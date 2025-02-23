--Edge cases: some talents buff a specific spell but don't mention that spell in the description, this is a list of them
local talentsMissingName = {
    ----Preservation Evoker
    --Emerald Communion
    [370960] = {
        --Dreamwalker
        [377082] = true
    }
}

--Edge cases: some talents mention spells in their tooltips even tho the effect doesn't really buff casts of that spell, heres the blacklist
local blacklistedTalents = {
    ----Monk
    --Enveloping Mist
    [124682] = {
        --Thunder Focus Tea
        [116680] = true,
        --Secret Infusion
        [388491] = true
    },
    --Renewing Mist
    [115151] = {
        --Thunder Focus Tea
        [116680] = true,
        --Secret Infusion
        [388491] = true
    },
    --Vivify
    [116670] = {
        --Thunder Focus Tea
        [116680] = true,
        --Secret Infusion
        [388491] = true
    },
    --Rising Sun Kick
    [107428] = {
        --Thunder Focus Tea
        [116680] = true,
        --Secret Infusion
        [388491] = true
    },
    --Essence Font
    [191837] = {
        --Thunder Focus Tea
        [116680] = true,
        --Secret Infusion
        [388491] = true
    },
    --Expel Harm
    [322101] = {
        --Thunder Focus Tea
        [116680] = true,
        --Secret Infusion
        [388491] = true
    },
    ----Druid
    --Rejuvenation
    [774] = {
        --Incarnation: Tree of Life
        [33891] = true
    },
    --Wild Growth
    [48438] = {
        --Incarnation: Tree of Life
        [33891] = true
    },
    --Regrowth
    [8936] = {
        --Incarnation: Tree of Life
        [33891] = true
    },
    --Wrath
    [5176] = {
        --Incarnation: Tree of Life
        [33891] = true
    },
    --Entangling Roots
    [339] = {
        --Incarnation: Tree of Life
        [33891] = true
    },
    --Grove Guardians
    [102693] = {
        --Cenarius' Guidance
        [393371] = true
    },
    ----Shaman
    --Flame Shock
    [188389] = {
        --Surge of Power
        [262303] = true,
        --Deeply Rooted Elements
        [378270] = true,
        --Ascendance
        [114050] = true
    },
    --Chain Lightning
    [188443] = {
        --Surge of Power
        [262303] = true,
    },
    --Lightning Bolt
    [188196] = {
        --Surge of Power
        [262303] = true,
    },
    --Frost Shock
    [196840] = {
        --Surge of Power
        [262303] = true
    },
    --Lava Burst
    [51505] = {
        --Surge of Power
        [262303] = true
    }
}


--Search the talent tree, if a talent mentions the spell on its description and its selected, add it to the spell tooltip
function SearchTree(spellID, tooltip)
    local spellName = C_Spell.GetSpellInfo(spellID).name
    local configID = C_ClassTalents.GetActiveConfigID()
    if configID == nil then return end

    local configInfo = C_Traits.GetConfigInfo(configID)
    if configInfo == nil then return end

    for _, treeID in ipairs(configInfo.treeIDs) do
        local nodes = C_Traits.GetTreeNodes(treeID)
        for i, nodeID in ipairs(nodes) do
            local nodeInfo = C_Traits.GetNodeInfo(configID, nodeID)
            for _, entryID in ipairs(nodeInfo.entryIDs) do
                local entryInfo = C_Traits.GetEntryInfo(configID, entryID)
                if entryInfo and entryInfo.definitionID then
                    local definitionInfo = C_Traits.GetDefinitionInfo(entryInfo.definitionID)
                    if definitionInfo.spellID and definitionInfo.spellID ~= spellID and IsPlayerSpell(definitionInfo.spellID) then
                        local talent = Spell:CreateFromSpellID(definitionInfo.spellID)
                        talent:ContinueOnSpellLoad(function()
                            local talentName = talent:GetSpellName()
                            local talentDesc = talent:GetSpellDescription()
                            local isNotBlacklisted = true
                            if blacklistedTalents[spellID] and blacklistedTalents[spellID][definitionInfo.spellID] then
                                isNotBlacklisted = false
                            end
                            if string.find(talentDesc, spellName) and isNotBlacklisted
                            or
                            talentsMissingName[spellID] and talentsMissingName[spellID][definitionInfo.spellID] then
                                local tooltipText = '\n|cffffffff' .. talentName .. ':|r' .. ' ' .. talentDesc .. '\n'
                                tooltip:AddLine(tooltipText, 1.0, 0.82, 0.0, true)
                            end
                        end)
                    end
                end
            end
        end
    end
end

--On tooltip trigger, send the tooltip and the spellID to the search function
if TooltipDataProcessor then
    TooltipDataProcessor.AddTooltipPostCall(TooltipDataProcessor.AllTypes, function(tooltip, data)
        if not data or not data.type then return end
        --If hovering a spell
        if data.type == Enum.TooltipDataType.Spell then
            local spellName = C_Spell.GetSpellInfo(data.id)
            SearchTree(data.id, tooltip)
        --If hovering a macro
        elseif data.type == Enum.TooltipDataType.Macro and data.lines[1].tooltipID then
            local spellName = C_Spell.GetSpellInfo(data.lines[1].tooltipID)
            if spellName then
                SearchTree(data.lines[1].tooltipID, tooltip)
            end
        end
        tooltip:Show()
    end)
end