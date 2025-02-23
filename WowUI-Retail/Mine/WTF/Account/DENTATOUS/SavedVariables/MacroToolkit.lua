
MacroToolkitDB = {
["char"] = {
["Greedissgood - Draenor"] = {
["macros"] = {
[122] = {
["icon"] = "134400",
["name"] = "Circle",
["body"] = "#showtooltip\n/cast [mod:ctrl] Demonic Circle(Summon);[mod:shift] Demonic Circle: Teleport(Teleport); Demonic Circle: Teleport(Teleport)\n",
},
[124] = {
["icon"] = "134400",
["name"] = "immo/inci",
["body"] = "#showtooltip\n/cast [nomod] Immolate; [mod:shift] Demonic Circle(Summon);Immolate \n",
},
[126] = {
["icon"] = "134400",
["name"] = "Wither",
["body"] = "#showtooltip\n/cast [nomod] Wither; [mod:shift] Demonic Circle(Summon);Wither\n",
},
[121] = {
["icon"] = "134400",
["name"] = "agoportal",
["body"] = "#showtooltip\n/cast [nomod] Unstable Affliction; [mod:shift] Demonic Circle(Summon);Immolate \n",
},
[123] = {
["icon"] = "134400",
["name"] = "FocusSilence",
["body"] = "#showtooltip\n/cast [mod:shift,@focus] Spell Lock; [nomod,@target] Spell Lock;\n",
},
[125] = {
["icon"] = "4067372",
["name"] = "Power",
["body"] = "/run local m=WarlockPowerFrame if m:IsShown()then m:Hide()else m:Show()end\n",
},
},
["backups"] = {
},
},
["Flamestout - Draenor"] = {
["backups"] = {
},
},
["Poper - Silvermoon"] = {
["macros"] = {
[121] = {
["icon"] = "135610",
["name"] = "finisher",
["body"] = "#showtooltip\n/castsequence reset=45 Between The Eyes; Dispatch; Dispatch; Dispatch; Dispatch; Dispatch; Dispatch; Dispatch; Dispatch; Dispatch; Dispatch; Dispatch; Dispatch; Dispatch; Dispatch; Dispatch; Dispatch; Dispatch; Dispatch; Dispatch; Dispatch; \n",
},
},
["backups"] = {
},
},
["Judgerinio - Silvermoon"] = {
["macros"] = {
[121] = {
["icon"] = "1272527",
["name"] = "test",
["body"] = "/run local m=PaladinPowerBarFrame if m:IsShown()then m:Hide()else m:Show()end\n",
},
},
},
["Shample - Draenor"] = {
["macros"] = {
[122] = {
["name"] = "CapTotem",
["icon"] = "136013",
["body"] = "#showtooltip\n/cast [nomod,@cursor] Capacitor Totem; [mod:shift] Healing Stream Totem\n",
},
[126] = {
["name"] = "heal",
["icon"] = "136044",
["body"] = "#showtooltip\n/cast [mod:shift]!Chain Heal;Healing Surge\n",
},
[123] = {
["name"] = "FroLoc",
["icon"] = "134400",
["body"] = "#showtooltip\n/cast [nomod] Ice Strike; [mod:shift] Burrow\n",
},
[127] = {
["name"] = "heals",
["icon"] = "134400",
["body"] = "#showtooltip\n/cast [mod:shift] Chain Heal; Healing Wave\n",
},
[124] = {
["name"] = "Frost/Flame",
["icon"] = "135813",
["body"] = "#showtooltip\n/cast [mod:alt] Frost Shock\n/castsequence  reset=target/5  Flame Shock, Frost Shock\n",
},
[128] = {
["name"] = "Lightning",
["icon"] = "136015",
["body"] = "#showtooltip\n/cast [mod:shift]!Lightning Bolt;Chain Lightning\n",
},
[121] = {
["name"] = "BL",
["icon"] = "135127",
["body"] = "#showtooltip\n/cast [nomod] Healing Stream Totem;[mod:shift] Bloodlust\n",
},
[129] = {
["name"] = "LoungeDog",
["icon"] = "136095",
["body"] = "#showtooltip\n/cast [nomod] !Ghost Wolf;\n",
},
[125] = {
["name"] = "Ground/Counter",
["icon"] = "134400",
["body"] = "#showtooltip\n/cast [nomod] Grounding Totem\n/cast [nomod] Counterstrike Totem\n/cast [mod:shift, @cursor] Static Field Totem\n/run local G=GetSpellInfo SetMacroSpell(GetRunningMacro(), G\"Grounding Totem\" or G\"Counterstrike Totem\")\n",
},
[130] = {
["name"] = "Purge/Cleanse",
["icon"] = "136075",
["body"] = "#showtooltip\n/cast [help] Purify Spirit; [harm] Purge; Purge\n",
},
[131] = {
["name"] = "talent",
["icon"] = "511726",
["body"] = "#showtooltip\n/use [nomod,known:Grounding Totem]Grounding Totem;[nomod,known:Counterstrike Totem]Counterstrike Totem\n/use [known:Static Field Totem,mod:shift,@cursor] Static Field Totem\n",
},
},
["backups"] = {
},
},
["Riseandshine - Draenor"] = {
["macros"] = {
[123] = {
["name"] = "Feather",
["icon"] = "642580",
["body"] = "#showtooltip\n/cast [nomod, harm] Shadow Word: Pain; [mod:shift, @player] [@cursor] Angelic Feather;  Shadow Word: Pain\n",
},
[122] = {
["name"] = "Dispel",
["icon"] = "135894",
["body"] = "#showtooltip\n/cast [mod:shift] Mass Dispel; [help] Purify; [harm] Dispel Magic; Purify\n",
},
[126] = {
["name"] = "MGS",
["icon"] = "134400",
["body"] = "#showtooltip\n/cast [nomod]Mindgames; [mod:shift]Power Word: Solace;\n",
},
[132] = {
["name"] = "stats",
["icon"] = "651089",
["body"] = "/w Riseandshine h\n",
},
[124] = {
["name"] = "Heal",
["icon"] = "135907",
["body"] = "#showtooltip\n/cast [nomod, harm] Smite; [nomod, help] Flash Heal; Flash heal\n",
},
[133] = {
["name"] = "Suppression",
["icon"] = "135936",
["body"] = "#showtooltip\n/cast [nomod,@targettarget]Pain Suppression; Pain Suppression\n",
},
[127] = {
["name"] = "Penance",
["icon"] = "237545",
["body"] = "#showtooltip\n/cast [nomod] Penance; [mod:shift, @player] Renew;\n",
},
[134] = {
["name"] = "Trinket 1",
["icon"] = "1322720",
["body"] = "#showtooltip\n/use 13\n",
},
[129] = {
["name"] = "rad",
["icon"] = "1386546",
["body"] = "#showtooltip\n/cast [nomod] Power Word: Radiance; [mod:shift, @player] Power Word: Radiance\n",
},
[135] = {
["name"] = "Trinket 2",
["icon"] = "134501",
["body"] = "#showtooltip\n/use 14\n",
},
[128] = {
["name"] = "plgheal",
["icon"] = "134400",
["body"] = "#showtooltip\n/cast [harm]Devouring Plague; [help]Flash Heal; Devouring Plague\n",
},
[136] = {
["name"] = "Undead",
["icon"] = "136187",
["body"] = "#showtooltip\n/cast [nomod] Will of the Forsaken; [mod:shift] Mind Soothe;\n",
},
[121] = {
["name"] = "death",
["icon"] = "136149",
["body"] = "#showtooltip Shadow Word: Death\n/cast [@target,harm] Shadow Word: Death \n/stopmacro [harm] \n/targetenemy\n/cast Shadow Word: Death\n/targetlasttarget [harm]\n",
},
[125] = {
["name"] = "InnerLight",
["icon"] = "134400",
["body"] = "#showtooltip\n/cast !Inner Light\n",
},
[130] = {
["name"] = "Searing Pain",
["icon"] = "236216",
["body"] = "#showtooltip\n/cast [channeling:Mind Sear,talent:3/3] Searing Nightmare; [mod:shift, @player] Power Word: Shield; Shadow Word: Pain\n",
},
[131] = {
["name"] = "StamScript",
["icon"] = "135987",
["body"] = "#showtooltip\n/cast Power Word: Fortitude\n/run C_NamePlate.SetNamePlateFriendlySize(60, 60)\n",
},
},
["backups"] = {
},
},
["Hydrolic - Silvermoon"] = {
["macros"] = {
[127] = {
["name"] = "NS/Grace",
["icon"] = "451170",
["body"] = "#showtooltip\n/cast [mod:shift] Nature's Swiftness;  [nomod] Spiritwalker's Grace; \n",
},
[122] = {
["name"] = "ChainL/ChainH",
["icon"] = "136042",
["body"] = "#showtooltip\n/cast [help] Chain Heal; [harm] Chain Lightning; Chain Heal \n",
},
[124] = {
["name"] = "HealReset",
["icon"] = "538569",
["body"] = "#showtooltip Healing Tide Totem\n/cast Healing Tide Totem; Totemic Recall;\n",
},
[126] = {
["name"] = "Light/Wave",
["icon"] = "136043",
["body"] = "#showtooltip\n/cast [help]  Healing Wave; [harm] Lightning Bolt; Healing Wave\n",
},
[121] = {
["name"] = "Ascendance",
["icon"] = "135791",
["body"] = "#showtooltip Ascendance\n/cast Ascendance; Ancestral Guidance; \n",
},
[123] = {
["name"] = "Flame/Rip",
["icon"] = "252995",
["body"] = "#showtooltip\n/cast [help] Riptide; [harm] Flame Shock; Riptide\n",
},
[125] = {
["name"] = "Lava/Surge",
["icon"] = "136044",
["body"] = "#showtooltip\n/cast [help] Healing Surge; [harm] Lava Burst; Healing Surge\n",
},
},
["backups"] = {
},
},
["Pawfong - Draenor"] = {
["macros"] = {
[122] = {
["icon"] = "134400",
["name"] = "ChiSlow",
["body"] = "#showtooltip\n/cast [nomod] Chi wave; Disable\n",
},
[126] = {
["icon"] = "627487",
["name"] = "RenewKick",
["body"] = "#showtooltip\n/cast [nomod,harm] Blackout Kick; [mod:shift,help]Renewing Mist; Renewing Mist\n",
},
[123] = {
["icon"] = "775461",
["name"] = "EnvKick",
["body"] = "#showtooltip\n/cast [nomod,harm] Rising Sun Kick; [mod:shift,help]Enveloping Mist; Enveloping Mist\n",
},
[127] = {
["icon"] = "1020466",
["name"] = "RestoralRevival",
["body"] = "#showtooltip\n/cast [known:Revival] Revival; Restoral\n",
},
[124] = {
["icon"] = "134400",
["name"] = "Essense",
["body"] = "#showtooltip\n/stopcasting\n/cast [nomod]Faeline Stomp; [mod:shift] Essence Font\n",
},
[128] = {
["icon"] = "642415",
["name"] = "RisingSunKick",
["body"] = "#showtooltip Rising Sun Kick\n/cast [@target,harm] Rising Sun Kick;\n/stopmacro [harm]\n/targetenemy\n/cast Rising Sun Kick\n/targetlasttarget\n",
},
[131] = {
["icon"] = "1360980",
["name"] = "VivTiger",
["body"] = "#showtooltip\n/cast [mod:shift,help] Vivify; [nomod,harm] Tiger Palm; Vivify\n",
},
[129] = {
["icon"] = "651089",
["name"] = "stats",
["body"] = "/whisper Pawfong h\n",
},
[125] = {
["icon"] = "606550",
["name"] = "Mist",
["body"] = "#showtooltip\n/cast [help] Soothing Mist; [harm] Touch of Death; Soothing Mist\n",
},
[130] = {
["icon"] = "606551",
["name"] = "TigerPalm",
["body"] = "#showtooltip Tiger palm\n/cast [@target,harm] Tiger palm;\n/stopmacro [harm]\n/targetenemy\n/cast Tiger palm\n/targetlasttarget\n",
},
[121] = {
["icon"] = "574575",
["name"] = "BlackoutKick",
["body"] = "#showtooltip \n/cast [nomod,@target,harm] Blackout kick;[mod:shift] Transcendence\n/stopmacro [harm]\n/targetenemy\n/cast Blackout kick\n/targetlasttarget\n",
},
},
["backups"] = {
},
},
["Riseåndshine - Silvermoon"] = {
["macros"] = {
[131] = {
["icon"] = "135987",
["name"] = "StamScript",
["body"] = "#showtooltip\n/cast Power Word: Fortitude\n/run C_NamePlate.SetNamePlateFriendlySize(60, 60)\n",
},
[122] = {
["icon"] = "135894",
["name"] = "Dispel",
["body"] = "#showtooltip\n/cast [mod:shift] Mass Dispel; [help] Purify; [harm] Dispel Magic; Purify\n",
},
[126] = {
["icon"] = "134400",
["name"] = "MGS",
["body"] = "#showtooltip\n/cast [nomod]Mindgames; [mod:shift]Power Word: Solace;\n",
},
[132] = {
["icon"] = "651089",
["name"] = "stats",
["body"] = "/w Riseandshine h\n",
},
[135] = {
["icon"] = "839910",
["name"] = "Trinket 2",
["body"] = "#showtooltip\n/use 14\n",
},
[123] = {
["icon"] = "642580",
["name"] = "Feather",
["body"] = "#showtooltip\n/cast [nomod, harm] Shadow Word: Pain; [mod:shift, @player] [@cursor] Angelic Feather;  Shadow Word: Pain\n",
},
[127] = {
["icon"] = "237545",
["name"] = "Penance",
["body"] = "#showtooltip\n/cast [nomod] Penance; [mod:shift, @player] Renew;\n",
},
[134] = {
["icon"] = "463569",
["name"] = "Trinket 1",
["body"] = "#showtooltip\n/use 13\n",
},
[133] = {
["icon"] = "135936",
["name"] = "Suppression",
["body"] = "#showtooltip\n/cast [nomod,@targettarget]Pain Suppression; Pain Suppression\n",
},
[124] = {
["icon"] = "135907",
["name"] = "Heal",
["body"] = "#showtooltip\n/cast [nomod, harm] Smite; [nomod, help] Flash Heal; Flash heal\n",
},
[128] = {
["icon"] = "134400",
["name"] = "plgheal",
["body"] = "#showtooltip\n/cast [harm]Devouring Plague; [help]Flash Heal; Devouring Plague\n",
},
[136] = {
["icon"] = "134400",
["name"] = "Undead",
["body"] = "#showtooltip\n/cast [nomod] Will of the Forsaken; [mod:shift] Mind Soothe;\n",
},
[121] = {
["icon"] = "136149",
["name"] = "death",
["body"] = "#showtooltip Shadow Word: Death\n/cast [@target,harm] Shadow Word: Death \n/stopmacro [harm] \n/targetenemy\n/cast Shadow Word: Death\n/targetlasttarget [harm]\n",
},
[125] = {
["icon"] = "134400",
["name"] = "InnerLight",
["body"] = "#showtooltip\n/cast !Inner Light\n",
},
[130] = {
["icon"] = "236216",
["name"] = "Searing Pain",
["body"] = "#showtooltip\n/cast [channeling:Mind Sear,talent:3/3] Searing Nightmare; [mod:shift, @player] Power Word: Shield; Shadow Word: Pain\n",
},
[129] = {
["icon"] = "1386546",
["name"] = "rad",
["body"] = "#showtooltip\n/cast [nomod] Power Word: Radiance; [mod:shift, @player] Power Word: Radiance\n",
},
},
["backups"] = {
},
},
},
["global"] = {
["backups"] = {
},
["ebackups"] = {
},
},
["profileKeys"] = {
["Nexùs - Spinebreaker"] = "profile",
["Shockhoof - Spinebreaker"] = "profile",
["Chilon - Draenor"] = "profile",
["Elorien - Draenor"] = "profile",
["Sneaknpeak - Silvermoon"] = "profile",
["Yupaw - Draenor"] = "profile",
["Shample - Draenor"] = "profile",
["Popdrin - Silvermoon"] = "profile",
["Bhaall - Spinebreaker"] = "profile",
["Hydrolic - Silvermoon"] = "profile",
["Riseåndshine - Silvermoon"] = "profile",
["Tothekneejin - Twilight's Hammer"] = "profile",
["Arcanoid - Draenor"] = "profile",
["Bonebilly - Draenor"] = "profile",
["Norelia - Spinebreaker"] = "profile",
["Felowny - Silvermoon"] = "profile",
["Dragovation - Draenor"] = "profile",
["Riseandshine - Draenor"] = "profile",
["Greedissgood - Draenor"] = "profile",
["Poper - Silvermoon"] = "profile",
["Judgerinio - Silvermoon"] = "profile",
["Leafyouto - Draenor"] = "profile",
["Noreliå - Draenor"] = "profile",
["Pawfong - Draenor"] = "profile",
["Namednelf - Draenor"] = "profile",
["Yupaw - Silvermoon"] = "profile",
["Namedman - Draenor"] = "profile",
["Bety - Draenor"] = "profile",
["Judgerinio - Draenor"] = "profile",
["Flamestout - Draenor"] = "profile",
},
["profiles"] = {
["profile"] = {
["y"] = 483.0433349609375,
["x"] = 1177.205932617188,
["override"] = true,
["visconditions"] = true,
},
},
}
