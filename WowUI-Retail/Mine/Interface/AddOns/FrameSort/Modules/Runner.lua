---@type string, Addon
local _, addon = ...
local fsProviders = addon.Providers
local fsScheduler = addon.Scheduling.Scheduler
local fsLog = addon.Logging.Log
local wow = addon.WoW.Api
local events = wow.Events
local M = addon.Modules
local timerFrame = nil
local eventFrame = nil
local pvpTimerType = 1
local run = false
local runProvider = nil
local lgist =  wow.IsRetail() and LibStub and LibStub:GetLibrary("LibGroupInSpecT-1.1")

local function ScheduleSort(provider)
    run = true
    runProvider = provider
end

local function OnProviderRequiresSort(provider)
    fsLog:Debug(string.format("Provider %s requested sort.", provider:Name()))
    ScheduleSort(provider)
end

local function OnEditModeExited()
    if fsProviders.Blizzard:Enabled() then
        ScheduleSort()
    end
end

local function OnTimer(_, _, timerType, timeSeconds)
    if timerType ~= pvpTimerType then
        return
    end

    -- TODO: I don't think this is required anymore
    -- it was added to workaround a bug where enemy macros weren't being updated
    -- but that bug was macro cache related and not a timing issue, so this workaround didn't do anything AFAIK
    -- would need to do more testing before feeling comfortable to remove this
    fsScheduler:RunAfter(timeSeconds + 1, function()
        fsLog:Debug("Timer requested sort.")
        ScheduleSort()
    end)
end

local function OnUpdate()
    if not run then
        return
    end

    M:Run(runProvider)
    run = false
    runProvider = nil
end

local function OnEvent(_, event)
    fsLog:Debug("Event: " .. event)

    -- flag that a run needs to occur
    -- the reason we do this instead of just running straight away is because multiple events may have fired during a single frame
    -- and for efficiency/performance sake we only want to run once
    ScheduleSort()
end

function M:Run(provider)
    fsScheduler:RunWhenCombatEnds(function()
        -- run auto promotion first
        addon.Modules.AutoLeader:Run()

        -- run hide player first as it may impact the rest
        addon.Modules.HidePlayer:Run()

        -- now sort as it affects targeting and macros
        addon.Modules.Sorting:Run(provider)

        addon.Modules.Targeting:Run()
        addon.Modules.Macro:Run()
    end, "Runner")
end

---Initialises all modules.
function M:Init()
    addon.Modules.AutoLeader:Init()
    addon.Modules.HidePlayer:Init()
    addon.Modules.Sorting:Init()
    addon.Modules.Targeting:Init()
    addon.Modules.Macro:Init()

    for _, provider in ipairs(fsProviders.All) do
        -- for any special events that individual providers request a sort for
        provider:RegisterRequestSortCallback(OnProviderRequiresSort)
    end

    if wow.EventRegistry then
        wow.EventRegistry:RegisterCallback(events.EditModeExit, OnEditModeExited)
    end

    -- delay the event subscriptions to hopefully help with being notified after other addons
    -- probably not needed anymore now that we sort in OnUpdate
    fsScheduler:RunWhenEnteringWorld(function()
        timerFrame = wow.CreateFrame("Frame")
        timerFrame:HookScript("OnEvent", OnTimer)
        timerFrame:HookScript("OnUpdate", OnUpdate)
        timerFrame:RegisterEvent(wow.Events.START_TIMER)

        eventFrame = wow.CreateFrame("Frame")
        eventFrame:HookScript("OnEvent", OnEvent)
        eventFrame:RegisterEvent(events.GROUP_ROSTER_UPDATE)
        eventFrame:RegisterEvent(events.UNIT_PET)

        -- sometimes there is a delay from when a person joins group until their role is assigned
        -- so trigger a sort once we know their role
        eventFrame:RegisterEvent(events.PLAYER_ROLES_ASSIGNED)

        if wow.IsRetail() then
            eventFrame:RegisterEvent(events.ARENA_PREP_OPPONENT_SPECIALIZATIONS)

            -- TODO: is this event required? it's very noisy
            -- suspect ARENA_PREP_OPPONENT_SPECIALIZATIONS is sufficient for our use
            eventFrame:RegisterEvent(events.ARENA_OPPONENT_UPDATE)
        end

        -- perform the initial run
        fsLog:Debug("First run.")
        M:Run()
    end)

    if not lgist then
        return
    end

    local cb = {}
    function cb:OnSpecInfo()
        local pending = lgist:QueuedInspections()

        if pending and #pending > 0 then
            return
        end

        fsLog:Debug("LibGroupInSpecT finished gathering spec information, requesting sort.")
        ScheduleSort()
    end

    lgist.RegisterCallback(cb, "GroupInSpecT_Update", "OnSpecInfo")
end
