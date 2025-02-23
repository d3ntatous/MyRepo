SLASH_UISRESET1 = "/uis-reset"
SlashCmdList.UISRESET = function()
    SetCVar("uiScale", 1.0)
    UIParent:SetScale(1.0)
end
SLASH_UIS1 = "/uis"

SlashCmdList.UIS = function()
    -- MainFrame
    local UIConfig = CreateFrame("Frame", "UIScale", UIScaleFrame,
                                 "BasicFrameTemplateWithInset")
    UIConfig:SetSize(500, 200)
    UIConfig:SetPoint("CENTER", UIParent, "CENTER")
    UIConfig:SetScale(0.9)

    -- Movable
    UIConfig:SetMovable(true)
    UIConfig:SetClampedToScreen(true)
    UIConfig:SetScript("OnMouseDown", function(self, button)
        if button == "LeftButton" then self:StartMoving() end
    end)
    UIConfig:SetScript("OnMouseUp", UIConfig.StopMovingOrSizing)

    -- Title
    UIConfig.title = UIConfig:CreateFontString(nil, "OVERLAY")
    UIConfig.title:SetFontObject("GameFontHighlight")
    UIConfig.title:SetPoint("CENTER", UIConfig.TitleBg, "CENTER", 5, 0)
    UIConfig.title:SetText("UI Scaler Options")
    -- Description
    UIConfig.description = UIConfig:CreateFontString(nil, "OVERLAY")
    UIConfig.description:SetFontObject("GameFontHighlight")
    UIConfig.description:SetPoint("CENTER", UIConfig, "TOP", 0, -40)
    UIConfig.description:SetText("Number between 0.001 to 1.0")
    -- TextBox
    UIConfig.editFrame = CreateFrame("EditBox", nil, UIConfig,
                                     "InputBoxTemplate")
    UIConfig.editFrame:SetPoint("CENTER", UIConfig, "TOP", 0, -60)
    UIConfig.editFrame:SetWidth(180)
    UIConfig.editFrame:SetHeight(400)
    UIConfig.editFrame:SetAutoFocus(false)
    UIConfig.editFrame:SetMaxLetters(18)
    UIConfig.editFrame:SetText(GetCVar("uiScale"))
    -- Auto Button
    UIConfig.saveButton = CreateFrame("Button", nil, UIConfig,
                                      "GameMenuButtonTemplate")
    UIConfig.saveButton:SetPoint("LEFT", UIConfig, "LEFT", 40, -45)
    UIConfig.saveButton:SetSize(140, 40)
    UIConfig.saveButton:SetText("Auto")
    UIConfig.saveButton:SetNormalFontObject("GameFontNormalLarge")
    UIConfig.saveButton:SetHighlightFontObject("GameFontHighlightLarge")
    UIConfig.saveButton:SetScript("OnMouseDown", function(self, button)
        local screenHeight = select(2, GetPhysicalScreenSize())
        local newScale = 768 / screenHeight
        Scale(newScale)
        UIConfig.editFrame:SetText(GetCVar("uiScale"))
    end)
    -- Save Button
    UIConfig.autoButton = CreateFrame("Button", nil, UIConfig,
                                      "GameMenuButtonTemplate")
    UIConfig.autoButton:SetPoint("RIGHT", UIConfig, "RIGHT", -40, -45)
    UIConfig.autoButton:SetSize(140, 40)
    UIConfig.autoButton:SetText("Save")
    UIConfig.autoButton:SetNormalFontObject("GameFontNormalLarge")
    UIConfig.autoButton:SetHighlightFontObject("GameFontHighlightLarge")
    UIConfig.autoButton:SetScript("OnMouseDown", function(self, button)
        local newScale = UIConfig.editFrame:GetText() or 1.0
        if (newScale == 0) then newScale = 1 end
        Scale(newScale)
        UIConfig.editFrame:SetText(GetCVar("uiScale"))
    end)
end

function Scale(scaleNumber)
    local numberedScale = tonumber(scaleNumber)
    if (type(numberedScale) == "number") then
        if (numberedScale == 0 or numberedScale > 1) then
            numberedScale = 1.0
            scaleNumber = 1.0
        end
        SetCVar("uiScale", scaleNumber)
        UIParent:SetScale(numberedScale)
    end
end

local localFrame = CreateFrame("Frame", nil, UIParent)
localFrame:RegisterEvent("PLAYER_ENTERING_WORLD")
localFrame:SetScript("OnEvent", function(self, event) Scale(tonumber(GetCVar("uiScale"))) end)