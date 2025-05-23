local Module = SUI:NewModule("Skins.Character");

function Module:OnEnable()
    if (SUI:Color()) then
        SUI:Skin(PaperDollFrame)
        SUI:Skin(PaperDollItemsFrame)
        SUI:Skin(CharacterAttributesFrame)
        SUI:Skin(CharacterHeadSlot)
        SUI:Skin(CharacterNeckSlot)
        SUI:Skin(CharacterShoulderSlot)
        SUI:Skin(CharacterBackSlot)
        SUI:Skin(CharacterChestSlot)
        SUI:Skin(CharacterShirtSlot)
        SUI:Skin(CharacterTabardSlot)
        SUI:Skin(CharacterWristSlot)
        SUI:Skin(CharacterHandsSlot)
        SUI:Skin(CharacterWaistSlot)
        SUI:Skin(CharacterLegsSlot)
        SUI:Skin(CharacterFeetSlot)
        SUI:Skin(CharacterFinger0Slot)
        SUI:Skin(CharacterFinger1Slot)
        SUI:Skin(CharacterTrinket0Slot)
        SUI:Skin(CharacterTrinket1Slot)
        SUI:Skin(CharacterMainHandSlot)
        SUI:Skin(CharacterSecondaryHandSlot)
        SUI:Skin(CharacterRangedSlot)
        SUI:Skin(CharacterAmmoSlot)
        SUI:Skin(CharacterFrameInsetRight)
        SUI:Skin(CharacterFrameTab1)
        SUI:Skin(CharacterFrameTab2)
        SUI:Skin(CharacterFrameTab3)
        SUI:Skin(CharacterFrameTab4)
        SUI:Skin(CharacterFrameTab5)
        SUI:Skin(ReputationListScrollFrame)
        SUI:Skin(HonorFrame)
        SUI:Skin(SkillFrame)
        SUI:Skin(SkillListScrollFrame)
        SUI:Skin(SkillDetailScrollFrame)
        SUI:Skin(ReputationFrame)
        SUI:Skin(PetPaperDollFrame)
        SUI:Skin(PetAttributesFrame)
        SUI:Skin({
            PaperDollInnerBorderTop,
            PaperDollInnerBorderLeft,
            PaperDollInnerBorderRight,
            PaperDollInnerBorderBottom,
            PaperDollInnerBorderBottom2,
            PaperDollInnerBorderTopLeft,
            PaperDollInnerBorderTopRight,
            PaperDollInnerBorderBottomLeft,
            PaperDollInnerBorderBottomRight,
            PetPaperDollXPBar1,
        }, false, true)
        select(2, PetPaperDollFrameExpBar:GetRegions()):SetVertexColor(.15, .15, .15)

        CharacterFrame:HookScript("OnUpdate", function()
            SUI:Skin({
                CharacterHeadSlotNormalTexture,
                CharacterNeckSlotNormalTexture,
                CharacterShoulderSlotNormalTexture,
                CharacterBackSlotNormalTexture,
                CharacterChestSlotNormalTexture,
                CharacterShirtSlotNormalTexture,
                CharacterTabardSlotNormalTexture,
                CharacterWristSlotNormalTexture,
                CharacterHandsSlotNormalTexture,
                CharacterWaistSlotNormalTexture,
                CharacterLegsSlotNormalTexture,
                CharacterFeetSlotNormalTexture,
                CharacterFinger0SlotNormalTexture,
                CharacterFinger1SlotNormalTexture,
                CharacterTrinket0SlotNormalTexture,
                CharacterTrinket1SlotNormalTexture,
                CharacterMainHandSlotNormalTexture,
                CharacterSecondaryHandSlotNormalTexture,
                CharacterRangedSlotNormalTexture
            }, false, true)
        end)

        local f = CreateFrame("Frame")
        f:RegisterEvent("ADDON_LOADED")
        f:SetScript("OnEvent", function(self, event, name)
            if name == "Blizzard_ItemSocketingUI" then
                SUI:Skin(ItemSocketingFrame)
                SUI:Skin({
                    ItemSocketingSocketButton.Left,
                    ItemSocketingSocketButton.Middle,
                    ItemSocketingSocketButton.Right
                }, false, true, false, true)
            elseif name == "Blizzard_EngravingUI" then
                SUI:Skin(EngravingFrame.Border.NineSlice)
                SUI:Skin(EngravingFrameSearchBox)
                SUI:Skin(EngravingFrameSideInset)
                SUI:Skin(EngravingFrameFilterDropDown)
                SUI:Skin(EngravingFrameScrollFrameScrollBar)
            end
        end)

        -- Honor Frame ProgressBar Color
        hooksecurefunc("HonorFrame_Update", function()
            local factionGroup, factionName = UnitFactionGroup("player");
            if ( factionGroup == "Alliance" ) then
                HonorFrameProgressBar:SetStatusBarColor(0.26, 0.31, 1);
            else
                HonorFrameProgressBar:SetStatusBarColor(0.76, 0.09, 0.09);
            end
        end)

        -- Buttons
        SUI:Skin({
            SkillFrameCancelButton.Left,
            SkillFrameCancelButton.Middle,
            SkillFrameCancelButton.Right,
            PetPaperDollCloseButton.Left,
            PetPaperDollCloseButton.Middle,
            PetPaperDollCloseButton.Right,
        }, false, true, false, true)
    end
end
