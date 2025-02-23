
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Greedissgood - Draenor"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["displays"] = {
				["Interrupts"] = {
					["rel"] = "CENTER",
					["y"] = -252.8980712890625,
					["x"] = -4.948864936828613,
				},
				["Cooldowns"] = {
					["rel"] = "CENTER",
					["y"] = -253.7440795898438,
					["x"] = 49.23084259033203,
				},
				["Primary"] = {
					["rel"] = "CENTER",
					["glow"] = {
						["queued"] = true,
					},
					["hideOmniCC"] = true,
					["primaryWidth"] = 32,
					["flash"] = {
						["enabled"] = true,
						["color"] = {
							0.9333333969116211, -- [1]
							0.8823530077934265, -- [2]
							0.8823530077934265, -- [3]
						},
						["fixedSize"] = true,
						["speed"] = 0.7000000000000001,
						["size"] = 145,
					},
					["delays"] = {
						["type"] = "ICON",
					},
					["keybindings"] = {
						["fontSize"] = 18,
						["color"] = {
							0.9333333969116211, -- [1]
							0.8823530077934265, -- [2]
							0.8823530077934265, -- [3]
						},
						["anchor"] = "CENTER",
						["font"] = "TeX Gyre Adventor Bold",
					},
					["indicators"] = {
						["enabled"] = false,
					},
					["queue"] = {
						["width"] = 40,
						["height"] = 40,
					},
					["y"] = -109.3073806762695,
					["x"] = 114.0511474609375,
					["primaryHeight"] = 32,
				},
				["AOE"] = {
					["rel"] = "CENTER",
					["numIcons"] = 1,
					["zoom"] = 0,
					["primaryHeight"] = 31,
					["primaryWidth"] = 30,
				},
				["Defensives"] = {
					["rel"] = "CENTER",
					["y"] = -252.8973999023438,
					["x"] = -59.94862747192383,
				},
			},
			["toggles"] = {
				["mode"] = {
					["value"] = "single",
				},
			},
			["specs"] = {
				[266] = {
					["settings"] = {
						["dcon_imps"] = 0,
					},
				},
				[267] = {
					["settings"] = {
						["default_pet"] = "summon_felhunter",
						["cleave_apl"] = false,
					},
				},
				[265] = {
					["settings"] = {
						["manage_ds_ticks"] = false,
					},
				},
			},
			["runOnce"] = {
				["forceReloadAllDefaultPriorities_20220228"] = true,
				["forceEnableAllClassesOnceDueToBug_20220225"] = true,
				["updateMaxRefreshToNewSpecOptions_20220222"] = true,
				["forceReloadClassDefaultOptions_20220306_267"] = true,
				["resetAberrantPackageDates_20190728_1"] = true,
				["forceEnableEnhancedRecheckBoomkin_20210712"] = true,
				["forceReloadClassDefaultOptions_20220306_265"] = true,
				["forceReloadClassDefaultOptions_20220306_266"] = true,
				["forceSpellFlashBrightness_20221030"] = true,
			},
			["flashTexture"] = "Interface\\Cooldown\\ping4",
			["packs"] = {
				["Demonology"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/dragonflight/engine/class_modules/apl/warlock.cpp",
					["builtIn"] = true,
					["date"] = 20230512,
					["spec"] = 266,
					["desc"] = "2023-05-08:  Trinket updates.\n\n2023-05-02:  Update for 10.1 (but keeping my Tyrant window logic).\n\n2023-04-15:  Clean up transition into Tyrant preparation phase.\n\n2023-04-09:  Apply sim-tested priority updates.\n\n2023-04-05:  Enable Guillotine usage without Demonic Strength talented.\n\n2023-04-04:  Better priority revisions for Tyrant usage.\n\n2023-03-30:  Update from SimC, including internal variable.next_tyrant calculation.",
					["lists"] = {
						["items"] = {
							{
								["enabled"] = true,
								["name"] = "irideus_fragment",
								["action"] = "irideus_fragment",
								["criteria"] = "buff.demonic_power.up || ! talent.summon_demonic_tyrant.enabled & ( buff.nether_portal.up || ! talent.nether_portal.enabled ) || boss & fight_remains <= 21",
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "timebreaching_talon",
								["action"] = "timebreaching_talon",
								["criteria"] = "buff.demonic_power.up || ! talent.summon_demonic_tyrant.enabled & ( buff.nether_portal.up || ! talent.nether_portal.enabled ) || boss & fight_remains <= 21",
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "spoils_of_neltharus",
								["action"] = "spoils_of_neltharus",
								["criteria"] = "buff.demonic_power.up || ! talent.summon_demonic_tyrant.enabled & ( buff.nether_portal.up || ! talent.nether_portal.enabled ) || boss & fight_remains <= 21",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "voidmenders_shadowgem",
								["action"] = "voidmenders_shadowgem",
								["criteria"] = "! variable.shadow_timings || ( variable.shadow_timings & ( buff.demonic_power.up || ! talent.summon_demonic_tyrant.enabled & ( buff.nether_portal.up || ! talent.nether_portal.enabled ) ) )",
							}, -- [4]
							{
								["enabled"] = true,
								["name"] = "erupting_spear_fragment",
								["action"] = "erupting_spear_fragment",
								["criteria"] = "buff.demonic_power.up || ! talent.summon_demonic_tyrant.enabled & ( buff.nether_portal.up || ! talent.nether_portal.enabled ) || boss & fight_remains <= 11",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( buff.demonic_power.up || ! talent.summon_demonic_tyrant.enabled & ( buff.nether_portal.up || ! talent.nether_portal.enabled ) ) & ( ! equipped.irideus_fragment & ! equipped.timebreaching_talon & ! equipped.spoils_of_neltharus & ! equipped.erupting_spear_fragment & ! equipped.voidmenders_shadowgem )",
								["action"] = "use_items",
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "rotcrusted_voodoo_doll",
								["action"] = "rotcrusted_voodoo_doll",
							}, -- [7]
							{
								["enabled"] = true,
								["name"] = "beacon_to_the_beyond",
								["action"] = "beacon_to_the_beyond",
							}, -- [8]
						},
						["default"] = {
							{
								["action"] = "axe_toss",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "devour_magic",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "action.summon_demonic_tyrant.cast_time * 2 + 1",
								["var_name"] = "tyrant_padding",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.nether_portal.up || buff.nether_portal.up || pet.pit_lord.active || ! talent.nether_portal.enabled || cooldown.nether_portal.remains > 30",
								["var_name"] = "np_condition",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "talent.summon_demonic_tyrant.enabled & cooldown.summon_demonic_tyrant.remains_expected < variable.tyrant_prep_start & ( boss || fight_remains > cooldown.summon_demonic_tyrant.remains_expected )",
								["list_name"] = "tyrant",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "boss & time_to_die < 2 * gcd.max",
								["action"] = "implosion",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! talent.summon_demonic_tyrant.enabled & soul_shard > 2 || boss & time_to_die < 30",
								["action"] = "nether_portal",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "items",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "buff.demonic_power.up || ! talent.summon_demonic_tyrant.enabled & ( buff.nether_portal.up || ! talent.nether_portal.enabled )",
								["list_name"] = "ogcd",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.nether_portal.up",
								["action"] = "hand_of_guldan",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.summon_demonic_tyrant.remains_expected > action_cooldown",
								["action"] = "call_dreadstalkers",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! talent.summon_demonic_tyrant.enabled || time_to_die < 14",
								["action"] = "call_dreadstalkers",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "! talent.summon_demonic_tyrant.enabled || boss & time_to_die < cooldown.summon_demonic_tyrant.remains_expected",
								["action"] = "grimoire_felguard",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! talent.summon_demonic_tyrant.enabled || cooldown.summon_demonic_tyrant.remains_expected > action_cooldown + variable.tyrant_prep_start || boss & time_to_die < cooldown.summon_demonic_tyrant.remains_expected",
								["action"] = "summon_vilefiend",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.demonic_strength.remains || ! talent.demonic_strength.enabled",
								["action"] = "guillotine",
							}, -- [15]
							{
								["action"] = "demonic_strength",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "! pet.demonic_tyrant.active",
								["action"] = "bilescourge_bombers",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard < 5 & talent.fel_covenant.enabled & buff.fel_covenant.remains < 5",
								["action"] = "shadow_bolt",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "two_cast_imps > 0 & buff.tyrant.down & active_enemies > 1 + ( talent.sacrificed_souls.enabled )",
								["action"] = "implosion",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.wild_imps.stack > 9 & buff.tyrant.up & active_enemies > 2 + ( 1 * talent.sacrificed_souls.enabled ) & cooldown.call_dreadstalkers.remains > 17 & talent.the_expendables.enabled",
								["action"] = "implosion",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard < 5 & active_enemies > 1",
								["action"] = "soul_strike",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.tormented_soul.stack = 10 & active_enemies > 1",
								["action"] = "summon_soulkeeper",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "buff.demonic_core.up & soul_shard < 4 & cooldown.summon_demonic_tyrant.remains_expected > 5",
								["action"] = "demonbolt",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "buff.demonic_core.stack < 2 & ( buff.dreadstalkers.remains > gcd.max * 3 || buff.dreadstalkers.down )",
								["action"] = "power_siphon",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard > 2 & ( ! talent.summon_demonic_tyrant.enabled || cooldown.summon_demonic_tyrant.remains_expected > variable.tyrant_prep_start ) & ( buff.demonic_calling.up || soul_shard > 4 || cooldown.call_dreadstalkers.remains > gcd.max )",
								["action"] = "hand_of_guldan",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "doom",
								["cycle_targets"] = 1,
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard < 5",
								["action"] = "soul_strike",
							}, -- [27]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [28]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "time > 0 & ! pet.alive & ! buff.grimoire_of_sacrifice.up",
								["action"] = "fel_domination",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! pet.alive & ! buff.grimoire_of_sacrifice.up",
								["action"] = "summon_pet",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "12",
								["var_name"] = "tyrant_prep_start",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "14 + talent.summon_vilefiend.enabled + talent.grimoire_felguard.enabled",
								["var_name"] = "first_tyrant",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.wild_imps.stack > 1 & buff.demonic_core.stack < 3",
								["action"] = "power_siphon",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard < 5 & ( boss || cast_time = 0 )",
								["action"] = "demonbolt",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard < 5",
								["action"] = "shadow_bolt",
							}, -- [7]
						},
						["tyrant"] = {
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "tyrant_window_ends",
								["value"] = "cooldown.summon_demonic_tyrant.remains_expected",
								["value_else"] = "variable.first_tyrant - time - variable.tyrant_padding",
								["criteria"] = "time > variable.first_tyrant",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "major_demon_remains - variable.tyrant_padding",
								["var_name"] = "tyrant_window_ends",
								["criteria"] = "major_demon_remains - variable.tyrant_padding > variable.tyrant_window_ends",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "max",
								["action"] = "variable",
								["value"] = "cooldown.call_dreadstalkers.remains + action.call_dreadstalkers.cast_time + 12 - variable.tyrant_padding",
								["var_name"] = "tyrant_window_ends",
								["criteria"] = "buff.dreadstalkers.down",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "time < 2 & soul_shard < 5",
								["action"] = "shadow_bolt",
							}, -- [4]
							{
								["action"] = "nether_portal",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "grimoire_felguard",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "summon_vilefiend",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "call_dreadstalkers",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "soulburn",
								["criteria"] = "buff.nether_portal.up & soul_shard >= 2",
								["line_cd"] = "40",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "variable.tyrant_window_ends <= action.hand_of_guldan.cast_time & buff.dreadstalkers.up",
								["action"] = "summon_demonic_tyrant",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "variable.tyrant_window_ends > cast_time & ( buff.nether_portal.up || soul_shard > 2 & variable.tyrant_window_ends > 0 || soul_shard = 5 ) & ! cooldown.call_dreadstalkers.up",
								["action"] = "hand_of_guldan",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "talent.soulbound_tyrant.enabled & buff.dreadstalkers.up & variable.tyrant_window_ends < action.shadow_bolt.cast_time",
								["action"] = "hand_of_guldan",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.demonic_core.up",
								["action"] = "demonbolt",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.wild_imps.stack > 1 & ! buff.nether_portal.up",
								["action"] = "power_siphon",
							}, -- [14]
							{
								["action"] = "soul_strike",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [16]
						},
						["ogcd"] = {
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [4]
						},
					},
					["version"] = 20230512,
					["warnings"] = "The import for 'items' required some automated changes.\nLine 1: Converted 'talent.summon_demonic_tyrant' to 'talent.summon_demonic_tyrant.enabled' (1x).\nLine 1: Converted 'talent.nether_portal' to 'talent.nether_portal.enabled' (1x).\nLine 2: Converted 'talent.summon_demonic_tyrant' to 'talent.summon_demonic_tyrant.enabled' (1x).\nLine 2: Converted 'talent.nether_portal' to 'talent.nether_portal.enabled' (1x).\nLine 3: Converted 'talent.summon_demonic_tyrant' to 'talent.summon_demonic_tyrant.enabled' (1x).\nLine 3: Converted 'talent.nether_portal' to 'talent.nether_portal.enabled' (1x).\nLine 4: Converted 'talent.summon_demonic_tyrant' to 'talent.summon_demonic_tyrant.enabled' (1x).\nLine 4: Converted 'talent.nether_portal' to 'talent.nether_portal.enabled' (1x).\nLine 5: Converted 'talent.summon_demonic_tyrant' to 'talent.summon_demonic_tyrant.enabled' (1x).\nLine 5: Converted 'talent.nether_portal' to 'talent.nether_portal.enabled' (1x).\nLine 6: Converted 'talent.summon_demonic_tyrant' to 'talent.summon_demonic_tyrant.enabled' (1x).\nLine 6: Converted 'talent.nether_portal' to 'talent.nether_portal.enabled' (1x).\n\nThe import for 'default' required some automated changes.\nLine 4: Converted 'talent.nether_portal' to 'talent.nether_portal.enabled' (1x).\nLine 5: Converted 'talent.summon_demonic_tyrant' to 'talent.summon_demonic_tyrant.enabled' (1x).\nLine 7: Converted 'talent.summon_demonic_tyrant' to 'talent.summon_demonic_tyrant.enabled' (1x).\nLine 9: Converted 'talent.summon_demonic_tyrant' to 'talent.summon_demonic_tyrant.enabled' (1x).\nLine 9: Converted 'talent.nether_portal' to 'talent.nether_portal.enabled' (1x).\nLine 12: Converted 'talent.summon_demonic_tyrant' to 'talent.summon_demonic_tyrant.enabled' (1x).\nLine 13: Converted 'talent.summon_demonic_tyrant' to 'talent.summon_demonic_tyrant.enabled' (1x).\nLine 14: Converted 'talent.summon_demonic_tyrant' to 'talent.summon_demonic_tyrant.enabled' (1x).\nLine 15: Converted 'talent.demonic_strength' to 'talent.demonic_strength.enabled' (1x).\nLine 18: Converted 'talent.fel_covenant' to 'talent.fel_covenant.enabled' (1x).\nLine 20: Converted 'talent.the_expendables' to 'talent.the_expendables.enabled' (1x).\nLine 25: Converted 'talent.summon_demonic_tyrant' to 'talent.summon_demonic_tyrant.enabled' (1x).\n\nThe import for 'precombat' required some automated changes.\nLine 4: Converted 'talent.summon_vilefiend' to 'talent.summon_vilefiend.enabled' (1x).\nLine 4: Converted 'talent.grimoire_felguard' to 'talent.grimoire_felguard.enabled' (1x).\n\nThe import for 'tyrant' required some automated changes.\nLine 12: Converted 'talent.soulbound_tyrant' to 'talent.soulbound_tyrant.enabled' (1x).\n\nImported 5 action lists.\n",
					["profile"] = "actions.precombat+=/fel_domination,if=time>0&!pet.alive&!buff.grimoire_of_sacrifice.up\nactions.precombat+=/summon_pet,if=!pet.alive&!buff.grimoire_of_sacrifice.up\nactions.precombat+=/variable,name=tyrant_prep_start,op=set,value=12\nactions.precombat+=/variable,name=first_tyrant,op=set,value=14+talent.summon_vilefiend+talent.grimoire_felguard\nactions.precombat+=/power_siphon,if=buff.wild_imps.stack>1&buff.demonic_core.stack<3\nactions.precombat+=/demonbolt,if=soul_shard<5&(boss||cast_time=0)\nactions.precombat+=/shadow_bolt,if=soul_shard<5\n\nactions+=/axe_toss\nactions+=/devour_magic\nactions+=/variable,name=tyrant_padding,op=set,value=action.summon_demonic_tyrant.cast_time*2+1\nactions+=/variable,name=np_condition,op=set,value=cooldown.nether_portal.up||buff.nether_portal.up||pet.pit_lord.active||!talent.nether_portal||cooldown.nether_portal.remains>30\nactions+=/call_action_list,name=tyrant,if=talent.summon_demonic_tyrant&cooldown.summon_demonic_tyrant.remains_expected<variable.tyrant_prep_start&(boss||fight_remains>cooldown.summon_demonic_tyrant.remains_expected)\n## actions+=/invoke_external_buff,name=power_infusion,if=!talent.nether_portal&!talent.summon_demonic_tyrant||boss&time_to_die<25\nactions+=/implosion,if=boss&time_to_die<2*gcd\nactions+=/nether_portal,if=!talent.summon_demonic_tyrant&soul_shard>2||boss&time_to_die<30\nactions+=/call_action_list,name=items\nactions+=/call_action_list,name=ogcd,if=buff.demonic_power.up||!talent.summon_demonic_tyrant&(buff.nether_portal.up||!talent.nether_portal)\nactions+=/hand_of_guldan,if=buff.nether_portal.up\nactions+=/call_dreadstalkers,if=cooldown.summon_demonic_tyrant.remains_expected>cooldown\nactions+=/call_dreadstalkers,if=!talent.summon_demonic_tyrant||time_to_die<14\nactions+=/grimoire_felguard,if=!talent.summon_demonic_tyrant||boss&time_to_die<cooldown.summon_demonic_tyrant.remains_expected\nactions+=/summon_vilefiend,if=!talent.summon_demonic_tyrant||cooldown.summon_demonic_tyrant.remains_expected>cooldown+variable.tyrant_prep_start||boss&time_to_die<cooldown.summon_demonic_tyrant.remains_expected\nactions+=/guillotine,if=cooldown.demonic_strength.remains||!talent.demonic_strength\nactions+=/demonic_strength\nactions+=/bilescourge_bombers,if=!pet.demonic_tyrant.active\nactions+=/shadow_bolt,if=soul_shard<5&talent.fel_covenant&buff.fel_covenant.remains<5\nactions+=/implosion,if=two_cast_imps>0&buff.tyrant.down&active_enemies>1+(talent.sacrificed_souls.enabled)\nactions+=/implosion,if=buff.wild_imps.stack>9&buff.tyrant.up&active_enemies>2+(1*talent.sacrificed_souls.enabled)&cooldown.call_dreadstalkers.remains>17&talent.the_expendables\nactions+=/soul_strike,if=soul_shard<5&active_enemies>1\nactions+=/summon_soulkeeper,if=buff.tormented_soul.stack=10&active_enemies>1\nactions+=/demonbolt,if=buff.demonic_core.up&soul_shard<4&cooldown.summon_demonic_tyrant.remains_expected>5\nactions+=/power_siphon,if=buff.demonic_core.stack<2&(buff.dreadstalkers.remains>gcd*3||buff.dreadstalkers.down)\nactions+=/hand_of_guldan,if=soul_shard>2&(!talent.summon_demonic_tyrant||cooldown.summon_demonic_tyrant.remains_expected>variable.tyrant_prep_start)&(buff.demonic_calling.up||soul_shard>4||cooldown.call_dreadstalkers.remains>gcd)\nactions+=/doom,cycle_targets=1,if=refreshable\nactions+=/soul_strike,if=soul_shard<5\nactions+=/shadow_bolt\n\nactions.items+=/use_item,name=irideus_fragment,if=buff.demonic_power.up||!talent.summon_demonic_tyrant&(buff.nether_portal.up||!talent.nether_portal)||boss&fight_remains<=21\nactions.items+=/use_item,name=timebreaching_talon,if=buff.demonic_power.up||!talent.summon_demonic_tyrant&(buff.nether_portal.up||!talent.nether_portal)||boss&fight_remains<=21\nactions.items+=/use_item,name=spoils_of_neltharus,if=buff.demonic_power.up||!talent.summon_demonic_tyrant&(buff.nether_portal.up||!talent.nether_portal)||boss&fight_remains<=21\nactions.items+=/use_item,name=voidmenders_shadowgem,if=!variable.shadow_timings||(variable.shadow_timings&(buff.demonic_power.up||!talent.summon_demonic_tyrant&(buff.nether_portal.up||!talent.nether_portal)))\nactions.items+=/use_item,name=erupting_spear_fragment,if=buff.demonic_power.up||!talent.summon_demonic_tyrant&(buff.nether_portal.up||!talent.nether_portal)||boss&fight_remains<=11\nactions.items+=/use_items,if=(buff.demonic_power.up||!talent.summon_demonic_tyrant&(buff.nether_portal.up||!talent.nether_portal))&(!equipped.irideus_fragment&!equipped.timebreaching_talon&!equipped.spoils_of_neltharus&!equipped.erupting_spear_fragment&!equipped.voidmenders_shadowgem)\nactions.items+=/use_item,name=rotcrusted_voodoo_doll\nactions.items+=/use_item,name=beacon_to_the_beyond\n\nactions.ogcd=potion\nactions.ogcd+=/berserking\nactions.ogcd+=/blood_fury\nactions.ogcd+=/fireblood\n\nactions.tyrant=variable,name=tyrant_window_ends,op=setif,value=cooldown.summon_demonic_tyrant.remains_expected,value_else=variable.first_tyrant-time-variable.tyrant_padding,condition=time>variable.first_tyrant\n## These are currently optimal for Patchwerk and HAC in SimC, but can be simplified in the addon using major_demon_remains.\n## actions.tyrant+=/variable,name=lowest_demon_remains,op=setif,value=buff.dreadstalkers.remains,value_else=100,condition=buff.dreadstalkers.up\n## actions.tyrant+=/variable,name=lowest_demon_remains,op=min,value=buff.vilefiend.remains,if=buff.vilefiend.up&buff.vilefiend.remains<variable.lowest_demon_remains\n## actions.tyrant+=/variable,name=lowest_demon_remains,op=min,value=buff.grimoire_felguard.remains,if=buff.grimoire_felguard.up&buff.grimoire_felguard.remains<variable.lowest_demon_remains\n## actions.tyrant+=/variable,name=lowest_demon_remains,op=min,value=buff.nether_portal.remains,if=buff.nether_portal.up&buff.nether_portal.remains<variable.lowest_demon_remains\n## actions.tyrant+=/variable,name=tyrant_window_ends,op=set,value=variable.lowest_demon_remains-variable.tyrant_padding,if=time>variable.first_tyrant&variable.lowest_demon_remains<100&variable.lowest_demon_remains-variable.tyrant_padding>variable.tyrant_window_ends\nactions.tyrant+=/variable,name=tyrant_window_ends,op=set,value=major_demon_remains-variable.tyrant_padding,if=major_demon_remains-variable.tyrant_padding>variable.tyrant_window_ends\nactions.tyrant+=/variable,name=tyrant_window_ends,op=max,value=cooldown.call_dreadstalkers.remains+action.call_dreadstalkers.cast_time+12-variable.tyrant_padding,if=buff.dreadstalkers.down\nactions.tyrant+=/shadow_bolt,if=time<2&soul_shard<5\nactions.tyrant+=/nether_portal\nactions.tyrant+=/grimoire_felguard\nactions.tyrant+=/summon_vilefiend\nactions.tyrant+=/call_dreadstalkers\nactions.tyrant+=/soulburn,if=buff.nether_portal.up&soul_shard>=2,line_cd=40\nactions.tyrant+=/summon_demonic_tyrant,if=variable.tyrant_window_ends<=action.hand_of_guldan.cast_time&buff.dreadstalkers.up\nactions.tyrant+=/hand_of_guldan,if=variable.tyrant_window_ends>cast_time&(buff.nether_portal.up||soul_shard>2&variable.tyrant_window_ends>0||soul_shard=5)&!cooldown.call_dreadstalkers.up\nactions.tyrant+=/hand_of_guldan,if=talent.soulbound_tyrant&buff.dreadstalkers.up&variable.tyrant_window_ends<action.shadow_bolt.cast_time\nactions.tyrant+=/demonbolt,if=buff.demonic_core.up\nactions.tyrant+=/power_siphon,if=buff.wild_imps.stack>1&!buff.nether_portal.up\nactions.tyrant+=/soul_strike\nactions.tyrant+=/shadow_bolt",
					["author"] = "SimC",
				},
				["Destruction"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20230504,
					["author"] = "SimC",
					["desc"] = "2023-05-04:  Channel Demonfire and Immolate conditions updated.\n\n2023-04-11:  Update for Tier 30.\n\n2023-04-04:  Adjust Incinerate per SimC update.\n\n2023-03-14:  Respect cycle_enemies when multidotting Immolate.\n\n2023-03-13:  Routine update from SimulationCraft.\n\n2023-02-20:  Setting added to Destruction options for Funnel Damage in AOE.  This uses the cleave action list instead of the AOE action list.  It continues to recommend Chaos Bolt rather than spending Soul Shards on Rain of Fire.",
					["lists"] = {
						["items"] = {
							{
								["enabled"] = true,
								["action"] = "trinket1",
								["criteria"] = "pet.infernal.active || ! talent.summon_infernal.enabled || boss & fight_remains < 21 || trinket.t1.cooldown.duration < cooldown.summon_infernal.remains + 5",
								["slot"] = "trinket1",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "trinket2",
								["criteria"] = "pet.infernal.active || ! talent.summon_infernal.enabled || boss & fight_remains < 21 || trinket.t2.cooldown.duration < cooldown.summon_infernal.remains + 5",
								["slot"] = "trinket2",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "trinket1",
								["criteria"] = "( ! talent.rain_of_chaos.enabled & fight_remains < cooldown.summon_infernal.remains + trinket.t1.cooldown.duration & fight_remains > trinket.t1.cooldown.duration ) || boss & fight_remains < cooldown.summon_infernal.remains || ( trinket.t2.cooldown.remains > 0 & trinket.t2.cooldown.remains < cooldown.summon_infernal.remains )",
								["slot"] = "trinket1",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "trinket2",
								["criteria"] = "( ! talent.rain_of_chaos.enabled & fight_remains < cooldown.summon_infernal.remains + trinket.t2.cooldown.duration & fight_remains > trinket.t2.cooldown.duration ) || boss & fight_remains < cooldown.summon_infernal.remains || ( trinket.t1.cooldown.remains > 0 & trinket.t1.cooldown.remains < cooldown.summon_infernal.remains )",
								["slot"] = "trinket2",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.rain_of_chaos.enabled & fight_remains < cooldown.summon_infernal.remains + cooldown.erupting_spear_fragment.duration & fight_remains > cooldown.erupting_spear_fragment.duration ) || boss & fight_remains < cooldown.summon_infernal.remains || cooldown.erupting_spear_fragment.duration < cooldown.summon_infernal.remains + 5",
								["name"] = "erupting_spear_fragment",
								["action"] = "erupting_spear_fragment",
							}, -- [5]
							{
								["enabled"] = true,
								["name"] = "desperate_invokers_codex",
								["action"] = "desperate_invokers_codex",
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "iceblood_deathsnare",
								["action"] = "iceblood_deathsnare",
							}, -- [7]
							{
								["enabled"] = true,
								["name"] = "conjured_chillglobe",
								["action"] = "conjured_chillglobe",
							}, -- [8]
						},
						["default"] = {
							{
								["action"] = "spell_lock",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "items",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "ogcd",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "! settings.cleave_apl & ( active_enemies >= 3 - ( talent.inferno.enabled & ! talent.madness_of_the_azjaqir.enabled ) ) & ! ( ! talent.inferno.enabled & talent.madness_of_the_azjaqir.enabled & talent.chaos_incarnate.enabled & active_enemies < 4 )",
								["list_name"] = "aoe",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "settings.cleave_apl & active_enemies > 1",
								["list_name"] = "cleave",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( talent.roaring_blaze.enabled & debuff.conflagrate.remains < 1.5 ) || charges = max_charges",
								["action"] = "conflagrate",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard < 4.7 & ( charges > 2 || boss & fight_remains < cooldown.dimensional_rift.duration )",
								["action"] = "dimensional_rift",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 15",
								["action"] = "cataclysm",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.raging_demonfire.enabled & ( dot.immolate.remains - 5 * ( action.chaos_bolt.in_flight & talent.internal_combustion.enabled ) ) > cast_time & ( debuff.conflagrate.remains > execute_time || ! talent.roaring_blaze.enabled )",
								["action"] = "channel_demonfire",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard <= 3.5 & ( debuff.conflagrate.remains > cast_time + travel_time || ! talent.roaring_blaze.enabled & buff.backdraft.up )",
								["action"] = "soul_fire",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "( ( ( dot.immolate.remains - 5 * ( action.chaos_bolt.in_flight & talent.internal_combustion.enabled ) ) < dot.immolate.duration * 0.3 ) || dot.immolate.remains < 3 || ( dot.immolate.remains - action.chaos_bolt.execute_time ) < 5 & talent.infernal_combustion.enabled & action.chaos_bolt.usable ) & ( ! talent.cataclysm.enabled || cooldown.cataclysm.remains > dot.immolate.remains ) & ( ! talent.soul_fire.enabled || cooldown.soul_fire.remains + action.soul_fire.cast_time > ( dot.immolate.remains - 5 * talent.internal_combustion.enabled ) ) & target.time_to_die > 8",
								["action"] = "immolate",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "talent.cry_havoc.enabled & ( ( buff.ritual_of_ruin.up & pet.infernal.active & talent.burn_to_ashes.enabled ) || ( ( buff.ritual_of_ruin.up || pet.infernal.active ) & ! talent.burn_to_ashes.enabled ) )",
								["action"] = "havoc",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "dot.immolate.remains > cast_time & set_bonus.tier30_4pc",
								["action"] = "channel_demonfire",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active || pet.blasphemy.active || soul_shard >= 4",
								["action"] = "chaos_bolt",
							}, -- [14]
							{
								["action"] = "summon_infernal",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "talent.ruin.rank > 1 & ! ( talent.diabolic_embers.enabled & talent.avatar_of_destruction.enabled & ( talent.burn_to_ashes.enabled || talent.chaos_incarnate.enabled ) ) & dot.immolate.remains > cast_time",
								["action"] = "channel_demonfire",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.backdraft.down & soul_shard >= 1.5 & ! talent.roaring_blaze.enabled",
								["action"] = "conflagrate",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "cast_time + action.chaos_bolt.cast_time < buff.madness_cb.remains",
								["action"] = "incinerate",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.rain_of_chaos.remains > cast_time",
								["action"] = "chaos_bolt",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.backdraft.up & ! talent.eradication.enabled & ! talent.madness_of_the_azjaqir.enabled",
								["action"] = "chaos_bolt",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.madness_cb.up",
								["action"] = "chaos_bolt",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "! ( talent.diabolic_embers.enabled & talent.avatar_of_destruction.enabled & ( talent.burn_to_ashes.enabled || talent.chaos_incarnate.enabled ) ) & dot.immolate.remains > cast_time",
								["action"] = "channel_demonfire",
							}, -- [22]
							{
								["action"] = "dimensional_rift",
								["enabled"] = true,
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard > 3.5",
								["action"] = "chaos_bolt",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "talent.soul_conduit.enabled & ! talent.madness_of_the_azjaqir.enabled || ! talent.backdraft.enabled",
								["action"] = "chaos_bolt",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "boss & fight_remains < 5 & fight_remains > cast_time + travel_time",
								["action"] = "chaos_bolt",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "charges > ( max_charges - 1 ) || time_to_die < gcd.max * charges",
								["action"] = "conflagrate",
							}, -- [27]
							{
								["action"] = "incinerate",
								["enabled"] = true,
							}, -- [28]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "time > 0 & ! pet.alive",
								["action"] = "fel_domination",
							}, -- [1]
							{
								["action"] = "summon_pet",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "tome_of_monstrous_constructions",
								["action"] = "tome_of_monstrous_constructions",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "soleahs_secret_technique",
								["action"] = "soleahs_secret_technique",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.grimoire_of_sacrifice.enabled",
								["action"] = "grimoire_of_sacrifice",
							}, -- [5]
							{
								["enabled"] = true,
								["name"] = "shadowed_orb_of_torment",
								["action"] = "shadowed_orb_of_torment",
							}, -- [6]
							{
								["action"] = "soul_fire",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 15",
								["action"] = "cataclysm",
							}, -- [8]
							{
								["action"] = "incinerate",
								["enabled"] = true,
							}, -- [9]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "havoc_active & havoc_remains > gcd.max & active_enemies < 5 + ( talent.cry_havoc.enabled & ! talent.inferno.enabled ) & ( ! cooldown.summon_infernal.up || ! talent.summon_infernal.enabled )",
								["list_name"] = "havoc",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active || pet.blasphemy.active",
								["action"] = "rain_of_fire",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains < 12",
								["action"] = "rain_of_fire",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "gcd.max > buff.madness_rof.remains & buff.madness_rof.up",
								["action"] = "rain_of_fire",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard >= ( 4.5 - 0.1 * active_dot.immolate ) & time > 5",
								["action"] = "rain_of_fire",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard > 3.5 - ( 0.1 * active_enemies ) & ! talent.rain_of_fire.enabled",
								["action"] = "chaos_bolt",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 15",
								["action"] = "cataclysm",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "dot.immolate.remains > cast_time & talent.raging_demonfire.enabled",
								["action"] = "channel_demonfire",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "havoc",
								["criteria"] = "cycle_enemies > 1 & ( ! cooldown.summon_infernal.up || ! talent.summon_infernal.enabled || ( talent.inferno.enabled & active_enemies > 4 ) )",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "immolate",
								["criteria"] = "dot.immolate.refreshable & ( ! talent.cataclysm.enabled || cooldown.cataclysm.remains > dot.immolate.remains ) & ( ! talent.raging_demonfire.enabled || cooldown.channel_demonfire.remains > remains ) & active_dot.immolate <= cycle_enemies & ! havoc_active & target.time_to_die > 18",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.tormented_soul.stack = 10 || buff.tormented_soul.stack > 3 & boss & fight_remains < 10",
								["action"] = "summon_soulkeeper",
							}, -- [11]
							{
								["action"] = "summon_infernal",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "debuff.pyrogenics.down & active_enemies <= 4",
								["action"] = "rain_of_fire",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "dot.immolate.remains > cast_time",
								["action"] = "channel_demonfire",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "immolate",
								["criteria"] = "( ( dot.immolate.refreshable & ( ! talent.cataclysm.enabled || cooldown.cataclysm.remains > dot.immolate.remains ) ) || cycle_enemies > active_dot.immolate ) & target.time_to_die > 10 & ! havoc_active",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "immolate",
								["criteria"] = "( dot.immolate.refreshable || ( dot.immolate.remains < 2 & dot.immolate.remains < havoc_remains ) || ! dot.immolate.ticking ) & ( ! talent.cataclysm.enabled || cooldown.cataclysm.remains > dot.immolate.remains ) & target.time_to_die > 11",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.backdraft.up",
								["action"] = "soul_fire",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "talent.fire_and_brimstone.enabled & buff.backdraft.up",
								["action"] = "incinerate",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.backdraft.stack < 2 || ! talent.backdraft.enabled",
								["action"] = "conflagrate",
							}, -- [19]
							{
								["action"] = "dimensional_rift",
								["enabled"] = true,
							}, -- [20]
							{
								["action"] = "incinerate",
								["enabled"] = true,
							}, -- [21]
						},
						["havoc"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.backdraft.enabled & buff.backdraft.down & soul_shard >= 1 & soul_shard <= 4",
								["action"] = "conflagrate",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cast_time < havoc_remains & soul_shard < 2.5",
								["action"] = "soul_fire",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard < 4.5 & talent.raging_demonfire.rank = 2 & active_enemies > 2",
								["action"] = "channel_demonfire",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "immolate",
								["criteria"] = "( ( dot.immolate.refreshable & target.time_to_die > 5 ) || ( ( dot.immolate.remains < 2 & dot.immolate.remains < havoc_remains ) || ! dot.immolate.ticking ) & target.time_to_die > 11 ) & soul_shard < 4.5",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( ( talent.cry_havoc.enabled & ! talent.inferno.enabled ) || ! talent.rain_of_fire.enabled ) & cast_time < havoc_remains",
								["action"] = "chaos_bolt",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cast_time < havoc_remains & ( active_enemies <= 3 - talent.inferno.enabled + ( talent.madness_of_the_azjaqir.enabled & ! talent.inferno.enabled ) )",
								["action"] = "chaos_bolt",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3 & talent.inferno.enabled",
								["action"] = "rain_of_fire",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "( active_enemies >= 4 - talent.inferno.enabled + talent.madness_of_the_azjaqir.enabled )",
								["action"] = "rain_of_fire",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2 & ( talent.avatar_of_destruction.enabled || talent.rain_of_chaos.enabled & buff.rain_of_chaos.up ) & talent.inferno.enabled",
								["action"] = "rain_of_fire",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! talent.backdraft.enabled",
								["action"] = "conflagrate",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "cast_time < havoc_remains",
								["action"] = "incinerate",
							}, -- [11]
						},
						["cleave"] = {
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "havoc_active & havoc_remains > gcd.max",
								["list_name"] = "havoc",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.havoc.remains <= 10 || talent.mayhem.enabled",
								["var_name"] = "pool_soul_shards",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( talent.roaring_blaze.enabled & debuff.conflagrate.remains < 1.5 ) || charges = max_charges",
								["action"] = "conflagrate",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard < 4.7 & ( charges > 2 || boss & fight_remains < cooldown.dimensional_rift.duration )",
								["action"] = "dimensional_rift",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 15",
								["action"] = "cataclysm",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "talent.raging_demonfire.enabled",
								["action"] = "channel_demonfire",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard <= 3.5 & ( debuff.conflagrate.remains > cast_time + travel_time || ! talent.roaring_blaze.enabled & buff.backdraft.up ) & ! variable.pool_soul_shards",
								["action"] = "soul_fire",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "immolate",
								["criteria"] = "refreshable & ( dot.immolate.remains < cooldown.havoc.remains || ! dot.immolate.ticking ) & ( ! talent.cataclysm.enabled || cooldown.cataclysm.remains > remains ) & ( ! talent.soul_fire.enabled || cooldown.soul_fire.remains + ( ! talent.mayhem.enabled * action.soul_fire.cast_time ) > dot.immolate.remains ) & target.time_to_die > 15",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "havoc",
								["criteria"] = "( ! cooldown.summon_infernal.up || ! talent.summon_infernal.enabled ) & target.time_to_die > 8",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active || pet.blasphemy.active || soul_shard >= 4",
								["action"] = "chaos_bolt",
							}, -- [10]
							{
								["action"] = "summon_infernal",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "talent.ruin.rank > 1 & ! ( talent.diabolic_embers.enabled & talent.avatar_of_destruction.enabled & ( talent.burn_to_ashes.enabled || talent.chaos_incarnate.enabled ) )",
								["action"] = "channel_demonfire",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.backdraft.down & soul_shard >= 1.5 & ! variable.pool_soul_shards",
								["action"] = "conflagrate",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "cast_time + action.chaos_bolt.cast_time < buff.madness_cb.remains",
								["action"] = "incinerate",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.rain_of_chaos.remains > cast_time",
								["action"] = "chaos_bolt",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.backdraft.up & ! variable.pool_soul_shards",
								["action"] = "chaos_bolt",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "talent.eradication.enabled & ! variable.pool_soul_shards & debuff.eradication.remains < cast_time & ! action.chaos_bolt.in_flight",
								["action"] = "chaos_bolt",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.madness_cb.up & ( ! variable.pool_soul_shards || talent.burn_to_ashes.enabled & buff.burn_to_ashes.stack = 0 || talent.soul_fire.enabled )",
								["action"] = "chaos_bolt",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard <= 4 & talent.mayhem.enabled",
								["action"] = "soul_fire",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "! ( talent.diabolic_embers.enabled & talent.avatar_of_destruction.enabled & ( talent.burn_to_ashes.enabled || talent.chaos_incarnate.enabled ) )",
								["action"] = "channel_demonfire",
							}, -- [20]
							{
								["action"] = "dimensional_rift",
								["enabled"] = true,
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard > 3.5 & ! variable.pool_soul_shards",
								["action"] = "chaos_bolt",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pool_soul_shards & ( talent.soul_conduit.enabled & ! talent.madness_of_the_azjaqir.enabled || ! talent.backdraft.enabled )",
								["action"] = "chaos_bolt",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "boss & fight_remains < 5 & time_to_die > cast_time + travel_time",
								["action"] = "chaos_bolt",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "buff.tormented_soul.stack = 10 || buff.tormented_soul.stack > 3 & boss & fight_remains < 10",
								["action"] = "summon_soulkeeper",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "charges > ( max_charges - 1 ) || time_to_die < gcd.max * charges",
								["action"] = "conflagrate",
							}, -- [26]
							{
								["action"] = "incinerate",
								["enabled"] = true,
							}, -- [27]
						},
						["ogcd"] = {
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active || ! talent.summon_infernal.enabled",
								["action"] = "potion",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active || ! talent.summon_infernal.enabled || ( fight_remains < ( cooldown.summon_infernal.remains + cooldown.berserking.duration ) & ( fight_remains > cooldown.berserking.duration ) ) || boss & fight_remains < cooldown.summon_infernal.remains",
								["action"] = "berserking",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active || ! talent.summon_infernal.enabled || ( fight_remains < cooldown.summon_infernal.remains + 10 + cooldown.blood_fury.duration & fight_remains > cooldown.blood_fury.duration ) || boss & fight_remains < cooldown.summon_infernal.remains",
								["action"] = "blood_fury",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active || ! talent.summon_infernal.enabled || ( fight_remains < cooldown.summon_infernal.remains + 10 + cooldown.fireblood.duration & fight_remains > cooldown.fireblood.duration ) || boss & fight_remains < cooldown.summon_infernal.remains",
								["action"] = "fireblood",
							}, -- [4]
						},
					},
					["version"] = 20230504,
					["warnings"] = "The import for 'items' required some automated changes.\nLine 1: Converted 'talent.summon_infernal' to 'talent.summon_infernal.enabled' (1x).\nLine 1: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration' (1x).\nLine 1: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration'.\nLine 2: Converted 'talent.summon_infernal' to 'talent.summon_infernal.enabled' (1x).\nLine 2: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration' (1x).\nLine 2: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration'.\nLine 3: Converted 'talent.rain_of_chaos' to 'talent.rain_of_chaos.enabled' (1x).\nLine 3: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration' (1x).\nLine 3: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration'.\nLine 3: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration' (1x).\nLine 3: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration'.\nLine 3: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 3: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 3: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 3: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 4: Converted 'talent.rain_of_chaos' to 'talent.rain_of_chaos.enabled' (1x).\nLine 4: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration' (1x).\nLine 4: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration'.\nLine 4: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration' (1x).\nLine 4: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration'.\nLine 4: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 4: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 4: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 4: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 5: Converted 'talent.rain_of_chaos' to 'talent.rain_of_chaos.enabled' (1x).\nLine 5: Converted 'trinket.erupting_spear_fragment.cooldown.duration' to 'cooldown.erupting_spear_fragment.duration'.\nLine 5: Converted 'trinket.erupting_spear_fragment.cooldown.duration' to 'cooldown.erupting_spear_fragment.duration'.\nLine 5: Converted 'trinket.erupting_spear_fragment.cooldown.duration' to 'cooldown.erupting_spear_fragment.duration'.\n\nThe import for 'default' required some automated changes.\nLine 4: Converted 'talent.inferno' to 'talent.inferno.enabled' (1x).\nLine 4: Converted 'talent.madness_of_the_azjaqir' to 'talent.madness_of_the_azjaqir.enabled' (1x).\nLine 4: Converted 'talent.inferno' to 'talent.inferno.enabled' (1x).\nLine 4: Converted 'talent.madness_of_the_azjaqir' to 'talent.madness_of_the_azjaqir.enabled' (1x).\nLine 4: Converted 'talent.chaos_incarnate' to 'talent.chaos_incarnate.enabled' (1x).\nLine 6: Converted 'talent.roaring_blaze' to 'talent.roaring_blaze.enabled' (1x).\nLine 9: Converted 'talent.raging_demonfire' to 'talent.raging_demonfire.enabled' (1x).\nLine 9: Converted 'talent.internal_combustion' to 'talent.internal_combustion.enabled' (1x).\nLine 9: Converted 'talent.roaring_blaze' to 'talent.roaring_blaze.enabled' (1x).\nLine 10: Converted 'talent.roaring_blaze' to 'talent.roaring_blaze.enabled' (1x).\nLine 11: Converted 'talent.internal_combustion' to 'talent.internal_combustion.enabled' (1x).\nLine 11: Converted 'talent.infernal_combustion' to 'talent.infernal_combustion.enabled' (1x).\nLine 11: Converted 'talent.cataclysm' to 'talent.cataclysm.enabled' (1x).\nLine 11: Converted 'talent.soul_fire' to 'talent.soul_fire.enabled' (1x).\nLine 11: Converted 'talent.internal_combustion' to 'talent.internal_combustion.enabled' (1x).\nLine 12: Converted 'talent.cry_havoc' to 'talent.cry_havoc.enabled' (1x).\nLine 12: Converted 'talent.burn_to_ashes' to 'talent.burn_to_ashes.enabled' (1x).\nLine 12: Converted 'talent.burn_to_ashes' to 'talent.burn_to_ashes.enabled' (1x).\nLine 16: Converted 'talent.diabolic_embers' to 'talent.diabolic_embers.enabled' (1x).\nLine 16: Converted 'talent.avatar_of_destruction' to 'talent.avatar_of_destruction.enabled' (1x).\nLine 16: Converted 'talent.burn_to_ashes' to 'talent.burn_to_ashes.enabled' (1x).\nLine 16: Converted 'talent.chaos_incarnate' to 'talent.chaos_incarnate.enabled' (1x).\nLine 17: Converted 'talent.roaring_blaze' to 'talent.roaring_blaze.enabled' (1x).\nLine 20: Converted 'talent.eradication' to 'talent.eradication.enabled' (1x).\nLine 20: Converted 'talent.madness_of_the_azjaqir' to 'talent.madness_of_the_azjaqir.enabled' (1x).\nLine 22: Converted 'talent.diabolic_embers' to 'talent.diabolic_embers.enabled' (1x).\nLine 22: Converted 'talent.avatar_of_destruction' to 'talent.avatar_of_destruction.enabled' (1x).\nLine 22: Converted 'talent.burn_to_ashes' to 'talent.burn_to_ashes.enabled' (1x).\nLine 22: Converted 'talent.chaos_incarnate' to 'talent.chaos_incarnate.enabled' (1x).\nLine 25: Converted 'talent.soul_conduit' to 'talent.soul_conduit.enabled' (1x).\nLine 25: Converted 'talent.madness_of_the_azjaqir' to 'talent.madness_of_the_azjaqir.enabled' (1x).\nLine 25: Converted 'talent.backdraft' to 'talent.backdraft.enabled' (1x).\n\nThe import for 'aoe' required some automated changes.\nLine 1: Converted 'talent.cry_havoc' to 'talent.cry_havoc.enabled' (1x).\nLine 1: Converted 'talent.inferno' to 'talent.inferno.enabled' (1x).\nLine 1: Converted 'talent.summon_infernal' to 'talent.summon_infernal.enabled' (1x).\nLine 6: Converted 'talent.rain_of_fire' to 'talent.rain_of_fire.enabled' (1x).\nLine 8: Converted 'talent.raging_demonfire' to 'talent.raging_demonfire.enabled' (1x).\nLine 9: Converted 'talent.summon_infernal' to 'talent.summon_infernal.enabled' (1x).\nLine 9: Converted 'talent.inferno' to 'talent.inferno.enabled' (1x).\nLine 10: Converted 'talent.raging_demonfire' to 'talent.raging_demonfire.enabled' (1x).\nLine 19: Converted 'talent.backdraft' to 'talent.backdraft.enabled' (1x).\n\nThe import for 'cleave' required some automated changes.\nLine 2: Converted 'talent.mayhem' to 'talent.mayhem.enabled' (1x).\nLine 6: Converted 'talent.raging_demonfire' to 'talent.raging_demonfire.enabled' (1x).\nLine 7: Converted 'talent.roaring_blaze' to 'talent.roaring_blaze.enabled' (1x).\nLine 8: Converted 'talent.cataclysm' to 'talent.cataclysm.enabled' (1x).\nLine 8: Converted 'talent.soul_fire' to 'talent.soul_fire.enabled' (1x).\nLine 8: Converted 'talent.mayhem' to 'talent.mayhem.enabled' (1x).\nLine 9: Converted 'talent.summon_infernal' to 'talent.summon_infernal.enabled' (1x).\nLine 12: Converted 'talent.diabolic_embers' to 'talent.diabolic_embers.enabled' (1x).\nLine 12: Converted 'talent.avatar_of_destruction' to 'talent.avatar_of_destruction.enabled' (1x).\nLine 12: Converted 'talent.burn_to_ashes' to 'talent.burn_to_ashes.enabled' (1x).\nLine 12: Converted 'talent.chaos_incarnate' to 'talent.chaos_incarnate.enabled' (1x).\nLine 17: Converted 'talent.eradication' to 'talent.eradication.enabled' (1x).\nLine 18: Converted 'talent.burn_to_ashes' to 'talent.burn_to_ashes.enabled' (1x).\nLine 18: Converted 'talent.soul_fire' to 'talent.soul_fire.enabled' (1x).\nLine 19: Converted 'talent.mayhem' to 'talent.mayhem.enabled' (1x).\nLine 20: Converted 'talent.diabolic_embers' to 'talent.diabolic_embers.enabled' (1x).\nLine 20: Converted 'talent.avatar_of_destruction' to 'talent.avatar_of_destruction.enabled' (1x).\nLine 20: Converted 'talent.burn_to_ashes' to 'talent.burn_to_ashes.enabled' (1x).\nLine 20: Converted 'talent.chaos_incarnate' to 'talent.chaos_incarnate.enabled' (1x).\nLine 23: Converted 'talent.soul_conduit' to 'talent.soul_conduit.enabled' (1x).\nLine 23: Converted 'talent.madness_of_the_azjaqir' to 'talent.madness_of_the_azjaqir.enabled' (1x).\nLine 23: Converted 'talent.backdraft' to 'talent.backdraft.enabled' (1x).\n\nThe import for 'havoc' required some automated changes.\nLine 1: Converted 'talent.backdraft' to 'talent.backdraft.enabled' (1x).\nLine 5: Converted 'talent.cry_havoc' to 'talent.cry_havoc.enabled' (1x).\nLine 5: Converted 'talent.inferno' to 'talent.inferno.enabled' (1x).\nLine 5: Converted 'talent.rain_of_fire' to 'talent.rain_of_fire.enabled' (1x).\nLine 6: Converted 'talent.inferno' to 'talent.inferno.enabled' (1x).\nLine 6: Converted 'talent.madness_of_the_azjaqir' to 'talent.madness_of_the_azjaqir.enabled' (1x).\nLine 6: Converted 'talent.inferno' to 'talent.inferno.enabled' (1x).\nLine 7: Converted 'talent.inferno' to 'talent.inferno.enabled' (1x).\nLine 8: Converted 'talent.inferno' to 'talent.inferno.enabled' (1x).\nLine 8: Converted 'talent.madness_of_the_azjaqir' to 'talent.madness_of_the_azjaqir.enabled' (1x).\nLine 9: Converted 'talent.avatar_of_destruction' to 'talent.avatar_of_destruction.enabled' (1x).\nLine 9: Converted 'talent.rain_of_chaos' to 'talent.rain_of_chaos.enabled' (1x).\nLine 10: Converted 'talent.backdraft' to 'talent.backdraft.enabled' (1x).\n\nThe import for 'ogcd' required some automated changes.\nLine 1: Converted 'talent.summon_infernal' to 'talent.summon_infernal.enabled' (1x).\nLine 2: Converted 'talent.summon_infernal' to 'talent.summon_infernal.enabled' (1x).\nLine 3: Converted 'talent.summon_infernal' to 'talent.summon_infernal.enabled' (1x).\nLine 4: Converted 'talent.summon_infernal' to 'talent.summon_infernal.enabled' (1x).\n\nImported 7 action lists.\n",
					["profile"] = "actions.precombat=fel_domination,if=time>0&!pet.alive\nactions.precombat+=/summon_pet\nactions.precombat+=/use_item,name=tome_of_monstrous_constructions\nactions.precombat+=/use_item,name=soleahs_secret_technique\nactions.precombat+=/grimoire_of_sacrifice,if=talent.grimoire_of_sacrifice.enabled\nactions.precombat+=/use_item,name=shadowed_orb_of_torment\nactions.precombat+=/soul_fire\nactions.precombat+=/cataclysm,if=raid_event.adds.in>15\nactions.precombat+=/incinerate\n\nactions=spell_lock\nactions+=/call_action_list,name=items\nactions+=/call_action_list,name=ogcd\n## actions+=/variable,name=havoc_immo_time,op=set,condition=active_havoc,value=dot.immolate.remains,value_else=0\n## actions+=/cycling_variable,name=havoc_immo_time,op=add,value=dot.immolate.remains*debuff.havoc.up\nactions+=/call_action_list,name=aoe,strict=1,if=!settings.cleave_apl&(active_enemies>=3-(talent.inferno&!talent.madness_of_the_azjaqir))&!(!talent.inferno&talent.madness_of_the_azjaqir&talent.chaos_incarnate&active_enemies<4)\nactions+=/call_action_list,name=cleave,strict=1,if=settings.cleave_apl&active_enemies>1\nactions+=/conflagrate,if=(talent.roaring_blaze&debuff.conflagrate.remains<1.5)||charges=max_charges\nactions+=/dimensional_rift,if=soul_shard<4.7&(charges>2||boss&fight_remains<cooldown.dimensional_rift.duration)\nactions+=/cataclysm,if=raid_event.adds.in>15\nactions+=/channel_demonfire,if=talent.raging_demonfire&(dot.immolate.remains-5*(action.chaos_bolt.in_flight&talent.internal_combustion))>cast_time&(debuff.conflagrate.remains>execute_time||!talent.roaring_blaze)\nactions+=/soul_fire,if=soul_shard<=3.5&(debuff.conflagrate.remains>cast_time+travel_time||!talent.roaring_blaze&buff.backdraft.up)\nactions+=/immolate,if=(((dot.immolate.remains-5*(action.chaos_bolt.in_flight&talent.internal_combustion))<dot.immolate.duration*0.3)||dot.immolate.remains<3||(dot.immolate.remains-action.chaos_bolt.execute_time)<5&talent.infernal_combustion&action.chaos_bolt.usable)&(!talent.cataclysm||cooldown.cataclysm.remains>dot.immolate.remains)&(!talent.soul_fire||cooldown.soul_fire.remains+action.soul_fire.cast_time>(dot.immolate.remains-5*talent.internal_combustion))&target.time_to_die>8\nactions+=/havoc,if=talent.cry_havoc&((buff.ritual_of_ruin.up&pet.infernal.active&talent.burn_to_ashes)||((buff.ritual_of_ruin.up||pet.infernal.active)&!talent.burn_to_ashes))\nactions+=/channel_demonfire,if=dot.immolate.remains>cast_time&set_bonus.tier30_4pc\nactions+=/chaos_bolt,if=pet.infernal.active||pet.blasphemy.active||soul_shard>=4\nactions+=/summon_infernal\nactions+=/channel_demonfire,if=talent.ruin.rank>1&!(talent.diabolic_embers&talent.avatar_of_destruction&(talent.burn_to_ashes||talent.chaos_incarnate))&dot.immolate.remains>cast_time\nactions+=/conflagrate,if=buff.backdraft.down&soul_shard>=1.5&!talent.roaring_blaze\nactions+=/incinerate,if=cast_time+action.chaos_bolt.cast_time<buff.madness_cb.remains\nactions+=/chaos_bolt,if=buff.rain_of_chaos.remains>cast_time\nactions+=/chaos_bolt,if=buff.backdraft.up&!talent.eradication&!talent.madness_of_the_azjaqir\nactions+=/chaos_bolt,if=buff.madness_cb.up\nactions+=/channel_demonfire,if=!(talent.diabolic_embers&talent.avatar_of_destruction&(talent.burn_to_ashes||talent.chaos_incarnate))&dot.immolate.remains>cast_time\nactions+=/dimensional_rift\nactions+=/chaos_bolt,if=soul_shard>3.5\nactions+=/chaos_bolt,if=talent.soul_conduit&!talent.madness_of_the_azjaqir||!talent.backdraft\nactions+=/chaos_bolt,if=boss&fight_remains<5&fight_remains>cast_time+travel_time\nactions+=/conflagrate,if=charges>(max_charges-1)||time_to_die<gcd.max*charges\nactions+=/incinerate\n\nactions.aoe+=/call_action_list,name=havoc,strict=1,if=havoc_active&havoc_remains>gcd.max&active_enemies<5+(talent.cry_havoc&!talent.inferno)&(!cooldown.summon_infernal.up||!talent.summon_infernal)\nactions.aoe+=/rain_of_fire,if=pet.infernal.active||pet.blasphemy.active\nactions.aoe+=/rain_of_fire,if=fight_remains<12\nactions.aoe+=/rain_of_fire,if=gcd.max>buff.madness_rof.remains&buff.madness_rof.up\nactions.aoe+=/rain_of_fire,if=soul_shard>=(4.5-0.1*active_dot.immolate)&time>5\nactions.aoe+=/chaos_bolt,if=soul_shard>3.5-(0.1*active_enemies)&!talent.rain_of_fire\nactions.aoe+=/cataclysm,if=raid_event.adds.in>15\nactions.aoe+=/channel_demonfire,if=dot.immolate.remains>cast_time&talent.raging_demonfire\nactions.aoe+=/havoc,cycle_targets=1,if=cycle_enemies>1&(!cooldown.summon_infernal.up||!talent.summon_infernal||(talent.inferno&active_enemies>4))\nactions.aoe+=/immolate,cycle_targets=1,if=dot.immolate.refreshable&(!talent.cataclysm.enabled||cooldown.cataclysm.remains>dot.immolate.remains)&(!talent.raging_demonfire||cooldown.channel_demonfire.remains>remains)&active_dot.immolate<=cycle_enemies&!havoc_active&target.time_to_die>18\nactions.aoe+=/summon_soulkeeper,if=buff.tormented_soul.stack=10||buff.tormented_soul.stack>3&boss&fight_remains<10\nactions.aoe+=/summon_infernal\nactions.aoe+=/rain_of_fire,if=debuff.pyrogenics.down&active_enemies<=4\nactions.aoe+=/channel_demonfire,if=dot.immolate.remains>cast_time\nactions.aoe+=/immolate,cycle_targets=1,if=((dot.immolate.refreshable&(!talent.cataclysm.enabled||cooldown.cataclysm.remains>dot.immolate.remains))||cycle_enemies>active_dot.immolate)&target.time_to_die>10&!havoc_active\nactions.aoe+=/immolate,cycle_targets=1,if=(dot.immolate.refreshable||(dot.immolate.remains<2&dot.immolate.remains<havoc_remains)||!dot.immolate.ticking)&(!talent.cataclysm.enabled||cooldown.cataclysm.remains>dot.immolate.remains)&target.time_to_die>11\nactions.aoe+=/soul_fire,if=buff.backdraft.up\nactions.aoe+=/incinerate,if=talent.fire_and_brimstone.enabled&buff.backdraft.up\nactions.aoe+=/conflagrate,if=buff.backdraft.stack<2||!talent.backdraft\nactions.aoe+=/dimensional_rift\nactions.aoe+=/incinerate\n\nactions.cleave=call_action_list,name=havoc,strict=1,if=havoc_active&havoc_remains>gcd.max\nactions.cleave+=/variable,name=pool_soul_shards,value=cooldown.havoc.remains<=10||talent.mayhem\nactions.cleave+=/conflagrate,if=(talent.roaring_blaze.enabled&debuff.conflagrate.remains<1.5)||charges=max_charges\nactions.cleave+=/dimensional_rift,if=soul_shard<4.7&(charges>2||boss&fight_remains<cooldown.dimensional_rift.duration)\nactions.cleave+=/cataclysm,if=raid_event.adds.in>15\nactions.cleave+=/channel_demonfire,if=talent.raging_demonfire\nactions.cleave+=/soul_fire,if=soul_shard<=3.5&(debuff.conflagrate.remains>cast_time+travel_time||!talent.roaring_blaze&buff.backdraft.up)&!variable.pool_soul_shards\nactions.cleave+=/immolate,cycle_targets=1,if=refreshable&(dot.immolate.remains<cooldown.havoc.remains||!dot.immolate.ticking)&(!talent.cataclysm||cooldown.cataclysm.remains>remains)&(!talent.soul_fire||cooldown.soul_fire.remains+(!talent.mayhem*action.soul_fire.cast_time)>dot.immolate.remains)&target.time_to_die>15\nactions.cleave+=/havoc,cycle_targets=1,if=(!cooldown.summon_infernal.up||!talent.summon_infernal)&target.time_to_die>8\nactions.cleave+=/chaos_bolt,if=pet.infernal.active||pet.blasphemy.active||soul_shard>=4\nactions.cleave+=/summon_infernal\nactions.cleave+=/channel_demonfire,if=talent.ruin.rank>1&!(talent.diabolic_embers&talent.avatar_of_destruction&(talent.burn_to_ashes||talent.chaos_incarnate))\nactions.cleave+=/conflagrate,if=buff.backdraft.down&soul_shard>=1.5&!variable.pool_soul_shards\nactions.cleave+=/incinerate,if=cast_time+action.chaos_bolt.cast_time<buff.madness_cb.remains\nactions.cleave+=/chaos_bolt,if=buff.rain_of_chaos.remains>cast_time\nactions.cleave+=/chaos_bolt,if=buff.backdraft.up&!variable.pool_soul_shards\nactions.cleave+=/chaos_bolt,if=talent.eradication&!variable.pool_soul_shards&debuff.eradication.remains<cast_time&!action.chaos_bolt.in_flight\nactions.cleave+=/chaos_bolt,if=buff.madness_cb.up&(!variable.pool_soul_shards||talent.burn_to_ashes&buff.burn_to_ashes.stack=0||talent.soul_fire)\nactions.cleave+=/soul_fire,if=soul_shard<=4&talent.mayhem\nactions.cleave+=/channel_demonfire,if=!(talent.diabolic_embers&talent.avatar_of_destruction&(talent.burn_to_ashes||talent.chaos_incarnate))\nactions.cleave+=/dimensional_rift\nactions.cleave+=/chaos_bolt,if=soul_shard>3.5&!variable.pool_soul_shards\nactions.cleave+=/chaos_bolt,if=!variable.pool_soul_shards&(talent.soul_conduit&!talent.madness_of_the_azjaqir||!talent.backdraft)\nactions.cleave+=/chaos_bolt,if=boss&fight_remains<5&time_to_die>cast_time+travel_time\nactions.cleave+=/summon_soulkeeper,if=buff.tormented_soul.stack=10||buff.tormented_soul.stack>3&boss&fight_remains<10\nactions.cleave+=/conflagrate,if=charges>(max_charges-1)||time_to_die<gcd.max*charges\nactions.cleave+=/incinerate\n\nactions.havoc=conflagrate,if=talent.backdraft&buff.backdraft.down&soul_shard>=1&soul_shard<=4\nactions.havoc+=/soul_fire,if=cast_time<havoc_remains&soul_shard<2.5\nactions.havoc+=/channel_demonfire,if=soul_shard<4.5&talent.raging_demonfire.rank=2&active_enemies>2\nactions.havoc+=/immolate,cycle_targets=1,if=((dot.immolate.refreshable&target.time_to_die>5)||((dot.immolate.remains<2&dot.immolate.remains<havoc_remains)||!dot.immolate.ticking)&target.time_to_die>11)&soul_shard<4.5\nactions.havoc+=/chaos_bolt,if=((talent.cry_havoc&!talent.inferno)||!talent.rain_of_fire)&cast_time<havoc_remains\nactions.havoc+=/chaos_bolt,if=cast_time<havoc_remains&(active_enemies<=3-talent.inferno+(talent.madness_of_the_azjaqir&!talent.inferno))\nactions.havoc+=/rain_of_fire,if=active_enemies>=3&talent.inferno\nactions.havoc+=/rain_of_fire,if=(active_enemies>=4-talent.inferno+talent.madness_of_the_azjaqir)\nactions.havoc+=/rain_of_fire,if=active_enemies>2&(talent.avatar_of_destruction||talent.rain_of_chaos&buff.rain_of_chaos.up)&talent.inferno.enabled\nactions.havoc+=/conflagrate,if=!talent.backdraft\nactions.havoc+=/incinerate,if=cast_time<havoc_remains\n\nactions.items+=/use_item,slot=trinket1,if=pet.infernal.active||!talent.summon_infernal||boss&fight_remains<21||trinket.1.cooldown.duration<cooldown.summon_infernal.remains+5\nactions.items+=/use_item,slot=trinket2,if=pet.infernal.active||!talent.summon_infernal||boss&fight_remains<21||trinket.2.cooldown.duration<cooldown.summon_infernal.remains+5\nactions.items+=/use_item,slot=trinket1,if=(!talent.rain_of_chaos&fight_remains<cooldown.summon_infernal.remains+trinket.1.cooldown.duration&fight_remains>trinket.1.cooldown.duration)||boss&fight_remains<cooldown.summon_infernal.remains||(trinket.2.cooldown.remains>0&trinket.2.cooldown.remains<cooldown.summon_infernal.remains)\nactions.items+=/use_item,slot=trinket2,if=(!talent.rain_of_chaos&fight_remains<cooldown.summon_infernal.remains+trinket.2.cooldown.duration&fight_remains>trinket.2.cooldown.duration)||boss&fight_remains<cooldown.summon_infernal.remains||(trinket.1.cooldown.remains>0&trinket.1.cooldown.remains<cooldown.summon_infernal.remains)\nactions.items+=/use_item,name=erupting_spear_fragment,if=(!talent.rain_of_chaos&fight_remains<cooldown.summon_infernal.remains+trinket.erupting_spear_fragment.cooldown.duration&fight_remains>trinket.erupting_spear_fragment.cooldown.duration)||boss&fight_remains<cooldown.summon_infernal.remains||trinket.erupting_spear_fragment.cooldown.duration<cooldown.summon_infernal.remains+5\nactions.items+=/use_item,name=desperate_invokers_codex\nactions.items+=/use_item,name=iceblood_deathsnare\nactions.items+=/use_item,name=conjured_chillglobe\n\nactions.ogcd=potion,if=pet.infernal.active||!talent.summon_infernal\nactions.ogcd+=/berserking,if=pet.infernal.active||!talent.summon_infernal||(fight_remains<(cooldown.summon_infernal.remains+cooldown.berserking.duration)&(fight_remains>cooldown.berserking.duration))||boss&fight_remains<cooldown.summon_infernal.remains\nactions.ogcd+=/blood_fury,if=pet.infernal.active||!talent.summon_infernal||(fight_remains<cooldown.summon_infernal.remains+10+cooldown.blood_fury.duration&fight_remains>cooldown.blood_fury.duration)||boss&fight_remains<cooldown.summon_infernal.remains\nactions.ogcd+=/fireblood,if=pet.infernal.active||!talent.summon_infernal||(fight_remains<cooldown.summon_infernal.remains+10+cooldown.fireblood.duration&fight_remains>cooldown.fireblood.duration)||boss&fight_remains<cooldown.summon_infernal.remains",
					["spec"] = 267,
				},
				["Affliction"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20230411,
					["spec"] = 265,
					["desc"] = "2023-03-05:  Routine update that adds Unstable Affliction and Malefic Rapture (with Malefic Affliction + Doom Blossom) to AOE action list.\n\n2023-03-19:  Update for 10.0.7.\n\n2023-04-11:  Use Phantom Singularity if Soul Rot will be on CD for a while.",
					["profile"] = "actions.precombat=fel_domination,if=time>0&!pet.alive&!buff.grimoire_of_sacrifice.up\nactions.precombat+=/summon_pet\nactions.precombat+=/variable,name=cleave_apl,default=0,op=reset\nactions.precombat+=/grimoire_of_sacrifice,if=talent.grimoire_of_sacrifice.enabled\nactions.precombat+=/seed_of_corruption,if=spell_targets.seed_of_corruption_aoe>3\nactions.precombat+=/haunt\nactions.precombat+=/unstable_affliction,if=active_dot.unstable_affliction=0&!ticking&!talent.soul_swap\nactions.precombat+=/shadow_bolt\n\nactions+=/call_action_list,name=variables\nactions+=/call_action_list,name=ogcd\nactions+=/call_action_list,name=items\nactions+=/call_action_list,name=cleave,strict=1,if=active_enemies>1&active_enemies<4||variable.cleave_apl\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>3\nactions+=/malefic_rapture,if=talent.dread_touch&talent.malefic_affliction&debuff.dread_touch.remains<2&buff.malefic_affliction.stack=3\nactions+=/soul_swap_exhale,if=buff.soul_swap.up&buff.soul_swap.unstable_affliction&(active_dot.unstable_affliction=0&!dot.unstable_affliction.ticking||!dot.unstable_affliction.ticking&dot.unstable_affliction.remains<5)\nactions+=/unstable_affliction,if=active_dot.unstable_affliction=0&!ticking||ticking&remains<5\nactions+=/agony,if=remains<5\nactions+=/corruption,if=remains<5\nactions+=/siphon_life,if=remains<5\nactions+=/haunt\nactions+=/drain_soul,if=talent.shadow_embrace&(debuff.shadow_embrace.stack<3||debuff.shadow_embrace.remains<3)\nactions+=/shadow_bolt,if=talent.shadow_embrace&(debuff.shadow_embrace.stack<3||debuff.shadow_embrace.remains<3)\nactions+=/phantom_singularity,if=!talent.soul_rot||cooldown.soul_rot.remains<=execute_time||cooldown.soul_rot.remains>=25\nactions+=/vile_taint,if=!talent.soul_rot||cooldown.soul_rot.remains<=execute_time||talent.souleaters_gluttony.rank<2&cooldown.soul_rot.remains>=12\nactions+=/soul_rot,if=variable.vt_up&variable.ps_up\nactions+=/summon_darkglare,if=variable.ps_up&variable.vt_up&variable.sr_up||!talent.soul_rot\nactions+=/malefic_rapture,if=soul_shard>4||(talent.tormented_crescendo&buff.tormented_crescendo.stack=1&soul_shard>3)\nactions+=/malefic_rapture,if=talent.malefic_affliction&buff.malefic_affliction.stack<3\nactions+=/malefic_rapture,if=talent.tormented_crescendo&buff.tormented_crescendo.react&!debuff.dread_touch.react\nactions+=/malefic_rapture,if=talent.tormented_crescendo&buff.tormented_crescendo.stack=2\nactions+=/malefic_rapture,if=variable.cd_dots_up||variable.vt_up&soul_shard>1\nactions+=/malefic_rapture,if=talent.tormented_crescendo&talent.nightfall&buff.tormented_crescendo.react&buff.nightfall.react\nactions+=/drain_life,if=buff.inevitable_demise.stack>48||buff.inevitable_demise.stack>20&time_to_die<4\nactions+=/drain_soul,if=buff.nightfall.react\nactions+=/shadow_bolt,if=buff.nightfall.react\nactions+=/agony,if=refreshable\nactions+=/corruption,if=refreshable\nactions+=/drain_soul,interrupt=1\nactions+=/shadow_bolt\n\nactions.aoe+=/haunt\nactions.aoe+=/vile_taint\nactions.aoe+=/phantom_singularity\nactions.aoe+=/soul_rot\nactions.aoe+=/unstable_affliction,if=active_dot.unstable_affliction=0&!ticking||ticking&remains<5\nactions.aoe+=/seed_of_corruption,if=dot.corruption.remains<5\nactions.aoe+=/malefic_rapture,if=talent.malefic_affliction&buff.malefic_affliction.stack<3&talent.doom_blossom\nactions.aoe+=/agony,cycle_targets=1,if=remains<5&active_dot.agony<5\nactions.aoe+=/summon_darkglare\nactions.aoe+=/seed_of_corruption,if=talent.sow_the_seeds\nactions.aoe+=/malefic_rapture\nactions.aoe+=/drain_life,if=(buff.soul_rot.up||!talent.soul_rot)&buff.inevitable_demise.stack>10\nactions.aoe+=/summon_soulkeeper,if=buff.tormented_soul.stack=10||buff.tormented_soul.stack>3&boss&fight_remains<10\nactions.aoe+=/siphon_life,cycle_targets=1,if=remains<5&active_dot.siphon_life<3\nactions.aoe+=/drain_soul,interrupt_global=1\nactions.aoe+=/shadow_bolt\n\nactions.cleave+=/malefic_rapture,if=soul_shard=5\nactions.cleave+=/haunt\nactions.cleave+=/soul_swap_exhale,if=buff.soul_swap.up&buff.soul_swap.unstable_affliction&(active_dot.unstable_affliction=0&!dot.unstable_affliction.ticking||!dot.unstable_affliction.ticking&dot.unstable_affliction.remains<5)\n# Note: For some reason, Unstable Affliction dot count is not always accurate.  This is a workaround.\nactions.cleave+=/unstable_affliction,if=active_dot.unstable_affliction=0&!ticking||ticking&remains<5\nactions.cleave+=/agony,if=remains<5\nactions.cleave+=/agony,cycle_targets=1,if=remains<5\nactions.cleave+=/siphon_life,if=remains<5\nactions.cleave+=/siphon_life,cycle_targets=1,if=remains<3\nactions.cleave+=/seed_of_corruption,if=!talent.absolute_corruption&dot.corruption.remains<5\nactions.cleave+=/corruption,cycle_targets=1,if=remains<5&(talent.absolute_corruption||!talent.seed_of_corruption)\nactions.cleave+=/phantom_singularity\nactions.cleave+=/vile_taint\nactions.cleave+=/soul_rot\nactions.cleave+=/summon_darkglare\nactions.cleave+=/malefic_rapture,if=talent.malefic_affliction&buff.malefic_affliction.stack<3\nactions.cleave+=/malefic_rapture,if=talent.dread_touch&debuff.dread_touch.remains<gcd\nactions.cleave+=/malefic_rapture,if=!talent.dread_touch&buff.tormented_crescendo.up\nactions.cleave+=/malefic_rapture,if=!talent.dread_touch&(dot.soul_rot.remains>cast_time||dot.phantom_singularity.remains>cast_time||dot.vile_taint_dot.remains>cast_time||pet.darkglare.active)\nactions.cleave+=/drain_soul,if=buff.nightfall.react\nactions.cleave+=/shadow_bolt,if=buff.nightfall.react\nactions.cleave+=/drain_life,if=buff.inevitable_demise.stack>48||buff.inevitable_demise.stack>20&boss&fight_remains<4\nactions.cleave+=/drain_life,if=buff.soul_rot.up&buff.inevitable_demise.stack>10\nactions.cleave+=/agony,cycle_targets=1,if=refreshable\nactions.cleave+=/corruption,cycle_targets=1,if=refreshable\nactions.cleave+=/drain_soul,interrupt_global=1\nactions.cleave+=/shadow_bolt\n\nactions.items+=/use_items,if=variable.cds_active\nactions.items+=/use_item,name=desperate_invokers_codex\nactions.items+=/use_item,name=conjured_chillglobe\n\nactions.ogcd+=/potion,if=variable.cds_active\nactions.ogcd+=/berserking,if=variable.cds_active\nactions.ogcd+=/blood_fury,if=variable.cds_active\n## actions.ogcd+=/invoke_external_buff,name=power_infusion,if=variable.cds_active\nactions.ogcd+=/fireblood,if=variable.cds_active\n\nactions.variables+=/variable,name=ps_up,op=set,value=dot.phantom_singularity.ticking||!talent.phantom_singularity\nactions.variables+=/variable,name=vt_up,op=set,value=dot.vile_taint_dot.ticking||!talent.vile_taint\nactions.variables+=/variable,name=sr_up,op=set,value=dot.soul_rot.ticking||!talent.soul_rot\nactions.variables+=/variable,name=cd_dots_up,op=set,value=variable.ps_up&variable.vt_up&variable.sr_up\nactions.variables+=/variable,name=has_cds,op=set,value=talent.phantom_singularity||talent.vile_taint||talent.soul_rot||talent.summon_darkglare\nactions.variables+=/variable,name=cds_active,op=set,value=!variable.has_cds||(pet.darkglare.active||variable.cd_dots_up||buff.power_infusion.react)",
					["version"] = 20230411,
					["warnings"] = "The import for 'default' required some automated changes.\nLine 6: Converted 'talent.dread_touch' to 'talent.dread_touch.enabled' (1x).\nLine 6: Converted 'talent.malefic_affliction' to 'talent.malefic_affliction.enabled' (1x).\nLine 13: Converted 'talent.shadow_embrace' to 'talent.shadow_embrace.enabled' (1x).\nLine 14: Converted 'talent.shadow_embrace' to 'talent.shadow_embrace.enabled' (1x).\nLine 15: Converted 'talent.soul_rot' to 'talent.soul_rot.enabled' (1x).\nLine 16: Converted 'talent.soul_rot' to 'talent.soul_rot.enabled' (1x).\nLine 18: Converted 'talent.soul_rot' to 'talent.soul_rot.enabled' (1x).\nLine 19: Converted 'talent.tormented_crescendo' to 'talent.tormented_crescendo.enabled' (1x).\nLine 20: Converted 'talent.malefic_affliction' to 'talent.malefic_affliction.enabled' (1x).\nLine 21: Converted 'talent.tormented_crescendo' to 'talent.tormented_crescendo.enabled' (1x).\nLine 22: Converted 'talent.tormented_crescendo' to 'talent.tormented_crescendo.enabled' (1x).\nLine 24: Converted 'talent.tormented_crescendo' to 'talent.tormented_crescendo.enabled' (1x).\nLine 24: Converted 'talent.nightfall' to 'talent.nightfall.enabled' (1x).\n\nThe import for 'precombat' required some automated changes.\nLine 7: Converted 'talent.soul_swap' to 'talent.soul_swap.enabled' (1x).\n\nThe import for 'aoe' required some automated changes.\nLine 7: Converted 'talent.malefic_affliction' to 'talent.malefic_affliction.enabled' (1x).\nLine 7: Converted 'talent.doom_blossom' to 'talent.doom_blossom.enabled' (1x).\nLine 10: Converted 'talent.sow_the_seeds' to 'talent.sow_the_seeds.enabled' (1x).\nLine 12: Converted 'talent.soul_rot' to 'talent.soul_rot.enabled' (1x).\n\nThe import for 'variables' required some automated changes.\nLine 1: Converted 'talent.phantom_singularity' to 'talent.phantom_singularity.enabled' (1x).\nLine 2: Converted 'talent.vile_taint' to 'talent.vile_taint.enabled' (1x).\nLine 3: Converted 'talent.soul_rot' to 'talent.soul_rot.enabled' (1x).\nLine 5: Converted 'talent.phantom_singularity' to 'talent.phantom_singularity.enabled' (1x).\nLine 5: Converted 'talent.vile_taint' to 'talent.vile_taint.enabled' (1x).\nLine 5: Converted 'talent.soul_rot' to 'talent.soul_rot.enabled' (1x).\nLine 5: Converted 'talent.summon_darkglare' to 'talent.summon_darkglare.enabled' (1x).\n\nThe import for 'cleave' required some automated changes.\nLine 9: Converted 'talent.absolute_corruption' to 'talent.absolute_corruption.enabled' (1x).\nLine 10: Converted 'talent.absolute_corruption' to 'talent.absolute_corruption.enabled' (1x).\nLine 10: Converted 'talent.seed_of_corruption' to 'talent.seed_of_corruption.enabled' (1x).\nLine 15: Converted 'talent.malefic_affliction' to 'talent.malefic_affliction.enabled' (1x).\nLine 16: Converted 'talent.dread_touch' to 'talent.dread_touch.enabled' (1x).\nLine 17: Converted 'talent.dread_touch' to 'talent.dread_touch.enabled' (1x).\nLine 18: Converted 'talent.dread_touch' to 'talent.dread_touch.enabled' (1x).\n\nImported 7 action lists.\n",
					["author"] = "SimC",
					["lists"] = {
						["items"] = {
							{
								["enabled"] = true,
								["criteria"] = "variable.cds_active",
								["action"] = "use_items",
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "desperate_invokers_codex",
								["action"] = "desperate_invokers_codex",
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "conjured_chillglobe",
								["action"] = "conjured_chillglobe",
							}, -- [3]
						},
						["default"] = {
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "variables",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "ogcd",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "items",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies > 1 & active_enemies < 4 || variable.cleave_apl",
								["list_name"] = "cleave",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies > 3",
								["list_name"] = "aoe",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "talent.dread_touch.enabled & talent.malefic_affliction.enabled & debuff.dread_touch.remains < 2 & buff.malefic_affliction.stack = 3",
								["action"] = "malefic_rapture",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.soul_swap.up & buff.soul_swap.unstable_affliction & ( active_dot.unstable_affliction = 0 & ! dot.unstable_affliction.ticking || ! dot.unstable_affliction.ticking & dot.unstable_affliction.remains < 5 )",
								["action"] = "soul_swap_exhale",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.unstable_affliction = 0 & ! ticking || ticking & remains < 5",
								["action"] = "unstable_affliction",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "remains < 5",
								["action"] = "agony",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "remains < 5",
								["action"] = "corruption",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "remains < 5",
								["action"] = "siphon_life",
							}, -- [11]
							{
								["action"] = "haunt",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "talent.shadow_embrace.enabled & ( debuff.shadow_embrace.stack < 3 || debuff.shadow_embrace.remains < 3 )",
								["action"] = "drain_soul",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "talent.shadow_embrace.enabled & ( debuff.shadow_embrace.stack < 3 || debuff.shadow_embrace.remains < 3 )",
								["action"] = "shadow_bolt",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "! talent.soul_rot.enabled || cooldown.soul_rot.remains <= execute_time || cooldown.soul_rot.remains >= 25",
								["action"] = "phantom_singularity",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "! talent.soul_rot.enabled || cooldown.soul_rot.remains <= execute_time || talent.souleaters_gluttony.rank < 2 & cooldown.soul_rot.remains >= 12",
								["action"] = "vile_taint",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "variable.vt_up & variable.ps_up",
								["action"] = "soul_rot",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "variable.ps_up & variable.vt_up & variable.sr_up || ! talent.soul_rot.enabled",
								["action"] = "summon_darkglare",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard > 4 || ( talent.tormented_crescendo.enabled & buff.tormented_crescendo.stack = 1 & soul_shard > 3 )",
								["action"] = "malefic_rapture",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "talent.malefic_affliction.enabled & buff.malefic_affliction.stack < 3",
								["action"] = "malefic_rapture",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "talent.tormented_crescendo.enabled & buff.tormented_crescendo.react & ! debuff.dread_touch.react",
								["action"] = "malefic_rapture",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "talent.tormented_crescendo.enabled & buff.tormented_crescendo.stack = 2",
								["action"] = "malefic_rapture",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "variable.cd_dots_up || variable.vt_up & soul_shard > 1",
								["action"] = "malefic_rapture",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "talent.tormented_crescendo.enabled & talent.nightfall.enabled & buff.tormented_crescendo.react & buff.nightfall.react",
								["action"] = "malefic_rapture",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "buff.inevitable_demise.stack > 48 || buff.inevitable_demise.stack > 20 & time_to_die < 4",
								["action"] = "drain_life",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "buff.nightfall.react",
								["action"] = "drain_soul",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "buff.nightfall.react",
								["action"] = "shadow_bolt",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "agony",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "corruption",
							}, -- [29]
							{
								["interrupt"] = "1",
								["action"] = "drain_soul",
								["enabled"] = true,
							}, -- [30]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [31]
						},
						["cleave"] = {
							{
								["enabled"] = true,
								["criteria"] = "soul_shard = 5",
								["action"] = "malefic_rapture",
							}, -- [1]
							{
								["action"] = "haunt",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.soul_swap.up & buff.soul_swap.unstable_affliction & ( active_dot.unstable_affliction = 0 & ! dot.unstable_affliction.ticking || ! dot.unstable_affliction.ticking & dot.unstable_affliction.remains < 5 )",
								["action"] = "soul_swap_exhale",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.unstable_affliction = 0 & ! ticking || ticking & remains < 5",
								["action"] = "unstable_affliction",
								["description"] = "Note: For some reason, Unstable Affliction dot count is not always accurate.  This is a workaround.",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "remains < 5",
								["action"] = "agony",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "remains < 5",
								["action"] = "agony",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "remains < 5",
								["action"] = "siphon_life",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "remains < 3",
								["action"] = "siphon_life",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! talent.absolute_corruption.enabled & dot.corruption.remains < 5",
								["action"] = "seed_of_corruption",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "remains < 5 & ( talent.absolute_corruption.enabled || ! talent.seed_of_corruption.enabled )",
								["action"] = "corruption",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["action"] = "phantom_singularity",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "vile_taint",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "soul_rot",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "summon_darkglare",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "talent.malefic_affliction.enabled & buff.malefic_affliction.stack < 3",
								["action"] = "malefic_rapture",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "talent.dread_touch.enabled & debuff.dread_touch.remains < gcd.max",
								["action"] = "malefic_rapture",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "! talent.dread_touch.enabled & buff.tormented_crescendo.up",
								["action"] = "malefic_rapture",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "! talent.dread_touch.enabled & ( dot.soul_rot.remains > cast_time || dot.phantom_singularity.remains > cast_time || dot.vile_taint_dot.remains > cast_time || pet.darkglare.active )",
								["action"] = "malefic_rapture",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.nightfall.react",
								["action"] = "drain_soul",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.nightfall.react",
								["action"] = "shadow_bolt",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.inevitable_demise.stack > 48 || buff.inevitable_demise.stack > 20 & boss & fight_remains < 4",
								["action"] = "drain_life",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.soul_rot.up & buff.inevitable_demise.stack > 10",
								["action"] = "drain_life",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "agony",
								["cycle_targets"] = 1,
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "corruption",
								["cycle_targets"] = 1,
							}, -- [24]
							{
								["enabled"] = true,
								["action"] = "drain_soul",
								["interrupt_global"] = "1",
							}, -- [25]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [26]
						},
						["aoe"] = {
							{
								["action"] = "haunt",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "vile_taint",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "phantom_singularity",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "soul_rot",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.unstable_affliction = 0 & ! ticking || ticking & remains < 5",
								["action"] = "unstable_affliction",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "dot.corruption.remains < 5",
								["action"] = "seed_of_corruption",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.malefic_affliction.enabled & buff.malefic_affliction.stack < 3 & talent.doom_blossom.enabled",
								["action"] = "malefic_rapture",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "remains < 5 & active_dot.agony < 5",
								["action"] = "agony",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["action"] = "summon_darkglare",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "talent.sow_the_seeds.enabled",
								["action"] = "seed_of_corruption",
							}, -- [10]
							{
								["action"] = "malefic_rapture",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "( buff.soul_rot.up || ! talent.soul_rot.enabled ) & buff.inevitable_demise.stack > 10",
								["action"] = "drain_life",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.tormented_soul.stack = 10 || buff.tormented_soul.stack > 3 & boss & fight_remains < 10",
								["action"] = "summon_soulkeeper",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "remains < 5 & active_dot.siphon_life < 3",
								["action"] = "siphon_life",
								["cycle_targets"] = 1,
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "drain_soul",
								["interrupt_global"] = "1",
							}, -- [15]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [16]
						},
						["variables"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "dot.phantom_singularity.ticking || ! talent.phantom_singularity.enabled",
								["var_name"] = "ps_up",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "dot.vile_taint_dot.ticking || ! talent.vile_taint.enabled",
								["var_name"] = "vt_up",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "dot.soul_rot.ticking || ! talent.soul_rot.enabled",
								["var_name"] = "sr_up",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "variable.ps_up & variable.vt_up & variable.sr_up",
								["var_name"] = "cd_dots_up",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.phantom_singularity.enabled || talent.vile_taint.enabled || talent.soul_rot.enabled || talent.summon_darkglare.enabled",
								["var_name"] = "has_cds",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! variable.has_cds || ( pet.darkglare.active || variable.cd_dots_up || buff.power_infusion.react )",
								["var_name"] = "cds_active",
							}, -- [6]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "time > 0 & ! pet.alive & ! buff.grimoire_of_sacrifice.up",
								["action"] = "fel_domination",
							}, -- [1]
							{
								["action"] = "summon_pet",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "cleave_apl",
								["default"] = "0",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.grimoire_of_sacrifice.enabled",
								["action"] = "grimoire_of_sacrifice",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.seed_of_corruption_aoe > 3",
								["action"] = "seed_of_corruption",
							}, -- [5]
							{
								["action"] = "haunt",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.unstable_affliction = 0 & ! ticking & ! talent.soul_swap.enabled",
								["action"] = "unstable_affliction",
							}, -- [7]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [8]
						},
						["ogcd"] = {
							{
								["enabled"] = true,
								["criteria"] = "variable.cds_active",
								["action"] = "potion",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.cds_active",
								["action"] = "berserking",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.cds_active",
								["action"] = "blood_fury",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.cds_active",
								["action"] = "fireblood",
							}, -- [4]
						},
					},
				},
			},
			["notifications"] = {
				["y"] = -202.6664733886719,
				["x"] = 4.1026611328125,
			},
		},
	},
}
