local _, private = ...

-- Specify the options.
local options = {
  name = "_ProfessionsBookFrame",
  displayedName = "",
  order = 37,
  category = "Windows",
  colors = {
    ["main"] = {
      order = 1,
      name = "",
      rgbaValues = private.colors.default.main,
    },
    ["background"] = {
      order = 2,
      name = "",
      rgbaValues = private.colors.default.background,
    },
    ["borders"] = {
      order = 3,
      name = "",
      rgbaValues = private.colors.default.borders,
    },
  },
}

-- Register the Skin
local skin = private:RegisterSkin(options)

function skin:OnEnable()
  local mainColor = self:GetColor("main")
  local backgroundColor = self:GetColor("background")
  local bordersColor = self:GetColor("borders")

  if C_AddOns.IsAddOnLoaded("Blizzard_ProfessionsBook") then
    self:Apply(mainColor, backgroundColor, bordersColor, 1)
  else
    local function onAddonLoaded(_, addOnName)
      if addOnName == "Blizzard_ProfessionsBook" then
        self:Apply(mainColor, backgroundColor, bordersColor, 1)
        self:UnregisterFromEvent("ADDON_LOADED", onAddonLoaded)
      end
    end
    self:RegisterForEvent("ADDON_LOADED", onAddonLoaded)
  end
end

function skin:OnDisable()
  if C_AddOns.IsAddOnLoaded("Blizzard_ProfessionsBook") then
    local color = {1, 1, 1, 1}
    self:Apply(color, color, color, 0)
  end
end

function skin:Apply(mainColor, backgroundColor, bordersColor, desaturation)
  -- Main frame.
  self:SkinNineSliced(ProfessionsBookFrame, mainColor, desaturation)

  -- Background.
  for _, texture in pairs({
    ProfessionsBookFrameBg
  }) do
    texture:SetDesaturation(desaturation)
    texture:SetVertexColor(backgroundColor[1], backgroundColor[2], backgroundColor[3], backgroundColor[4])
  end

  -- Border.
  self:SkinNineSliced(ProfessionsBookFrameInset, bordersColor, desaturation)
end

--[[
MenuStyle1Mixin.Generate = function (self)
  print("my called")

  print(issecurevariable(self, "AttachTexture"))


  local background = self:AttachTexture();
	background:SetAtlas("common-dropdown-bg");
  background:SetDesaturation(1)
  background:SetVertexColor(1, 0, 0, 1)

	local x, y = 10, 3;
	background:SetPoint("TOPLEFT", -x, y);
	background:SetPoint("BOTTOMRIGHT", x, -y);
	background:SetAlpha(.925);
end


hooksecurefunc(MenuStyle1Mixin, "Generate", function(self)
  print("my called")

  print(issecurevariable(self, "AttachTexture"))

  local background = self:AttachTexture()
  background:SetAtlas("common-dropdown-bg")
  background:SetDesaturation(1)
  background:SetVertexColor(1, 0.3, 0.3, 1)

  local x, y = 10, 3
  background:SetPoint("TOPLEFT", -x, y)
  background:SetPoint("BOTTOMRIGHT", x, -y)
  background:SetAlpha(.925)
end)

--CompositorMixin:AttachTexture

local i = 0
hooksecurefunc(CompositorMixin, "AttachTexture", function ()
  i = i + 1
  print("attach", i)
end)
hooksecurefunc(MenuStyle1Mixin, "Generate", function(self)

  print(self:IsProtected())

  local background = self:AttachTexture()
  background:SetAtlas("common-dropdown-bg")
  background:SetDesaturation(1)
  background:SetVertexColor(1, 0.3, 0.3, 1)

  local x, y = 10, 3
  background:SetPoint("TOPLEFT", -x, y)
  background:SetPoint("BOTTOMRIGHT", x, -y)
  background:SetAlpha(.925)
end)



]]



