local Module = SUI:NewModule("CastBars.Target");

local TargetFrameDragFrame = CreateFrame("Frame", "TargetFrameDragFrame", UIParent)
TargetFrameDragFrame:SetPoint("CENTER", MainMenuBar, "CENTER", 0, 200)

function Module:OnEnable()
    local db = {
        style = SUI.db.profile.castbars.style,
        target = SUI.db.profile.castbars.target,
        texture = SUI.db.profile.general.texture,
        module = SUI.db.profile.modules.castbars
    }

    if (db.module) then
        if (SUI:Color()) then
            TargetFrameSpellBar.Border:SetVertexColor(unpack(SUI:Color(0.15)))
        end

        TargetFrameSpellBar:HookScript("OnEvent", function(self, event, unit)
            if not UnitIsUnit("target", self.unit) then return end
            local _, _, _, _, _, _, _, notInterruptibleCast = UnitCastingInfo("target")
            local _, _, _, _, _, _, notInterruptibleChannel = UnitChannelInfo("target")

            if (notInterruptibleCast) then
                TargetFrameSpellBar:SetStatusBarColor(.7, .7, .7)
            elseif (notInterruptibleChannel) then
                TargetFrameSpellBar:SetStatusBarColor(.7, .7, .7)
            else
                local color
                local isChannel = UnitChannelInfo("target");

                if (isChannel) then
                    color = TargetFrameSpellBar.startChannelColor
                else
                    color = TargetFrameSpellBar.startCastColor
                end

                TargetFrameSpellBar:SetStatusBarColor(color.r, color.g, color.b)
            end
        end)

        if (db.style == 'Custom') then
            if not InCombatLockdown() then
                --TargetFrameSpellBar.ignoreFramePositionManager = false
                TargetFrameSpellBar:SetScale(1)
                TargetFrameSpellBar.Icon:SetPoint("RIGHT", TargetFrameSpellBar, "LEFT", -4, 0)
                TargetFrameSpellBar.Icon:SetScale(0.9)
                TargetFrameSpellBar.Border:SetDrawLayer("OVERLAY", 1)
                TargetFrameSpellBar:SetWidth(TargetFrameSpellBar:GetWidth() - 1)
                --Texture
                if (db.texture ~= 'Default') then
                    TargetFrameSpellBar:SetStatusBarTexture(db.texture)
                else
                    TargetFrameSpellBar:SetStatusBarTexture(
                    "Interface\\Addons\\SUI\\Media\\Textures\\Unitframes\\UI-StatusBar")
                end
            end
        end
    end
end
