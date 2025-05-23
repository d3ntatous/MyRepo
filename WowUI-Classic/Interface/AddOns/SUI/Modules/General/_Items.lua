local Module = SUI:NewModule("General.Items");

function Module:OnEnable()
    local db = {
        ilvl = SUI.db.profile.general.display.ilvl,
        module = SUI.db.profile.modules.general
    }

    if (db.ilvl and db.module) then
        local equiped = {} -- Table to store equiped items

        local f = CreateFrame("Frame", "SUI_PaperDollFrame", _G.PaperDollFrame)
        local g = CreateFrame("Frame", "SUI_InspectPaperDollFrame", _G.InspectPaperDollFrame)

        local itemsLeft = {
            [1] = true,
            [2] = true,
            [3] = true,
            [5] = true,
            [9] = true,
            [15] = true
        }

        local itemsRight = {
            [6] = true,
            [7] = true,
            [8] = true,
            [10] = true,
            [11] = true,
            [12] = true,
            [13] = true,
            [14] = true
        }

        local S_ITEM_LEVEL = "^" .. gsub(ITEM_LEVEL, "%%d", "(%%d+)")

        local scantip = CreateFrame("GameTooltip", "iLvlScanningTooltip", nil, "GameTooltipTemplate")
        scantip:SetOwner(UIParent, "ANCHOR_NONE")

        local function _getRealItemLevel(slotId, unit)
            local realItemLevel
            local hasItem = scantip:SetInventoryItem(unit, slotId)
            if not hasItem then return nil end

            for i = 2, scantip:NumLines() do
                local text = _G["iLvlScanningTooltipTextLeft" .. i]:GetText()
                if text and text ~= "" then
                    realItemLevel = realItemLevel or strmatch(text, S_ITEM_LEVEL)

                    if realItemLevel then
                        return tonumber(realItemLevel)
                    end
                end
            end

            return realItemLevel
        end

        local function _updateItems(unit, frame)
            for i = 1, 18 do
                local itemLink = GetInventoryItemLink(unit, i)
                local quality = GetInventoryItemQuality(unit, i)

                if i ~= 4 and ((frame == f and (equiped[i] ~= itemLink or frame[i]:GetText() == nil or itemLink == nil and frame[i]:GetText() ~= "")) or frame == g) then
                    if frame == f then
                        equiped[i] = itemLink
                    end

                    -- Enchant Texts
                    if not (frame[i].Enchant) then
                        frame[i].Enchant = frame:CreateFontString(frame[i]:GetName().."Enchant", "OVERLAY")
                        frame[i].Enchant:SetTextColor(0, 1, 0, 1)
                        frame[i].Enchant:SetJustifyH("LEFT")
                        frame[i].Enchant:SetJustifyV("TOP")
                        frame[i].Enchant:SetFont(FONT, 11, 'OUTLINE')
                    end

                    -- Socket Frames
                    if not (frame[i].Socket1 and frame[i].Socket2 and frame[i].Socket3) then
                        frame[i].Socket1 = frame:CreateFontString(frame[i]:GetName().."Socket1", "OVERLAY")
                        frame[i].Socket2 = frame:CreateFontString(frame[i]:GetName().."Socket2", "OVERLAY")
                        frame[i].Socket3 = frame:CreateFontString(frame[i]:GetName().."Socket3", "OVERLAY")

                        frame[i].Socket1:SetFont(FONT, 13, 'OUTLINE')
                        frame[i].Socket2:SetFont(FONT, 13, 'OUTLINE')
                        frame[i].Socket3:SetFont(FONT, 13, 'OUTLINE')
                    end

                    if itemLink then
                        local realItemLevel = _getRealItemLevel(i, unit)
                        local enchantID = ParseItemLink(itemLink).enchantID
                        local socket1 = ParseItemLink(itemLink).socket1
                        local socket2 = ParseItemLink(itemLink).socket2
                        local socket3 = ParseItemLink(itemLink).socket3
                        local emptySockets = EmptySockets(itemLink)
                        realItemLevel = realItemLevel or ""

                        -- Set Enchant-Text & Socket positions
                        if (itemsLeft[i]) then
                            frame[i].Enchant:SetPoint("TOPLEFT", frame[i], "TOPLEFT", 40, 0)
                            frame[i].Socket1:SetPoint("TOPLEFT", frame[i], "TOPLEFT", 42, -12)
                            frame[i].Socket2:SetPoint("RIGHT", frame[i].Socket1, "RIGHT", 14.5, 0)
                            frame[i].Socket3:SetPoint("RIGHT", frame[i].Socket2, "RIGHT", 14.5, 0)
                        elseif (itemsRight[i]) then
                            frame[i].Enchant:SetPoint("TOPRIGHT", frame[i], "TOPRIGHT", -40, 0)
                            frame[i].Socket1:SetPoint("TOPRIGHT", frame[i], "TOPRIGHT", -42, -12)
                            frame[i].Socket2:SetPoint("LEFT", frame[i].Socket1, "LEFT", -14, 0)
                            frame[i].Socket3:SetPoint("LEFT", frame[i].Socket2, "LEFT", -14, 0)
                        elseif (i == 16) then
                            frame[i].Enchant:SetPoint("BOTTOMRIGHT", frame[i], "BOTTOMRIGHT", -40, -25)
                        elseif (i == 17) then
                            frame[i].Enchant:SetPoint("TOP", frame[i], "TOP", 0, 20)
                            frame[i].Socket1:SetPoint("TOP", frame[i], "TOP", 0, 35)
                        elseif (i == 18) then
                            frame[i].Enchant:SetPoint("BOTTOMRIGHT", frame[i], "BOTTOMRIGHT", 55, -35)
                            frame[i].Socket1:SetPoint("TOPRIGHT", frame[i], "TOPRIGHT", 25, -22)
                        end

                        -- Set Enchant Text
                        if (enchantID) then
                            if (GetEnchantNameByID[enchantID]) then
                                frame[i].Enchant:SetTextColor(0, 1, 0, 1)
                                frame[i].Enchant:SetText(GetEnchantNameByID[enchantID])
                            end
                        else
                            if (NoEnchantText(itemLink, i, true, "player")) then
                                frame[i].Enchant:SetTextColor(1, 0, 0, 1)
                                frame[i].Enchant:SetText("No Enchant")
                            else
                                frame[i].Enchant:SetText("")
                            end
                        end

                        -- Set Socket Textures
                        if (socket1) then
                            frame[i].Socket1:SetText(SocketTexture(socket1))
                        else
                            if (emptySockets[1]) then
                                local texture = EmptySocketTextures[emptySockets[1]]
                                if (texture) then
                                    frame[i].Socket1:SetText("\124T"..texture..":0\124t")
                                else
                                    frame[i].Socket1:SetText("\124T458977:0\124t")
                                end
                            else
                                frame[i].Socket1:SetText("")
                            end
                        end

                        if (socket2) then
                            frame[i].Socket2:SetText(SocketTexture(socket2))
                        else
                            if (emptySockets[2]) then
                                local texture = EmptySocketTextures[emptySockets[2]]
                                if (texture) then
                                    frame[i].Socket2:SetText("\124T"..texture..":0\124t")
                                else
                                    frame[i].Socket2:SetText("\124T458977:0\124t")
                                end
                            else
                                frame[i].Socket2:SetText("")
                            end
                        end

                        if (socket3) then
                            frame[i].Socket3:SetText(SocketTexture(socket3))
                        else
                            if (emptySockets[3]) then
                                local texture = EmptySocketTextures[emptySockets[3]]
                                if (texture) then
                                    frame[i].Socket3:SetText("\124T"..texture..":0\124t")
                                else
                                    frame[i].Socket3:SetText("\124T458977:0\124t")
                                end
                            else
                                frame[i].Socket3:SetText("")
                            end
                        end

                        local itemiLvlText = "";
                        if (quality) then
                            local hex = select(4, GetItemQualityColor(quality));
                            itemiLvlText = "|c" .. hex .. realItemLevel .. "|r";
                        else
                            itemiLvlText = realItemLevel;
                        end
                        frame[i]:SetText(itemiLvlText)
                    else
                        frame[i]:SetText("")
                        frame[i].Enchant:SetText("")
                        frame[i].Socket1:SetText("")
                        frame[i].Socket2:SetText("")
                        frame[i].Socket3:SetText("")
                    end
                end
            end
        end

        local function _createStrings()
            local function _stringFactory(parent)
                local s = f:CreateFontString(parent:GetName(), "OVERLAY", "SystemFont_Outline")
                s:SetPoint("TOP", parent, "TOP", 0, -2)

                return s
            end

            f:SetFrameLevel(_G.CharacterHeadSlot:GetFrameLevel())

            -- Left
            f[1] = _stringFactory(_G.CharacterHeadSlot)
            f[2] = _stringFactory(_G.CharacterNeckSlot)
            f[3] = _stringFactory(_G.CharacterShoulderSlot)
            f[15] = _stringFactory(_G.CharacterBackSlot)
            f[5] = _stringFactory(_G.CharacterChestSlot)
            f[9] = _stringFactory(_G.CharacterWristSlot)

            -- Right
            f[10] = _stringFactory(_G.CharacterHandsSlot)
            f[6] = _stringFactory(_G.CharacterWaistSlot)
            f[7] = _stringFactory(_G.CharacterLegsSlot)
            f[8] = _stringFactory(_G.CharacterFeetSlot)
            f[11] = _stringFactory(_G.CharacterFinger0Slot)
            f[12] = _stringFactory(_G.CharacterFinger1Slot)
            f[13] = _stringFactory(_G.CharacterTrinket0Slot)
            f[14] = _stringFactory(_G.CharacterTrinket1Slot)

            -- Bottom
            f[16] = _stringFactory(_G.CharacterMainHandSlot)
            f[17] = _stringFactory(_G.CharacterSecondaryHandSlot)
            f[18] = _stringFactory(_G.CharacterRangedSlot)

            f:Hide()
        end

        local function _createGStrings()
            local function _stringFactory(parent)
                local s = g:CreateFontString(nil, "OVERLAY", "SystemFont_Outline")
                s:SetPoint("TOP", parent, "TOP", 0, -2)

                return s
            end

            g:SetFrameLevel(_G.InspectHeadSlot:GetFrameLevel())

            -- Left
            g[1] = _stringFactory(_G.InspectHeadSlot)
            g[2] = _stringFactory(_G.InspectNeckSlot)
            g[3] = _stringFactory(_G.InspectShoulderSlot)
            g[15] = _stringFactory(_G.InspectBackSlot)
            g[5] = _stringFactory(_G.InspectChestSlot)
            g[9] = _stringFactory(_G.InspectWristSlot)

            -- Right
            g[10] = _stringFactory(_G.InspectHandsSlot)
            g[6] = _stringFactory(_G.InspectWaistSlot)
            g[7] = _stringFactory(_G.InspectLegsSlot)
            g[8] = _stringFactory(_G.InspectFeetSlot)
            g[11] = _stringFactory(_G.InspectFinger0Slot)
            g[12] = _stringFactory(_G.InspectFinger1Slot)
            g[13] = _stringFactory(_G.InspectTrinket0Slot)
            g[14] = _stringFactory(_G.InspectTrinket1Slot)

            -- Bottom
            g[16] = _stringFactory(_G.InspectMainHandSlot)
            g[17] = _stringFactory(_G.InspectSecondaryHandSlot)
            g[18] = _stringFactory(_G.InspectRangedSlot)

            g:Hide()
        end

        local function OnEvent(self, event, ...) -- Event handler
            if event == "ADDON_LOADED" and (...) == "Blizzard_InspectUI" then
                self:UnregisterEvent(event)

                -- iLevel number frame for Inspect
                _createGStrings()
                _createGStrings = nil
            elseif event == "PLAYER_LOGIN" then
                self:UnregisterEvent(event)

                _createStrings()
                _createStrings = nil

                _G.PaperDollFrame:HookScript("OnShow", function(self)
                    f:RegisterEvent("PLAYER_EQUIPMENT_CHANGED")
                    --f:RegisterEvent("ARTIFACT_UPDATE")
                    f:RegisterEvent("SOCKET_INFO_UPDATE")
                    f:RegisterEvent("COMBAT_RATING_UPDATE")
                    _updateItems("player", f)
                    f:Show()
                end)

                _G.PaperDollFrame:HookScript("OnHide", function(self)
                    f:UnregisterEvent("PLAYER_EQUIPMENT_CHANGED")
                    --f:UnregisterEvent("ARTIFACT_UPDATE")
                    f:UnregisterEvent("SOCKET_INFO_UPDATE")
                    f:UnregisterEvent("COMBAT_RATING_UPDATE")
                    f:Hide()
                end)
            elseif event == "PLAYER_EQUIPMENT_CHANGED" or event == "ITEM_UPGRADE_MASTER_UPDATE"
                or event == "ARTIFACT_UPDATE" or event == "SOCKET_INFO_UPDATE" or event == "COMBAT_RATING_UPDATE" then
                if (...) == 16 then
                    equiped[16] = nil
                    equiped[17] = nil
                    equiped[18] = nil
                end
                _updateItems("player", f)
            end
        end
        f:SetScript("OnEvent", OnEvent)
        f:GetScript("OnEvent")(f, "PLAYER_LOGIN")

        local function MerchantItemlevel()
            local numItems = GetMerchantNumItems()

            for i = 1, MERCHANT_ITEMS_PER_PAGE do
                local index = (MerchantFrame.page - 1) * MERCHANT_ITEMS_PER_PAGE + i
                if index > numItems then return end

                local button = _G["MerchantItem" .. i .. "ItemButton"]
                if button and button:IsShown() then
                    if not button.text then
                        button.text = button:CreateFontString(nil, "OVERLAY", "SystemFont_Outline")
                        button.text:SetPoint("CENTER", button, "TOP", 0, -5)
                    else
                        button.text:SetText("")
                    end

                    local itemLink = GetMerchantItemLink(index)
                    if itemLink then
                        local _, _, quality, itemlevel, _, _, _, _, _, _, _, itemClassID = GetItemInfo(itemLink)

                        if (itemlevel and itemlevel > 100) then
                            local itemiLvlText = ""
                            if (quality) then
                                local hex = select(4, GetItemQualityColor(quality))
                                itemiLvlText = "|c" .. hex .. itemlevel .. "|r"
                            else
                                itemiLvlText = itemlevel
                            end
                            button.text:SetText(itemiLvlText)
                        end
                    end
                end
            end
        end
        hooksecurefunc("MerchantFrame_UpdateMerchantInfo", MerchantItemlevel)

        function SetContainerItemLevel(button, ItemLink)
            if not button then
                return
            end
            if not button.levelString then
                button.levelString = button:CreateFontString(nil, "OVERLAY")
                button.levelString:SetFont(STANDARD_TEXT_FONT, 12, "THICKOUTLINE")
                button.levelString:SetPoint("TOP")
            end
            if button.origItemLink ~= ItemLink then
                button.origItemLink = ItemLink
            else
                return
            end
            if ItemLink then
                local itemiLvlText = ""
                local ilvl = GetDetailedItemLevelInfo(ItemLink)
                local _, _, quality, _, _, _, _, _, _, _ = C_Item.GetItemInfo(ItemLink)
                --local quality = GetInventoryItemQuality(unit, slot)
                if (quality) then
                    local hex = select(4, GetItemQualityColor(quality))
                    itemiLvlText = "|c" .. hex .. ilvl .. "|r"
                else
                    itemiLvlText = ilvl
                end

                if (ilvl > 100) then
                    button.levelString:SetText(itemiLvlText)
                else
                    button.levelString:SetText("")
                end
            else
                button.levelString:SetText("")
            end
        end

        hooksecurefunc("ContainerFrame_Update", function(self)
            local name = self:GetName()
            for i = 1, self.size do
                local button = _G[name .. "Item" .. i]
                SetContainerItemLevel(button, C_Container.GetContainerItemLink(self:GetID(), button:GetID()))
            end
        end
        )
    end
end
