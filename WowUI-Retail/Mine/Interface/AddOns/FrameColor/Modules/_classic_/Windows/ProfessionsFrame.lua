local _, addonTable = ...
local addon = addonTable.addon

local SetDesaturation = SetDesaturation
local SetVertexColor = SetVertexColor

local module = addon:NewModule("ProfessionsFrame")
local color1

function module:OnEnable()
    local dbObj = addon.db.profile["Windows"]["ProfessionsFrame"]
    if dbObj.classcolored1 then
        color1 = addonTable.classColor
    else
        color1 = dbObj.color1
    end
    if C_AddOns.IsAddOnLoaded("Blizzard_TradeSkillUI") then
        self:Recolor(color1, 1)
    else
        self:RegisterEvent("ADDON_LOADED", function(_, event)
            if event == "Blizzard_TradeSkillUI" then
                self:Recolor(color1, 1)
                self:UnregisterEvent("ADDON_LOADED")
            end
        end)
    end
    
end

function module:OnDisable()
    local color = {r=1,g=1,b=1,a=1}
    if C_AddOns.IsAddOnLoaded("Blizzard_TradeSkillUI") then
        self:Recolor(color, 0)
    else
        self:UnregisterEvent("ADDON_LOADED")
    end
end

function module:Recolor(color1, desaturation)
    for _,v in pairs({TradeSkillFrame:GetRegions()}) do
        if v:GetObjectType() == "Texture" then
            if v:GetDrawLayer() == "BORDER" then
                v:SetDesaturation(desaturation)
                v:SetVertexColor(color1.r,color1.g,color1.b)
            end
        end
    end
    for _,texture in pairs({
        TradeSkillSubClassDropDownLeft,
        TradeSkillSubClassDropDownMiddle,
        TradeSkillSubClassDropDownRight,
        TradeSkillInvSlotDropDownLeft,
        TradeSkillInvSlotDropDownMiddle,
        TradeSkillInvSlotDropDownRight,
    }) do
        texture:SetDesaturation(desaturation)
        texture:SetVertexColor(color1.r,color1.g,color1.b)
    end
end


