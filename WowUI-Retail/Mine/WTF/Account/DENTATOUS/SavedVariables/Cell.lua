
CellDB = {
	["general"] = {
		["showSolo"] = false,
		["fadeOut"] = false,
		["hideTooltipsInCombat"] = true,
		["menuPosition"] = "top_bottom",
		["enableTooltips"] = false,
		["showParty"] = true,
		["hideBlizzardParty"] = true,
		["sortPartyByRole"] = false,
		["locked"] = false,
		["useCleuHealthUpdater"] = false,
		["hideBlizzardRaid"] = true,
		["tooltipsPosition"] = {
			"BOTTOMLEFT", -- [1]
			"Default", -- [2]
			"TOPLEFT", -- [3]
			0, -- [4]
			15, -- [5]
		},
	},
	["layouts"] = {
		["default"] = {
			["spacingY"] = 3,
			["indicators"] = {
				{
					["enabled"] = true,
					["type"] = "built-in",
					["frameLevel"] = 1,
					["nameColor"] = {
						"custom", -- [1]
						{
							1, -- [1]
							1, -- [2]
							1, -- [3]
						}, -- [2]
					},
					["vehicleNamePosition"] = {
						"TOP", -- [1]
						0, -- [2]
					},
					["font"] = {
						"Cell Default", -- [1]
						13, -- [2]
						"Shadow", -- [3]
					},
					["name"] = "Name Text",
					["position"] = {
						"CENTER", -- [1]
						"CENTER", -- [2]
						0, -- [3]
						0, -- [4]
					},
					["indicatorName"] = "nameText",
					["textWidth"] = {
						"percentage", -- [1]
						0.75, -- [2]
					},
					["showGroupNumber"] = false,
				}, -- [1]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Status Text",
					["position"] = {
						"BOTTOM", -- [1]
						0, -- [2]
					},
					["indicatorName"] = "statusText",
					["frameLevel"] = 30,
					["font"] = {
						"Cell Default", -- [1]
						11, -- [2]
						"Shadow", -- [3]
					},
					["colors"] = {
						["OFFLINE"] = {
							1, -- [1]
							0.19, -- [2]
							0.19, -- [3]
							1, -- [4]
						},
						["GHOST"] = {
							1, -- [1]
							0.19, -- [2]
							0.19, -- [3]
							1, -- [4]
						},
						["AFK"] = {
							1, -- [1]
							0.19, -- [2]
							0.19, -- [3]
							1, -- [4]
						},
						["ACCEPTED"] = {
							0.12, -- [1]
							1, -- [2]
							0.12, -- [3]
							1, -- [4]
						},
						["DEAD"] = {
							1, -- [1]
							0.19, -- [2]
							0.19, -- [3]
							1, -- [4]
						},
						["DRINKING"] = {
							0.12, -- [1]
							0.75, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["FEIGN"] = {
							1, -- [1]
							1, -- [2]
							0.12, -- [3]
							1, -- [4]
						},
						["PENDING"] = {
							1, -- [1]
							1, -- [2]
							0.12, -- [3]
							1, -- [4]
						},
						["DECLINED"] = {
							1, -- [1]
							0.19, -- [2]
							0.19, -- [3]
							1, -- [4]
						},
					},
				}, -- [2]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["frameLevel"] = 2,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
					},
					["font"] = {
						"Cell Default", -- [1]
						10, -- [2]
						"Shadow", -- [3]
					},
					["name"] = "Health Text",
					["position"] = {
						"TOP", -- [1]
						"CENTER", -- [2]
						0, -- [3]
						-5, -- [4]
					},
					["indicatorName"] = "healthText",
					["format"] = "percentage",
					["hideIfEmptyOrFull"] = true,
				}, -- [3]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["name"] = "Health Thresholds",
					["indicatorName"] = "healthThresholds",
					["thickness"] = 1,
					["thresholds"] = {
						{
							0.35, -- [1]
							{
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							}, -- [2]
						}, -- [1]
					},
				}, -- [4]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Status Icon",
					["position"] = {
						"TOP", -- [1]
						"TOP", -- [2]
						0, -- [3]
						-3, -- [4]
					},
					["indicatorName"] = "statusIcon",
					["frameLevel"] = 10,
					["size"] = {
						18, -- [1]
						18, -- [2]
					},
				}, -- [5]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Role Icon",
					["position"] = {
						"TOPLEFT", -- [1]
						"TOPLEFT", -- [2]
						0, -- [3]
						0, -- [4]
					},
					["indicatorName"] = "roleIcon",
					["size"] = {
						11, -- [1]
						11, -- [2]
					},
					["hideDamager"] = false,
					["roleTexture"] = {
						"default", -- [1]
						"Interface\\AddOns\\ElvUI\\Core\\Media\\Textures\\Tank.tga", -- [2]
						"Interface\\AddOns\\ElvUI\\Core\\Media\\Textures\\Healer.tga", -- [3]
						"Interface\\AddOns\\ElvUI\\Core\\Media\\Textures\\DPS.tga", -- [4]
					},
				}, -- [6]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Leader Icon",
					["position"] = {
						"TOPLEFT", -- [1]
						"TOPLEFT", -- [2]
						0, -- [3]
						-11, -- [4]
					},
					["indicatorName"] = "leaderIcon",
					["size"] = {
						11, -- [1]
						11, -- [2]
					},
				}, -- [7]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Ready Check Icon",
					["indicatorName"] = "readyCheckIcon",
					["frameLevel"] = 100,
					["size"] = {
						16, -- [1]
						16, -- [2]
					},
				}, -- [8]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Raid Icon (player)",
					["position"] = {
						"TOP", -- [1]
						"TOP", -- [2]
						0, -- [3]
						3, -- [4]
					},
					["indicatorName"] = "playerRaidIcon",
					["frameLevel"] = 2,
					["alpha"] = 0.77,
					["size"] = {
						14, -- [1]
						14, -- [2]
					},
				}, -- [9]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["name"] = "Raid Icon (target)",
					["position"] = {
						"TOP", -- [1]
						"TOP", -- [2]
						-14, -- [3]
						3, -- [4]
					},
					["indicatorName"] = "targetRaidIcon",
					["frameLevel"] = 2,
					["alpha"] = 0.77,
					["size"] = {
						14, -- [1]
						14, -- [2]
					},
				}, -- [10]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Aggro (blink)",
					["position"] = {
						"TOPLEFT", -- [1]
						"TOPLEFT", -- [2]
						0, -- [3]
						0, -- [4]
					},
					["indicatorName"] = "aggroBlink",
					["frameLevel"] = 3,
					["size"] = {
						10, -- [1]
						10, -- [2]
					},
				}, -- [11]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Aggro (bar)",
					["position"] = {
						"BOTTOMLEFT", -- [1]
						"TOPLEFT", -- [2]
						0, -- [3]
						-1, -- [4]
					},
					["indicatorName"] = "aggroBar",
					["frameLevel"] = 1,
					["size"] = {
						20, -- [1]
						4, -- [2]
					},
				}, -- [12]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["name"] = "Aggro (border)",
					["indicatorName"] = "aggroBorder",
					["frameLevel"] = 3,
					["thickness"] = 3,
				}, -- [13]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["name"] = "Shield Bar",
					["position"] = {
						"BOTTOMLEFT", -- [1]
						"BOTTOMLEFT", -- [2]
						0, -- [3]
						0, -- [4]
					},
					["indicatorName"] = "shieldBar",
					["frameLevel"] = 2,
					["height"] = 4,
					["color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [14]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "AoE Healing",
					["indicatorName"] = "aoeHealing",
					["height"] = 10,
					["color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
					},
				}, -- [15]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["frameLevel"] = 10,
					["orientation"] = "right-to-left",
					["font"] = {
						"Cell Default", -- [1]
						11, -- [2]
						"Outline", -- [3]
						2, -- [4]
						1, -- [5]
					},
					["name"] = "External Cooldowns",
					["position"] = {
						"RIGHT", -- [1]
						"RIGHT", -- [2]
						2, -- [3]
						5, -- [4]
					},
					["indicatorName"] = "externalCooldowns",
					["showDuration"] = false,
					["num"] = 2,
					["size"] = {
						12, -- [1]
						20, -- [2]
					},
				}, -- [16]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["frameLevel"] = 10,
					["orientation"] = "left-to-right",
					["font"] = {
						"Cell Default", -- [1]
						11, -- [2]
						"Outline", -- [3]
						2, -- [4]
						1, -- [5]
					},
					["name"] = "Defensive Cooldowns",
					["position"] = {
						"LEFT", -- [1]
						"LEFT", -- [2]
						-2, -- [3]
						5, -- [4]
					},
					["indicatorName"] = "defensiveCooldowns",
					["showDuration"] = false,
					["num"] = 2,
					["size"] = {
						12, -- [1]
						20, -- [2]
					},
				}, -- [17]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["frameLevel"] = 10,
					["orientation"] = "left-to-right",
					["font"] = {
						"Cell Default", -- [1]
						11, -- [2]
						"Outline", -- [3]
						2, -- [4]
						1, -- [5]
					},
					["name"] = "Externals + Defensives",
					["position"] = {
						"LEFT", -- [1]
						"LEFT", -- [2]
						-2, -- [3]
						5, -- [4]
					},
					["indicatorName"] = "allCooldowns",
					["showDuration"] = false,
					["num"] = 2,
					["size"] = {
						12, -- [1]
						20, -- [2]
					},
				}, -- [18]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Tank Active Mitigation",
					["position"] = {
						"TOPLEFT", -- [1]
						"TOPLEFT", -- [2]
						9, -- [3]
						0, -- [4]
					},
					["indicatorName"] = "tankActiveMitigation",
					["frameLevel"] = 2,
					["size"] = {
						20, -- [1]
						6, -- [2]
					},
				}, -- [19]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["frameLevel"] = 15,
					["showDispelTypeIcons"] = true,
					["orientation"] = "right-to-left",
					["name"] = "Dispels",
					["position"] = {
						"BOTTOMRIGHT", -- [1]
						"BOTTOMRIGHT", -- [2]
						0, -- [3]
						4, -- [4]
					},
					["indicatorName"] = "dispels",
					["dispellableByMe"] = true,
					["highlightType"] = "gradient",
					["size"] = {
						12, -- [1]
						12, -- [2]
					},
				}, -- [20]
				{
					["dispellableByMe"] = false,
					["num"] = 3,
					["frameLevel"] = 2,
					["type"] = "built-in",
					["showDuration"] = false,
					["showTooltip"] = false,
					["font"] = {
						"Cell Default", -- [1]
						11, -- [2]
						"Outline", -- [3]
						2, -- [4]
						1, -- [5]
					},
					["name"] = "Debuffs",
					["position"] = {
						"BOTTOMLEFT", -- [1]
						"BOTTOMLEFT", -- [2]
						1, -- [3]
						4, -- [4]
					},
					["orientation"] = "left-to-right",
					["indicatorName"] = "debuffs",
					["enabled"] = true,
					["size"] = {
						{
							13, -- [1]
							13, -- [2]
						}, -- [1]
						{
							17, -- [1]
							17, -- [2]
						}, -- [2]
					},
				}, -- [21]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["frameLevel"] = 20,
					["border"] = 2,
					["position"] = {
						"CENTER", -- [1]
						"CENTER", -- [2]
						0, -- [3]
						3, -- [4]
					},
					["indicatorName"] = "raidDebuffs",
					["font"] = {
						"Cell Default", -- [1]
						11, -- [2]
						"Outline", -- [3]
						2, -- [4]
						1, -- [5]
					},
					["name"] = "Raid Debuffs",
					["showTooltip"] = false,
					["orientation"] = "left-to-right",
					["num"] = 1,
					["onlyShowTopGlow"] = true,
					["size"] = {
						22, -- [1]
						22, -- [2]
					},
				}, -- [22]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["frameLevel"] = 50,
					["border"] = 2,
					["font"] = {
						"Cell Default", -- [1]
						12, -- [2]
						"Outline", -- [3]
						2, -- [4]
						1, -- [5]
					},
					["name"] = "Targeted Spells",
					["position"] = {
						"CENTER", -- [1]
						"TOPLEFT", -- [2]
						7, -- [3]
						-7, -- [4]
					},
					["indicatorName"] = "targetedSpells",
					["size"] = {
						20, -- [1]
						20, -- [2]
					},
				}, -- [23]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["name"] = "Target Counter",
					["position"] = {
						"TOP", -- [1]
						"TOP", -- [2]
						0, -- [3]
						5, -- [4]
					},
					["indicatorName"] = "targetCounter",
					["frameLevel"] = 15,
					["font"] = {
						"Cell Default", -- [1]
						15, -- [2]
						"Outline", -- [3]
					},
					["color"] = {
						1, -- [1]
						0.1, -- [2]
						0.1, -- [3]
					},
				}, -- [24]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Consumables",
					["indicatorName"] = "consumables",
					["speed"] = 1,
				}, -- [25]
				{
					["enabled"] = true,
					["type"] = "icons",
					["frameLevel"] = 5,
					["auraType"] = "buff",
					["castByMe"] = true,
					["auras"] = {
						8936, -- [1]
						774, -- [2]
						33763, -- [3]
						188550, -- [4]
						48438, -- [5]
						102351, -- [6]
						102352, -- [7]
						391891, -- [8]
						363502, -- [9]
						370889, -- [10]
						364343, -- [11]
						355941, -- [12]
						376788, -- [13]
						366155, -- [14]
						367364, -- [15]
						373862, -- [16]
						378001, -- [17]
						119611, -- [18]
						124682, -- [19]
						191840, -- [20]
						325209, -- [21]
						53563, -- [22]
						223306, -- [23]
						148039, -- [24]
						156910, -- [25]
						200025, -- [26]
						287280, -- [27]
						388013, -- [28]
						388007, -- [29]
						388010, -- [30]
						388011, -- [31]
						200654, -- [32]
						139, -- [33]
						41635, -- [34]
						17, -- [35]
						194384, -- [36]
						77489, -- [37]
						372847, -- [38]
						974, -- [39]
						61295, -- [40]
						382024, -- [41]
					},
					["showDuration"] = false,
					["font"] = {
						"Cell Default", -- [1]
						11, -- [2]
						"Outline", -- [3]
						2, -- [4]
						1, -- [5]
					},
					["name"] = "Healers",
					["position"] = {
						"TOPRIGHT", -- [1]
						"TOPRIGHT", -- [2]
						0, -- [3]
						3, -- [4]
					},
					["indicatorName"] = "indicator26",
					["orientation"] = "right-to-left",
					["num"] = 5,
					["size"] = {
						13, -- [1]
						13, -- [2]
					},
				}, -- [26]
			},
			["spacingX"] = 3,
			["rows"] = 8,
			["barOrientation"] = {
				"horizontal", -- [1]
				false, -- [2]
			},
			["groupSpacing"] = 0,
			["anchor"] = "TOPLEFT",
			["size"] = {
				102, -- [1]
				54, -- [2]
			},
			["columns"] = 8,
			["groupFilter"] = {
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
				true, -- [5]
				true, -- [6]
				true, -- [7]
				true, -- [8]
			},
			["npc"] = {
				true, -- [1]
				false, -- [2]
				{
				}, -- [3]
				false, -- [4]
				{
					66, -- [1]
					46, -- [2]
				}, -- [5]
			},
			["pet"] = {
				false, -- [1]
				false, -- [2]
				{
				}, -- [3]
				false, -- [4]
				{
					66, -- [1]
					46, -- [2]
				}, -- [5]
			},
			["position"] = {
				106, -- [1]
				855, -- [2]
			},
			["spotlight"] = {
				false, -- [1]
				{
				}, -- [2]
				{
				}, -- [3]
				false, -- [4]
				{
					66, -- [1]
					46, -- [2]
				}, -- [5]
			},
			["orientation"] = "vertical",
			["powerSize"] = 2,
			["powerFilters"] = {
				["DEATHKNIGHT"] = {
					["DAMAGER"] = true,
					["TANK"] = true,
				},
				["WARRIOR"] = {
					["DAMAGER"] = true,
					["TANK"] = true,
				},
				["HUNTER"] = true,
				["PALADIN"] = {
					["DAMAGER"] = true,
					["TANK"] = true,
					["HEALER"] = true,
				},
				["MAGE"] = true,
				["EVOKER"] = {
					["DAMAGER"] = true,
					["HEALER"] = true,
				},
				["VEHICLE"] = true,
				["PRIEST"] = {
					["DAMAGER"] = true,
					["HEALER"] = true,
				},
				["SHAMAN"] = {
					["DAMAGER"] = true,
					["HEALER"] = true,
				},
				["PET"] = true,
				["WARLOCK"] = true,
				["DEMONHUNTER"] = {
					["DAMAGER"] = true,
					["TANK"] = true,
				},
				["NPC"] = true,
				["DRUID"] = {
					["DAMAGER"] = true,
					["TANK"] = true,
					["HEALER"] = true,
				},
				["MONK"] = {
					["DAMAGER"] = true,
					["TANK"] = true,
					["HEALER"] = true,
				},
				["ROGUE"] = true,
			},
		},
	},
	["clickCastings"] = {
		["SHAMAN"] = {
			[262] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
				{
					"type-shiftR", -- [1]
					"spell", -- [2]
					"Ancestral Spirit", -- [3]
				}, -- [3]
			},
			["alwaysTargeting"] = {
				[262] = "disabled",
				[263] = "disabled",
				[264] = "disabled",
				["common"] = "disabled",
				[1444] = "disabled",
			},
			[264] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
				{
					"type-shiftR", -- [1]
					"spell", -- [2]
					"Ancestral Spirit", -- [3]
				}, -- [3]
			},
			["common"] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
				{
					"type-shiftR", -- [1]
					"spell", -- [2]
					"Ancestral Spirit", -- [3]
				}, -- [3]
			},
			["useCommon"] = true,
			[1444] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
			},
			[263] = {
				{
					"type1", -- [1]
					"target", -- [2]
				}, -- [1]
				{
					"type2", -- [1]
					"togglemenu", -- [2]
				}, -- [2]
				{
					"type-shiftR", -- [1]
					"spell", -- [2]
					"Ancestral Spirit", -- [3]
				}, -- [3]
			},
		},
	},
	["debuffBlacklist"] = {
		8326, -- [1]
		160029, -- [2]
		255234, -- [3]
		225080, -- [4]
		57723, -- [5]
		57724, -- [6]
		80354, -- [7]
		264689, -- [8]
		390435, -- [9]
		206151, -- [10]
		195776, -- [11]
		352562, -- [12]
		356419, -- [13]
		387847, -- [14]
		213213, -- [15]
	},
	["indicatorPreviewAlpha"] = 0.5,
	["changelogsViewed"] = "r156-release",
	["tools"] = {
		["showBattleRes"] = true,
		["deathReport"] = {
			false, -- [1]
			10, -- [2]
		},
		["buffTracker"] = {
			false, -- [1]
			{
			}, -- [2]
			32, -- [3]
		},
		["marks"] = {
			false, -- [1]
			"both_h", -- [2]
			{
			}, -- [3]
		},
		["readyAndPull"] = {
			false, -- [1]
			{
				"default", -- [1]
				7, -- [2]
			}, -- [2]
			{
			}, -- [3]
		},
	},
	["indicatorPreviewScale"] = 1,
	["defensives"] = {
		["disabled"] = {
		},
		["custom"] = {
		},
	},
	["customTextures"] = {
	},
	["layoutAutoSwitch"] = {
		["DAMAGER"] = {
			["raid_instance"] = "default",
			["party"] = "default",
			["battleground15"] = "default",
			["battleground40"] = "default",
			["arena"] = "default",
			["raid_mythic"] = "default",
			["raid_outdoor"] = "default",
		},
		["TANK"] = {
			["raid_instance"] = "default",
			["party"] = "default",
			["battleground15"] = "default",
			["battleground40"] = "default",
			["arena"] = "default",
			["raid_mythic"] = "default",
			["raid_outdoor"] = "default",
		},
		["HEALER"] = {
			["raid_instance"] = "default",
			["party"] = "default",
			["battleground15"] = "default",
			["battleground40"] = "default",
			["arena"] = "default",
			["raid_mythic"] = "default",
			["raid_outdoor"] = "default",
		},
	},
	["snippets"] = {
		[0] = {
			["autorun"] = true,
			["code"] = "-- snippets can be found at https://github.com/enderneko/Cell/tree/master/.snippets\n-- use \"/run CellDB['snippets'][0]=nil ReloadUI()\" to reset this snippet\n\n-- fade out unit button if hp percent < (number: 0-1)\nCELL_FADE_OUT_HEALTH_PERCENT = nil\n\n-- add summon icons to Status Icon indicator (boolean, retail only)\nCELL_SUMMON_ICONS_ENABLED = false\n\n-- use separate width and height for custom indicator icons (boolean)\nCELL_RECTANGULAR_CUSTOM_INDICATOR_ICONS = false",
		},
	},
	["optionsFramePosition"] = {
		866, -- [1]
		889, -- [2]
	},
	["consumables"] = {
		{
			6262, -- [1]
			{
				"A", -- [1]
				{
					0.4, -- [1]
					1, -- [2]
					0, -- [3]
				}, -- [2]
			}, -- [2]
		}, -- [1]
		{
			370511, -- [1]
			{
				"A", -- [1]
				{
					1, -- [1]
					0.1, -- [2]
					0.1, -- [3]
				}, -- [2]
			}, -- [2]
		}, -- [2]
		{
			371024, -- [1]
			{
				"C3", -- [1]
				{
					1, -- [1]
					1, -- [2]
					0, -- [3]
				}, -- [2]
			}, -- [2]
		}, -- [3]
	},
	["targetedSpellsGlow"] = {
		"Pixel", -- [1]
		{
			0.95, -- [1]
			0.95, -- [2]
			0.32, -- [3]
			1, -- [4]
		}, -- [2]
		9, -- [3]
		0.25, -- [4]
		8, -- [5]
		2, -- [6]
	},
	["appearance"] = {
		["optionsFontSizeOffset"] = 0,
		["auraIconOptions"] = {
			["durationColorEnabled"] = false,
			["durationDecimal"] = 0,
			["animation"] = "duration",
			["durationRoundUp"] = false,
			["durationColors"] = {
				{
					0, -- [1]
					1, -- [2]
					0, -- [3]
				}, -- [1]
				{
					1, -- [1]
					1, -- [2]
					0, -- [3]
					0.5, -- [4]
				}, -- [2]
				{
					1, -- [1]
					0, -- [2]
					0, -- [3]
					3, -- [4]
				}, -- [3]
			},
		},
		["bgAlpha"] = 1,
		["shield"] = {
			true, -- [1]
			{
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.4, -- [4]
			}, -- [2]
		},
		["targetColor"] = {
			1, -- [1]
			0.31, -- [2]
			0.31, -- [3]
			1, -- [4]
		},
		["useLibHealComm"] = false,
		["outOfRangeAlpha"] = 0.45,
		["overshield"] = true,
		["barAnimation"] = "Flash",
		["texture"] = "Solid",
		["powerColor"] = {
			"power_color", -- [1]
			{
				0.7, -- [1]
				0.7, -- [2]
				0.7, -- [3]
			}, -- [2]
		},
		["highlightSize"] = 1,
		["lossColor"] = {
			"class_color_dark", -- [1]
			{
				0.667, -- [1]
				0, -- [2]
				0, -- [3]
			}, -- [2]
		},
		["barColor"] = {
			"class_color", -- [1]
			{
				0.2, -- [1]
				0.2, -- [2]
				0.2, -- [3]
			}, -- [2]
		},
		["useGameFont"] = true,
		["lossAlpha"] = 1,
		["deathColor"] = {
			false, -- [1]
			{
				0.545, -- [1]
				0, -- [2]
				0, -- [3]
			}, -- [2]
		},
		["accentColor"] = {
			"class_color", -- [1]
			{
				1, -- [1]
				0.26667, -- [2]
				0.4, -- [3]
			}, -- [2]
		},
		["mouseoverColor"] = {
			1, -- [1]
			1, -- [2]
			1, -- [3]
			0.6, -- [4]
		},
		["healPrediction"] = {
			true, -- [1]
			false, -- [2]
			{
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.4, -- [4]
			}, -- [3]
		},
		["healAbsorb"] = {
			true, -- [1]
			{
				1, -- [1]
				0.1, -- [2]
				0.1, -- [3]
				0.9, -- [4]
			}, -- [2]
		},
		["barAlpha"] = 1,
		["scale"] = 1.4,
	},
	["cleuGlow"] = {
		"Pixel", -- [1]
		{
			{
				0, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			}, -- [1]
			9, -- [2]
			0.25, -- [3]
			8, -- [4]
			2, -- [5]
		}, -- [2]
	},
	["glows"] = {
		["spellRequest"] = {
			["enabled"] = false,
			["replyCooldown"] = true,
			["timeout"] = 10,
			["checkIfExists"] = true,
			["responseType"] = "me",
			["spells"] = {
				{
					["glowOptions"] = {
						"pixel", -- [1]
						{
							{
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							}, -- [1]
							0, -- [2]
							0, -- [3]
							9, -- [4]
							0.25, -- [5]
							8, -- [6]
							2, -- [7]
						}, -- [2]
					},
					["spellId"] = 10060,
					["isBuiltIn"] = true,
					["buffId"] = 10060,
					["keywords"] = "Power Infusion",
				}, -- [1]
				{
					["glowOptions"] = {
						"pixel", -- [1]
						{
							{
								0, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							}, -- [1]
							0, -- [2]
							0, -- [3]
							9, -- [4]
							0.25, -- [5]
							8, -- [6]
							2, -- [7]
						}, -- [2]
					},
					["spellId"] = 29166,
					["isBuiltIn"] = true,
					["buffId"] = 29166,
					["keywords"] = "Innervate",
				}, -- [2]
			},
			["knownSpellsOnly"] = true,
			["freeCooldownOnly"] = true,
		},
		["dispelRequest"] = {
			["enabled"] = false,
			["debuffs"] = {
			},
			["timeout"] = 10,
			["responseType"] = "all",
			["glowOptions"] = {
				"shine", -- [1]
				{
					{
						1, -- [1]
						0, -- [2]
						0.4, -- [3]
						1, -- [4]
					}, -- [1]
					0, -- [2]
					0, -- [3]
					9, -- [4]
					0.5, -- [5]
					2, -- [6]
				}, -- [2]
			},
			["dispellableByMe"] = true,
		},
	},
	["raidDebuffs"] = {
	},
	["cleuAuras"] = {
	},
	["externals"] = {
		["disabled"] = {
		},
		["custom"] = {
		},
	},
	["bigDebuffs"] = {
		46392, -- [1]
		240443, -- [2]
		209858, -- [3]
		240559, -- [4]
		396369, -- [5]
		396364, -- [6]
	},
	["revise"] = "r156-release",
	["targetedSpellsList"] = {
		106823, -- [1]
		106841, -- [2]
		211473, -- [3]
		193092, -- [4]
		193659, -- [5]
		192018, -- [6]
		196838, -- [7]
		320788, -- [8]
		344496, -- [9]
		319941, -- [10]
		322614, -- [11]
		320132, -- [12]
		334053, -- [13]
		320596, -- [14]
		356924, -- [15]
		356666, -- [16]
		319713, -- [17]
		338606, -- [18]
		343556, -- [19]
		324079, -- [20]
		317963, -- [21]
		333861, -- [22]
		332234, -- [23]
		375870, -- [24]
		395906, -- [25]
		372158, -- [26]
		372056, -- [27]
		375580, -- [28]
		376276, -- [29]
		372858, -- [30]
		381512, -- [31]
		374533, -- [32]
		377018, -- [33]
		381444, -- [34]
		373912, -- [35]
		374789, -- [36]
		372222, -- [37]
		384978, -- [38]
		391136, -- [39]
		376827, -- [40]
		376829, -- [41]
		375937, -- [42]
		375929, -- [43]
		376644, -- [44]
		376865, -- [45]
		382836, -- [46]
	},
	["nicknames"] = {
		["sync"] = false,
		["custom"] = false,
		["mine"] = "",
		["list"] = {
		},
	},
	["firstRun"] = false,
}
