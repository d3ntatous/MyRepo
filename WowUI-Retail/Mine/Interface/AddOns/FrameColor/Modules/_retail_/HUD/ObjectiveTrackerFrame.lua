local _, addonTable = ...
local addon = addonTable.addon

local module = addon:NewModule("ObjectiveTrackerFrame")
local color1

function module:OnEnable()
    local dbObj = addon.db.profile["HUD"]["ObjectiveTrackerFrame"]
    if dbObj.classcolored1 then
        color1 = addonTable.classColor
    else
        color1 = dbObj.color1
    end
    self:Recolor(color1, 1)
end

function module:OnDisable()
    local color = {r=1,g=1,b=1,a=1}
    self:Recolor(color, 0)
end

function module:Recolor(color1, desaturation)
    for _, tracker_frame in pairs({
        ObjectiveTrackerFrame,
        QuestObjectiveTracker,
        CampaignQuestObjectiveTracker,
        ScenarioObjectiveTracker,
        AchievementObjectiveTracker,
        AdventureObjectiveTracker,
    }) do
        for _,v in pairs ({tracker_frame:GetChildren()}) do
            if type(v) == "table" and v.Background then
                v.Background:SetDesaturation(desaturation)
                v.Background:SetVertexColor(color1.r,color1.g,color1.b,color1.a)
            end
        end
    end
end


