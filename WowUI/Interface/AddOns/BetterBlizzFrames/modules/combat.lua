function BBF.CombatIndicator(unitFrame, unit)
    if not BetterBlizzFramesDB.combatIndicator or not unitFrame then return end

    local settingsPrefix = unit --== "player" and "player" or "target"
    local combatIndicatorOn = BetterBlizzFramesDB[settingsPrefix .. "CombatIndicator"]
    if not combatIndicatorOn then return end

    local xPos = BetterBlizzFramesDB.combatIndicatorXPos - 20
    local yPos = BetterBlizzFramesDB.combatIndicatorYPos
    local mainAnchor = BetterBlizzFramesDB.combatIndicatorAnchor
    local reverseAnchor = BBF.GetOppositeAnchor(mainAnchor)
    local inCombat = UnitAffectingCombat(unit)
    local inInstance, instanceType = IsInInstance()
    local darkModeOn = BetterBlizzFramesDB.darkModeUi
    local vertexColor = darkModeOn and BetterBlizzFramesDB.darkModeColor or 1

    if not unitFrame.combatParent then
        unitFrame.combatParent = CreateFrame("Frame", nil, unitFrame, "BackdropTemplate")
        unitFrame.combatParent:SetSize(32, 32)
        unitFrame.combatParent:SetPoint("CENTER", unitFrame, "CENTER", xPos, yPos)
        unitFrame.combatParent:SetFrameStrata("HIGH")

        -- Create the combat indicator texture within the parent frame
        unitFrame.combatIndicator = unitFrame.combatParent:CreateTexture(nil, "OVERLAY")
        unitFrame.combatIndicator:SetSize(32, 32)
        unitFrame.combatIndicator:SetPoint("CENTER", unitFrame.combatParent, "CENTER")

        -- Create the border within the parent frame
        local border = CreateFrame("Frame", nil, unitFrame.combatParent, "BackdropTemplate")
        border:SetBackdrop({
            edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
            tileEdge = true,
            edgeSize = 8,
        })
        border:SetPoint("TOPLEFT", unitFrame.combatIndicator, "TOPLEFT", -1.5, 1.5)
        border:SetPoint("BOTTOMRIGHT", unitFrame.combatIndicator, "BOTTOMRIGHT", 1.5, -1.5)
        border:SetFrameLevel(unitFrame.combatParent:GetFrameLevel() + 1)
        unitFrame.combatIndicator.border = border
    end

    if darkModeOn then
        unitFrame.combatIndicator:SetTexCoord(0.08, 0.92, 0.08, 0.92)
        unitFrame.combatIndicator.border:SetBackdropBorderColor(vertexColor, vertexColor, vertexColor)
        unitFrame.combatIndicator.border:SetAlpha(0)
    else
        unitFrame.combatIndicator:SetTexCoord(0, 1, 0, 1)
        unitFrame.combatIndicator.border:SetAlpha(0)
    end

    unitFrame.combatIndicator:ClearAllPoints()

    if unitFrame == PlayerFrame then
        xPos = xPos * -1 -- invert the xPos value for PlayerFrame
    end
    if mainAnchor == "LEFT" then
        if unitFrame == TargetFrame or unitFrame == FocusFrame then
            xPos = xPos + 38.5
            yPos = yPos - 6.5
        else
            xPos = xPos - 35
            yPos = yPos - 7
        end
    end

    if unitFrame == PlayerFrame then
        if mainAnchor == "TOP" or mainAnchor == "BOTTOM" then
            unitFrame.combatIndicator:SetPoint(reverseAnchor, unitFrame, mainAnchor, xPos - 3, yPos)
        else
            unitFrame.combatIndicator:SetPoint(mainAnchor, unitFrame, reverseAnchor, xPos - 3, yPos)
        end
    else
        unitFrame.combatIndicator:SetPoint(reverseAnchor, unitFrame, mainAnchor, xPos, yPos)
    end
    unitFrame.combatIndicator:SetScale(BetterBlizzFramesDB.combatIndicatorScale)



    -- Conditions to check before showing textures
    if BetterBlizzFramesDB.combatIndicatorArenaOnly and not (inInstance and instanceType == "arena") then
        unitFrame.combatIndicator:SetAlpha(0)
        return
    end

    if BetterBlizzFramesDB.combatIndicatorPlayersOnly and not UnitIsPlayer(unit) then
        unitFrame.combatIndicator:SetAlpha(0)
        return
    end

    -- Show or hide textures based on combat status
    if inCombat then
        if BetterBlizzFramesDB.combatIndicatorShowSwords then
            unitFrame.combatIndicator:SetTexture("Interface\\Icons\\ABILITY_DUALWIELD")
            unitFrame.combatIndicator:SetAlpha(1)
            if unitFrame.combatIndicator:IsVisible() and darkModeOn then
                unitFrame.combatIndicator.border:SetAlpha(1)
            end
        else
            unitFrame.combatIndicator:SetAlpha(0)
        end
    else
        if BetterBlizzFramesDB.combatIndicatorShowSap then
            unitFrame.combatIndicator:SetTexture("Interface\\Icons\\Ability_Sap")
            unitFrame.combatIndicator:SetAlpha(1)
            if unitFrame.combatIndicator:IsVisible() and darkModeOn then
                unitFrame.combatIndicator.border:SetAlpha(1)
            end
        else
            unitFrame.combatIndicator:SetAlpha(0)
        end
    end
end



function BBF.CombatIndicatorCaller()
    BBF.CombatIndicator(TargetFrame, "target")
    BBF.CombatIndicator(FocusFrame, "focus")
    BBF.CombatIndicator(PlayerFrame, "player")
    if not BetterBlizzFramesDB.combatIndicator then
        if TargetFrame.combatIndicator then TargetFrame.combatIndicator:SetAlpha(0) TargetFrame.combatIndicator.border:SetAlpha(0) end
        if PlayerFrame.combatIndicator then PlayerFrame.combatIndicator:SetAlpha(0) PlayerFrame.combatIndicator.border:SetAlpha(0) end
        if FocusFrame.combatIndicator then FocusFrame.combatIndicator:SetAlpha(0) FocusFrame.combatIndicator.border:SetAlpha(0) end
    end
    if not BetterBlizzFramesDB.playerCombatIndicator then
        if PlayerFrame.combatIndicator then PlayerFrame.combatIndicator:SetAlpha(0) PlayerFrame.combatIndicator.border:SetAlpha(0) end
    end
    if not BetterBlizzFramesDB.targetCombatIndicator then
        if TargetFrame.combatIndicator then TargetFrame.combatIndicator:SetAlpha(0) TargetFrame.combatIndicator.border:SetAlpha(0) end
    end
    if not BetterBlizzFramesDB.focusCombatIndicator then
        if FocusFrame.combatIndicator then FocusFrame.combatIndicator:SetAlpha(0) FocusFrame.combatIndicator.border:SetAlpha(0) end
    end
    --BBF:UpdateCombatBorder()
end



local raceIcons = {
    ["Orc"] = "Interface\\Icons\\inv_helmet_23",
    ["Night Elf"] = "Interface\\Icons\\ability_ambush",
    ["Undead"] = "Interface\\Icons\\spell_shadow_raisedead",
    ["Human"] = "Interface\\Icons\\spell_shadow_charm"
}

function BBF.RacialIndicator(unitFrame, unit)
    if not unitFrame or not BetterBlizzFramesDB.racialIndicator then return end

    local settingsPrefix = unit --== "player" and "player" or "target"
    local racialIndicatorOn = BetterBlizzFramesDB[settingsPrefix .. "RacialIndicator"]
    if not racialIndicatorOn then return end

    local xPos = BetterBlizzFramesDB.racialIndicatorXPos + 26
    local yPos = BetterBlizzFramesDB.racialIndicatorYPos + 20
    local scale = BetterBlizzFramesDB.racialIndicatorScale

    local showOrc = BetterBlizzFramesDB.racialIndicatorOrc
    local showNelf = BetterBlizzFramesDB.racialIndicatorNelf
    local showUndead = BetterBlizzFramesDB.racialIndicatorUndead
    local showHuman = BetterBlizzFramesDB.racialIndicatorHuman

    local darkModeOn = BetterBlizzFramesDB.darkModeUi
    local vertexColor = darkModeOn and BetterBlizzFramesDB.darkModeColor or 1

    local unitRace = UnitRace(unit)
    local isOrc = unitRace == "Orc"
    local isNelf = unitRace == "Night Elf"
    local isUndead = unitRace == "Undead"
    local isHuman = unitRace == "Human"
    local raceIcon = raceIcons[unitRace]
    local shouldShow = (isOrc and showOrc) or (isNelf and showNelf) or (isUndead and showUndead) or (isHuman and showHuman)


    if not unitFrame.racialIndicator then
        unitFrame.racialIndicator = CreateFrame("Frame", nil, unitFrame, "BackdropTemplate")
        unitFrame.racialIndicator:SetSize(20, 20)
        unitFrame.racialIndicator:SetPoint("CENTER", unitFrame, "CENTER", 23, 21)
        unitFrame.racialIndicator:SetFrameStrata("HIGH")

        unitFrame.racialIndicator.icon = unitFrame.racialIndicator:CreateTexture(nil, "OVERLAY")
        unitFrame.racialIndicator.icon:SetAllPoints(unitFrame.racialIndicator)

        unitFrame.racialIndicator.mask = unitFrame.racialIndicator:CreateMaskTexture()
        unitFrame.racialIndicator.mask:SetTexture("Interface/Masks/CircleMaskScalable")
        unitFrame.racialIndicator.mask:SetSize(20, 20)
        unitFrame.racialIndicator.mask:SetPoint("CENTER", unitFrame.racialIndicator.icon)

        unitFrame.racialIndicator.icon:AddMaskTexture(unitFrame.racialIndicator.mask)

        unitFrame.racialIndicator.border = unitFrame.racialIndicator:CreateTexture(nil, "OVERLAY")
        unitFrame.racialIndicator.border:SetAtlas("ui-frame-genericplayerchoice-portrait-border")
        unitFrame.racialIndicator.border:SetAllPoints(unitFrame.racialIndicator)
        unitFrame.racialIndicator.border:SetDesaturated(true)
--[[
        -- Create the border within the parent frame
        local border = CreateFrame("Frame", nil, unitFrame.racialIndicator, "BackdropTemplate")
        border:SetBackdrop({
            edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
            tileEdge = true,
            edgeSize = 8,
        })
        border:SetPoint("TOPLEFT", unitFrame.racialIndicator.icon, "TOPLEFT", -1.5, 1.5)
        border:SetPoint("BOTTOMRIGHT", unitFrame.racialIndicator.icon, "BOTTOMRIGHT", 1.5, -1.5)
        border:SetFrameLevel(unitFrame.racialIndicator:GetFrameLevel() + 1)
        unitFrame.racialIndicator.border = border

]]
    end

    unitFrame.racialIndicator:SetPoint("CENTER", unitFrame, "CENTER", xPos, yPos)
    unitFrame.racialIndicator:SetScale(scale)

    if darkModeOn then
        unitFrame.racialIndicator.border:SetVertexColor(vertexColor, vertexColor, vertexColor)
    else
        unitFrame.racialIndicator.border:SetVertexColor(1, 1, 0)
    end

    if raceIcon then
        unitFrame.racialIndicator.icon:SetTexture(raceIcon)
    end

    if shouldShow then
        unitFrame.racialIndicator:SetAlpha(1)
        --unitFrame.racialIndicator.border:SetAlpha(1)
    else
        unitFrame.racialIndicator:SetAlpha(0)
        --unitFrame.racialIndicator.border:SetAlpha(0)
    end
end

function BBF.RacialIndicatorCaller()
    BBF.RacialIndicator(TargetFrame, "target")
    BBF.RacialIndicator(FocusFrame, "focus")
    if not BetterBlizzFramesDB.racialIndicator then
        if TargetFrame.racialIndicator then TargetFrame.racialIndicator:SetAlpha(0) end
        if FocusFrame.racialIndicator then FocusFrame.racialIndicator:SetAlpha(0) end
    end
    if not BetterBlizzFramesDB.targetRacialIndicator then
        if TargetFrame.racialIndicator then TargetFrame.racialIndicator:SetAlpha(0) end
    end
    if not BetterBlizzFramesDB.focusRacialIndicator then
        if FocusFrame.racialIndicator then FocusFrame.racialIndicator:SetAlpha(0) end
    end
end



local unitFrameMap = {
    player = PlayerFrame,
    target = TargetFrame,
    focus = FocusFrame
}

local function updateIndicators(frame, unit)
    BBF.CombatIndicator(frame, unit)
    BBF.RacialIndicator(frame, unit)
end

local function UpdateCombatIndicator(self, event, unit)
    if event == "UNIT_FLAGS" then
        local frame = unitFrameMap[unit]
        if frame then
            --updateIndicators(frame, unit)
            BBF.CombatIndicator(frame, unit)
        end
    else
        for unit, frame in pairs(unitFrameMap) do
            updateIndicators(frame, unit)
        end
    end
end

local combatIndicatorFrame = CreateFrame("Frame")
combatIndicatorFrame:SetScript("OnEvent", UpdateCombatIndicator)
combatIndicatorFrame:RegisterUnitEvent("UNIT_FLAGS", "player", "target", "focus")
combatIndicatorFrame:RegisterEvent("PLAYER_TARGET_CHANGED")
combatIndicatorFrame:RegisterEvent("PLAYER_FOCUS_CHANGED")
combatIndicatorFrame:RegisterEvent("PLAYER_ENTERING_WORLD")