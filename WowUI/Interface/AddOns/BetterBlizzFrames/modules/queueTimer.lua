local bgId
local updateFrame
local proposalTimeLeft = 40
local queues = {}
local dungeonQueuedTime
local soundPlayed
local isPveQueueActive

local function StopUpdateFrame()
    if updateFrame then
        updateFrame:Hide()
        soundPlayed = false
    end
end

local function CreateCustomFontStrings(dialog)
    if dialog.queueTimerLabels then return end
    local maxWidth
    maxWidth = dialog:GetWidth()
    dialog.customLabel = dialog:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    dialog.customLabel:SetPoint("TOP", dialog.label, "TOP", 0, 0)
    dialog.customLabel:SetText("Queue expires in")
    local font, size, outline = dialog.customLabel:GetFont()
    dialog.customLabel:SetFont(font, 15, "OUTLINE")
    dialog.customLabel:SetWidth(maxWidth)

    dialog.timerLabel = dialog:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    dialog.timerLabel:SetPoint("TOP", dialog.customLabel, "BOTTOM", 0, -5)
    local font, size, outline = dialog.timerLabel:GetFont()
    dialog.timerLabel:SetFont(font, 24, "OUTLINE")
    dialog.timerLabel:SetWidth(maxWidth)

    dialog.bgLabel = dialog:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    dialog.bgLabel:SetPoint("TOP", dialog.timerLabel, "BOTTOM", 0, -4)
    local font, size, outline = dialog.bgLabel:GetFont()
    dialog.bgLabel:SetFont(font, 15, "OUTLINE")
    dialog.bgLabel:SetWidth(maxWidth)

    dialog.statusTextLabel = dialog:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    dialog.statusTextLabel:SetPoint("TOP", dialog.bgLabel, "BOTTOM", 0, -3)
    local font, size, outline = dialog.statusTextLabel:GetFont()
    dialog.statusTextLabel:SetFont(font, 11, "OUTLINE")
    dialog.statusTextLabel:SetWidth(maxWidth)

    dialog.queueTimerLabels = true
end

local function SetExpiresText(timeRemaining, dialog, pvp)
    local secs = timeRemaining > 0 and timeRemaining or 1
    local color = secs > 20 and "20ff20" or secs > 10 and "ffff00" or "ff0000"
    local timerText = format("|cff%s%s|r", color, SecondsToTime(secs))

    CreateCustomFontStrings(dialog)
    dialog.label:SetText("")
    dialog.instanceInfo:SetAlpha(0)
    dialog.timerLabel:SetText(timerText)
    if dialog.instanceInfo.name and (dialog.instanceInfo:IsShown() or pvp) then
        dialog.bgLabel:SetText(dialog.instanceInfo.name:GetText())
        dialog.statusTextLabel:SetText(dialog.instanceInfo.statusText:GetText())
    else
        dialog.bgLabel:SetText("")
        dialog.statusTextLabel:SetText("")
    end
end

local function OnUpdate(elapsed)
    if bgId then
        updateFrame.timer = updateFrame.timer - elapsed

        local db = BetterBlizzFramesDB
        if db.queueTimerAudio and db.queueTimerWarning then
            if GetBattlefieldPortExpiration(bgId) == db.queueTimerWarningTime and not soundPlayed then
                PlaySoundFile(567458, "master")
                C_Timer.After(0.1, function()
                    PlaySoundFile(567458, "master")
                end)
                C_Timer.After(0.2, function()
                    PlaySoundFile(567458, "master")
                end)
                soundPlayed = true
            end
        end

        if updateFrame.timer <= 0 then
            if GetBattlefieldStatus(bgId) ~= "confirm" then
                StopUpdateFrame()
                return
            end
            SetExpiresText(GetBattlefieldPortExpiration(bgId), PVPReadyDialog, true)
            updateFrame.timer = 1
        end
    elseif proposalTimeLeft then
        proposalTimeLeft = proposalTimeLeft - elapsed

        -- Play the sound when the timer reaches 5 seconds
        local db = BetterBlizzFramesDB
        if db.queueTimerAudio and db.queueTimerWarning then
            if proposalTimeLeft == db.queueTimerWarningTime and not soundPlayed then
                PlaySoundFile(567458, "master")
                C_Timer.After(0.1, function()
                    PlaySoundFile(567458, "master")
                end)
                C_Timer.After(0.2, function()
                    PlaySoundFile(567458, "master")
                end)
                soundPlayed = true
            end
        end

        if proposalTimeLeft <= 0 then
            proposalTimeLeft = 40
        end

        SetExpiresText(proposalTimeLeft, LFGDungeonReadyDialog)
    end
end

local function StartUpdateFrame()
    if not updateFrame then
        updateFrame = CreateFrame("Frame")
        updateFrame.timer = 1
        updateFrame:SetScript("OnUpdate", function(_, elapsed)
            OnUpdate(elapsed)
        end)
    end
    updateFrame:Show()
end

local function Print(message)
    DEFAULT_CHAT_FRAME:AddMessage("|A:gmchat-icon-blizz:16:16|a |cff00c0ffQueueTimer:|r " .. message)
    if BetterBlizzFramesDB.queueTimerAudio then
        PlaySoundFile(BetterBlizzFramesDB.queueTimerID, "master")
    end
end

local function CaptureDungeonQueuedTime()
    local hasData, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, queuedTime = GetLFGQueueStats(LE_LFG_CATEGORY_LFD)
    if hasData and queuedTime > 0 then
        dungeonQueuedTime = queuedTime
    end
end

local function SaveQueuePopTime()
    BetterBlizzFramesDB.pveQueuePopTime = GetTime()
end

-- Function to recalculate proposalTimeLeft if the user reloads or crosses a loading screen
local function RecalculateProposalTimeLeft()
    if BetterBlizzFramesDB.pveQueuePopTime then
        -- Calculate how much time has passed since the queue popped
        local timeElapsed = GetTime() - BetterBlizzFramesDB.pveQueuePopTime
        proposalTimeLeft = proposalTimeLeft - timeElapsed

        -- Ensure the timer doesn't go weird
        if proposalTimeLeft < 0 or proposalTimeLeft > 40 then
            proposalTimeLeft = 40
        end
    end
end

local function HandleDungeonReadyDialog()
    local proposalExists, _, _, _, _, _, _, hasResponded = GetLFGProposal()

    if proposalExists and not hasResponded then
        -- Set initial proposalTimeLeft or recalculate if the UI was reloaded
        if not BetterBlizzFramesDB.pveQueuePopTime then
            proposalTimeLeft = 40
        else
            RecalculateProposalTimeLeft()
        end

        SetExpiresText(proposalTimeLeft, LFGDungeonReadyDialog)
        isPveQueueActive = true
        StartUpdateFrame()

        -- Save the queue pop time and proposal time
        SaveQueuePopTime()

        if dungeonQueuedTime then
            local timeWaited = GetTime() - dungeonQueuedTime
            Print(timeWaited < 1 and "Dungeon queue popped instantly!" or format("Dungeon queue popped after %s", SecondsToTime(timeWaited)))
        else
            Print("Dungeon queue popped, but time could not be determined.")
        end
        dungeonQueuedTime = nil
    end
end

local function UpdateBattlefieldStatus()
    local isConfirm
    for i = 1, GetMaxBattlefieldID() do
        local status = GetBattlefieldStatus(i)
        if status == "queued" then
            queues[i] = queues[i] or GetTime() - (GetBattlefieldTimeWaited(i) / 1000)
        elseif status == "confirm" then
            if queues[i] then
                local secs = GetTime() - queues[i]
                Print(secs < 1 and "Queue popped instantly!" or format("Queue popped after %s", SecondsToTime(secs)))
                queues[i] = nil
            end
            isConfirm = true
        else
            queues[i] = nil
        end
    end

    if not isConfirm and not isPveQueueActive then
        bgId = nil
        StopUpdateFrame()
    end
end

function BBF.EnableQueueTimer()
    if BetterBlizzFramesDB.queueTimer then
        if C_AddOns.IsAddOnLoaded("SafeQueue") then
            C_Timer.After(2, function()
                DEFAULT_CHAT_FRAME:AddMessage("|A:gmchat-icon-blizz:16:16|a |cff00c0ffQueueTimer:|r SafeQueue is enabled, turn it off to use BBF QueueTimer.")
            end)
            return
        end
        if PVPReadyDialog_Display then
            hooksecurefunc("PVPReadyDialog_Display", function(_, i)
                bgId = i
                StartUpdateFrame()
                SetExpiresText(GetBattlefieldPortExpiration(bgId), PVPReadyDialog)
            end)
        end

        local frame = CreateFrame("Frame")
        frame:RegisterEvent("LFG_PROPOSAL_SHOW")
        frame:RegisterEvent("LFG_PROPOSAL_SUCCEEDED")
        frame:RegisterEvent("LFG_PROPOSAL_FAILED")
        frame:RegisterEvent("LFG_QUEUE_STATUS_UPDATE")
        frame:RegisterEvent("UPDATE_BATTLEFIELD_STATUS")
        frame:SetScript("OnEvent", function(_, event)
            if event == "LFG_PROPOSAL_SHOW" then
                HandleDungeonReadyDialog()
            elseif event == "LFG_PROPOSAL_SUCCEEDED" or event == "LFG_PROPOSAL_FAILED" then
                isPveQueueActive = false
                StopUpdateFrame()
                -- Clear saved data once the proposal is accepted or failed
                BetterBlizzFramesDB.pveQueuePopTime = nil
                proposalTimeLeft = 40
            elseif event == "LFG_QUEUE_STATUS_UPDATE" then
                CaptureDungeonQueuedTime()
            elseif event == "UPDATE_BATTLEFIELD_STATUS" then
                UpdateBattlefieldStatus()
            end
        end)
    end
end