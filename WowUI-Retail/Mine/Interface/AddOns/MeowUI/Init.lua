local E, _, _, P = unpack(ElvUI)
local L = E.Libs.ACL:GetLocale('ElvUI', E.global.general.locale)
local addon = ...
local _G = _G
local GetAddOnMetadata = _G.C_AddOns and _G.C_AddOns.GetAddOnMetadata or _G.GetAddOnMetadata
local IsAddOnLoaded = _G.C_AddOns and _G.C_AddOns.IsAddOnLoaded or _G.IsAddOnLoaded
local Version = GetAddOnMetadata(addon, "Version")
local EP = LibStub("LibElvUIPlugin-1.0")
local format = _G.string.format
local ReloadUI = _G.ReloadUI
local tconcat = _G.table.concat
local UIFrameFadeIn = _G.UIFrameFadeIn
local UIFrameFadeOut = _G.UIFrameFadeOut

local MeowUI = E:NewModule("MeowUI", "AceHook-3.0", "AceEvent-3.0", "AceTimer-3.0");
MeowUI.Name = E:TextGradient("MeowUI", 1, 0.49, 0.04, 1, 0.96, 0.41)

local function InstallComplete()
	E.db[addon].install_version = Version
	E.private.install_complete = E.version
	ReloadUI()
end

local function ImproveInstall(installtype,mode,null,custom,path)
	if null then
		_G.PluginInstallFrame.Option1:SetScript('OnEnter', nil)
		_G.PluginInstallFrame.Option1:SetScript('OnLeave', nil)
		_G.PluginInstallFrame.Option2:SetScript('OnEnter', nil)
		_G.PluginInstallFrame.Option2:SetScript('OnLeave', nil)
		_G.PluginInstallFrame.Option3:SetScript('OnEnter', nil)
		_G.PluginInstallFrame.Option3:SetScript('OnLeave', nil)
		_G.PluginInstallFrame.Option4:SetScript('OnEnter', nil)
		_G.PluginInstallFrame.Option4:SetScript('OnLeave', nil)
	end
	if custom then
		_G.PluginInstallFrame.installpreview:SetTexture(path)
		if mode == "ENTERING" then
			UIFrameFadeIn(_G.PluginInstallFrame.installpreview, 0.5, 0, 0.7)
			UIFrameFadeOut(_G.PluginInstallTutorialImage, 0.5, 1, 0)
			UIFrameFadeOut(_G.PluginInstallFrame.Desc1, 0.5, 1, 0)
			UIFrameFadeOut(_G.PluginInstallFrame.Desc2, 0.5, 1, 0)
			UIFrameFadeOut(_G.PluginInstallFrame.Desc3, 0.5, 1, 0)
			UIFrameFadeOut(_G.PluginInstallFrame.Desc4, 0.5, 1, 0)
			UIFrameFadeOut(_G.PluginInstallFrame.SubTitle, 0.5, 1, 0)
		elseif mode == "LEAVING" then
			UIFrameFadeOut(_G.PluginInstallFrame.installpreview, 0.5, 0.7, 0)
			UIFrameFadeIn(_G.PluginInstallTutorialImage, 0.5, 0, 1)
			UIFrameFadeIn(_G.PluginInstallFrame.Desc1, 0.5, 0, 1)
			UIFrameFadeIn(_G.PluginInstallFrame.Desc2, 0.5, 0, 1)
			UIFrameFadeIn(_G.PluginInstallFrame.Desc3, 0.5, 0, 1)
			UIFrameFadeIn(_G.PluginInstallFrame.Desc4, 0.5, 0, 1)
			UIFrameFadeIn(_G.PluginInstallFrame.SubTitle, 0.5, 0, 1)
		end
	else
		if not installtype and not mode then
			if not _G.PluginInstallFrame.installpreview then
				_G.PluginInstallFrame.installpreview = _G.PluginInstallFrame:CreateTexture("InstallTexturePreview")
			end
			_G.PluginInstallFrame.installpreview:SetAllPoints(_G.PluginInstallFrame)
		else
			if installtype == "L1" then
				_G.PluginInstallFrame.installpreview:SetTexture("Interface\\Addons\\MeowUI\\Media\\MeowUI-L1")
			elseif installtype == "L2" then
				_G.PluginInstallFrame.installpreview:SetTexture("Interface\\Addons\\MeowUI\\Media\\MeowUI-L2")
			elseif installtype == "R1" then
				_G.PluginInstallFrame.installpreview:SetTexture("Interface\\Addons\\MeowUI\\Media\\MeowUI-R1")
			elseif installtype == "R2" then
				_G.PluginInstallFrame.installpreview:SetTexture("Interface\\Addons\\MeowUI\\Media\\MeowUI-R2")
			elseif installtype == "C1" then
				_G.PluginInstallFrame.installpreview:SetTexture("Interface\\Addons\\MeowUI\\Media\\MeowUI-C1")
			elseif installtype == "C2" then
				_G.PluginInstallFrame.installpreview:SetTexture("Interface\\Addons\\MeowUI\\Media\\MeowUI-C2")
			elseif installtype == "details" then
				_G.PluginInstallFrame.installpreview:SetTexture("Interface\\Addons\\MeowUI\\Media\\details")
			elseif installtype == "plater" then
				_G.PluginInstallFrame.installpreview:SetTexture("Interface\\Addons\\MeowUI\\Media\\plater")
			elseif installtype == "patreon" then
				_G.PluginInstallFrame.installpreview:SetTexture("Interface\\Addons\\MeowUI\\Media\\patreon")
			elseif installtype == "afdian" then
				_G.PluginInstallFrame.installpreview:SetTexture("Interface\\Addons\\MeowUI\\Media\\afdian")
			elseif installtype == "discord" then
				_G.PluginInstallFrame.installpreview:SetTexture("Interface\\Addons\\MeowUI\\Media\\discord")
			elseif installtype == "kook" then
				_G.PluginInstallFrame.installpreview:SetTexture("Interface\\Addons\\MeowUI\\Media\\kook")
			end

			if mode == "ENTERING" then
				UIFrameFadeIn(_G.PluginInstallFrame.installpreview, 0.5, 0, 1)
				UIFrameFadeOut(_G.PluginInstallTutorialImage, 0.5, 1, 0)
				UIFrameFadeOut(_G.PluginInstallFrame.Desc1, 0.5, 1, 0)
				UIFrameFadeOut(_G.PluginInstallFrame.Desc2, 0.5, 1, 0)
				UIFrameFadeOut(_G.PluginInstallFrame.Desc3, 0.5, 1, 0)
				UIFrameFadeOut(_G.PluginInstallFrame.Desc4, 0.5, 1, 0)
				UIFrameFadeOut(_G.PluginInstallFrame.SubTitle, 0.5, 1, 0)
			elseif mode == "LEAVING" then
				UIFrameFadeOut(_G.PluginInstallFrame.installpreview, 0.5, 1, 0)
				UIFrameFadeIn(_G.PluginInstallTutorialImage, 0.5, 0, 1)
				UIFrameFadeIn(_G.PluginInstallFrame.Desc1, 0.5, 0, 1)
				UIFrameFadeIn(_G.PluginInstallFrame.Desc2, 0.5, 0, 1)
				UIFrameFadeIn(_G.PluginInstallFrame.Desc3, 0.5, 0, 1)
				UIFrameFadeIn(_G.PluginInstallFrame.Desc4, 0.5, 0, 1)
				UIFrameFadeIn(_G.PluginInstallFrame.SubTitle, 0.5, 0, 1)
			end
		end
	end
end

local function ResizeInstall()
	_G.PluginInstallFrame:SetSize(1040,520)
	_G.PluginInstallFrame.Desc1:ClearAllPoints()
	_G.PluginInstallFrame.Desc1:SetPoint("TOP", _G.PluginInstallFrame.SubTitle, "BOTTOM", 0,-30)
	_G.PluginInstallTutorialImage:ClearAllPoints()
	_G.PluginInstallTutorialImage:SetPoint("BOTTOM", _G.PluginInstallFrame, "BOTTOM", 0, 100)
end

local InstallerData = {
	Title = MeowUI.Name,
	Name = MeowUI.Name.." "..L["Installer"],
	tutorialImage = "Interface\\AddOns\\MeowUI\\logo.tga",
	Pages = {
		[1] = function()
			ResizeInstall()
			ImproveInstall()
			_G.PluginInstallFrame.SubTitle:SetText(L["Welcome to the installation for"].." "..MeowUI.Name)
			_G.PluginInstallFrame.Desc1:SetText(L["This installation process will guide you through a few steps to add"].." "..MeowUI.Name.." "..L["profiles for various addons."])
			_G.PluginInstallFrame.Desc2:SetText(L["Please press the continue button if you wish to go through the installation process, otherwise click the ‘Skip Process’ button."])

			_G.PluginInstallFrame.Option1:Enable()
			_G.PluginInstallFrame.Option1:Show()
			_G.PluginInstallFrame.Option1:SetScript("OnClick", InstallComplete)
			_G.PluginInstallFrame.Option1:SetText(L["Skip Process"])

			_G.PluginInstallFrame.Option2:Hide()
			_G.PluginInstallFrame.Option3:Hide()
			_G.PluginInstallFrame.Option4:Hide()

			_G.PluginInstallFrame.Option1:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option1:SetScript('OnEnter', nil)
			_G.PluginInstallFrame.Option2:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option2:SetScript('OnEnter', nil)
			_G.PluginInstallFrame.Option3:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option3:SetScript('OnEnter', nil)
			_G.PluginInstallFrame.Option4:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option4:SetScript('OnEnter', nil)
		end,
		[2] = function()
			ResizeInstall()
			_G.PluginInstallFrame.SubTitle:SetText(L["Layout"])
			_G.PluginInstallFrame.Desc1:SetText(L["Please click the 'MeowUI' button below to import the ElvUI profile."])
			_G.PluginInstallFrame.Desc2:SetText(L["Importance: |cff07D400High|r"])

			_G.PluginInstallFrame.Option1:Enable()
			_G.PluginInstallFrame.Option1:Show()
			_G.PluginInstallFrame.Option1:SetScript("OnClick", function()
				E.data:SetProfile("MeowUI L1")
				MeowUI:ElvUIProfile("L1")
				E:StaggeredUpdateAll()
				MeowUI:GetOmniCDProfile("L1")
				_G.PluginInstallStepComplete.message = MeowUI.Name.." "..L["Layout Set"]
				_G.PluginInstallStepComplete:Show()
			end)
			_G.PluginInstallFrame.Option1:SetText("L1")

			_G.PluginInstallFrame.Option2:Enable()
			_G.PluginInstallFrame.Option2:Show()
			_G.PluginInstallFrame.Option2:SetScript("OnClick", function()
				E.data:SetProfile("MeowUI C1")
				MeowUI:ElvUIProfile("C1")
				E:StaggeredUpdateAll()
				MeowUI:GetOmniCDProfile("C1")
				_G.PluginInstallStepComplete.message = MeowUI.Name.." "..L["Layout Set"]
				_G.PluginInstallStepComplete:Show()
			end)
			_G.PluginInstallFrame.Option2:SetText("C1")

			_G.PluginInstallFrame.Option3:Enable()
			_G.PluginInstallFrame.Option3:Show()
			_G.PluginInstallFrame.Option3:SetScript("OnClick", function()
				E.data:SetProfile("MeowUI R1")
				MeowUI:ElvUIProfile("R1")
				E:StaggeredUpdateAll()
				MeowUI:GetOmniCDProfile("R1")
				_G.PluginInstallStepComplete.message = MeowUI.Name.." "..L["Layout Set"]
				_G.PluginInstallStepComplete:Show()
			end)
			_G.PluginInstallFrame.Option3:SetText("R1")

			_G.PluginInstallFrame.Option1:SetScript('OnEnter', function() ImproveInstall("L1","ENTERING") end)
			_G.PluginInstallFrame.Option1:SetScript('OnLeave', function() ImproveInstall(nil,"LEAVING")end)

			_G.PluginInstallFrame.Option2:SetScript('OnLeave', function() ImproveInstall(nil,"LEAVING")end)
			_G.PluginInstallFrame.Option2:SetScript('OnEnter', function() ImproveInstall("C1","ENTERING") end)

			_G.PluginInstallFrame.Option3:SetScript('OnLeave', function() ImproveInstall(nil,"LEAVING")end)
			_G.PluginInstallFrame.Option3:SetScript('OnEnter', function() ImproveInstall("R1","ENTERING") end)

			_G.PluginInstallFrame.Option4:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option4:SetScript('OnEnter', nil)
		end,
		[3] = function()
			ResizeInstall()
			_G.PluginInstallFrame.SubTitle:SetText(L["Layout"])
			_G.PluginInstallFrame.Desc1:SetText(L["Please click the 'MeowUI' button below to import the ElvUI profile."])
			_G.PluginInstallFrame.Desc2:SetText(L["Importance: |cff07D400High|r"])

			_G.PluginInstallFrame.Option1:Enable()
			_G.PluginInstallFrame.Option1:Show()
			_G.PluginInstallFrame.Option1:SetScript("OnClick", function()
				E.data:SetProfile("MeowUI L2")
				MeowUI:ElvUIProfile("L2")
				E:StaggeredUpdateAll()
				MeowUI:GetOmniCDProfile("L2")
				_G.PluginInstallStepComplete.message = MeowUI.Name.." "..L["Layout Set"]
				_G.PluginInstallStepComplete:Show()
			end)
			_G.PluginInstallFrame.Option1:SetText("L2")

			_G.PluginInstallFrame.Option2:Enable()
			_G.PluginInstallFrame.Option2:Show()
			_G.PluginInstallFrame.Option2:SetScript("OnClick", function()
				E.data:SetProfile("MeowUI C2")
				MeowUI:ElvUIProfile("C2")
				E:StaggeredUpdateAll()
				MeowUI:GetOmniCDProfile("C2")
				_G.PluginInstallStepComplete.message = MeowUI.Name.." "..L["Layout Set"]
				_G.PluginInstallStepComplete:Show()
			end)
			_G.PluginInstallFrame.Option2:SetText("C2")

			_G.PluginInstallFrame.Option3:Enable()
			_G.PluginInstallFrame.Option3:Show()
			_G.PluginInstallFrame.Option3:SetScript("OnClick", function()
				E.data:SetProfile("MeowUI R2")
				MeowUI:ElvUIProfile("R2")
				E:StaggeredUpdateAll()
				MeowUI:GetOmniCDProfile("R2")
				_G.PluginInstallStepComplete.message = MeowUI.Name.." "..L["Layout Set"]
				_G.PluginInstallStepComplete:Show()
			end)
			_G.PluginInstallFrame.Option3:SetText("R2")

			_G.PluginInstallFrame.Option1:SetScript('OnEnter', function() ImproveInstall("L2","ENTERING") end)
			_G.PluginInstallFrame.Option1:SetScript('OnLeave', function() ImproveInstall(nil,"LEAVING")end)

			_G.PluginInstallFrame.Option2:SetScript('OnLeave', function() ImproveInstall(nil,"LEAVING")end)
			_G.PluginInstallFrame.Option2:SetScript('OnEnter', function() ImproveInstall("C2","ENTERING") end)

			_G.PluginInstallFrame.Option3:SetScript('OnLeave', function() ImproveInstall(nil,"LEAVING")end)
			_G.PluginInstallFrame.Option3:SetScript('OnEnter', function() ImproveInstall("R2","ENTERING") end)

			_G.PluginInstallFrame.Option4:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option4:SetScript('OnEnter', nil)
		end,
		[4] = function()
			ResizeInstall()
			_G.PluginInstallFrame.SubTitle:SetText("Plater")
			_G.PluginInstallFrame.Desc1:SetText(L["Please click the 'Plater' button below to import the Plater profile."])
			_G.PluginInstallFrame.Desc2:SetText(L["Importance: |cff07D400High|r"])

			_G.PluginInstallFrame.Option1:Show()
			if IsAddOnLoaded("Plater") then
				_G.PluginInstallFrame.Option1:Enable()
				_G.PluginInstallFrame.Option1:SetScript("OnClick", function()
					MeowUI:PlaterProfile()
					_G.PluginInstallStepComplete.message = MeowUI.Name.." "..L["Plater Profile Set"]
					_G.PluginInstallStepComplete:Show()
				end)
			else
				_G.PluginInstallFrame.Option1:Disable()
			end
			_G.PluginInstallFrame.Option1:SetText("Plater")
			_G.PluginInstallFrame.Option1:SetScript('OnEnter', function() ImproveInstall("plater","ENTERING") end)
			_G.PluginInstallFrame.Option1:SetScript('OnLeave', function() ImproveInstall(nil,"LEAVING")end)
			_G.PluginInstallFrame.Option2:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option2:SetScript('OnEnter', nil)
			_G.PluginInstallFrame.Option3:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option3:SetScript('OnEnter', nil)
			_G.PluginInstallFrame.Option4:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option4:SetScript('OnEnter', nil)
		end,
		[5] = function()
			ResizeInstall()
			_G.PluginInstallFrame.SubTitle:SetText("Details")
			_G.PluginInstallFrame.Desc1:SetText(L["Please click the 'Details' button below to import the Details profile."])
			_G.PluginInstallFrame.Desc2:SetText(L["Importance: |cff07D400High|r"])
			_G.PluginInstallFrame.Option1:Show()
			if IsAddOnLoaded("Details") then
				_G.PluginInstallFrame.Option1:Enable()
				_G.PluginInstallFrame.Option1:SetScript("OnClick", function()
					MeowUI:DetailsProfile()
					_G.PluginInstallStepComplete.message = MeowUI.Name.." "..L["Details Profile Set"]
					_G.PluginInstallStepComplete:Show()
				end)
			else
				_G.PluginInstallFrame.Option1:Disable()
			end
			_G.PluginInstallFrame.Option1:SetText("Details")
			_G.PluginInstallFrame.Option1:SetScript('OnEnter', function() ImproveInstall("details","ENTERING") end)
			_G.PluginInstallFrame.Option1:SetScript('OnLeave', function() ImproveInstall(nil,"LEAVING")end)
			_G.PluginInstallFrame.Option2:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option2:SetScript('OnEnter', nil)
			_G.PluginInstallFrame.Option3:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option3:SetScript('OnEnter', nil)
			_G.PluginInstallFrame.Option4:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option4:SetScript('OnEnter', nil)
		end,
		[6] = function()
			ResizeInstall()
			_G.PluginInstallFrame.SubTitle:SetText("Addons")
			_G.PluginInstallFrame.Desc1:SetText(L["Please click the buttons below to import the Addon profile."])
			_G.PluginInstallFrame.Desc2:SetText(L["Importance: |cff07D400High|r"])
			_G.PluginInstallFrame.Option1:Show()
			if IsAddOnLoaded("Cell") then
				_G.PluginInstallFrame.Option1:Enable()
				_G.PluginInstallFrame.Option1:SetScript("OnClick", function()
					MeowUI:CellProfile()
					_G.PluginInstallStepComplete.message = MeowUI.Name.." "..L["Cell Profile Set"]
					_G.PluginInstallStepComplete:Show()
				end)
			else
				_G.PluginInstallFrame.Option1:Disable()
			end
			_G.PluginInstallFrame.Option1:SetText("Cell")
			_G.PluginInstallFrame.Option2:Show()
			if IsAddOnLoaded("MRT") then
				_G.PluginInstallFrame.Option2:Enable()
				_G.PluginInstallFrame.Option2:SetScript("OnClick", function()
					MeowUI:MRTProfile()
					_G.PluginInstallStepComplete.message = MeowUI.Name.." "..L["MRT Profile Set"]
					_G.PluginInstallStepComplete:Show()
				end)
			else
				_G.PluginInstallFrame.Option2:Disable()
			end
			_G.PluginInstallFrame.Option2:SetText("MRT")
			_G.PluginInstallFrame.Option1:SetScript('OnEnter', nil)
			_G.PluginInstallFrame.Option1:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option2:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option2:SetScript('OnEnter', nil)
			_G.PluginInstallFrame.Option3:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option3:SetScript('OnEnter', nil)
			_G.PluginInstallFrame.Option4:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option4:SetScript('OnEnter', nil)

			if not E.Retail then
				_G.PluginInstallFrame.SubTitle:SetText("Addons")
				_G.PluginInstallFrame.Desc1:SetText(L["These addon profiles are only supported in Retail."])
				_G.PluginInstallFrame.Desc2:SetText("")
				_G.PluginInstallFrame.Option1:Disable()
				_G.PluginInstallFrame.Option2:Disable()
			end
		end,
		[7] = function()
			ResizeInstall()
			_G.PluginInstallFrame.SubTitle:SetText("MeowWA")
			_G.PluginInstallFrame.Desc1:SetText(L["You can gain access to the latest MeowWAs, to your liking, by subscribing to one of the 3-Tier packages provided on Patreon or Afdian."])
			_G.PluginInstallFrame.Desc2:SetText(L["Importance: |cff07D400High|r"])

			_G.PluginInstallFrame.Option1:Enable()
			_G.PluginInstallFrame.Option1:Show()
			_G.PluginInstallFrame.Option1:SetScript('OnClick', function() E:StaticPopup_Show('ELVUI_EDITBOX', nil, nil, 'https://www.patreon.com/Meowcactus') end)
			_G.PluginInstallFrame.Option1:SetScript('OnEnter', function() ImproveInstall("patreon","ENTERING") end)
			_G.PluginInstallFrame.Option1:SetScript('OnLeave', function() ImproveInstall(nil,"LEAVING")end)
			_G.PluginInstallFrame.Option1:SetText("Patreon")

			_G.PluginInstallFrame.Option2:Show()
			_G.PluginInstallFrame.Option2:SetScript('OnClick', function() E:StaticPopup_Show('ELVUI_EDITBOX', nil, nil, 'https://afdian.net/a/meowcactus') end)
			_G.PluginInstallFrame.Option2:SetScript('OnEnter', function() ImproveInstall("afdian","ENTERING") end)
			_G.PluginInstallFrame.Option2:SetScript('OnLeave', function() ImproveInstall(nil,"LEAVING")end)
			_G.PluginInstallFrame.Option2:SetText("爱发电")

			_G.PluginInstallFrame.Option3:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option3:SetScript('OnEnter', nil)
			_G.PluginInstallFrame.Option4:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option4:SetScript('OnEnter', nil)
		end,
		[8] = function()
			ResizeInstall()
			_G.PluginInstallFrame.SubTitle:SetFormattedText('Discord & KOOK')
			_G.PluginInstallFrame.Desc1:SetText(L["Join the Discord or KOOK if you have any questions or issues"])

			_G.PluginInstallFrame.Option1:Enable()
			_G.PluginInstallFrame.Option1:Show()
			_G.PluginInstallFrame.Option1:SetScript('OnClick', function() E:StaticPopup_Show('ELVUI_EDITBOX', nil, nil, 'https://discord.gg/S5cDBxr6Rj') end)
			_G.PluginInstallFrame.Option1:SetScript('OnEnter', function() ImproveInstall("discord","ENTERING") end)
			_G.PluginInstallFrame.Option1:SetScript('OnLeave', function() ImproveInstall(nil,"LEAVING")end)
			_G.PluginInstallFrame.Option1:SetText("Discord")

			_G.PluginInstallFrame.Option2:Show()
			_G.PluginInstallFrame.Option2:SetScript('OnClick', function() E:StaticPopup_Show('ELVUI_EDITBOX', nil, nil, 'https://kook.top/u1JzhZ') end)
			_G.PluginInstallFrame.Option2:SetScript('OnEnter', function() ImproveInstall("kook","ENTERING") end)
			_G.PluginInstallFrame.Option2:SetScript('OnLeave', function() ImproveInstall(nil,"LEAVING")end)
			_G.PluginInstallFrame.Option2:SetText("KOOK")

			_G.PluginInstallFrame.Option3:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option3:SetScript('OnEnter', nil)
			_G.PluginInstallFrame.Option4:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option4:SetScript('OnEnter', nil)
		end,
		[9] = function()
			ResizeInstall()
			_G.PluginInstallFrame.SubTitle:SetFormattedText(L["Recommended"])
			_G.PluginInstallFrame.Desc1:SetText(L["Here, I would also like to recommend the sites of four friends."])

			_G.PluginInstallFrame.Option1:Enable()
			_G.PluginInstallFrame.Option1:Show()
			_G.PluginInstallFrame.Option1:SetScript('OnClick', function() E:StaticPopup_Show('ELVUI_EDITBOX', nil, nil, 'https://discord.gg/gtUCcGksGg') end)
			_G.PluginInstallFrame.Option1:SetText("WunderUI")

			_G.PluginInstallFrame.Option2:Show()
			_G.PluginInstallFrame.Option2:SetScript('OnClick', function() E:StaticPopup_Show('ELVUI_EDITBOX', nil, nil, 'https://discord.gg/jiberish') end)
			_G.PluginInstallFrame.Option2:SetText("JiberishUI")

			_G.PluginInstallFrame.Option3:Show()
			_G.PluginInstallFrame.Option3:SetScript('OnClick', function() E:StaticPopup_Show('ELVUI_EDITBOX', nil, nil, 'https://discord.gg/eltruism') end)
			_G.PluginInstallFrame.Option3:SetText("Eltruism")

			_G.PluginInstallFrame.Option4:Show()
			_G.PluginInstallFrame.Option4:SetScript('OnClick', function() E:StaticPopup_Show('ELVUI_EDITBOX', nil, nil, 'https://www.meilihua.fun/') end)
			_G.PluginInstallFrame.Option4:SetText("Meilihua")

			_G.PluginInstallFrame.Option1:SetScript('OnEnter', nil)
			_G.PluginInstallFrame.Option1:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option2:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option2:SetScript('OnEnter', nil)
			_G.PluginInstallFrame.Option3:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option3:SetScript('OnEnter', nil)
			_G.PluginInstallFrame.Option4:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option4:SetScript('OnEnter', nil)
		end,
		[10] = function()
			ResizeInstall()
			_G.PluginInstallFrame.SubTitle:SetText(L["Installation Complete"])
			_G.PluginInstallFrame.Desc1:SetText(L["You have completed the installation process."])
			_G.PluginInstallFrame.Desc2:SetText(L["Please click the button below in order to finalize the process and automatically reload your UI."])

			_G.PluginInstallFrame.Option1:Enable()
			_G.PluginInstallFrame.Option1:Show()
			_G.PluginInstallFrame.Option1:SetScript("OnClick", InstallComplete)
			_G.PluginInstallFrame.Option1:SetText(L["Finished"])

			_G.PluginInstallFrame.Option2:Hide()
			_G.PluginInstallFrame.Option3:Hide()
			_G.PluginInstallFrame.Option4:Hide()

			_G.PluginInstallFrame.Option1:SetScript('OnEnter', nil)
			_G.PluginInstallFrame.Option1:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option2:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option2:SetScript('OnEnter', nil)
			_G.PluginInstallFrame.Option3:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option3:SetScript('OnEnter', nil)
			_G.PluginInstallFrame.Option4:SetScript('OnLeave', nil)
			_G.PluginInstallFrame.Option4:SetScript('OnEnter', nil)
		end,
	},
	StepTitles = {
		[1] = L["Welcome"],
		[2] = L["Layout"],
		[3] = L["Layout"],
		[4] = "Plater",
		[5] = "Details",
		[6] = "Addons",
		[7] = "MeowWA",
		[8] = "Discord & KOOK",
		[9] = L["Recommended"],
		[10] = L["Installation Complete"],
	},
	StepTitlesColor = {1, 1, 1},
	StepTitlesColorSelected = {1, 0.49, 0.04},
	StepTitleWidth = 200,
	StepTitleButtonWidth = 180,
	StepTitleTextJustification = "RIGHT",
}

local CREDITS = {
	E:TextGradient("Meowcactus", 1, 0.49, 0.04, 1, 0.96, 0.41),
	E:TextGradient("Eltreum", 0.50, 0.70, 1, 0.67, 0.95, 1).." - Coding",
}
local CREDITS_STRING = tconcat(CREDITS, '|n')

local function InsertOptions()
	E.Options.args[addon] = {
		order = 100,
		type = "group",
		name = MeowUI.Name,
		args = {
			header1 = {
				order = 1,
				type = "header",
				name = MeowUI.Name,
			},
			credits = {
				order = 2,
				type = 'group',
				inline = true,
				name = L["Credits"],
				args = {
					desc = {
						order = 1,
						type = 'description',
						fontSize = 'medium',
						name = CREDITS_STRING,
					},
				},
			},
			description1 = {
				order = 3,
				type = "description",
				name = format(L["%s is a layout for ElvUI."], MeowUI.Name),
			},
			spacer1 = {
				order = 13,
				type = "description",
				name = "\n\n\n",
			},
			header2 = {
				order = 14,
				type = "header",
				name = L["Installation"],
			},
			description2 = {
				order = 15,
				type = "description",
				name = L["The installation guide should pop up automatically after you have completed the ElvUI installation. If you wish to re-run the installation process for this layout then please click the button below."],
			},
			spacer2 = {
				order = 16,
				type = "description",
				name = "",
			},
			install = {
				order = 17,
				type = "execute",
				name = L["Install"],
				desc = L["Run the installation process."],
				func = function() E:GetModule("PluginInstaller"):Queue(InstallerData); E:ToggleOptions(); end,
			},
		},
	}
end

P[addon] = {}

function MeowUI:Initialize()
	if E.private.install_complete and not E.db[addon].install_version then
		E:GetModule("PluginInstaller"):Queue(InstallerData)
	end
	EP:RegisterPlugin(addon, InsertOptions)
end
E:RegisterModule(addon)
