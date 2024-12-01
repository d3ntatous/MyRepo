
WeakAurasSaved = {
["dynamicIconCache"] = {
},
["editor_tab_spaces"] = 4,
["displays"] = {
["CUDF_F_CB_Bar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = -20,
["preferToUpdate"] = false,
["yOffset"] = 16,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
0.60000002384186,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "CENTER",
["barColor"] = {
1,
0.74901962280273,
0,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Clean",
["zoom"] = 0,
["spark"] = true,
["tocversion"] = 30401,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["sparkOffsetX"] = -1,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_F_Castbar",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_castType"] = false,
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cast",
["unit"] = "focus",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["custom_hide"] = "timed",
["type"] = "custom",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_SUCCESS",
["names"] = {
},
["duration"] = "0.5",
["event"] = "Combat Log",
["unit"] = "player",
["events"] = "UNIT_SPELLCAST_SUCCEEDED:focus",
["custom"] = "function()\n    return true\nend",
["spellIds"] = {
},
["use_sourceUnit"] = true,
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["sourceUnit"] = "target",
["use_spellSchool"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_sourceRaidFlags"] = false,
["duration"] = "0.5",
["unit"] = "player",
["use_sourceFlags"] = false,
["debuffType"] = "HELPFUL",
["type"] = "custom",
["subeventSuffix"] = "_CAST_FAILED",
["subeventPrefix"] = "SPELL",
["event"] = "Combat Log",
["use_sourceFlags2"] = false,
["custom_type"] = "event",
["events"] = "UNIT_SPELLCAST_FAILED:focus, UNIT_SPELLCAST_CHANNEL_STOP:focus, UNIT_SPELLCAST_INTERRUPTED:focus",
["custom"] = "function()\n    return true\nend",
["use_sourceUnit"] = true,
["dynamicDuration"] = false,
["use_sourceFlags3"] = false,
["sourceUnit"] = "target",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["colorR"] = 1,
["duration"] = "0.5",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
["use_alpha"] = true,
["type"] = "none",
["easeType"] = "easeIn",
["scaley"] = 1,
["alpha"] = 0,
["y"] = 0,
["x"] = 0,
["duration_type"] = "seconds",
["colorB"] = 1,
["rotate"] = 0,
["easeStrength"] = 3,
["preset"] = "fade",
["scalex"] = 1,
},
},
["sparkMirror"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%1.n",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fixedWidth"] = 130,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_c_format"] = "none",
["text_text_format_1.t_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_text_format_1.n_format"] = "none",
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = -1,
["text_text_format_2.sell_format"] = "none",
["text_wordWrap"] = "Elide",
["text_visible"] = false,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_n_format"] = "none",
["text_text_format_1.p_time_legacy_floor"] = false,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Fixed",
["anchorYOffset"] = 0,
["text_text_format_1.p_time_mod_rate"] = true,
["text_text_format_1.t_time_precision"] = 1,
["text_text_format_2.n_format"] = "none",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_text_format_1.spell_format"] = "none",
["text_text_format_1.t_format"] = "timed",
["text_text_format_1.t_time_legacy_floor"] = false,
["text_text_format_1.t_time_format"] = 0,
["text_text_format_1.t_time_dynamic_threshold"] = 60,
["text_fontType"] = "None",
["text_anchorPoint"] = "INNER_LEFT",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1.p_time_precision"] = 1,
["text_justify"] = "LEFT",
["text_text_format_1.p_time_dynamic_threshold"] = 60,
["text_font"] = "Friz Quadrata TT",
["text_text_format_2.spell_format"] = "none",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%1.p / %1.t",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_c_format"] = "none",
["text_text_format_1.t_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = -1,
["text_text_format_2.sell_format"] = "none",
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_text_format_n_format"] = "none",
["text_text_format_1.p_time_legacy_floor"] = false,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_1.p_time_precision"] = 1,
["text_text_format_2.n_format"] = "none",
["type"] = "subtext",
["text_anchorXOffset"] = -6,
["text_text_format_1.spell_format"] = "none",
["text_font"] = "Friz Quadrata TT",
["text_text_format_1.t_time_legacy_floor"] = false,
["text_text_format_1.t_time_format"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 60,
["text_text_format_1.t_time_precision"] = 1,
["text_anchorPoint"] = "INNER_RIGHT",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1.t_format"] = "timed",
["text_text_format_1.p_time_mod_rate"] = true,
["text_text_format_1.t_time_dynamic_threshold"] = 60,
["text_visible"] = false,
["text_text_format_2.spell_format"] = "none",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "Interrupted",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_c_format"] = "none",
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_2.n_format"] = "none",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_n_format"] = "none",
["text_shadowYOffset"] = -1,
["text_text_format_2.sell_format"] = "none",
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_anchorPoint"] = "INNER_LEFT",
["anchorYOffset"] = 0,
["text_visible"] = false,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_2.spell_format"] = "none",
},
},
["height"] = 38,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["anchorFrameFrame"] = "WeakAuras:CUDF_F_CB_Tex",
["icon_side"] = "RIGHT",
["config"] = {
},
["authorOptions"] = {
},
["sparkHeight"] = 42,
["adjustedMax"] = "",
["customText"] = "function()\n    local unit = \"target\"\n\n    if unit then\n        local name = UnitCastingInfo(unit)\n        \n        if name then\n            return name\n        end\n    end\nend",
["barColor2"] = {
1,
1,
0,
1,
},
["semver"] = "1.1.2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["sparkHidden"] = "NEVER",
["anchorFrameType"] = "SELECTFRAME",
["frameStrata"] = 1,
["width"] = 210,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["uid"] = "M4CzALYwahO",
["inverse"] = false,
["id"] = "CUDF_F_CB_Bar",
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["linked"] = false,
["changes"] = {
{
["value"] = {
0,
0,
0,
0.60000002384186,
},
["property"] = "backgroundColor",
},
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "backgroundColor",
},
{
["property"] = "sub.3.text_visible",
},
{
["value"] = true,
["property"] = "sub.5.text_visible",
},
{
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
1,
0,
1,
},
["property"] = "backgroundColor",
},
{
["property"] = "sub.3.text_visible",
},
{
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "interruptible",
["value"] = 0,
},
["changes"] = {
{
["property"] = "barColor",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon"] = false,
},
["CUDF_F_Level"] = {
["outline"] = "None",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["displayText_format_p_time_dynamic_threshold"] = 60,
["customText"] = "function()\n    local unit = \"focus\"\n    local level = UnitLevel(unit)\n    if level < 0 and UnitClassification(unit) == \"worldboss\" then\n        return nil\n    end\n    if UnitCanAttack(\"player\", unit) then\n        local color = GetQuestDifficultyColor(level > 0 and level or 99)\n        local colorstring = ConvertRGBtoColorString(color)\n        if not color then\n            return level > 0 and level or \"??\"\n        end\n        return colorstring .. (level > 0 and level or \"??\") .. \"|r\"\n    else\n        return level > 0 and level or \"??\"\n    end\nend",
["shadowYOffset"] = -1,
["anchorPoint"] = "RIGHT",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["automaticWidth"] = "Auto",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "focus",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["displayText_format_p_time_mod_rate"] = true,
["displayText_format_p_time_legacy_floor"] = false,
["wordWrap"] = "WordWrap",
["font"] = "Friz Quadrata TT",
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameParent"] = true,
["fontSize"] = 16,
["source"] = "import",
["displayText"] = "%c",
["shadowXOffset"] = 1,
["parent"] = "CUDF_Focus",
["fixedWidth"] = 200,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_Powerbar",
["regionType"] = "text",
["displayText_format_c_format"] = "none",
["displayText_format_p_format"] = "timed",
["color"] = {
1,
1,
0,
1,
},
["uid"] = "jIMS8aJHqMh",
["displayText_format_p_time_precision"] = 1,
["xOffset"] = 85,
["yOffset"] = -14,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_Level",
["justify"] = "LEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["selfPoint"] = "CENTER",
["config"] = {
},
["url"] = "https://wago.io/z9hex1UoU/4",
["preferToUpdate"] = false,
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["internalVersion"] = 78,
},
["CUDF_F_BD_H_DebuffsSELF"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "focus",
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = true,
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["auranames"] = {
"Aspect of the Dragonhawk",
},
["subeventPrefix"] = "SPELL",
["unit"] = "focus",
["useName"] = false,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0.80000001192093,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_anchorYOffset"] = -3,
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
0.60000002384186,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "CENTER",
["text_visible"] = true,
["text_text_format_p_time_mod_rate"] = true,
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
},
},
["height"] = 43,
["keepAspectRatio"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["actions"] = {
["start"] = {
["custom"] = "aura_env.region:SetRegionHeight(50)\naura_env.region:SetOffset(0,0)\naura_env.region:SetAlpha(1)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)",
["do_custom"] = false,
},
["init"] = {
},
},
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["texXOffset"] = 0,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "z3D53ugDpph",
["anchorFrameFrame"] = "WeakAuras:C.UnitF_T_H_DebuffsSELF",
["regionType"] = "icon",
["parent"] = "CUDF_F_BD_H_Row1",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["useTooltip"] = true,
["anchorFrameParent"] = true,
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_H_DebuffsSELF",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["width"] = 43,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "none",
["variable"] = "debuffClass",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
0.8,
0,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "magic",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.2,
0.6,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "curse",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.6,
0,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "disease",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.69803921568627,
0.46666666666667,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "poison",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.6,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "5",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 26,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["value"] = 20,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["property"] = "sub.6.text_visible",
},
},
},
},
["cooldown"] = true,
["texYOffset"] = 0,
},
["CUDF_P_ViperTick"] = {
["sparkWidth"] = 4,
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Player",
["preferToUpdate"] = false,
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["anchorFrameType"] = "SELECTFRAME",
["sparkOffsetX"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/z9hex1UoU/4",
["icon"] = false,
["triggers"] = {
{
["trigger"] = {
["duration"] = "3",
["unit"] = "player",
["destUnit"] = "player",
["use_sourceFlags"] = true,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_ENERGIZE",
["event"] = "Combat Log",
["spellName"] = {
"Aspect of the Viper",
},
["subeventPrefix"] = "SPELL_PERIODIC",
["use_spellName"] = true,
["spellIds"] = {
},
["names"] = {
},
["use_powerType"] = true,
["use_destUnit"] = true,
["powerType"] = 0,
["sourceFlags"] = "Mine",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "combatlog",
["subeventSuffix"] = "_CAST_SUCCESS",
["duration"] = "3",
["event"] = "Combat Log",
["use_unit"] = true,
["spellName"] = {
"Aspect of the Viper",
},
["use_spellName"] = true,
["unit"] = "player",
["use_sourceUnit"] = true,
["subeventPrefix"] = "SPELL",
["use_destUnit"] = false,
["sourceUnit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["authorOptions"] = {
},
["adjustedMax"] = "",
["barColor"] = {
1,
0,
0,
0,
},
["desaturate"] = false,
["xOffset"] = 0,
["backgroundColor"] = {
0,
0,
0,
0,
},
["sparkOffsetY"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
},
["gradientOrientation"] = "HORIZONTAL",
["textureSource"] = "LSM",
["load"] = {
["use_namerealm"] = false,
["ingroup"] = {
},
["namerealm"] = "",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class"] = true,
["class"] = {
["single"] = "HUNTER",
["multi"] = {
},
},
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["internalVersion"] = 78,
["source"] = "import",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["anchorFrameFrame"] = "WeakAuras:CUDF_P_Powerbar",
["regionType"] = "aurabar",
["version"] = 4,
["height"] = 20,
["sparkDesaturate"] = false,
["frameStrata"] = 1,
["useAdjustededMin"] = false,
["sparkHeight"] = 22,
["texture"] = "Clean",
["config"] = {
},
["zoom"] = 0,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_P_ViperTick",
["icon_side"] = "RIGHT",
["alpha"] = 1,
["width"] = 184,
["spark"] = true,
["uid"] = "HkBuezmG0sf",
["inverse"] = true,
["sparkHidden"] = "NEVER",
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["barColor2"] = {
1,
1,
0,
1,
},
["sparkColor"] = {
1,
1,
1,
0.40000003576279,
},
},
["CUDF_T_ToTHealthbar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = 21,
["anchorPoint"] = "LEFT",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
0.60000002384186,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "LEFT",
["barColor"] = {
0.29411764705882,
0.75686274509804,
0.15294117647059,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Clean",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 30401,
["alpha"] = 1,
["uid"] = "jU0J7myOCRs",
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_T_ToT",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["unit"] = "targettarget",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_specific_unit"] = true,
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["debuffType"] = "HELPFUL",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_START",
["custom"] = "function()\n    return true\nend",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["customDuration"] = "function()\n    local unit = \"targettarget\"\n    local current = UnitHealth(unit)\n    local max = UnitHealthMax(unit)\n    \n    if current and max then\n        return current, max, true\n    else\n        return false\n    end\nend",
["events"] = "UNIT_POWER_UPDATE, UNIT_HEALTH, TRIGGER:1",
["spellIds"] = {
},
["dynamicDuration"] = false,
["check"] = "update",
["unit"] = "player",
["names"] = {
},
["custom_hide"] = "custom",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "event",
["event"] = "Combat Log",
["unit"] = "player",
["events"] = "TRIGGER:1",
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "",
["subeventPrefix"] = "",
["custom"] = "function()\n    local region = aura_env.region\n    local unit = \"targettarget\"\n    \n    if UnitIsPlayer(unit) then\n        local c = RAID_CLASS_COLORS[select(2, UnitClass(unit))]\n        return region:Color(c.r,c.g,c.b)\n    elseif UnitExists(unit) then\n        \n        if UnitIsTapDenied(unit) and UnitCanAttack(\"player\", unit) then\n            return region:Color(0.5,0.5,0.5)\n        end\n        \n        local reaction = UnitReaction(unit, \"player\")\n        \n        if reaction < 4 or UnitThreatSituation(\"player\", unit) then\n            return region:Color(1,0,0)\n        elseif reaction == 4 then\n            return region:Color(1,1,0)\n        else\n            return region:Color(0,1,0)\n        end\n    end\nend",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
["activeTriggerMode"] = 2,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["colorA"] = 1,
["colorG"] = 1,
["use_scale"] = false,
["type"] = "custom",
["scalex"] = 1,
["easeType"] = "none",
["rotate"] = 0,
["scaley"] = 1,
["alpha"] = 0,
["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
["y"] = 0,
["colorType"] = "custom",
["scaleType"] = "straightScale",
["x"] = 0,
["colorFunc"] = "",
["easeStrength"] = 3,
["use_color"] = false,
["colorB"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
},
["height"] = 10,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["anchorFrameFrame"] = "WeakAuras:CUDF_T_ToT_Tex",
["xOffset"] = 71,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon_side"] = "RIGHT",
["customText"] = "function()\n    if UnitExists(\"target\") then\n        local current, max = UnitHealth(\"target\"), UnitHealthMax(\"target\")\n        \n        return (\"%.1d / %.2d\"):format(current, max)\n    else\n        return \"\"\n    end\nend",
["customTextUpdate"] = "event",
["sparkHeight"] = 30,
["anchorFrameParent"] = true,
["zoom"] = 0,
["sparkColor"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["id"] = "CUDF_T_ToTHealthbar",
["anchorFrameType"] = "SELECTFRAME",
["frameStrata"] = 1,
["width"] = 72,
["sparkHidden"] = "NEVER",
["config"] = {
},
["inverse"] = false,
["icon"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["barColor2"] = {
1,
1,
0,
1,
},
["preferToUpdate"] = false,
},
["CUDF_Pet_ClassSpecials"] = {
["controlledChildren"] = {
"CUDF_P_Pet_PCS_DKTex",
"CUDF_P_Pet_PCS_DK",
"CUDF_P_Pet_PCS_HunterTex",
"CUDF_P_Pet_PCS_Hunter",
"CUDF_P_Pet_PCS_WarlockTex",
"CUDF_P_Pet_PCS_Warlock",
"CUDF_P_Pet_XPBar",
"CUDF_P_Pet_XPTex",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["uid"] = "2DSrI(qsh1q",
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_Pet_ClassSpecials",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["borderInset"] = 1,
["config"] = {
},
["parent"] = "CUDF_Pet",
["conditions"] = {
},
["information"] = {
},
["selfPoint"] = "CENTER",
},
["CUDF_F_ToTPowerbar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = -2,
["anchorPoint"] = "BOTTOM",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
0.60000002384186,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
1,
0,
0,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Clean",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 30401,
["alpha"] = 1,
["uid"] = "SgOyZAXj((b",
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_F_ToT",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Power",
["unit"] = "focustarget",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_specific_unit"] = true,
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["debuffType"] = "HELPFUL",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_START",
["custom"] = "function()\n    return true\nend",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["customDuration"] = "function()\n    local unit = \"focustarget\"\n    local current = UnitPower(unit)\n    local max = UnitPowerMax(unit)\n    \n    if current and max then\n        return current, max, true\n    else\n        return false\n    end\nend",
["events"] = "UNIT_POWER_UPDATE, UNIT_HEALTH, TRIGGER:1",
["spellIds"] = {
},
["dynamicDuration"] = false,
["check"] = "update",
["unit"] = "player",
["names"] = {
},
["custom_hide"] = "custom",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
["activeTriggerMode"] = 2,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["colorA"] = 1,
["colorG"] = 1,
["type"] = "custom",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["use_color"] = false,
["y"] = 0,
["x"] = 0,
["colorType"] = "custom",
["rotate"] = 0,
["colorFunc"] = "",
["easeStrength"] = 3,
["scalex"] = 1,
["colorB"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
},
["height"] = 10,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["anchorFrameFrame"] = "WeakAuras:CUDF_F_ToTHealthbar",
["xOffset"] = 0,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon_side"] = "RIGHT",
["customText"] = "function()\n    if UnitExists(\"target\") then\n        local current, max = UnitHealth(\"target\"), UnitHealthMax(\"target\")\n        \n        return (\"%.1d / %.2d\"):format(current, max)\n    else\n        return \"\"\n    end\nend",
["customTextUpdate"] = "event",
["sparkHeight"] = 30,
["anchorFrameParent"] = true,
["zoom"] = 0,
["sparkColor"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["id"] = "CUDF_F_ToTPowerbar",
["anchorFrameType"] = "SELECTFRAME",
["frameStrata"] = 1,
["width"] = 72,
["sparkHidden"] = "NEVER",
["config"] = {
},
["inverse"] = false,
["icon"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 0,
["variable"] = "powertype",
},
["changes"] = {
{
["value"] = {
0,
0,
1,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 3,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 6,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.81960784313725,
1,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 2,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0.50196078431373,
0.25098039215686,
1,
},
["property"] = "barColor",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["preferToUpdate"] = false,
},
["CUDF_P_DruidPowerbar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = -1,
["anchorPoint"] = "BOTTOM",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
0,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0,
0.054901964962482,
1,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["namerealm"] = "",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class"] = true,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["class"] = {
["single"] = "DRUID",
["multi"] = {
["MAGE"] = true,
},
},
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Clean",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 30401,
["alpha"] = 1,
["uid"] = ")TNBB0OlcUt",
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Player",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "unit",
["use_requirePowerType"] = false,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["class"] = "DRUID",
["event"] = "Power",
["use_unit"] = true,
["use_class"] = false,
["powertype"] = 0,
["spellIds"] = {
},
["use_percentpower"] = false,
["use_power"] = false,
["unit"] = "player",
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_form"] = false,
["unit"] = "player",
["type"] = "unit",
["debuffType"] = "HELPFUL",
["form"] = {
["multi"] = {
true,
[3] = true,
},
},
["event"] = "Stance/Form/Aura",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "function(trigger)\n    return (trigger[1] or trigger[2])\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["colorR"] = 1,
["duration"] = "0.25",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
["use_translate"] = true,
["use_alpha"] = true,
["type"] = "custom",
["easeType"] = "easeIn",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 20,
["x"] = 0,
["duration_type"] = "seconds",
["rotate"] = 0,
["translateType"] = "straightTranslate",
["easeStrength"] = 3,
["preset"] = "slidetop",
["colorB"] = 1,
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["colorR"] = 1,
["scalex"] = 1,
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
["use_translate"] = true,
["use_alpha"] = true,
["type"] = "custom",
["easeType"] = "easeIn",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["scaley"] = 1,
["alpha"] = 0,
["y"] = 20,
["x"] = 0,
["duration_type"] = "seconds",
["translateType"] = "straightTranslate",
["rotate"] = 0,
["easeStrength"] = 3,
["duration"] = "0.25",
["colorB"] = 1,
},
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%c",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_c_time_legacy_floor"] = false,
["text_text_format_c_time_format"] = 0,
["text_text_format_c_color"] = true,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_percenthealth_time_precision"] = 1,
["rotateText"] = "NONE",
["text_fixedWidth"] = 64,
["text_text_format_maxhealth_format"] = "none",
["text_text_format_percenthealth_gcd_gcd"] = true,
["text_text_format_percenthealth_realm_name"] = "never",
["text_text_format_percenthealth_time_format"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "floor",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_shadowYOffset"] = -1,
["text_text_format_percenthealth_gcd_channel"] = false,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_percenthealth_gcd_hide_zero"] = false,
["text_text_format_c_time_dynamic_threshold"] = 60,
["text_text_format_percenthealth_color"] = true,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_percenthealth_abbreviate"] = false,
["text_text_format_percenthealth_time_dynamic_threshold"] = 60,
["text_text_format_c_big_number_format"] = "AbbreviateNumbers",
["text_text_format_p_format"] = "timed",
["text_text_format_c_decimal_precision"] = 1,
["text_text_format_percenthealth_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_c_round_type"] = "floor",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_justify"] = "LEFT",
["text_text_format_percenthealth_big_number_format"] = "AbbreviateNumbers",
["text_text_format_c_abbreviate_max"] = 8,
["text_text_format_health_format"] = "none",
["text_text_format_percenthealth_time_mod_rate"] = true,
["text_text_format_c_time_mod_rate"] = true,
["text_fontType"] = "None",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["anchorYOffset"] = 0,
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_precision"] = 1,
["text_anchorYOffset"] = -1,
["text_text_format_percenthealth_gcd_cast"] = false,
["text_text_format_c_abbreviate"] = false,
["text_text_format_percenthealth_format"] = "Number",
["text_anchorPoint"] = "INNER_LEFT",
["text_text_format_c_realm_name"] = "never",
["text_text_format_percenthealth_abbreviate_max"] = 8,
["text_text_format_c_time_precision"] = 1,
["text_text_format_c_format"] = "Number",
["text_text_format_p_time_format"] = 0,
},
{
["text_text_format_c_time_precision"] = 1,
["text_text"] = "%percentpower%%",
["text_text_format_p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_percenthealth_time_precision"] = 1,
["text_text_format_c_time_legacy_floor"] = false,
["text_text_format_c_format"] = "Number",
["text_fixedWidth"] = 64,
["text_text_format_percenthealth_realm_name"] = "never",
["text_text_format_p_time_legacy_floor"] = false,
["text_wordWrap"] = "WordWrap",
["rotateText"] = "NONE",
["text_anchorPoint"] = "INNER_RIGHT",
["text_text_format_c_color"] = true,
["text_text_format_percenthealth_gcd_gcd"] = true,
["text_shadowXOffset"] = 1,
["text_text_format_p_time_precision"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "floor",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_shadowYOffset"] = -1,
["text_text_format_percenthealth_gcd_channel"] = false,
["text_text_format_percenthealth_time_format"] = 0,
["text_visible"] = true,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_c_time_dynamic_threshold"] = 60,
["text_text_format_c_time_mod_rate"] = true,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_percenthealth_format"] = "Number",
["text_text_format_percenthealth_time_dynamic_threshold"] = 60,
["text_fontType"] = "None",
["text_text_format_percentpower_round_type"] = "round",
["text_text_format_c_decimal_precision"] = 1,
["text_text_format_c_round_type"] = "floor",
["text_text_format_p_format"] = "timed",
["text_text_format_percenthealth_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_text_format_percenthealth_abbreviate"] = false,
["text_justify"] = "RIGHT",
["anchorYOffset"] = 0,
["text_text_format_c_abbreviate_max"] = 8,
["text_text_format_health_format"] = "none",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_percenthealth_color"] = true,
["text_text_format_percenthealth_big_number_format"] = "AbbreviateNumbers",
["type"] = "subtext",
["text_anchorXOffset"] = -2,
["text_text_format_c_big_number_format"] = "AbbreviateNumbers",
["text_font"] = "Friz Quadrata TT",
["text_text_format_percenthealth_gcd_cast"] = false,
["text_anchorYOffset"] = -1,
["text_text_format_percenthealth_gcd_hide_zero"] = false,
["text_text_format_c_abbreviate"] = false,
["text_text_format_percenthealth_time_legacy_floor"] = false,
["text_text_format_percentpower_format"] = "Number",
["text_text_format_c_realm_name"] = "never",
["text_text_format_maxhealth_format"] = "none",
["text_text_format_percenthealth_abbreviate_max"] = 8,
["text_text_format_c_time_format"] = 0,
["text_text_format_percentpower_decimal_precision"] = 0,
},
{
["border_size"] = 14,
["border_anchor"] = "bar",
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Blizzard Dialog",
["border_offset"] = 4,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["anchorFrameFrame"] = "WeakAuras:CUDF_P_Powerbar",
["xOffset"] = 0,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon_side"] = "RIGHT",
["customText"] = "function()\n    local unit = \"player\"\n    if UnitExists(unit) then\n        local current, max = UnitPower(unit, Enum.PowerType.Mana), UnitPowerMax(unit, Enum.PowerType.Mana)\n        \n        return (\"%.f / %.f\"):format(current, max)\n    else\n        return \"\"\n    end\nend",
["customTextUpdate"] = "event",
["sparkHeight"] = 30,
["anchorFrameParent"] = true,
["zoom"] = 0,
["sparkColor"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["id"] = "CUDF_P_DruidPowerbar",
["anchorFrameType"] = "SELECTFRAME",
["frameStrata"] = 1,
["width"] = 184,
["sparkHidden"] = "NEVER",
["config"] = {
},
["inverse"] = false,
["icon"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["value"] = 0,
["op"] = "==",
["variable"] = "powertype",
},
["changes"] = {
{
["value"] = {
0,
0,
1,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["value"] = 1,
["op"] = "==",
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["value"] = 3,
["op"] = "==",
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["value"] = 6,
["op"] = "==",
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.81960784313725,
1,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["value"] = 2,
["op"] = "==",
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0.50196078431373,
0.25098039215686,
1,
},
["property"] = "barColor",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["preferToUpdate"] = false,
},
["CUDF_F_BD_F_BuffsSELF"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "focus",
["event"] = "Unit Characteristics",
["hostility"] = "friendly",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = true,
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["auranames"] = {
"Aspect of the Dragonhawk",
},
["subeventPrefix"] = "SPELL",
["unit"] = "focus",
["useName"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0.80000001192093,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_anchorYOffset"] = -3,
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
0.60000002384186,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "CENTER",
["text_visible"] = true,
["text_text_format_p_time_mod_rate"] = true,
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
},
},
["height"] = 43,
["keepAspectRatio"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["actions"] = {
["start"] = {
["custom"] = "aura_env.region:SetRegionHeight(50)\naura_env.region:SetOffset(0,0)\naura_env.region:SetAlpha(1)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)",
["do_custom"] = false,
},
["init"] = {
},
},
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["texXOffset"] = 0,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "Z0fUuF7voas",
["anchorFrameFrame"] = "WeakAuras:C.UnitF_T_BD_H_DebuffsSELF",
["regionType"] = "icon",
["parent"] = "CUDF_F_BD_F_Row1",
["anchorFrameType"] = "SELECTFRAME",
["alpha"] = 1,
["useTooltip"] = true,
["anchorFrameParent"] = true,
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_F_BuffsSELF",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["width"] = 43,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "5",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 26,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["value"] = 20,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["property"] = "sub.6.text_visible",
},
},
},
},
["cooldown"] = true,
["texYOffset"] = 0,
},
["CUDF_F_BD_H_Row1_Margin"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_F_BD_Hostile",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "focus",
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = true,
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["auranames"] = {
"Aspect of the Dragonhawk",
},
["subeventPrefix"] = "SPELL",
["unit"] = "focus",
["useName"] = false,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 6,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_BD_H_Row1",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = false,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotation"] = 0,
["color"] = {
0,
0,
0,
0,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_H_Row1_Margin",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "8xhUOvtg27B",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
{
["value"] = 2,
["property"] = "yOffsetRelative",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["CUDF_F_ToTHealthbar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = 21,
["anchorPoint"] = "LEFT",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
0.60000002384186,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "LEFT",
["barColor"] = {
0.29411764705882,
0.75686274509804,
0.15294117647059,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Clean",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 30401,
["alpha"] = 1,
["uid"] = ")nwiUDtxLzd",
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_F_ToT",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["unit"] = "focustarget",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_specific_unit"] = true,
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["debuffType"] = "HELPFUL",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_START",
["custom"] = "function()\n    return true\nend",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["customDuration"] = "function()\n    local unit = \"focustarget\"\n    local current = UnitHealth(unit)\n    local max = UnitHealthMax(unit)\n    \n    if current and max then\n        return current, max, true\n    else\n        return false\n    end\nend",
["events"] = "UNIT_POWER_UPDATE, UNIT_HEALTH, TRIGGER:1",
["spellIds"] = {
},
["dynamicDuration"] = false,
["check"] = "update",
["unit"] = "player",
["names"] = {
},
["custom_hide"] = "custom",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "event",
["event"] = "Combat Log",
["unit"] = "player",
["events"] = "TRIGGER:1",
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "",
["subeventPrefix"] = "",
["custom"] = "function()\n    local region = aura_env.region\n    local unit = \"focustarget\"\n    \n    if UnitIsPlayer(unit) then\n        local c = RAID_CLASS_COLORS[select(2, UnitClass(unit))]\n        return region:Color(c.r,c.g,c.b)\n    elseif UnitExists(unit) then\n        \n        if UnitIsTapDenied(unit) and UnitCanAttack(\"player\", unit) then\n            return region:Color(0.5,0.5,0.5)\n        end\n        \n        local reaction = UnitReaction(unit, \"player\")\n        \n        if reaction < 4 or UnitThreatSituation(\"player\", unit) then\n            return region:Color(1,0,0)\n        elseif reaction == 4 then\n            return region:Color(1,1,0)\n        else\n            return region:Color(0,1,0)\n        end\n    end\nend",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
["activeTriggerMode"] = 2,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["colorA"] = 1,
["colorG"] = 1,
["use_scale"] = false,
["type"] = "custom",
["scalex"] = 1,
["easeType"] = "none",
["rotate"] = 0,
["scaley"] = 1,
["alpha"] = 0,
["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
["y"] = 0,
["colorType"] = "custom",
["scaleType"] = "straightScale",
["x"] = 0,
["colorFunc"] = "",
["easeStrength"] = 3,
["use_color"] = false,
["colorB"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
},
["height"] = 10,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["anchorFrameFrame"] = "WeakAuras:CUDF_F_ToT_Tex",
["xOffset"] = 71,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon_side"] = "RIGHT",
["customText"] = "function()\n    if UnitExists(\"target\") then\n        local current, max = UnitHealth(\"target\"), UnitHealthMax(\"target\")\n        \n        return (\"%.1d / %.2d\"):format(current, max)\n    else\n        return \"\"\n    end\nend",
["customTextUpdate"] = "event",
["sparkHeight"] = 30,
["anchorFrameParent"] = true,
["zoom"] = 0,
["sparkColor"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["id"] = "CUDF_F_ToTHealthbar",
["anchorFrameType"] = "SELECTFRAME",
["frameStrata"] = 1,
["width"] = 72,
["sparkHidden"] = "NEVER",
["config"] = {
},
["inverse"] = false,
["icon"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["barColor2"] = {
1,
1,
0,
1,
},
["preferToUpdate"] = false,
},
["CUDF_T_Leader"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Target",
["preferToUpdate"] = false,
["yOffset"] = 6,
["anchorPoint"] = "TOPLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "status",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
["custom"] = "function()\n    if UnitIsGroupLeader(\"target\") then\n        return true\n    end\nend",
["spellIds"] = {
},
["events"] = "PARTY_LEADER_CHANGED, GROUP_ROSTER_UPDATE, PLAYER_TARGET_CHANGED",
["names"] = {
},
["check"] = "event",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "LEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 24,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\GroupFrame\\UI-Group-LeaderIcon",
["rotation"] = 0,
["color"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_Leader",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 24,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "ByMUpPSZosC",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 2,
},
["CUDF_P_CombatText"] = {
["displayText_format_absorbed_format"] = "none",
["wagoID"] = "z9hex1UoU",
["xOffset"] = -50,
["displayText_format_p_time_dynamic_threshold"] = 60,
["customText"] = "function()\n    if aura_env.state and aura_env.state.amount then\n        return aura_env.state.amount\n    elseif aura_env.state and aura_env.state.missType then\n        return aura_env.state.missType\n    end\nend",
["yOffset"] = -12,
["anchorPoint"] = "LEFT",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["automaticWidth"] = "Auto",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["use_amount"] = false,
["use_unit"] = true,
["destUnit"] = "player",
["amount"] = "",
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_HEAL",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_spellSchool"] = false,
["unit"] = "player",
["spellIds"] = {
},
["use_sourceUnit"] = false,
["names"] = {
},
["use_destUnit"] = true,
["sourceUnit"] = "target",
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_unit"] = true,
["destUnit"] = "player",
["amount"] = "",
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_HEAL",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_spellSchool"] = false,
["unit"] = "player",
["spellIds"] = {
},
["use_sourceUnit"] = false,
["names"] = {
},
["use_destUnit"] = true,
["sourceUnit"] = "target",
["subeventPrefix"] = "SPELL_PERIODIC",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_unit"] = true,
["destUnit"] = "player",
["amount"] = "",
["use_destFlags"] = false,
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_DAMAGE",
["unit"] = "player",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["use_spellSchool"] = false,
["spellIds"] = {
},
["use_sourceUnit"] = false,
["subeventPrefix"] = "SPELL",
["use_destUnit"] = true,
["sourceUnit"] = "target",
["names"] = {
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["unit"] = "player",
["destUnit"] = "player",
["amount"] = "",
["use_destFlags"] = false,
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_DAMAGE",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_spellSchool"] = false,
["use_unit"] = true,
["spellIds"] = {
},
["use_sourceUnit"] = false,
["subeventPrefix"] = "SPELL_PERIODIC",
["use_destUnit"] = true,
["sourceUnit"] = "target",
["names"] = {
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["names"] = {
},
["destUnit"] = "player",
["use_missType"] = false,
["use_destFlags"] = false,
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_MISSED",
["amount"] = "",
["use_spellSchool"] = false,
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["use_sourceUnit"] = false,
["subeventPrefix"] = "SPELL",
["use_destUnit"] = true,
["sourceUnit"] = "target",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "SWING",
["destUnit"] = "player",
["absorbed_operator"] = ">=",
["amount"] = "",
["names"] = {
},
["use_destFlags"] = false,
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["use_blocked"] = false,
["type"] = "combatlog",
["use_spellSchool"] = false,
["subeventSuffix"] = "_DAMAGE",
["blocked_operator"] = ">=",
["use_sourceUnit"] = false,
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_unit"] = true,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "SWING",
["names"] = {
},
["destUnit"] = "player",
["absorbed_operator"] = ">=",
["use_unit"] = true,
["use_missType"] = false,
["debuffType"] = "HELPFUL",
["use_destFlags"] = false,
["use_cloneId"] = false,
["use_spellSchool"] = false,
["blocked_operator"] = ">=",
["type"] = "combatlog",
["use_sourceUnit"] = false,
["subeventSuffix"] = "_MISSED",
["missType"] = "DODGE",
["amount"] = "",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_blocked"] = false,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "RANGE",
["names"] = {
},
["destUnit"] = "player",
["absorbed_operator"] = ">=",
["use_unit"] = true,
["use_missType"] = false,
["debuffType"] = "HELPFUL",
["use_destFlags"] = false,
["use_cloneId"] = false,
["use_spellSchool"] = false,
["blocked_operator"] = ">=",
["type"] = "combatlog",
["use_sourceUnit"] = false,
["subeventSuffix"] = "_DAMAGE",
["missType"] = "DODGE",
["amount"] = "",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_blocked"] = false,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "RANGE",
["names"] = {
},
["destUnit"] = "player",
["absorbed_operator"] = ">=",
["use_unit"] = true,
["use_missType"] = false,
["debuffType"] = "HELPFUL",
["use_destFlags"] = false,
["use_cloneId"] = false,
["use_spellSchool"] = false,
["blocked_operator"] = ">=",
["type"] = "combatlog",
["use_sourceUnit"] = false,
["subeventSuffix"] = "_MISSED",
["missType"] = "DODGE",
["amount"] = "",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_blocked"] = false,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "ENVIRONMENTAL",
["names"] = {
},
["destUnit"] = "player",
["absorbed_operator"] = ">=",
["use_unit"] = true,
["use_missType"] = false,
["debuffType"] = "HELPFUL",
["use_destFlags"] = false,
["use_cloneId"] = false,
["use_spellSchool"] = false,
["blocked_operator"] = ">=",
["type"] = "combatlog",
["use_sourceUnit"] = false,
["subeventSuffix"] = "_DAMAGE",
["missType"] = "DODGE",
["amount"] = "",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_blocked"] = false,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["displayText_format_p_time_mod_rate"] = true,
["displayText_format_p_time_legacy_floor"] = false,
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
},
["displayText"] = "%c",
["wordWrap"] = "WordWrap",
["font"] = "PT Sans Narrow Bold",
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["internalVersion"] = 78,
["fixedWidth"] = 200,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["preferToUpdate"] = false,
["displayText_format_p_format"] = "timed",
["fontSize"] = 30,
["source"] = "import",
["displayText_format_n_format"] = "none",
["shadowXOffset"] = 1,
["authorOptions"] = {
},
["config"] = {
},
["anchorFrameFrame"] = "WeakAuras:CUDF_P_Healthbar",
["regionType"] = "text",
["outline"] = "OUTLINE",
["displayText_format_c_format"] = "none",
["displayText_format_amount_format"] = "none",
["parent"] = "CUDF_Player",
["anchorFrameParent"] = true,
["shadowYOffset"] = -1,
["selfPoint"] = "CENTER",
["justify"] = "CENTER",
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_P_CombatText",
["displayText_format_p_time_precision"] = 1,
["frameStrata"] = 2,
["anchorFrameType"] = "SELECTFRAME",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "X5PJQtpoHAy",
["displayText_format_blocked_format"] = "none",
["displayText_format_3.absorbed_format"] = "none",
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 3,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 4,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 6,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 8,
["variable"] = "critical",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = 40,
["property"] = "fontSize",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 5,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 7,
["variable"] = "show",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = 22,
["property"] = "fontSize",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = {
0,
1,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 4,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 5,
["variable"] = "show",
["value"] = 1,
},
},
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 6,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 7,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 8,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 9,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 10,
["variable"] = "show",
["value"] = 1,
},
},
},
["linked"] = true,
["changes"] = {
{
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["url"] = "https://wago.io/z9hex1UoU/4",
},
["CUDF_Pet_NoPetWarningDK"] = {
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = -28,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["icon"] = true,
["displayText_format_p_time_mod_rate"] = true,
["keepAspectRatio"] = false,
["selfPoint"] = "BOTTOM",
["desaturate"] = false,
["font"] = "Friz Quadrata TT",
["load"] = {
["use_namerealm"] = false,
["ingroup"] = {
},
["use_never"] = false,
["talent"] = {
["multi"] = {
[86] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["namerealm"] = "",
["use_exact_spellknown"] = false,
["class"] = {
["single"] = "DEATHKNIGHT",
["multi"] = {
["DEATHKNIGHT"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["shadowXOffset"] = 1,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["cooldownTextDisabled"] = false,
["tocversion"] = 30401,
["alpha"] = 1,
["uid"] = "1wgPiR4Qk4X",
["fixedWidth"] = 200,
["outline"] = "THICKOUTLINE",
["wagoID"] = "z9hex1UoU",
["color"] = {
1,
1,
1,
1,
},
["adjustedMin"] = "",
["shadowYOffset"] = -1,
["cooldownSwipe"] = true,
["customTextUpdate"] = "event",
["cooldownEdge"] = false,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["unit"] = "player",
["use_mounted"] = false,
["names"] = {
},
["spellIds"] = {
},
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_alive"] = true,
["use_HasPet"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["realSpellName"] = "Raise Dead",
["use_spellName"] = true,
["spellName"] = 46584,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 2,
},
["displayText_format_p_format"] = "timed",
["displayText_format_p_time_legacy_floor"] = false,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "slidetop",
},
["main"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "alphaPulse",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "slidebottom",
},
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text"] = "NO PET",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "RIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_format"] = 0,
["text_text_format_p_time_dynamic_threshold"] = 60,
["type"] = "subtext",
["text_anchorXOffset"] = -10,
["text_color"] = {
1,
1,
0,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_precision"] = 1,
["text_shadowYOffset"] = 0,
["anchorYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "THICKOUTLINE",
["text_anchorPoint"] = "OUTER_LEFT",
["text_visible"] = true,
["text_text_format_p_format"] = "timed",
["text_fontSize"] = 28,
["anchorXOffset"] = 0,
["text_text_format_p_time_mod_rate"] = true,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 50,
["useAdjustededMax"] = false,
["fontSize"] = 28,
["source"] = "import",
["displayText_format_p_time_dynamic_threshold"] = 60,
["cooldown"] = true,
["xOffset"] = 93,
["displayText"] = "NO PET",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["parent"] = "CUDF_Pet",
["displayText_format_p_time_precision"] = 1,
["zoom"] = 0.1,
["justify"] = "LEFT",
["anchorFrameType"] = "SCREEN",
["semver"] = "1.1.2",
["useCooldownModRate"] = true,
["id"] = "CUDF_Pet_NoPetWarningDK",
["config"] = {
},
["frameStrata"] = 1,
["width"] = 50,
["wordWrap"] = "WordWrap",
["internalVersion"] = 78,
["inverse"] = false,
["automaticWidth"] = "Auto",
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.4.glow",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 0,
},
["linked"] = true,
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["value"] = false,
["property"] = "desaturate",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["CUDF_T_BuffsDebuffs"] = {
["controlledChildren"] = {
"CUDF_T_BD_Hostile",
"CUDF_T_BD_Friendly",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = -8,
["anchorPoint"] = "BOTTOMLEFT",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_Powerbar",
["regionType"] = "group",
["borderSize"] = 2,
["anchorFrameParent"] = false,
["borderInset"] = 1,
["selfPoint"] = "CENTER",
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BuffsDebuffs",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["xOffset"] = -2,
["uid"] = "w)vlBmYNLUk",
["parent"] = "CUDF_Target",
["borderEdge"] = "Square Full White",
["conditions"] = {
},
["information"] = {
},
["config"] = {
},
},
["CUDF_T_Healthbar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
1,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "CENTER",
["barColor"] = {
0,
1,
0,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["overlayclip"] = true,
["texture"] = "Clean",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 30401,
["alpha"] = 1,
["uid"] = "LYEsIbqlAEI",
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Target",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_deficit"] = false,
["subeventPrefix"] = "SPELL",
["healprediction"] = {
"1000",
},
["debuffType"] = "HELPFUL",
["use_namerealm"] = false,
["type"] = "unit",
["use_health"] = false,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["event"] = "Health",
["use_healprediction"] = false,
["use_showIncomingHeal"] = true,
["spellIds"] = {
},
["health"] = {
"",
},
["health_operator"] = {
"==",
},
["healprediction_operator"] = {
">",
},
["use_percenthealth"] = false,
["use_unit"] = true,
["names"] = {
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n    local region = aura_env.region\n    local unit = \"target\"\n    \n    if UnitIsPlayer(unit) then\n        local c = RAID_CLASS_COLORS[select(2, UnitClass(unit))]\n        return region:Color(c.r,c.g,c.b)\n    elseif UnitExists(unit) then\n        \n        if UnitIsTapDenied(unit) and UnitCanAttack(\"player\", unit) then\n            return region:Color(0.5,0.5,0.5)\n        end\n        \n        local reaction = UnitReaction(unit, \"player\")\n        \n        if reaction < 4 or UnitThreatSituation(\"player\", unit) then\n            return region:Color(1,0,0)\n        elseif reaction == 4 then\n            return region:Color(1,1,0)\n        else\n            return region:Color(0,1,0)\n        end\n    else\n        return false\n    end\nend",
["custom_type"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "TRIGGER:1",
["unit"] = "player",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["use_color"] = false,
["y"] = 0,
["x"] = 0,
["colorType"] = "custom",
["rotate"] = 0,
["colorFunc"] = "",
["easeStrength"] = 3,
["scalex"] = 1,
["colorB"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%n",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_c_time_legacy_floor"] = false,
["text_text_format_maxhealth_format"] = "none",
["text_text_format_c_time_format"] = 0,
["text_text_format_percenthealth_time_precision"] = 1,
["text_text_format_c_format"] = "Number",
["text_text_format_percenthealth_realm_name"] = "never",
["rotateText"] = "NONE",
["text_fixedWidth"] = 132,
["text_text_format_c_color"] = true,
["text_text_format_percenthealth_gcd_gcd"] = true,
["text_text_format_percenthealth_abbreviate_max"] = 8,
["text_text_format_percenthealth_gcd_hide_zero"] = false,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "floor",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_shadowYOffset"] = -1,
["text_text_format_percenthealth_gcd_channel"] = false,
["text_wordWrap"] = "Elide",
["text_visible"] = true,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_percenthealth_abbreviate"] = false,
["text_text_format_percenthealth_time_legacy_floor"] = false,
["text_fontSize"] = 14,
["text_text_format_c_time_dynamic_threshold"] = 60,
["text_text_format_percenthealth_format"] = "Number",
["text_text_format_percenthealth_time_dynamic_threshold"] = 60,
["text_text_format_percenthealth_gcd_cast"] = false,
["text_text_format_c_big_number_format"] = "AbbreviateNumbers",
["text_text_format_c_decimal_precision"] = 1,
["text_text_format_c_round_type"] = "floor",
["text_text_format_p_format"] = "timed",
["text_text_format_n_format"] = "none",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Fixed",
["anchorYOffset"] = 0,
["text_text_format_percenthealth_time_mod_rate"] = true,
["text_text_format_percenthealth_big_number_format"] = "AbbreviateNumbers",
["text_justify"] = "LEFT",
["text_text_format_health_format"] = "none",
["text_text_format_c_time_mod_rate"] = true,
["text_fontType"] = "None",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 44,
["text_text_format_c_abbreviate_max"] = 8,
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_mod_rate"] = true,
["text_anchorYOffset"] = 48,
["text_text_format_percenthealth_color"] = true,
["text_text_format_c_abbreviate"] = false,
["anchorXOffset"] = 0,
["text_anchorPoint"] = "INNER_LEFT",
["text_text_format_c_realm_name"] = "never",
["text_text_format_percenthealth_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text_format_c_time_precision"] = 1,
["text_text_format_p_time_legacy_floor"] = false,
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%c",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_c_time_legacy_floor"] = false,
["text_text_format_c_time_format"] = 0,
["text_text_format_c_color"] = true,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_percenthealth_time_precision"] = 1,
["rotateText"] = "NONE",
["text_fixedWidth"] = 64,
["text_text_format_maxhealth_format"] = "none",
["text_text_format_percenthealth_gcd_gcd"] = true,
["text_text_format_percenthealth_realm_name"] = "never",
["text_text_format_percenthealth_time_format"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "floor",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_shadowYOffset"] = -1,
["text_text_format_percenthealth_gcd_channel"] = false,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_percenthealth_gcd_hide_zero"] = false,
["text_text_format_c_time_dynamic_threshold"] = 60,
["text_text_format_percenthealth_color"] = true,
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_text_format_percenthealth_abbreviate"] = false,
["text_text_format_percenthealth_time_dynamic_threshold"] = 60,
["text_text_format_c_big_number_format"] = "AbbreviateNumbers",
["text_text_format_p_format"] = "timed",
["text_text_format_c_decimal_precision"] = 1,
["text_text_format_percenthealth_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_c_round_type"] = "floor",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_justify"] = "CENTER",
["text_text_format_percenthealth_big_number_format"] = "AbbreviateNumbers",
["text_text_format_c_abbreviate_max"] = 8,
["text_text_format_health_format"] = "none",
["text_text_format_percenthealth_time_mod_rate"] = true,
["text_text_format_c_time_mod_rate"] = true,
["text_fontType"] = "OUTLINE",
["type"] = "subtext",
["text_anchorXOffset"] = 4,
["anchorYOffset"] = 0,
["text_font"] = "Fira Sans Condensed Medium",
["text_text_format_p_time_precision"] = 1,
["text_anchorYOffset"] = -6,
["text_text_format_percenthealth_gcd_cast"] = false,
["text_text_format_c_abbreviate"] = false,
["text_text_format_percenthealth_format"] = "Number",
["text_anchorPoint"] = "INNER_LEFT",
["text_text_format_c_realm_name"] = "never",
["text_text_format_percenthealth_abbreviate_max"] = 8,
["text_text_format_c_time_precision"] = 1,
["text_text_format_c_format"] = "Number",
["text_text_format_p_time_format"] = 0,
},
{
["text_text_format_n_format"] = "none",
["text_text"] = "%percenthealth%%",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 152,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["text_shadowYOffset"] = -1,
["type"] = "subtext",
["text_anchorXOffset"] = -4,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "round",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_anchorYOffset"] = -6,
["text_shadowXOffset"] = 1,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_RIGHT",
["text_font"] = "Fira Sans Condensed Medium",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_text_format_percenthealth_format"] = "Number",
},
},
["height"] = 42,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["sparkColor"] = {
1,
1,
1,
1,
},
["barColor2"] = {
1,
1,
0,
1,
},
["overlays"] = {
{
1,
1,
1,
0.80000001192093,
},
},
["icon_side"] = "RIGHT",
["customText"] = "function()\n    local unit = \"target\"\n    if UnitExists(unit) then\n        local current, max = UnitHealth(unit), UnitHealthMax(unit)\n        \n        return (\"%.f / %.f\"):format(current, max)\n    else\n        return \"\"\n    end\nend",
["config"] = {
},
["sparkHeight"] = 30,
["icon"] = false,
["overlaysTexture"] = {
"OmniCD Flat",
},
["xOffset"] = 0,
["semver"] = "1.1.2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["id"] = "CUDF_T_Healthbar",
["width"] = 184,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["sparkHidden"] = "NEVER",
["zoom"] = 0,
["inverse"] = false,
["customTextUpdate"] = "event",
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["CUDF_P_Pet_PCS_WarlockTex"] = {
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = -2,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Spell Lock",
"Seduction",
"Intercept",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "target",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["auranames"] = {
"Spell Lock",
"Seduction",
"Intercept",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "focus",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["useName"] = true,
["useExactSpellId"] = false,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Sacrifice",
},
["useExactSpellId"] = false,
["names"] = {
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["unitExists"] = false,
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["auraspellids"] = {
},
["useName"] = true,
["matchesShowOn"] = "showOnActive",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["realSpellName"] = "Spell Lock",
["use_spellName"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 19647,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["realSpellName"] = "Seduction",
["use_spellName"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 6358,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_exact_spellName"] = false,
["realSpellName"] = "Sacrifice",
["use_spellName"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 27273,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_exact_spellName"] = false,
["realSpellName"] = "Intercept",
["use_spellName"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 30198,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = true,
["rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 64,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["ingroup"] = {
},
["namerealm"] = "",
["talent"] = {
["multi"] = {
[86] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_class"] = true,
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
},
},
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_Pet_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "BackupPet-Frame",
["config"] = {
},
["selfPoint"] = "CENTER",
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_P_Pet_PCS_WarlockTex",
["width"] = 64,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["xOffset"] = 94,
["uid"] = "vz7cOl4UC62",
["alpha"] = 1,
["color"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["parent"] = "CUDF_Pet_ClassSpecials",
},
["CUDF_Target"] = {
["controlledChildren"] = {
"CUDF_T_Healthbar",
"CUDF_T_Powerbar",
"CUDF_T_ThreatAggro",
"CUDF_T_Portrait2D",
"CUDF_T_ClassIcon",
"CUDF_T_CombatText",
"CUDF_T_FrameTex",
"CUDF_T_Leader",
"CUDF_T_MasterLooter",
"CUDF_T_RaidMarkIcon",
"CUDF_T_CombatIndicator",
"CUDF_T_Level",
"CUDF_T_DangerIcon",
"CUDF_T_ToT",
"CUDF_T_Castbar",
"CUDF_T_BuffsDebuffs",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["xOffset"] = -82.30769170716741,
["preferToUpdate"] = false,
["yOffset"] = 18.35897420247396,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 0.68,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["config"] = {
},
["anchorFrameFrame"] = "TargetFrame",
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_Target",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["authorOptions"] = {
},
["uid"] = "HSeKhyeDBxY",
["borderInset"] = 1,
["parent"] = "C.UnitDF",
["conditions"] = {
},
["information"] = {
},
["selfPoint"] = "CENTER",
},
["CUDF_P_Pet_PCS_DKTex"] = {
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = -2,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"47481",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "target",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"47481",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "focus",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["realSpellName"] = "Gnaw",
["use_spellName"] = true,
["use_track"] = true,
["genericShowOn"] = "showAlways",
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 47481,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = true,
["rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 64,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["talent2"] = {
["multi"] = {
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
[86] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["ingroup"] = {
},
["namerealm"] = "",
["class"] = {
["single"] = "DEATHKNIGHT",
["multi"] = {
["DEATHKNIGHT"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_Pet_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "BackupPet-Frame",
["config"] = {
},
["selfPoint"] = "CENTER",
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_P_Pet_PCS_DKTex",
["width"] = 64,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["xOffset"] = 94,
["uid"] = "zUzG0aUKcG2",
["alpha"] = 1,
["color"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["parent"] = "CUDF_Pet_ClassSpecials",
},
["CUDF_Pet"] = {
["controlledChildren"] = {
"CUDF_Pet_ClassSpecials",
"CUDF_Pet_Healthbar",
"CUDF_Pet_Powerbar",
"CUDF_Pet_Portrait2D",
"CUDF_Pet_CombatText",
"CUDF_Pet_FrameTex",
"CUDF_Pet_NoPetWarning",
"CUDF_Pet_NoPetWarningDK",
"CUDF_Pet_Castbar",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["xOffset"] = -686,
["preferToUpdate"] = false,
["yOffset"] = 292,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["anchorFrameParent"] = false,
["config"] = {
},
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_Pet",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["selfPoint"] = "CENTER",
["borderInset"] = 1,
["uid"] = "Ok2(K00(LQh",
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
},
["parent"] = "C.UnitDF",
},
["CUDF_T_BD_H_Debuffs"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "target",
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = false,
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["auranames"] = {
"Aspect of the Dragonhawk",
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
["useName"] = false,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0.80000001192093,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_anchorYOffset"] = -3,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
0.60000002384186,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "CENTER",
["text_visible"] = true,
["text_text_format_p_time_mod_rate"] = true,
["text_fontSize"] = 10,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
},
},
["height"] = 34,
["keepAspectRatio"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["actions"] = {
["start"] = {
["custom"] = "aura_env.region:SetRegionHeight(50)\naura_env.region:SetOffset(0,0)\naura_env.region:SetAlpha(1)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["texXOffset"] = 0,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "pKBT93Yk3gF",
["anchorFrameFrame"] = "WeakAuras:C.UnitF_T_BD_H_DebuffsSELF",
["regionType"] = "icon",
["parent"] = "CUDF_T_BD_H_Row2",
["anchorFrameType"] = "SELECTFRAME",
["alpha"] = 1,
["useTooltip"] = true,
["anchorFrameParent"] = true,
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_H_Debuffs",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["width"] = 34,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "none",
["variable"] = "debuffClass",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
0.8,
0,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "magic",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.2,
0.6,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "curse",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.6,
0,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "disease",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.69803921568627,
0.46666666666667,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "poison",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.6,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "enrage",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0.96078431372549,
0.41176470588235,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "5",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 18,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["value"] = 14,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["property"] = "sub.6.text_visible",
},
},
},
},
["cooldown"] = true,
["texYOffset"] = 0,
},
["CUDF_F_CB_IntShield"] = {
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = -4,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["use_interruptible"] = false,
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cast",
["unit"] = "focus",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["colorR"] = 1,
["scalex"] = 1,
["alphaType"] = "straight",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
["use_alpha"] = true,
["type"] = "custom",
["easeType"] = "easeIn",
["scaley"] = 1,
["alpha"] = 0,
["y"] = 0,
["x"] = 0,
["duration_type"] = "seconds",
["rotate"] = 0,
["easeStrength"] = 3,
["duration"] = "0.5",
["colorA"] = 1,
},
},
["desaturate"] = false,
["rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 90,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_CB_Icon",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\CUDFTextures\\Untriel\\castshieldupscaled",
["config"] = {
},
["selfPoint"] = "CENTER",
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_CB_IntShield",
["width"] = 90,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["xOffset"] = 0,
["uid"] = "FN96VsdxLtX",
["alpha"] = 0.8,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
},
["parent"] = "CUDF_F_Castbar",
},
["CUDF_T_Powerbar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = -1,
["anchorPoint"] = "BOTTOM",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
1,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
1,
0,
0,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Clean",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 30401,
["alpha"] = 1,
["uid"] = "fjIc16cnPak",
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Target",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_deficit"] = false,
["subeventPrefix"] = "SPELL",
["healprediction"] = "1000",
["debuffType"] = "HELPFUL",
["use_namerealm"] = false,
["type"] = "unit",
["use_health"] = false,
["subeventSuffix"] = "_CAST_START",
["unit"] = "target",
["event"] = "Power",
["use_healprediction"] = false,
["use_showIncomingHeal"] = false,
["spellIds"] = {
},
["health"] = "",
["health_operator"] = "==",
["healprediction_operator"] = ">",
["use_percenthealth"] = false,
["use_unit"] = true,
["names"] = {
},
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%c",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_c_time_legacy_floor"] = false,
["text_text_format_c_time_format"] = 0,
["text_text_format_c_color"] = true,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_percenthealth_time_precision"] = 1,
["rotateText"] = "NONE",
["text_fixedWidth"] = 64,
["text_text_format_maxhealth_format"] = "none",
["text_text_format_percenthealth_gcd_gcd"] = true,
["text_text_format_percenthealth_realm_name"] = "never",
["text_text_format_percenthealth_time_format"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "floor",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_shadowYOffset"] = -1,
["text_text_format_percenthealth_gcd_channel"] = false,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_percenthealth_gcd_hide_zero"] = false,
["text_text_format_c_time_dynamic_threshold"] = 60,
["text_text_format_percenthealth_color"] = true,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_percenthealth_abbreviate"] = false,
["text_text_format_percenthealth_time_dynamic_threshold"] = 60,
["text_text_format_c_big_number_format"] = "AbbreviateNumbers",
["text_text_format_p_format"] = "timed",
["text_text_format_c_decimal_precision"] = 1,
["text_text_format_percenthealth_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_c_round_type"] = "floor",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_justify"] = "LEFT",
["text_text_format_percenthealth_big_number_format"] = "AbbreviateNumbers",
["text_text_format_c_abbreviate_max"] = 8,
["text_text_format_health_format"] = "none",
["text_text_format_percenthealth_time_mod_rate"] = true,
["text_text_format_c_time_mod_rate"] = true,
["text_fontType"] = "None",
["type"] = "subtext",
["text_anchorXOffset"] = 4,
["anchorYOffset"] = 0,
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_precision"] = 1,
["text_anchorYOffset"] = 0,
["text_text_format_percenthealth_gcd_cast"] = false,
["text_text_format_c_abbreviate"] = false,
["text_text_format_percenthealth_format"] = "Number",
["text_anchorPoint"] = "INNER_LEFT",
["text_text_format_c_realm_name"] = "never",
["text_text_format_percenthealth_abbreviate_max"] = 8,
["text_text_format_c_time_precision"] = 1,
["text_text_format_c_format"] = "Number",
["text_text_format_p_time_format"] = 0,
},
{
["text_text_format_c_time_precision"] = 1,
["text_text"] = "%percentpower%%",
["text_text_format_p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_percenthealth_time_precision"] = 1,
["text_text_format_c_time_legacy_floor"] = false,
["text_text_format_c_format"] = "Number",
["text_fixedWidth"] = 64,
["text_text_format_percenthealth_realm_name"] = "never",
["text_text_format_p_time_legacy_floor"] = false,
["text_wordWrap"] = "WordWrap",
["rotateText"] = "NONE",
["text_anchorPoint"] = "INNER_RIGHT",
["text_text_format_c_color"] = true,
["text_text_format_percenthealth_gcd_gcd"] = true,
["text_shadowXOffset"] = 1,
["text_text_format_p_time_precision"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "floor",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_shadowYOffset"] = -1,
["text_text_format_percenthealth_gcd_channel"] = false,
["text_text_format_percenthealth_time_format"] = 0,
["text_visible"] = true,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_c_time_dynamic_threshold"] = 60,
["text_text_format_c_time_mod_rate"] = true,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_percenthealth_format"] = "Number",
["text_text_format_percenthealth_time_dynamic_threshold"] = 60,
["text_fontType"] = "None",
["text_text_format_percentpower_round_type"] = "round",
["text_text_format_c_decimal_precision"] = 1,
["text_text_format_c_round_type"] = "floor",
["text_text_format_p_format"] = "timed",
["text_text_format_percenthealth_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_text_format_percenthealth_abbreviate"] = false,
["text_justify"] = "RIGHT",
["anchorYOffset"] = 0,
["text_text_format_c_abbreviate_max"] = 8,
["text_text_format_health_format"] = "none",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_percenthealth_color"] = true,
["text_text_format_percenthealth_big_number_format"] = "AbbreviateNumbers",
["type"] = "subtext",
["text_anchorXOffset"] = -4,
["text_text_format_c_big_number_format"] = "AbbreviateNumbers",
["text_font"] = "Friz Quadrata TT",
["text_text_format_percenthealth_gcd_cast"] = false,
["text_anchorYOffset"] = 0,
["text_text_format_percenthealth_gcd_hide_zero"] = false,
["text_text_format_c_abbreviate"] = false,
["text_text_format_percenthealth_time_legacy_floor"] = false,
["text_text_format_percentpower_format"] = "Number",
["text_text_format_c_realm_name"] = "never",
["text_text_format_maxhealth_format"] = "none",
["text_text_format_percenthealth_abbreviate_max"] = 8,
["text_text_format_c_time_format"] = 0,
["text_text_format_percentpower_decimal_precision"] = 0,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["anchorFrameFrame"] = "WeakAuras:CUDF_T_Healthbar",
["xOffset"] = 0,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon_side"] = "RIGHT",
["customText"] = "function()\n    local unit = \"target\"\n    if UnitExists(unit) then\n        local current, max = UnitPower(unit), UnitPowerMax(unit)\n        \n        return (\"%.f / %.f\"):format(current, max)\n    else\n        return \"\"\n    end\nend",
["customTextUpdate"] = "event",
["sparkHeight"] = 30,
["anchorFrameParent"] = true,
["zoom"] = 0,
["sparkColor"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["id"] = "CUDF_T_Powerbar",
["anchorFrameType"] = "SELECTFRAME",
["frameStrata"] = 1,
["width"] = 184,
["sparkHidden"] = "NEVER",
["config"] = {
},
["inverse"] = false,
["icon"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 0,
["variable"] = "powertype",
},
["changes"] = {
{
["value"] = {
0,
0,
1,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 3,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 6,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.81960784313725,
1,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 2,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0.50196078431373,
0.25098039215686,
1,
},
["property"] = "barColor",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["preferToUpdate"] = false,
},
["CUDF_P_Portrait2D"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Player",
["preferToUpdate"] = false,
["yOffset"] = 14,
["anchorPoint"] = "TOPLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["custom_type"] = "status",
["type"] = "custom",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_absorbMode"] = true,
["event"] = "Health",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["events"] = "UNIT_PORTRAIT_UPDATE:player, UNIT_MODEL_CHANGED:player",
["spellIds"] = {
},
["custom"] = "function()\n    local unit = \"player\"\n    \n    SetPortraitToTexture(aura_env.region.texture)\n    SetPortraitTexture(aura_env.region.texture, unit)\n    \n    return true\nend",
["check"] = "event",
["names"] = {
},
["duration"] = "1",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPRIGHT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 92,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["namerealm"] = "",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["zoneIds"] = "",
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMP",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_P_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White",
["rotation"] = 0,
["color"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_P_Portrait2D",
["alpha"] = 1,
["frameStrata"] = 2,
["width"] = 92,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
["scalex"] = 1,
["colorB"] = 1,
["colorG"] = 1,
["scaleType"] = "straightScale",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["duration_type"] = "seconds",
["easeStrength"] = 3,
["use_scale"] = false,
["rotate"] = 0,
["colorR"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "iohiBXrWPXJ",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = -6,
},
["CUDF_T_BD_Hostile"] = {
["controlledChildren"] = {
"CUDF_T_BD_H_Row1",
"CUDF_T_BD_H_Row1_Margin",
"CUDF_T_BD_H_Row2",
"CUDF_T_BD_H_Row2_Margin",
"CUDF_T_BD_H_Row3",
"CUDF_T_BD_H_Row3_Margin",
"CUDF_T_BD_H_Row4",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["uid"] = "rLtlijWNqHP",
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_Hostile",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["borderInset"] = 1,
["config"] = {
},
["parent"] = "CUDF_T_BuffsDebuffs",
["conditions"] = {
},
["information"] = {
},
["selfPoint"] = "CENTER",
},
["CUDF_T_TA_Bar"] = {
["user_y"] = 0,
["config"] = {
},
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_T_ThreatAggro",
["preferToUpdate"] = false,
["user_x"] = 0,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["desaturateBackground"] = false,
["authorOptions"] = {
},
["xOffset"] = 0,
["sameTexture"] = true,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0.5,
0.5,
0.5,
0.5,
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Threat Situation",
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["endAngle"] = 360,
["internalVersion"] = 78,
["foregroundColor"] = {
1,
1,
1,
1,
},
["selfPoint"] = "CENTER",
["color"] = {
0,
0,
0,
0.60000002384186,
},
["actions"] = {
["start"] = {
["do_custom"] = false,
},
["finish"] = {
["do_custom"] = false,
},
["init"] = {
["do_custom"] = false,
},
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "slidebottom",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "slidebottom",
},
},
["desaturate"] = false,
["rotation"] = 0,
["font"] = "Friz Quadrata TT",
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%rawthreatpct%%",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_n_format"] = "none",
["text_shadowYOffset"] = -1,
["text_fontType"] = "None",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "CENTER",
["text_text_format_raw_format"] = "none",
["text_text_format_1.rawthreatpct_format"] = "none",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_text_format_rawthreatpct_format"] = "none",
},
{
["text_text_format_1.rawthreatpct_format"] = "none",
["text_text"] = "AGGRO",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
0,
1,
},
["text_font"] = "Accidental Presidency",
["text_shadowYOffset"] = -1,
["text_text_format_n_format"] = "none",
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_anchorPoint"] = "CENTER",
["text_shadowXOffset"] = 1,
["text_visible"] = false,
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_text_format_rawthreatpct_format"] = "none",
},
},
["height"] = 26,
["rotate"] = false,
["crop_y"] = 0.41,
["desaturateForeground"] = false,
["useAdjustededMax"] = false,
["fontSize"] = 12,
["source"] = "import",
["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["crop_x"] = 0.41,
["discrete_rotation"] = 0,
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_TA_Tex",
["regionType"] = "texture",
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["blendMode"] = "BLEND",
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["startAngle"] = 0,
["slantMode"] = "INSIDE",
["frameStrata"] = 1,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["useAdjustededMin"] = false,
["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_TA_Bar",
["anchorFrameType"] = "SELECTFRAME",
["alpha"] = 1,
["width"] = 72,
["compress"] = false,
["auraRotation"] = 0,
["inverse"] = false,
["uid"] = "zjVECuaCuXq",
["orientation"] = "VERTICAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 0,
["variable"] = "status",
},
["changes"] = {
{
["value"] = {
0.69019607843137,
0.69019607843137,
0.69019607843137,
0.60000002384186,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "status",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
1,
0.47058823529412,
0.60000002384186,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 2,
["variable"] = "status",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0.6,
0,
0.60000002384186,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 3,
["variable"] = "status",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0,
0,
0.60000002384186,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "aggro",
["value"] = 1,
},
["changes"] = {
{
["property"] = "sub.2.text_visible",
},
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "aggro",
["value"] = 0,
},
["linked"] = true,
["changes"] = {
{
["value"] = true,
["property"] = "sub.2.text_visible",
},
{
["value"] = false,
["property"] = "sub.3.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["backgroundOffset"] = 2,
},
["CUDF_T_CB_Bar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = -20,
["preferToUpdate"] = false,
["yOffset"] = 16,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
0.60000002384186,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "CENTER",
["barColor"] = {
1,
0.74901962280273,
0,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Clean",
["zoom"] = 0,
["spark"] = true,
["tocversion"] = 30401,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["sparkOffsetX"] = -1,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_T_Castbar",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_castType"] = false,
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cast",
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "event",
["duration"] = "",
["dynamicDuration"] = false,
["customName"] = "",
["events"] = "UNIT_SPELLCAST_START:target, UNIT_SPELLCAST_CHANNEL_START:target, PLAYER_TARGET_CHANGED",
["debuffType"] = "HELPFUL",
["custom"] = "function()\n    return true\nend",
["unit"] = "player",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["custom_hide"] = "timed",
["type"] = "custom",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_SUCCESS",
["names"] = {
},
["duration"] = "0.5",
["event"] = "Combat Log",
["unit"] = "player",
["events"] = "UNIT_SPELLCAST_SUCCEEDED:target",
["custom"] = "function()\n    return true\nend",
["spellIds"] = {
},
["use_sourceUnit"] = true,
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["sourceUnit"] = "target",
["use_spellSchool"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_sourceRaidFlags"] = false,
["duration"] = "0.5",
["unit"] = "player",
["use_sourceFlags"] = false,
["debuffType"] = "HELPFUL",
["type"] = "custom",
["subeventSuffix"] = "_CAST_FAILED",
["subeventPrefix"] = "SPELL",
["event"] = "Combat Log",
["use_sourceFlags2"] = false,
["custom_type"] = "event",
["events"] = "UNIT_SPELLCAST_FAILED:target, UNIT_SPELLCAST_CHANNEL_STOP:target, UNIT_SPELLCAST_INTERRUPTED:target",
["custom"] = "function()\n    return true\nend",
["use_sourceUnit"] = true,
["dynamicDuration"] = false,
["use_sourceFlags3"] = false,
["sourceUnit"] = "target",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["colorR"] = 1,
["duration"] = "0.5",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
["use_alpha"] = true,
["type"] = "none",
["easeType"] = "easeIn",
["scaley"] = 1,
["alpha"] = 0,
["y"] = 0,
["x"] = 0,
["duration_type"] = "seconds",
["colorB"] = 1,
["rotate"] = 0,
["easeStrength"] = 3,
["preset"] = "fade",
["scalex"] = 1,
},
},
["sparkMirror"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%1.n",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fixedWidth"] = 130,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_c_format"] = "none",
["text_text_format_1.t_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_text_format_1.n_format"] = "none",
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = -1,
["text_text_format_2.sell_format"] = "none",
["text_wordWrap"] = "Elide",
["text_visible"] = false,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_n_format"] = "none",
["text_text_format_1.p_time_legacy_floor"] = false,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Fixed",
["anchorYOffset"] = 0,
["text_text_format_1.p_time_mod_rate"] = true,
["text_text_format_1.t_time_precision"] = 1,
["text_text_format_2.n_format"] = "none",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_text_format_1.spell_format"] = "none",
["text_text_format_1.t_format"] = "timed",
["text_text_format_1.t_time_legacy_floor"] = false,
["text_text_format_1.t_time_format"] = 0,
["text_text_format_1.t_time_dynamic_threshold"] = 60,
["text_fontType"] = "None",
["text_anchorPoint"] = "INNER_LEFT",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1.p_time_precision"] = 1,
["text_justify"] = "LEFT",
["text_text_format_1.p_time_dynamic_threshold"] = 60,
["text_font"] = "Friz Quadrata TT",
["text_text_format_2.spell_format"] = "none",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%1.p / %1.t",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_c_format"] = "none",
["text_text_format_1.t_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = -1,
["text_text_format_2.sell_format"] = "none",
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_text_format_n_format"] = "none",
["text_text_format_1.p_time_legacy_floor"] = false,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_1.p_time_precision"] = 1,
["text_text_format_2.n_format"] = "none",
["type"] = "subtext",
["text_anchorXOffset"] = -6,
["text_text_format_1.spell_format"] = "none",
["text_font"] = "Friz Quadrata TT",
["text_text_format_1.t_time_legacy_floor"] = false,
["text_text_format_1.t_time_format"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 60,
["text_text_format_1.t_time_precision"] = 1,
["text_anchorPoint"] = "INNER_RIGHT",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1.t_format"] = "timed",
["text_text_format_1.p_time_mod_rate"] = true,
["text_text_format_1.t_time_dynamic_threshold"] = 60,
["text_visible"] = false,
["text_text_format_2.spell_format"] = "none",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "Interrupted",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_c_format"] = "none",
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_2.n_format"] = "none",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_n_format"] = "none",
["text_shadowYOffset"] = -1,
["text_text_format_2.sell_format"] = "none",
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_anchorPoint"] = "INNER_LEFT",
["anchorYOffset"] = 0,
["text_visible"] = false,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_2.spell_format"] = "none",
},
},
["height"] = 38,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["anchorFrameFrame"] = "WeakAuras:CUDF_T_CB_Tex",
["icon_side"] = "RIGHT",
["config"] = {
},
["authorOptions"] = {
},
["sparkHeight"] = 42,
["adjustedMax"] = "",
["customText"] = "function()\n    local unit = \"target\"\n\n    if unit then\n        local name = UnitCastingInfo(unit)\n        \n        if name then\n            return name\n        end\n    end\nend",
["barColor2"] = {
1,
1,
0,
1,
},
["semver"] = "1.1.2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["sparkHidden"] = "NEVER",
["anchorFrameType"] = "SELECTFRAME",
["frameStrata"] = 1,
["width"] = 210,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["uid"] = "vQqD88OKBai",
["inverse"] = false,
["id"] = "CUDF_T_CB_Bar",
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["linked"] = false,
["changes"] = {
{
["value"] = {
0,
0,
0,
0.60000002384186,
},
["property"] = "backgroundColor",
},
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 4,
["variable"] = "show",
["value"] = 1,
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "backgroundColor",
},
{
["property"] = "sub.3.text_visible",
},
{
["value"] = true,
["property"] = "sub.5.text_visible",
},
{
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
1,
0,
1,
},
["property"] = "backgroundColor",
},
{
["property"] = "sub.3.text_visible",
},
{
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "interruptible",
["value"] = 0,
},
["changes"] = {
{
["property"] = "barColor",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon"] = false,
},
["CUDF_F_BD_F_Row4"] = {
["grow"] = "GRID",
["controlledChildren"] = {
"CUDF_F_BD_F_Debuffs",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0.00020573397835477,
["sortHybridTable"] = {
["CUDF_F_BD_F_Debuffs"] = false,
},
["rowSpace"] = 2,
["arcLength"] = 360,
["fullCircle"] = true,
["useAnchorPerUnit"] = false,
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 2,
["radius"] = 200,
["xOffset"] = 0,
["useLimit"] = false,
["align"] = "CENTER",
["borderEdge"] = "Square Full White",
["anchorPoint"] = "BOTTOMLEFT",
["borderColor"] = {
0,
0,
0,
1,
},
["stagger"] = 0,
["space"] = 2,
["version"] = 4,
["subRegions"] = {
},
["internalVersion"] = 78,
["parent"] = "CUDF_F_BD_Friendly",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["selfPoint"] = "TOPLEFT",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["source"] = "import",
["gridType"] = "RD",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_BD_F_Row3_Margin",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["uid"] = "Nfavr3alAa0",
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["animate"] = false,
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_F_Row4",
["stepAngle"] = 15,
["gridWidth"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["anchorPerUnit"] = "CUSTOM",
["borderInset"] = 1,
["config"] = {
},
["frameStrata"] = 1,
["limit"] = 5,
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["CUDF_F_ToTName"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["displayText"] = "%n",
["yOffset"] = 38,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
0.35000002384186,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "LEFT",
["barColor"] = {
1,
0,
0,
0,
},
["desaturate"] = false,
["font"] = "Friz Quadrata TT",
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["shadowXOffset"] = 1,
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "text",
["texture"] = "OmniCD Flat",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 30401,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["fixedWidth"] = 100,
["outline"] = "None",
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["color"] = {
0.98039221763611,
1,
0,
1,
},
["customText"] = "",
["shadowYOffset"] = -1,
["customTextUpdate"] = "event",
["automaticWidth"] = "Fixed",
["triggers"] = {
{
["trigger"] = {
["use_deficit"] = false,
["use_specific_unit"] = true,
["healprediction"] = "1000",
["debuffType"] = "HELPFUL",
["use_namerealm"] = false,
["type"] = "unit",
["use_health"] = false,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["unit"] = "focustarget",
["event"] = "Unit Characteristics",
["use_healprediction"] = false,
["use_showIncomingHeal"] = false,
["health_operator"] = "==",
["health"] = "",
["healprediction_operator"] = ">",
["spellIds"] = {
},
["use_percenthealth"] = false,
["use_unit"] = true,
["names"] = {
},
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["displayText_format_p_format"] = "timed",
["displayText_format_p_time_legacy_floor"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["internalVersion"] = 78,
["barColor2"] = {
1,
1,
0,
1,
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 22,
["parent"] = "CUDF_F_ToT",
["orientation"] = "HORIZONTAL",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["fontSize"] = 14,
["source"] = "import",
["displayText_format_n_format"] = "none",
["displayText_format_p_time_mod_rate"] = true,
["wordWrap"] = "Elide",
["sparkRotationMode"] = "AUTO",
["anchorFrameFrame"] = "WeakAuras:CUDF_F_ToT_Tex",
["config"] = {
},
["width"] = 62,
["icon"] = false,
["icon_side"] = "RIGHT",
["zoom"] = 0,
["id"] = "CUDF_F_ToTName",
["anchorFrameParent"] = true,
["xOffset"] = -30,
["justify"] = "LEFT",
["sparkRotation"] = 0,
["semver"] = "1.1.2",
["displayText_format_p_time_precision"] = 1,
["sparkHidden"] = "NEVER",
["sparkHeight"] = 30,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["displayText_format_p_time_dynamic_threshold"] = 60,
["uid"] = "8kOba6eRu6U",
["inverse"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["CUDF_T_Level"] = {
["outline"] = "None",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["displayText_format_p_time_dynamic_threshold"] = 60,
["customText"] = "function()\n    local unit = \"target\"\n    local level = UnitLevel(unit)\n    if level < 0 and UnitClassification(unit) == \"worldboss\" then\n        return nil\n    end\n    if UnitCanAttack(\"player\", unit) then\n        local color = GetQuestDifficultyColor(level > 0 and level or 99)\n        local colorstring = ConvertRGBtoColorString(color)\n        if not color then\n            return level > 0 and level or \"??\"\n        end\n        return colorstring .. (level > 0 and level or \"??\") .. \"|r\"\n    else\n        return level > 0 and level or \"??\"\n    end\nend",
["shadowYOffset"] = -1,
["anchorPoint"] = "RIGHT",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["automaticWidth"] = "Auto",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["displayText_format_p_time_mod_rate"] = true,
["displayText_format_p_time_legacy_floor"] = false,
["wordWrap"] = "WordWrap",
["font"] = "Friz Quadrata TT",
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["anchorFrameParent"] = true,
["fontSize"] = 16,
["source"] = "import",
["displayText"] = "%c",
["shadowXOffset"] = 1,
["parent"] = "CUDF_Target",
["fixedWidth"] = 200,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_Powerbar",
["regionType"] = "text",
["displayText_format_c_format"] = "none",
["displayText_format_p_format"] = "timed",
["color"] = {
1,
1,
0,
1,
},
["uid"] = "LUPtkJxHOgM",
["displayText_format_p_time_precision"] = 1,
["xOffset"] = 85,
["yOffset"] = -14,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_Level",
["justify"] = "LEFT",
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["selfPoint"] = "CENTER",
["config"] = {
},
["url"] = "https://wago.io/z9hex1UoU/4",
["preferToUpdate"] = false,
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["internalVersion"] = 78,
},
["CUDF_F_RaidMarkIcon"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "BOTTOM",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["duration"] = "1",
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["customIcon"] = "function()\n    local mark = GetRaidTargetIndex(\"focus\")\n    if UnitExists(\"focus\") == true and mark ~= nil then\n        return    [[Interface\\TARGETINGFRAME\\UI-RaidTargetingIcon_]].. mark ..[[.blp]]\n    end\nend",
["debuffType"] = "HELPFUL",
["type"] = "custom",
["custom_type"] = "status",
["event"] = "Health",
["custom_hide"] = "timed",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
},
["unevent"] = "timed",
["check"] = "event",
["events"] = "RAID_TARGET_UPDATE, PLAYER_FOCUS_CHANGED",
["custom"] = "function()\n    local raid_mark = GetRaidTargetIndex(\"focus\")\n    if raid_mark ~= nil then \n        return true\n    end\nend",
["names"] = {
},
},
["untrigger"] = {
["custom"] = "",
},
},
["activeTriggerMode"] = 1,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["authorOptions"] = {
},
["keepAspectRatio"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
},
["height"] = 24,
["parent"] = "CUDF_Focus",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["role"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["use_namerealm"] = false,
["talent2"] = {
["multi"] = {
},
},
["namerealm"] = "",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["talent3"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["affixes"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["twenty"] = true,
},
},
},
["cooldown"] = true,
["useAdjustededMax"] = false,
["fontSize"] = 14,
["source"] = "import",
["conditions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "shrink",
},
["main"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "pulse",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "N5jQPmUC2DG",
["anchorFrameFrame"] = "WeakAuras:CUDF_F_Healthbar",
["regionType"] = "icon",
["desaturate"] = false,
["anchorFrameType"] = "SELECTFRAME",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameParent"] = true,
["zoom"] = 0,
["auto"] = true,
["cooldownTextDisabled"] = false,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_RaidMarkIcon",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["width"] = 24,
["preferToUpdate"] = false,
["config"] = {
},
["inverse"] = false,
["url"] = "https://wago.io/z9hex1UoU/4",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 34,
},
["CUDF_F_CB_Tex"] = {
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "RIGHT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
["custom"] = "if aura_env.timer then\n    aura_env.timer:Cancel()\nend\nWeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetAnchor(\"CENTER\", WeakAuras.GetRegion(\"CUDF_T_Castbar\"), \"BOTTOMLEFT\")\nWeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetOffset(-4, -8)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.timer = C_Timer.NewTimer(0.5, function()\n        WeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetAnchor(\"CENTER\", WeakAuras.GetRegion(\"CUDF_T_Powerbar\"), \"BOTTOMLEFT\")\n        WeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetOffset(-6, -10)\nend)",
["do_custom"] = false,
},
["init"] = {
["custom"] = "\n\n\n\n\n",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cast",
["unit"] = "focus",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "LEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 86,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "asdasd",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["alpha"] = 1,
["texture"] = "CastBar",
["animation"] = {
["start"] = {
["colorR"] = 1,
["duration"] = "0.1",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["use_translate"] = true,
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = -25,
["duration_type"] = "seconds",
["rotate"] = 0,
["translateType"] = "straightTranslate",
["easeStrength"] = 3,
["preset"] = "slideleft",
["colorB"] = 1,
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["use_scale"] = false,
["duration"] = "0.5",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 0,
["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
["rotate"] = 0,
["type"] = "custom",
["use_translate"] = false,
["use_alpha"] = true,
["translateType"] = "straightTranslate",
["scaleType"] = "straightScale",
["scaley"] = 1,
["easeType"] = "easeIn",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["use_color"] = false,
["alpha"] = 0,
["colorType"] = "custom",
["y"] = 30,
["x"] = 0,
["preset"] = "shrink",
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return 1,0,0,1\nend",
["easeStrength"] = 3,
["colorB"] = 0.019607843137255,
["scalex"] = 0,
},
},
["rotation"] = 0,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_CB_Tex",
["color"] = {
0,
0,
0,
1,
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["uid"] = "W831HGr22iK",
["width"] = 360,
["parent"] = "CUDF_F_Castbar",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["CUDF_F_BD_F_Row2"] = {
["grow"] = "GRID",
["controlledChildren"] = {
"CUDF_F_BD_F_Buffs",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0.00020573397835477,
["sortHybridTable"] = {
["CUDF_F_BD_F_Buffs"] = false,
},
["rowSpace"] = 2,
["arcLength"] = 360,
["fullCircle"] = true,
["useAnchorPerUnit"] = false,
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 2,
["radius"] = 200,
["xOffset"] = 0,
["useLimit"] = false,
["align"] = "CENTER",
["borderEdge"] = "Square Full White",
["anchorPoint"] = "BOTTOMLEFT",
["borderColor"] = {
0,
0,
0,
1,
},
["stagger"] = 0,
["space"] = 2,
["version"] = 4,
["subRegions"] = {
},
["internalVersion"] = 78,
["parent"] = "CUDF_F_BD_Friendly",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["selfPoint"] = "TOPLEFT",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["source"] = "import",
["gridType"] = "RD",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_BD_F_Row1_Margin",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["uid"] = "ezrkPt2COfE",
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["animate"] = false,
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_F_Row2",
["stepAngle"] = 15,
["gridWidth"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["anchorPerUnit"] = "CUSTOM",
["borderInset"] = 1,
["config"] = {
},
["frameStrata"] = 1,
["limit"] = 5,
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["CUDF_F_Castbar"] = {
["controlledChildren"] = {
"CUDF_F_CB_Bar",
"CUDF_F_CB_Tex",
"CUDF_F_CB_Icon",
"CUDF_F_CB_IntShield",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Focus",
["preferToUpdate"] = false,
["yOffset"] = -94,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_Healthbar",
["regionType"] = "group",
["borderSize"] = 2,
["borderInset"] = 1,
["selfPoint"] = "CENTER",
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_Castbar",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["xOffset"] = 90,
["uid"] = "2qVa8FWmMfN",
["authorOptions"] = {
},
["borderEdge"] = "Square Full White",
["conditions"] = {
},
["information"] = {
},
["config"] = {
},
},
["CUDF_F_BD_H_BuffsPurge"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "focus",
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["debuffClass"] = {
["magic"] = true,
},
["use_debuffClass"] = true,
["auranames"] = {
"Aspect of the Dragonhawk",
},
["useIgnoreExactSpellId"] = true,
["event"] = "Health",
["unit"] = "focus",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["type"] = "aura2",
["ignoreAuraSpellids"] = {
"64205",
},
["useName"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0.80000001192093,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_anchorYOffset"] = -3,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
0.60000002384186,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "CENTER",
["text_visible"] = true,
["text_text_format_p_time_mod_rate"] = true,
["text_fontSize"] = 10,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
},
},
["height"] = 34,
["keepAspectRatio"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["actions"] = {
["start"] = {
["custom"] = "aura_env.region:SetRegionHeight(50)\naura_env.region:SetOffset(0,0)\naura_env.region:SetAlpha(1)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["texXOffset"] = 0,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "iFPeF4iU5zb",
["anchorFrameFrame"] = "WeakAuras:C.UnitF_T_BD_H_DebuffsSELF",
["regionType"] = "icon",
["parent"] = "CUDF_F_BD_H_Row3",
["anchorFrameType"] = "SELECTFRAME",
["alpha"] = 1,
["useTooltip"] = true,
["anchorFrameParent"] = true,
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_H_BuffsPurge",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["width"] = 34,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "none",
["variable"] = "debuffClass",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
0,
0,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "magic",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.2,
0.6,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "curse",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.6,
0,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "disease",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.69803921568627,
0.46666666666667,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "poison",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.6,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "enrage",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0.96078431372549,
0.41176470588235,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "5",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 18,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["value"] = 14,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["property"] = "sub.6.text_visible",
},
},
},
},
["cooldown"] = true,
["texYOffset"] = 0,
},
["CUDF_T_DangerIcon"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Target",
["preferToUpdate"] = false,
["yOffset"] = -15,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["classification"] = {
["single"] = "worldboss",
},
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_classification"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["type"] = "unit",
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 34,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_Powerbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\TargetingFrame\\UI-TargetingFrame-Skull",
["rotation"] = 0,
["color"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_DangerIcon",
["alpha"] = 1,
["frameStrata"] = 4,
["width"] = 34,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "AF8NDi4sc6t",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 178,
},
["CUDF_F_CB_Icon"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = -7,
["adjustedMax"] = "",
["yOffset"] = 1,
["anchorPoint"] = "LEFT",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["icon"] = true,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["keepAspectRatio"] = false,
["selfPoint"] = "RIGHT",
["barColor"] = {
1,
0.67058823529412,
0,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["namerealm"] = "asdasd",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["zoneIds"] = "",
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["texture"] = "OmniCD Flat",
["cooldownTextDisabled"] = false,
["auto"] = true,
["tocversion"] = 30401,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["displayIcon"] = 237554,
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["color"] = {
1,
1,
1,
1,
},
["adjustedMin"] = "",
["cooldownSwipe"] = true,
["sparkRotationMode"] = "AUTO",
["cooldownEdge"] = false,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["debuffType"] = "HELPFUL",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["event"] = "Combat Log",
["unit"] = "target",
["events"] = "UNIT_SPELLCAST_START:focus, UNIT_SPELLCAST_CHANNEL_START:focus, PLAYER_FOCUS_CHANGED",
["customName"] = "",
["spellIds"] = {
},
["customIcon"] = "function()\n    local unit = \"focus\"\n    \n    if unit then\n        local _, _, castingIcon = UnitCastingInfo(unit)\n        local _, _, channelIcon = UnitChannelInfo(unit)\n        \n        if castingIcon then\n            return castingIcon\n        elseif channelIcon then\n            return channelIcon\n        end\n    end\nend",
["custom"] = "function()\n    return true\nend",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 2,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["colorR"] = 1,
["duration"] = "0.1",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["use_translate"] = true,
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = -25,
["duration_type"] = "seconds",
["rotate"] = 0,
["translateType"] = "straightTranslate",
["easeStrength"] = 3,
["preset"] = "slideleft",
["colorB"] = 1,
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["use_scale"] = false,
["duration"] = "0.5",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 0,
["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
["rotate"] = 0,
["type"] = "none",
["use_translate"] = false,
["use_alpha"] = true,
["translateType"] = "straightTranslate",
["scaleType"] = "straightScale",
["scaley"] = 1,
["easeType"] = "easeIn",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["use_color"] = false,
["alpha"] = 0,
["colorType"] = "custom",
["y"] = 30,
["x"] = 0,
["preset"] = "shrink",
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return 1,0,0,1\nend",
["easeStrength"] = 3,
["colorB"] = 0.019607843137255,
["scalex"] = 0,
},
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_anchor"] = "icon",
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 2,
},
},
["height"] = 40,
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["uid"] = "IWsS7KTcoN0",
["source"] = "import",
["cooldown"] = false,
["barColor2"] = {
1,
1,
0,
1,
},
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["authorOptions"] = {
},
["anchorFrameFrame"] = "WeakAuras:CUDF_F_CB_Bar",
["desc"] = "",
["backgroundColor"] = {
0,
0,
0,
0.60000002384186,
},
["sparkHeight"] = 30,
["icon_side"] = "LEFT",
["width"] = 40,
["frameStrata"] = 1,
["anchorFrameParent"] = true,
["customTextUpdate"] = "event",
["sparkHidden"] = "NEVER",
["actions"] = {
["start"] = {
["custom"] = "if aura_env.timer then\n    aura_env.timer:Cancel()\nend\nWeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetAnchor(\"CENTER\", WeakAuras.GetRegion(\"CUDF_T_Castbar\"), \"BOTTOMLEFT\")\nWeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetOffset(-4, -8)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.timer = C_Timer.NewTimer(0.5, function()\n        WeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetAnchor(\"CENTER\", WeakAuras.GetRegion(\"CUDF_T_Powerbar\"), \"BOTTOMLEFT\")\n        WeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetOffset(-6, -10)\nend)",
["do_custom"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["semver"] = "1.1.2",
["customText"] = "",
["id"] = "CUDF_F_CB_Icon",
["parent"] = "CUDF_F_Castbar",
["useCooldownModRate"] = true,
["anchorFrameType"] = "SELECTFRAME",
["spark"] = false,
["config"] = {
},
["inverse"] = true,
["zoom"] = 0.1,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["CUDF_F_BuffsDebuffs"] = {
["controlledChildren"] = {
"CUDF_F_BD_Hostile",
"CUDF_F_BD_Friendly",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = -8,
["anchorPoint"] = "BOTTOMLEFT",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_Powerbar",
["regionType"] = "group",
["borderSize"] = 2,
["anchorFrameParent"] = false,
["borderInset"] = 1,
["selfPoint"] = "CENTER",
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BuffsDebuffs",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["xOffset"] = -2,
["uid"] = "YQ7FNXWnPkp",
["parent"] = "CUDF_Focus",
["borderEdge"] = "Square Full White",
["conditions"] = {
},
["information"] = {
},
["config"] = {
},
},
["CUDF_T_BD_H_Row3"] = {
["grow"] = "GRID",
["controlledChildren"] = {
"CUDF_T_BD_H_BuffsPurge",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0.00020573397835477,
["sortHybridTable"] = {
["CUDF_T_BD_H_BuffsPurge"] = false,
},
["rowSpace"] = 2,
["arcLength"] = 360,
["fullCircle"] = true,
["useAnchorPerUnit"] = false,
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 2,
["radius"] = 200,
["xOffset"] = 0,
["useLimit"] = false,
["align"] = "CENTER",
["borderEdge"] = "Square Full White",
["anchorPoint"] = "BOTTOMLEFT",
["borderColor"] = {
0,
0,
0,
1,
},
["stagger"] = 0,
["space"] = 2,
["version"] = 4,
["subRegions"] = {
},
["internalVersion"] = 78,
["parent"] = "CUDF_T_BD_Hostile",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["selfPoint"] = "TOPLEFT",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["source"] = "import",
["gridType"] = "RD",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_BD_H_Row2_Margin",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["uid"] = "dHLKJ8ODbk)",
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["animate"] = false,
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_H_Row3",
["stepAngle"] = 15,
["gridWidth"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["anchorPerUnit"] = "CUSTOM",
["borderInset"] = 1,
["config"] = {
},
["frameStrata"] = 1,
["limit"] = 5,
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["CUDF_F_BD_F_Debuffs"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "focus",
["event"] = "Unit Characteristics",
["hostility"] = "friendly",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["useName"] = false,
["use_debuffClass"] = true,
["auranames"] = {
"Aspect of the Dragonhawk",
},
["event"] = "Health",
["unit"] = "focus",
["names"] = {
},
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffClass"] = {
["enrage"] = true,
["curse"] = true,
["none"] = true,
},
["type"] = "aura2",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0.80000001192093,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_anchorYOffset"] = -3,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
0.60000002384186,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "CENTER",
["text_visible"] = true,
["text_text_format_p_time_mod_rate"] = true,
["text_fontSize"] = 10,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
},
},
["height"] = 34,
["keepAspectRatio"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["actions"] = {
["start"] = {
["custom"] = "aura_env.region:SetRegionHeight(50)\naura_env.region:SetOffset(0,0)\naura_env.region:SetAlpha(1)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["texXOffset"] = 0,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "(a6u)NPrC)N",
["anchorFrameFrame"] = "WeakAuras:C.UnitF_T_BD_H_DebuffsSELF",
["regionType"] = "icon",
["parent"] = "CUDF_F_BD_F_Row4",
["anchorFrameType"] = "SELECTFRAME",
["alpha"] = 1,
["useTooltip"] = true,
["anchorFrameParent"] = true,
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_F_Debuffs",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["width"] = 34,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "none",
["variable"] = "debuffClass",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
0.8,
0,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "magic",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.2,
0.6,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "curse",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.6,
0,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "disease",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.69803921568627,
0.46666666666667,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "poison",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.6,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "enrage",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0.96078431372549,
0.41176470588235,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "5",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 18,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["value"] = 14,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["property"] = "sub.6.text_visible",
},
},
},
},
["cooldown"] = true,
["texYOffset"] = 0,
},
["CUDF_T_ThreatAggro"] = {
["controlledChildren"] = {
"CUDF_T_TA_Bar",
"CUDF_T_TA_Tex",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Target",
["preferToUpdate"] = false,
["yOffset"] = -54.235879138489,
["anchorPoint"] = "TOPRIGHT",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_Healthbar",
["regionType"] = "group",
["borderSize"] = 2,
["borderInset"] = 1,
["selfPoint"] = "CENTER",
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_ThreatAggro",
["alpha"] = 1,
["frameStrata"] = 2,
["anchorFrameType"] = "SELECTFRAME",
["xOffset"] = -223.2704275233863,
["uid"] = "27Vsq9a(Qna",
["authorOptions"] = {
},
["borderEdge"] = "Square Full White",
["conditions"] = {
},
["information"] = {
},
["config"] = {
},
},
["CUDF_Player"] = {
["controlledChildren"] = {
"CUDF_P_Healthbar",
"CUDF_P_GroupAndName",
"CUDF_P_DruidPowerbar",
"CUDF_P_Powerbar",
"CUDF_P_RuleOf5",
"CUDF_P_ViperTick",
"CUDF_P_Portrait2D",
"CUDF_P_ClassIcon",
"CUDF_P_CombatText",
"CUDF_P_FrameTex",
"CUDF_P_Leader",
"CUDF_P_MasterLooter",
"CUDF_P_Level",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["xOffset"] = 83.20512780477824,
["preferToUpdate"] = false,
["yOffset"] = 17.47662126129748,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 0.68,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["borderInset"] = 1,
["selfPoint"] = "CENTER",
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_Player",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["authorOptions"] = {
},
["uid"] = "g2qnrc)P9Ug",
["parent"] = "C.UnitDF",
["config"] = {
},
["conditions"] = {
},
["information"] = {
},
["anchorFrameFrame"] = "PlayerFrame",
},
["CUDF_F_ToTPortrait2D"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_F_ToT",
["preferToUpdate"] = false,
["yOffset"] = 14,
["anchorPoint"] = "LEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "focustarget",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_specific_unit"] = true,
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["custom_type"] = "status",
["type"] = "custom",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_absorbMode"] = true,
["event"] = "Health",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["events"] = "TRIGGER:1, PLAYER_LOGIN, PLAYER_FOCUS_CHANGED",
["spellIds"] = {
},
["custom"] = "function()\n    local unit = \"focustarget\"\n    \n    if UnitExists(unit) then\n        SetPortraitToTexture(aura_env.region.texture)\n        SetPortraitTexture(aura_env.region.texture, unit)\n        return true\n    end\nend",
["check"] = "event",
["names"] = {
},
["duration"] = "1",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "LEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 56,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["namerealm"] = "",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["zoneIds"] = "",
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMP",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_ToT_Tex",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White",
["rotation"] = 0,
["color"] = {
0.97254908084869,
0.97254908084869,
1,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_ToTPortrait2D",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 56,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
["scalex"] = 1,
["colorB"] = 1,
["colorG"] = 1,
["scaleType"] = "straightScale",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["duration_type"] = "seconds",
["easeStrength"] = 3,
["use_scale"] = false,
["rotate"] = 0,
["colorR"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "fdtAjY5mDGE",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 10,
},
["CUDF_T_ToTName"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["displayText"] = "%n",
["yOffset"] = 38,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
0.35000002384186,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "LEFT",
["barColor"] = {
1,
0,
0,
0,
},
["desaturate"] = false,
["font"] = "Friz Quadrata TT",
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["shadowXOffset"] = 1,
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "text",
["texture"] = "OmniCD Flat",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 30401,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["fixedWidth"] = 100,
["outline"] = "None",
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["color"] = {
0.98039221763611,
1,
0,
1,
},
["customText"] = "",
["shadowYOffset"] = -1,
["customTextUpdate"] = "event",
["automaticWidth"] = "Fixed",
["triggers"] = {
{
["trigger"] = {
["use_deficit"] = false,
["use_specific_unit"] = true,
["healprediction"] = "1000",
["debuffType"] = "HELPFUL",
["use_namerealm"] = false,
["type"] = "unit",
["use_health"] = false,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["unit"] = "targettarget",
["event"] = "Unit Characteristics",
["use_healprediction"] = false,
["use_showIncomingHeal"] = false,
["health_operator"] = "==",
["health"] = "",
["healprediction_operator"] = ">",
["spellIds"] = {
},
["use_percenthealth"] = false,
["use_unit"] = true,
["names"] = {
},
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["displayText_format_p_format"] = "timed",
["displayText_format_p_time_legacy_floor"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["internalVersion"] = 78,
["barColor2"] = {
1,
1,
0,
1,
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 22,
["parent"] = "CUDF_T_ToT",
["orientation"] = "HORIZONTAL",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["fontSize"] = 14,
["source"] = "import",
["displayText_format_n_format"] = "none",
["displayText_format_p_time_mod_rate"] = true,
["wordWrap"] = "Elide",
["sparkRotationMode"] = "AUTO",
["anchorFrameFrame"] = "WeakAuras:CUDF_T_ToT_Tex",
["config"] = {
},
["width"] = 62,
["icon"] = false,
["icon_side"] = "RIGHT",
["zoom"] = 0,
["id"] = "CUDF_T_ToTName",
["anchorFrameParent"] = true,
["xOffset"] = -30,
["justify"] = "LEFT",
["sparkRotation"] = 0,
["semver"] = "1.1.2",
["displayText_format_p_time_precision"] = 1,
["sparkHidden"] = "NEVER",
["sparkHeight"] = 30,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["displayText_format_p_time_dynamic_threshold"] = 60,
["uid"] = "lhcQw7UViju",
["inverse"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["CUDF_F_BD_F_Row1_Margin"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_F_BD_Friendly",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "focus",
["event"] = "Unit Characteristics",
["hostility"] = "friendly",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = true,
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["auranames"] = {
"Aspect of the Dragonhawk",
},
["subeventPrefix"] = "SPELL",
["unit"] = "focus",
["useName"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 6,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_BD_F_Row1",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = false,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotation"] = 0,
["color"] = {
0,
0,
0,
0,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_F_Row1_Margin",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "meiLYQOglM7",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
{
["value"] = 2,
["property"] = "yOffsetRelative",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["CUDF_T_BD_H_BuffsPurge"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "target",
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["debuffClass"] = {
["magic"] = true,
},
["use_debuffClass"] = true,
["auranames"] = {
"Aspect of the Dragonhawk",
},
["useIgnoreExactSpellId"] = true,
["event"] = "Health",
["unit"] = "target",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["type"] = "aura2",
["ignoreAuraSpellids"] = {
"64205",
},
["useName"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0.80000001192093,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_anchorYOffset"] = -3,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
0.60000002384186,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "CENTER",
["text_visible"] = true,
["text_text_format_p_time_mod_rate"] = true,
["text_fontSize"] = 10,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
},
},
["height"] = 34,
["keepAspectRatio"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["actions"] = {
["start"] = {
["custom"] = "aura_env.region:SetRegionHeight(50)\naura_env.region:SetOffset(0,0)\naura_env.region:SetAlpha(1)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["texXOffset"] = 0,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "IrdL8RQts0q",
["anchorFrameFrame"] = "WeakAuras:C.UnitF_T_BD_H_DebuffsSELF",
["regionType"] = "icon",
["parent"] = "CUDF_T_BD_H_Row3",
["anchorFrameType"] = "SELECTFRAME",
["alpha"] = 1,
["useTooltip"] = true,
["anchorFrameParent"] = true,
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_H_BuffsPurge",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["width"] = 34,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "none",
["variable"] = "debuffClass",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
0,
0,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "magic",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.2,
0.6,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "curse",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.6,
0,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "disease",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.69803921568627,
0.46666666666667,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "poison",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.6,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "enrage",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0.96078431372549,
0.41176470588235,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "5",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 18,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["value"] = 14,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["property"] = "sub.6.text_visible",
},
},
},
},
["cooldown"] = true,
["texYOffset"] = 0,
},
["CUDF_P_Level"] = {
["outline"] = "None",
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Player",
["displayText_format_p_time_dynamic_threshold"] = 60,
["customText"] = "",
["shadowYOffset"] = -1,
["anchorPoint"] = "LEFT",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["displayText_format_p_time_mod_rate"] = true,
["displayText_format_p_time_legacy_floor"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["font"] = "PT Sans Narrow Bold",
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["displayText_format_p_time_precision"] = 1,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["xOffset"] = -85,
["fontSize"] = 16,
["source"] = "import",
["selfPoint"] = "CENTER",
["shadowXOffset"] = 1,
["fixedWidth"] = 200,
["preferToUpdate"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_P_Powerbar",
["regionType"] = "text",
["internalVersion"] = 78,
["automaticWidth"] = "Auto",
["uid"] = "OqDoF4gvBh(",
["color"] = {
1,
1,
1,
1,
},
["anchorFrameParent"] = true,
["displayText"] = "%level",
["justify"] = "LEFT",
["displayText_format_level_format"] = "none",
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_P_Level",
["authorOptions"] = {
},
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["wordWrap"] = "WordWrap",
["config"] = {
},
["displayText_format_c_format"] = "none",
["displayText_format_p_format"] = "timed",
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["yOffset"] = -14,
},
["CUDF_F_BD_F_Row3_Margin"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_F_BD_Friendly",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "focus",
["event"] = "Unit Characteristics",
["hostility"] = "friendly",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["useName"] = false,
["use_debuffClass"] = true,
["auranames"] = {
"Aspect of the Dragonhawk",
},
["event"] = "Health",
["unit"] = "focus",
["names"] = {
},
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffClass"] = {
["poison"] = true,
["magic"] = true,
["disease"] = true,
},
["type"] = "aura2",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 6,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_BD_F_Row3",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = false,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotation"] = 0,
["color"] = {
0,
0,
0,
0,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_F_Row3_Margin",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "tXdMM6Mf0G5",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
{
["value"] = 2,
["property"] = "yOffsetRelative",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["CUDF_F_BD_F_Buffs"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "focus",
["event"] = "Unit Characteristics",
["hostility"] = "friendly",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = false,
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["auranames"] = {
"Aspect of the Dragonhawk",
},
["subeventPrefix"] = "SPELL",
["unit"] = "focus",
["useName"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0.80000001192093,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_anchorYOffset"] = -3,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
0.60000002384186,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "CENTER",
["text_visible"] = true,
["text_text_format_p_time_mod_rate"] = true,
["text_fontSize"] = 10,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
},
},
["height"] = 34,
["keepAspectRatio"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["actions"] = {
["start"] = {
["custom"] = "aura_env.region:SetRegionHeight(50)\naura_env.region:SetOffset(0,0)\naura_env.region:SetAlpha(1)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["texXOffset"] = 0,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "r3yzXzznyfr",
["anchorFrameFrame"] = "WeakAuras:C.UnitF_T_BD_H_DebuffsSELF",
["regionType"] = "icon",
["parent"] = "CUDF_F_BD_F_Row2",
["anchorFrameType"] = "SELECTFRAME",
["alpha"] = 1,
["useTooltip"] = true,
["anchorFrameParent"] = true,
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_F_Buffs",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["width"] = 34,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "5",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 18,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["value"] = 14,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["property"] = "sub.6.text_visible",
},
},
},
},
["cooldown"] = true,
["texYOffset"] = 0,
},
["CUDF_T_ToT"] = {
["controlledChildren"] = {
"CUDF_T_ToTHealthbar",
"CUDF_T_ToTPowerbar",
"CUDF_T_ToTPortrait2D",
"CUDF_T_ToT_Tex",
"CUDF_T_ToTName",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 83.47006532996588,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_Healthbar",
["regionType"] = "group",
["borderSize"] = 2,
["anchorFrameParent"] = false,
["borderInset"] = 1,
["selfPoint"] = "CENTER",
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_ToT",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["xOffset"] = 157.3601154169836,
["uid"] = "DbyzWyNTHFi",
["parent"] = "CUDF_Target",
["borderEdge"] = "Square Full White",
["conditions"] = {
},
["information"] = {
},
["config"] = {
},
},
["CUDF_T_ToT_Tex"] = {
["wagoID"] = "z9hex1UoU",
["color"] = {
0,
0,
0,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["use_deficit"] = false,
["use_specific_unit"] = true,
["healprediction"] = {
"1000",
},
["debuffType"] = "HELPFUL",
["use_namerealm"] = false,
["type"] = "unit",
["use_health"] = false,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["unit"] = "targettarget",
["event"] = "Health",
["use_healprediction"] = false,
["use_showIncomingHeal"] = false,
["health_operator"] = {
"==",
},
["health"] = {
"",
},
["healprediction_operator"] = {
">",
},
["spellIds"] = {
},
["use_percenthealth"] = false,
["use_unit"] = true,
["names"] = {
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "status",
["dynamicDuration"] = false,
["custom"] = "function()\n    if UnitExists(\"targettarget\") and not UnitIsUnit(\"target\", \"player\") then\n        return true\n    else\n        return false\n    end\nend",
["debuffType"] = "HELPFUL",
["check"] = "event",
["events"] = "TRIGGER:1, PLAYER_TARGET_CHANGED",
["unit"] = "player",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 100,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_ToT",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameParent"] = true,
["texture"] = "Interface\\TargetingFrame\\UI-TargetofTargetFrame",
["authorOptions"] = {
},
["parent"] = "CUDF_T_ToT",
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_ToT_Tex",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["width"] = 200,
["uid"] = "6ZByTIBAVE4",
["alpha"] = 1,
["config"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 0,
},
["changes"] = {
{
["property"] = "alpha",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["CUDF_F_FrameTex"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Focus",
["preferToUpdate"] = false,
["yOffset"] = -38.66928710937498,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["classification"] = {
["single"] = "minus",
["multi"] = {
["normal"] = true,
["trivial"] = true,
["minus"] = true,
},
},
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "focus",
["use_classification"] = false,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["type"] = "unit",
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["classification"] = {
["single"] = "minus",
["multi"] = {
["elite"] = true,
["worldboss"] = true,
},
},
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "focus",
["use_classification"] = false,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["type"] = "unit",
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["classification"] = {
["single"] = "minus",
["multi"] = {
["rare"] = true,
},
},
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "focus",
["use_classification"] = false,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["type"] = "unit",
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["classification"] = {
["single"] = "minus",
["multi"] = {
["rareelite"] = true,
},
},
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "focus",
["use_classification"] = false,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["type"] = "unit",
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 200,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\AddOns\\CUDFTextures\\TargetingFrame\\UI-TargetingFrame-Light",
["rotation"] = 0,
["color"] = {
0,
0,
0,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_FrameTex",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 400,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "jWusD6A9J1o",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "show",
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.texture:SetTexture(\"Interface\\\\AddOns\\\\CUDFTextures\\\\TargetingFrame\\\\UI-TargetingFrame-Light\")",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["value"] = 1,
["variable"] = "show",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.texture:SetTexture(\"Interface\\\\AddOns\\\\CUDFTextures\\\\TargetingFrame\\\\UI-TargetingFrame-Elite-Light\")",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["value"] = 1,
["variable"] = "show",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.texture:SetTexture(\"Interface\\\\AddOns\\\\CUDFTextures\\\\TargetingFrame\\\\UI-TargetingFrame-Rare-Light\")",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["value"] = 1,
["variable"] = "show",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.texture:SetTexture(\"Interface\\\\AddOns\\\\CUDFTextures\\\\TargetingFrame\\\\UI-TargetingFrame-Rare-Elite-Light\")",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 56.01795654296871,
},
["CUDF_T_BD_F_Row1"] = {
["grow"] = "GRID",
["controlledChildren"] = {
"CUDF_T_BD_F_BuffsSELF",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0.00020573397835477,
["sortHybridTable"] = {
["CUDF_T_BD_F_BuffsSELF"] = false,
},
["rowSpace"] = 2,
["arcLength"] = 360,
["fullCircle"] = true,
["useAnchorPerUnit"] = false,
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 2,
["radius"] = 200,
["xOffset"] = 0,
["useLimit"] = false,
["align"] = "CENTER",
["borderEdge"] = "Square Full White",
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["stagger"] = 0,
["space"] = 2,
["version"] = 4,
["subRegions"] = {
},
["internalVersion"] = 78,
["parent"] = "CUDF_T_BD_Friendly",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["selfPoint"] = "TOPLEFT",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["source"] = "import",
["gridType"] = "RD",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_BD_Friendly",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["uid"] = "9AB19lTZ7d2",
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["animate"] = false,
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_F_Row1",
["stepAngle"] = 15,
["gridWidth"] = 4,
["anchorFrameType"] = "SELECTFRAME",
["anchorPerUnit"] = "CUSTOM",
["borderInset"] = 1,
["config"] = {
},
["frameStrata"] = 1,
["limit"] = 5,
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["CUDF_P_GroupAndName"] = {
["outline"] = "None",
["wagoID"] = "z9hex1UoU",
["color"] = {
1,
1,
1,
1,
},
["displayText_format_p_time_dynamic_threshold"] = 60,
["customText"] = "function()\n    local unit = \"player\"\n    local name = UnitName(unit)\n    \n    if (UnitInRaid(unit)) then \n        for i=1, GetNumGroupMembers() do\n            local raidName, _, group = GetRaidRosterInfo(i)\n            if (raidName == name) then\n                return \"(G\" .. group .. \") \" .. name\n            end\n        end\n    else\n        return name\n    end\nend\n",
["shadowYOffset"] = -1,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["duration"] = "1",
["use_deficit"] = false,
["dynamicDuration"] = false,
["healprediction"] = "1000",
["subeventPrefix"] = "SPELL",
["use_healprediction"] = false,
["unit"] = "player",
["events"] = "PLAYER LOGIN, GROUP_ROSTER_UPDATE",
["custom_hide"] = "timed",
["health"] = "",
["debuffType"] = "HELPFUL",
["use_namerealm"] = false,
["type"] = "custom",
["healprediction_operator"] = ">",
["health_operator"] = "==",
["subeventSuffix"] = "_CAST_START",
["use_health"] = false,
["event"] = "Unit Characteristics",
["custom"] = "function()\n        return true\nend",
["use_showIncomingHeal"] = false,
["customName"] = "",
["spellIds"] = {
},
["custom_type"] = "event",
["check"] = "event",
["use_percenthealth"] = false,
["use_unit"] = true,
["names"] = {
},
},
["untrigger"] = {
["custom"] = "",
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["displayText_format_p_time_mod_rate"] = true,
["displayText_format_p_time_legacy_floor"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["font"] = "PT Sans Narrow Bold",
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["use_namerealm"] = false,
["namerealm"] = "",
["talent"] = {
["multi"] = {
},
},
["use_never"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["config"] = {
},
["fontSize"] = 14,
["source"] = "import",
["shadowXOffset"] = 1,
["displayText_format_c_format"] = "none",
["preferToUpdate"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_P_Healthbar",
["regionType"] = "text",
["conditions"] = {
},
["wordWrap"] = "Elide",
["displayText_format_p_format"] = "timed",
["automaticWidth"] = "Fixed",
["displayText_format_p_time_precision"] = 1,
["yOffset"] = 8,
["authorOptions"] = {
},
["semver"] = "1.1.2",
["justify"] = "LEFT",
["tocversion"] = 30401,
["id"] = "CUDF_P_GroupAndName",
["xOffset"] = -18,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["displayText"] = "%c",
["uid"] = "k7WeeRbD2JZ",
["parent"] = "CUDF_Player",
["internalVersion"] = 78,
["shadowColor"] = {
0,
0,
0,
1,
},
["fixedWidth"] = 132,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "CENTER",
},
["CUDF_F_ClassIcon"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Focus",
["preferToUpdate"] = false,
["yOffset"] = 18,
["anchorPoint"] = "TOPRIGHT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "focus",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["custom_type"] = "status",
["type"] = "custom",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_absorbMode"] = true,
["event"] = "Health",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["events"] = "UNIT_PORTRAIT_UPDATE:focus, UNIT_MODEL_CHANGED:focus, PLAYER_FOCUS_CHANGED",
["spellIds"] = {
},
["custom"] = "function()\n    local unit = \"focus\"\n    \n    if UnitExists(unit) then\n        local _, unitClass = UnitClass(unit)\n        aura_env.region.texture:SetTexCoord(unpack(CLASS_ICON_TCOORDS[unitClass]))\n        return true\n    else\n        aura_env.region.texture:SetTexCoord(unpack(CLASS_ICON_TCOORDS[\"WARRIOR\"]))\n        return true\n    end\nend",
["check"] = "event",
["names"] = {
},
["duration"] = "1",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 100,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["namerealm"] = "",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["zoneIds"] = "",
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_never"] = true,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMP",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\TargetingFrame\\UI-Classes-Circles",
["rotation"] = 0,
["color"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_ClassIcon",
["alpha"] = 1,
["frameStrata"] = 2,
["width"] = 100,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
["scalex"] = 1,
["colorB"] = 1,
["colorG"] = 1,
["scaleType"] = "straightScale",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["duration_type"] = "seconds",
["easeStrength"] = 3,
["use_scale"] = false,
["rotate"] = 0,
["colorR"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "IfoEqodxN9D",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 2,
},
["CUDF_T_Portrait2D"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Target",
["preferToUpdate"] = false,
["yOffset"] = 14,
["anchorPoint"] = "TOPRIGHT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["custom_type"] = "status",
["type"] = "custom",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_absorbMode"] = true,
["event"] = "Health",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["events"] = "UNIT_PORTRAIT_UPDATE:target, UNIT_MODEL_CHANGED:target, PLAYER_TARGET_CHANGED",
["spellIds"] = {
},
["custom"] = "function()\n    local unit = \"target\"\n    \n    SetPortraitToTexture(aura_env.region.texture)\n    SetPortraitTexture(aura_env.region.texture, unit)\n    \n    return true\nend",
["check"] = "event",
["names"] = {
},
["duration"] = "1",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 92,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["namerealm"] = "",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["zoneIds"] = "",
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMP",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White",
["rotation"] = 0,
["color"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_Portrait2D",
["alpha"] = 1,
["frameStrata"] = 2,
["width"] = 92,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
["scalex"] = 1,
["colorB"] = 1,
["colorG"] = 1,
["scaleType"] = "straightScale",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["duration_type"] = "seconds",
["easeStrength"] = 3,
["use_scale"] = false,
["rotate"] = 0,
["colorR"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "ZLMX4O3UAVA",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 6,
},
["CUDF_Pet_NoPetWarning"] = {
["outline"] = "THICKOUTLINE",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["displayText_format_p_time_dynamic_threshold"] = 60,
["yOffset"] = -38,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["unit"] = "player",
["use_mounted"] = false,
["names"] = {
},
["spellIds"] = {
},
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["use_alive"] = true,
["use_HasPet"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "all",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["displayText_format_p_time_mod_rate"] = true,
["displayText_format_p_time_legacy_floor"] = false,
["selfPoint"] = "BOTTOM",
["font"] = "Friz Quadrata TT",
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["use_namerealm"] = false,
["ingroup"] = {
},
["namerealm"] = "",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class"] = false,
["use_spellknown"] = false,
["use_never"] = false,
["use_exact_spellknown"] = false,
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
["HUNTER"] = true,
["WARLOCK"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["fontSize"] = 28,
["source"] = "import",
["shadowXOffset"] = 1,
["wordWrap"] = "WordWrap",
["automaticWidth"] = "Auto",
["regionType"] = "text",
["preferToUpdate"] = false,
["fixedWidth"] = 200,
["internalVersion"] = 78,
["displayText_format_p_format"] = "timed",
["displayText_format_p_time_precision"] = 1,
["config"] = {
},
["xOffset"] = -22,
["semver"] = "1.1.2",
["justify"] = "LEFT",
["tocversion"] = 30401,
["id"] = "CUDF_Pet_NoPetWarning",
["shadowYOffset"] = -1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "slidetop",
},
["main"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "bounce",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "slidebottom",
},
},
["uid"] = "uJ0jHf0bdjV",
["color"] = {
1,
1,
0,
1,
},
["parent"] = "CUDF_Pet",
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayText"] = "NO PET",
},
["CUDF_P_RuleOf5"] = {
["sparkWidth"] = 4,
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Player",
["preferToUpdate"] = false,
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["anchorFrameType"] = "SELECTFRAME",
["sparkOffsetX"] = 0,
["sparkRotation"] = 0,
["sparkRotationMode"] = "AUTO",
["url"] = "https://wago.io/z9hex1UoU/4",
["icon"] = false,
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "stateupdate",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
["custom"] = "function(a, e, t)\n    local currentMana = UnitPower(\"player\" , 0)\n    \n    if e == \"UNIT_SPELLCAST_SUCCEEDED\" and currentMana < aura_env.lastMana and currentMana < UnitPowerMax(\"player\", 0) then\n        \n        aura_env.lastMana = currentMana\n        local duration = 5\n        a[\"\"] = {\n            show = true,\n            changed = true,\n            duration = duration,\n            expirationTime = GetTime() + duration,\n            progressType = \"timed\",\n            autoHide = true\n        }   \n        return true\n    end\n    \n    aura_env.lastMana = currentMana\n    return false\nend",
["spellIds"] = {
},
["events"] = "PLAYER_ENTERING_WORLD, UNIT_SPELLCAST_SUCCEEDED, UNIT_MAXPOWER, CURRENT_SPELL_CAST_CHANGED",
["names"] = {
},
["check"] = "event",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["authorOptions"] = {
},
["adjustedMax"] = "",
["barColor"] = {
1,
0,
0,
0,
},
["desaturate"] = false,
["xOffset"] = 0,
["backgroundColor"] = {
0,
0,
0,
0,
},
["sparkOffsetY"] = 0,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
},
["gradientOrientation"] = "HORIZONTAL",
["textureSource"] = "LSM",
["load"] = {
["use_namerealm"] = false,
["ingroup"] = {
},
["namerealm"] = "",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class"] = false,
["class"] = {
["multi"] = {
["SHAMAN"] = true,
["MAGE"] = true,
["DRUID"] = true,
["PALADIN"] = true,
["PRIEST"] = true,
},
},
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["internalVersion"] = 78,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
},
["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["anchorFrameFrame"] = "WeakAuras:CUDF_P_Powerbar",
["regionType"] = "aurabar",
["version"] = 4,
["height"] = 20,
["sparkDesaturate"] = false,
["frameStrata"] = 1,
["useAdjustededMin"] = false,
["sparkHeight"] = 22,
["texture"] = "Clean",
["config"] = {
},
["zoom"] = 0,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_P_RuleOf5",
["icon_side"] = "RIGHT",
["alpha"] = 1,
["width"] = 184,
["spark"] = true,
["uid"] = "g2wrhUbAayb",
["inverse"] = false,
["sparkHidden"] = "NEVER",
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
},
["changes"] = {
{
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["sparkColor"] = {
1,
1,
1,
0.40000003576279,
},
},
["CUDF_T_BD_F_Row3"] = {
["grow"] = "GRID",
["controlledChildren"] = {
"CUDF_T_BD_F_DebuffsCleanse",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0.00020573397835477,
["sortHybridTable"] = {
["CUDF_T_BD_F_DebuffsCleanse"] = false,
},
["rowSpace"] = 2,
["arcLength"] = 360,
["fullCircle"] = true,
["useAnchorPerUnit"] = false,
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 2,
["radius"] = 200,
["xOffset"] = 0,
["useLimit"] = false,
["align"] = "CENTER",
["borderEdge"] = "Square Full White",
["anchorPoint"] = "BOTTOMLEFT",
["borderColor"] = {
0,
0,
0,
1,
},
["stagger"] = 0,
["space"] = 2,
["version"] = 4,
["subRegions"] = {
},
["internalVersion"] = 78,
["parent"] = "CUDF_T_BD_Friendly",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["selfPoint"] = "TOPLEFT",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["source"] = "import",
["gridType"] = "RD",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_BD_F_Row2_Margin",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["uid"] = "tcx3JhBH6Ff",
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["animate"] = false,
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_F_Row3",
["stepAngle"] = 15,
["gridWidth"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["anchorPerUnit"] = "CUSTOM",
["borderInset"] = 1,
["config"] = {
},
["frameStrata"] = 1,
["limit"] = 5,
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["CUDF_T_BD_H_Buffs"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "target",
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["useName"] = false,
["use_debuffClass"] = true,
["auranames"] = {
"Aspect of the Dragonhawk",
},
["event"] = "Health",
["unit"] = "target",
["names"] = {
},
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffClass"] = {
["enrage"] = true,
["disease"] = true,
["poison"] = true,
["curse"] = true,
["none"] = true,
},
["type"] = "aura2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0.80000001192093,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_anchorYOffset"] = -3,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
0.60000002384186,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "CENTER",
["text_visible"] = true,
["text_text_format_p_time_mod_rate"] = true,
["text_fontSize"] = 10,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
},
},
["height"] = 34,
["keepAspectRatio"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["actions"] = {
["start"] = {
["custom"] = "aura_env.region:SetRegionHeight(50)\naura_env.region:SetOffset(0,0)\naura_env.region:SetAlpha(1)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["texXOffset"] = 0,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "FNHvIirA6T7",
["anchorFrameFrame"] = "WeakAuras:C.UnitF_T_BD_H_DebuffsSELF",
["regionType"] = "icon",
["parent"] = "CUDF_T_BD_H_Row4",
["anchorFrameType"] = "SELECTFRAME",
["alpha"] = 1,
["useTooltip"] = true,
["anchorFrameParent"] = true,
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_H_Buffs",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["width"] = 34,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "none",
["variable"] = "debuffClass",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
0,
0,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "magic",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.2,
0.6,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "curse",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.6,
0,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "disease",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.69803921568627,
0.46666666666667,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "poison",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.6,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "enrage",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0.96078431372549,
0.41176470588235,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "5",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 18,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["value"] = 14,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["property"] = "sub.6.text_visible",
},
},
},
},
["cooldown"] = true,
["texYOffset"] = 0,
},
["CUDF_P_FrameTex"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Player",
["preferToUpdate"] = false,
["yOffset"] = -42,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["classification"] = {
["single"] = "minus",
["multi"] = {
},
},
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 200,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = true,
["anchorFrameFrame"] = "WeakAuras:CUDF_P_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\AddOns\\CUDFTextures\\TargetingFrame\\UI-TargetingFrame-Light",
["rotation"] = 0,
["color"] = {
0,
0,
0,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_P_FrameTex",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 400,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "U100kyINqtS",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "show",
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.texture:SetTexture(\"Interface\\\\AddOns\\\\CUDFTextures\\\\TargetingFrame\\\\UI-TargetingFrame-Light\")",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = -60,
},
["CUDF_F_Portrait2D"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Focus",
["preferToUpdate"] = false,
["yOffset"] = 14,
["anchorPoint"] = "TOPRIGHT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "focus",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["custom_type"] = "status",
["type"] = "custom",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_absorbMode"] = true,
["event"] = "Health",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["events"] = "UNIT_PORTRAIT_UPDATE:focus, UNIT_MODEL_CHANGED:focus, PLAYER_FOCUS_CHANGED",
["spellIds"] = {
},
["custom"] = "function()\n    local unit = \"focus\"\n    \n    SetPortraitToTexture(aura_env.region.texture)\n    SetPortraitTexture(aura_env.region.texture, unit)\n    \n    return true\nend",
["check"] = "event",
["names"] = {
},
["duration"] = "1",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 92,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["namerealm"] = "",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["zoneIds"] = "",
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMP",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White",
["rotation"] = 0,
["color"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_Portrait2D",
["alpha"] = 1,
["frameStrata"] = 2,
["width"] = 92,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
["scalex"] = 1,
["colorB"] = 1,
["colorG"] = 1,
["scaleType"] = "straightScale",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["duration_type"] = "seconds",
["easeStrength"] = 3,
["use_scale"] = false,
["rotate"] = 0,
["colorR"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "Pli6Xp58oGl",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 6,
},
["CUDF_T_BD_F_Row2"] = {
["grow"] = "GRID",
["controlledChildren"] = {
"CUDF_T_BD_F_Buffs",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0.00020573397835477,
["sortHybridTable"] = {
["CUDF_T_BD_F_Buffs"] = false,
},
["rowSpace"] = 2,
["arcLength"] = 360,
["fullCircle"] = true,
["useAnchorPerUnit"] = false,
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 2,
["radius"] = 200,
["xOffset"] = 0,
["useLimit"] = false,
["align"] = "CENTER",
["borderEdge"] = "Square Full White",
["anchorPoint"] = "BOTTOMLEFT",
["borderColor"] = {
0,
0,
0,
1,
},
["stagger"] = 0,
["space"] = 2,
["version"] = 4,
["subRegions"] = {
},
["internalVersion"] = 78,
["parent"] = "CUDF_T_BD_Friendly",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["selfPoint"] = "TOPLEFT",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["source"] = "import",
["gridType"] = "RD",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_BD_F_Row1_Margin",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["uid"] = "58aD2BrpYUc",
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["animate"] = false,
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_F_Row2",
["stepAngle"] = 15,
["gridWidth"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["anchorPerUnit"] = "CUSTOM",
["borderInset"] = 1,
["config"] = {
},
["frameStrata"] = 1,
["limit"] = 5,
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["CUDF_F_ToT_Tex"] = {
["wagoID"] = "z9hex1UoU",
["color"] = {
0,
0,
0,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["use_deficit"] = false,
["use_specific_unit"] = true,
["healprediction"] = {
"1000",
},
["debuffType"] = "HELPFUL",
["use_namerealm"] = false,
["type"] = "unit",
["use_health"] = false,
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["unit"] = "focustarget",
["event"] = "Health",
["use_healprediction"] = false,
["use_showIncomingHeal"] = false,
["health_operator"] = {
"==",
},
["health"] = {
"",
},
["healprediction_operator"] = {
">",
},
["spellIds"] = {
},
["use_percenthealth"] = false,
["use_unit"] = true,
["names"] = {
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "status",
["dynamicDuration"] = false,
["custom"] = "function()\n    if UnitExists(\"focustarget\") and not UnitIsUnit(\"focus\", \"player\") then\n        return true\n    else\n        return false\n    end\nend",
["debuffType"] = "HELPFUL",
["check"] = "event",
["events"] = "TRIGGER:1, PLAYER_FOCUS_CHANGED",
["unit"] = "player",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 100,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_ToT",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameParent"] = true,
["texture"] = "Interface\\TargetingFrame\\UI-TargetofTargetFrame",
["authorOptions"] = {
},
["parent"] = "CUDF_F_ToT",
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_ToT_Tex",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["width"] = 200,
["uid"] = "kSVlhYxJ0(f",
["alpha"] = 1,
["config"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 0,
},
["changes"] = {
{
["property"] = "alpha",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["CUDF_P_Pet_PCS_Hunter"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Pin",
"Ravage",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "target",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Pin",
"Ravage",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "focus",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["realSpellName"] = "Pin",
["use_spellName"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 53548,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["realSpellName"] = "Ravage",
["use_spellName"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 53562,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_namerealm"] = false,
["ingroup"] = {
},
["namerealm"] = "",
["talent"] = {
["multi"] = {
[86] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_class"] = true,
["class"] = {
["single"] = "HUNTER",
["multi"] = {
},
},
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SELECTFRAME",
["source"] = "import",
["frameStrata"] = 1,
["parent"] = "CUDF_Pet_ClassSpecials",
["preferToUpdate"] = false,
["cooldown"] = true,
["anchorFrameFrame"] = "WeakAuras:CUDF_P_Pet_PCS_HunterTex",
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["progressSource"] = {
-1,
"",
},
["icon"] = true,
["config"] = {
},
["alpha"] = 1,
["xOffset"] = 0,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_P_Pet_PCS_Hunter",
["cooldownTextDisabled"] = false,
["useCooldownModRate"] = true,
["width"] = 48,
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "5Jmn40WiBfL",
["inverse"] = true,
["useAdjustededMin"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "insufficientResources",
["value"] = 1,
},
{
["trigger"] = 4,
["variable"] = "insufficientResources",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = {
0.5,
0.5,
1,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 4,
["variable"] = "onCooldown",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = {
0.5,
0.5,
0.5,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "spellInRange",
["value"] = 0,
},
{
["trigger"] = 4,
["variable"] = "spellInRange",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = {
0.8,
0.1,
0.1,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = false,
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["value"] = {
1,
1,
1,
1,
},
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["CUDF_T_BD_F_Row4"] = {
["grow"] = "GRID",
["controlledChildren"] = {
"CUDF_T_BD_F_Debuffs",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0.00020573397835477,
["sortHybridTable"] = {
["CUDF_T_BD_F_Debuffs"] = false,
},
["rowSpace"] = 2,
["arcLength"] = 360,
["fullCircle"] = true,
["useAnchorPerUnit"] = false,
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 2,
["radius"] = 200,
["xOffset"] = 0,
["useLimit"] = false,
["align"] = "CENTER",
["borderEdge"] = "Square Full White",
["anchorPoint"] = "BOTTOMLEFT",
["borderColor"] = {
0,
0,
0,
1,
},
["stagger"] = 0,
["space"] = 2,
["version"] = 4,
["subRegions"] = {
},
["internalVersion"] = 78,
["parent"] = "CUDF_T_BD_Friendly",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["selfPoint"] = "TOPLEFT",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["source"] = "import",
["gridType"] = "RD",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_BD_F_Row3_Margin",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["uid"] = "Y91eJMXpYMq",
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["animate"] = false,
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_F_Row4",
["stepAngle"] = 15,
["gridWidth"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["anchorPerUnit"] = "CUSTOM",
["borderInset"] = 1,
["config"] = {
},
["frameStrata"] = 1,
["limit"] = 5,
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["CUDF_F_Healthbar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
0.60000002384186,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "CENTER",
["barColor"] = {
0,
1,
0,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["overlayclip"] = true,
["texture"] = "Clean",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 30401,
["alpha"] = 1,
["uid"] = "0Cwdzg29vnQ",
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Focus",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_deficit"] = false,
["subeventPrefix"] = "SPELL",
["healprediction"] = {
"1000",
},
["debuffType"] = "HELPFUL",
["use_namerealm"] = false,
["type"] = "unit",
["use_health"] = false,
["subeventSuffix"] = "_CAST_START",
["unit"] = "focus",
["event"] = "Health",
["use_healprediction"] = false,
["use_showIncomingHeal"] = true,
["spellIds"] = {
},
["health"] = {
"",
},
["health_operator"] = {
"==",
},
["healprediction_operator"] = {
">",
},
["use_percenthealth"] = false,
["use_unit"] = true,
["names"] = {
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n    local region = aura_env.region\n    local unit = \"focus\"\n    \n    if UnitIsPlayer(unit) then\n        local c = RAID_CLASS_COLORS[select(2, UnitClass(unit))]\n        return region:Color(c.r,c.g,c.b)\n    elseif UnitExists(unit) then\n        \n        if UnitIsTapDenied(unit) and UnitCanAttack(\"player\", unit) then\n            return region:Color(0.5,0.5,0.5)\n        end\n        \n        local reaction = UnitReaction(unit, \"player\")\n        \n        if reaction < 4 or UnitThreatSituation(\"player\", unit) then\n            return region:Color(1,0,0)\n        elseif reaction == 4 then\n            return region:Color(1,1,0)\n        else\n            return region:Color(0,1,0)\n        end\n    else\n        return false\n    end\nend",
["custom_type"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "TRIGGER:1",
["unit"] = "player",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["use_color"] = false,
["y"] = 0,
["x"] = 0,
["colorType"] = "custom",
["rotate"] = 0,
["colorFunc"] = "",
["easeStrength"] = 3,
["scalex"] = 1,
["colorB"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%n",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_c_time_legacy_floor"] = false,
["text_text_format_maxhealth_format"] = "none",
["text_text_format_c_time_format"] = 0,
["text_text_format_percenthealth_time_precision"] = 1,
["text_text_format_c_format"] = "Number",
["text_text_format_percenthealth_realm_name"] = "never",
["rotateText"] = "NONE",
["text_fixedWidth"] = 132,
["text_text_format_c_color"] = true,
["text_text_format_percenthealth_gcd_gcd"] = true,
["text_text_format_percenthealth_abbreviate_max"] = 8,
["text_text_format_percenthealth_gcd_hide_zero"] = false,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "floor",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_shadowYOffset"] = -1,
["text_text_format_percenthealth_gcd_channel"] = false,
["text_wordWrap"] = "Elide",
["text_visible"] = true,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_percenthealth_abbreviate"] = false,
["text_text_format_percenthealth_time_legacy_floor"] = false,
["text_fontSize"] = 14,
["text_text_format_c_time_dynamic_threshold"] = 60,
["text_text_format_percenthealth_format"] = "Number",
["text_text_format_percenthealth_time_dynamic_threshold"] = 60,
["text_text_format_percenthealth_gcd_cast"] = false,
["text_text_format_c_big_number_format"] = "AbbreviateNumbers",
["text_text_format_c_decimal_precision"] = 1,
["text_text_format_c_round_type"] = "floor",
["text_text_format_p_format"] = "timed",
["text_text_format_n_format"] = "none",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Fixed",
["anchorYOffset"] = 0,
["text_text_format_percenthealth_time_mod_rate"] = true,
["text_text_format_percenthealth_big_number_format"] = "AbbreviateNumbers",
["text_justify"] = "LEFT",
["text_text_format_health_format"] = "none",
["text_text_format_c_time_mod_rate"] = true,
["text_fontType"] = "None",
["text_text_format_p_time_format"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 4,
["text_text_format_c_abbreviate_max"] = 8,
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_mod_rate"] = true,
["text_anchorYOffset"] = 8,
["text_text_format_percenthealth_color"] = true,
["text_text_format_c_abbreviate"] = false,
["anchorXOffset"] = 0,
["text_anchorPoint"] = "INNER_LEFT",
["text_text_format_c_realm_name"] = "never",
["text_text_format_percenthealth_time_format"] = 0,
["text_text_format_p_time_precision"] = 1,
["text_text_format_c_time_precision"] = 1,
["text_text_format_p_time_legacy_floor"] = false,
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%c",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_c_time_legacy_floor"] = false,
["text_text_format_c_time_format"] = 0,
["text_text_format_c_color"] = true,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_percenthealth_time_precision"] = 1,
["rotateText"] = "NONE",
["text_fixedWidth"] = 64,
["text_text_format_maxhealth_format"] = "none",
["text_text_format_percenthealth_gcd_gcd"] = true,
["text_text_format_percenthealth_realm_name"] = "never",
["text_text_format_percenthealth_time_format"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "floor",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_shadowYOffset"] = -1,
["text_text_format_percenthealth_gcd_channel"] = false,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_percenthealth_gcd_hide_zero"] = false,
["text_text_format_c_time_dynamic_threshold"] = 60,
["text_text_format_percenthealth_color"] = true,
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_text_format_percenthealth_abbreviate"] = false,
["text_text_format_percenthealth_time_dynamic_threshold"] = 60,
["text_text_format_c_big_number_format"] = "AbbreviateNumbers",
["text_text_format_p_format"] = "timed",
["text_text_format_c_decimal_precision"] = 1,
["text_text_format_percenthealth_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_c_round_type"] = "floor",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_justify"] = "CENTER",
["text_text_format_percenthealth_big_number_format"] = "AbbreviateNumbers",
["text_text_format_c_abbreviate_max"] = 8,
["text_text_format_health_format"] = "none",
["text_text_format_percenthealth_time_mod_rate"] = true,
["text_text_format_c_time_mod_rate"] = true,
["text_fontType"] = "None",
["type"] = "subtext",
["text_anchorXOffset"] = 4,
["anchorYOffset"] = 0,
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_precision"] = 1,
["text_anchorYOffset"] = -8,
["text_text_format_percenthealth_gcd_cast"] = false,
["text_text_format_c_abbreviate"] = false,
["text_text_format_percenthealth_format"] = "Number",
["text_anchorPoint"] = "INNER_LEFT",
["text_text_format_c_realm_name"] = "never",
["text_text_format_percenthealth_abbreviate_max"] = 8,
["text_text_format_c_time_precision"] = 1,
["text_text_format_c_format"] = "Number",
["text_text_format_p_time_format"] = 0,
},
{
["text_text_format_n_format"] = "none",
["text_text"] = "%percenthealth%%",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 152,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["text_shadowYOffset"] = -1,
["type"] = "subtext",
["text_anchorXOffset"] = -4,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "round",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_anchorYOffset"] = -8,
["text_shadowXOffset"] = 1,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_RIGHT",
["text_font"] = "Friz Quadrata TT",
["text_fontType"] = "None",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_text_format_percenthealth_format"] = "Number",
},
},
["height"] = 42,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["sparkColor"] = {
1,
1,
1,
1,
},
["barColor2"] = {
1,
1,
0,
1,
},
["overlays"] = {
{
1,
1,
1,
0.80000001192093,
},
},
["icon_side"] = "RIGHT",
["customText"] = "function()\n    local unit = \"focus\"\n    if UnitExists(unit) then\n        local current, max = UnitHealth(unit), UnitHealthMax(unit)\n        \n        return (\"%.f / %.f\"):format(current, max)\n    else\n        return \"\"\n    end\nend",
["config"] = {
},
["sparkHeight"] = 30,
["icon"] = false,
["overlaysTexture"] = {
"OmniCD Flat",
},
["xOffset"] = 0,
["semver"] = "1.1.2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["id"] = "CUDF_F_Healthbar",
["width"] = 184,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["sparkHidden"] = "NEVER",
["zoom"] = 0,
["inverse"] = false,
["customTextUpdate"] = "event",
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["CUDF_F_BD_Hostile"] = {
["controlledChildren"] = {
"CUDF_F_BD_H_Row1",
"CUDF_F_BD_H_Row1_Margin",
"CUDF_F_BD_H_Row2",
"CUDF_F_BD_H_Row2_Margin",
"CUDF_F_BD_H_Row3",
"CUDF_F_BD_H_Row3_Margin",
"CUDF_F_BD_H_Row4",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["uid"] = "NwVpVGIeS4F",
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_Hostile",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["borderInset"] = 1,
["config"] = {
},
["parent"] = "CUDF_F_BuffsDebuffs",
["conditions"] = {
},
["information"] = {
},
["selfPoint"] = "CENTER",
},
["CUDF_T_BD_F_Row2_Margin"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_T_BD_Friendly",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "target",
["event"] = "Unit Characteristics",
["hostility"] = "friendly",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = false,
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["auranames"] = {
"Aspect of the Dragonhawk",
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
["useName"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 6,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_BD_F_Row2",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = false,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotation"] = 0,
["color"] = {
0,
0,
0,
0,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_F_Row2_Margin",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "14i5xMBcEx6",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
{
["value"] = 2,
["property"] = "yOffsetRelative",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["CUDF_F_CombatIndicator"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["color"] = {
0.96078437566757,
0.94901967048645,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 10,
["anchorPoint"] = "BOTTOM",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "focus",
["use_inCombat"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["duration_type"] = "seconds",
["scaley"] = 1,
["alpha"] = 0,
["colorType"] = "straightColor",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["use_color"] = false,
["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
["easeStrength"] = 3,
["preset"] = "pulse",
["colorB"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["discrete_rotation"] = 0,
["anchorFrameType"] = "SELECTFRAME",
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
},
["height"] = 40,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "\n\n\n\n",
["do_custom"] = false,
},
},
["parent"] = "CUDF_Focus",
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["cooldown"] = true,
["conditions"] = {
},
["authorOptions"] = {
},
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_Healthbar",
["regionType"] = "texture",
["url"] = "https://wago.io/z9hex1UoU/4",
["blendMode"] = "BLEND",
["uid"] = "M8(2sI7ZlOv",
["zoom"] = 0.1,
["anchorFrameParent"] = true,
["texture"] = "countdown-swords",
["alpha"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_CombatIndicator",
["selfPoint"] = "CENTER",
["useCooldownModRate"] = true,
["width"] = 40,
["frameStrata"] = 1,
["config"] = {
},
["inverse"] = false,
["rotation"] = 0,
["displayIcon"] = 132147,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 219,
},
["CUDF_T_BD_Friendly"] = {
["controlledChildren"] = {
"CUDF_T_BD_F_Row1",
"CUDF_T_BD_F_Row1_Margin",
"CUDF_T_BD_F_Row2",
"CUDF_T_BD_F_Row2_Margin",
"CUDF_T_BD_F_Row3",
"CUDF_T_BD_F_Row3_Margin",
"CUDF_T_BD_F_Row4",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["uid"] = "VnzFat1QoLW",
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_Friendly",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["borderInset"] = 1,
["config"] = {
},
["parent"] = "CUDF_T_BuffsDebuffs",
["conditions"] = {
},
["information"] = {
},
["selfPoint"] = "CENTER",
},
["CUDF_T_BD_F_DebuffsCleanse"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "target",
["event"] = "Unit Characteristics",
["hostility"] = "friendly",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["useName"] = false,
["use_debuffClass"] = true,
["auranames"] = {
"Aspect of the Dragonhawk",
},
["event"] = "Health",
["unit"] = "target",
["names"] = {
},
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffClass"] = {
["poison"] = true,
["magic"] = true,
["disease"] = true,
},
["type"] = "aura2",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0.80000001192093,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_anchorYOffset"] = -3,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
0.60000002384186,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "CENTER",
["text_visible"] = true,
["text_text_format_p_time_mod_rate"] = true,
["text_fontSize"] = 10,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
},
},
["height"] = 34,
["keepAspectRatio"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["actions"] = {
["start"] = {
["custom"] = "aura_env.region:SetRegionHeight(50)\naura_env.region:SetOffset(0,0)\naura_env.region:SetAlpha(1)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["texXOffset"] = 0,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "WuQluy8wZa(",
["anchorFrameFrame"] = "WeakAuras:C.UnitF_T_BD_H_DebuffsSELF",
["regionType"] = "icon",
["parent"] = "CUDF_T_BD_F_Row3",
["anchorFrameType"] = "SELECTFRAME",
["alpha"] = 1,
["useTooltip"] = true,
["anchorFrameParent"] = true,
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_F_DebuffsCleanse",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["width"] = 34,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "none",
["variable"] = "debuffClass",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
0.8,
0,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "magic",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.2,
0.6,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "curse",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.6,
0,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "disease",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.69803921568627,
0.46666666666667,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "poison",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.6,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "enrage",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0.96078431372549,
0.41176470588235,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "5",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 18,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["value"] = 14,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["property"] = "sub.6.text_visible",
},
},
},
},
["cooldown"] = true,
["texYOffset"] = 0,
},
["CUDF_P_MasterLooter"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Player",
["preferToUpdate"] = false,
["yOffset"] = 6,
["anchorPoint"] = "TOPLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "status",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
["custom"] = "function ()\n    local unit = \"player\"\n    local method, partyID, raidID = GetLootMethod()\n    \n    if method and method == \"master\" then\n        if raidID then\n            if UnitIsUnit(\"raid\" .. raidID, unit) then\n                return true\n            end\n        else\n            if UnitIsUnit(\"party\"..partyID, unit) or (partyID == 0 and UnitIsUnit(\"player\", unit)) then\n                return true\n            end\n        end\n    end\nend",
["spellIds"] = {
},
["events"] = "PARTY_LEADER_CHANGED, GROUP_ROSTER_UPDATE, PLAYER_TARGET_CHANGED, PARTY_LOOT_METHOD_CHANGED",
["names"] = {
},
["check"] = "event",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "LEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 18,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_P_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\GroupFrame\\UI-Group-MasterLooter",
["rotation"] = 0,
["color"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_P_MasterLooter",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 18,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "N9hiX4iiDie",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 26,
},
["CUDF_F_Powerbar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = -1,
["anchorPoint"] = "BOTTOM",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
0.60000002384186,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
1,
0,
0,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Clean",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 30401,
["alpha"] = 1,
["uid"] = "cfjMcWYo(f7",
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Focus",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_deficit"] = false,
["subeventPrefix"] = "SPELL",
["healprediction"] = "1000",
["debuffType"] = "HELPFUL",
["use_namerealm"] = false,
["type"] = "unit",
["use_health"] = false,
["subeventSuffix"] = "_CAST_START",
["unit"] = "focus",
["event"] = "Power",
["use_healprediction"] = false,
["use_showIncomingHeal"] = false,
["spellIds"] = {
},
["health"] = "",
["health_operator"] = "==",
["healprediction_operator"] = ">",
["use_percenthealth"] = false,
["use_unit"] = true,
["names"] = {
},
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%c",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_c_time_legacy_floor"] = false,
["text_text_format_c_time_format"] = 0,
["text_text_format_c_color"] = true,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_percenthealth_time_precision"] = 1,
["rotateText"] = "NONE",
["text_fixedWidth"] = 64,
["text_text_format_maxhealth_format"] = "none",
["text_text_format_percenthealth_gcd_gcd"] = true,
["text_text_format_percenthealth_realm_name"] = "never",
["text_text_format_percenthealth_time_format"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "floor",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_shadowYOffset"] = -1,
["text_text_format_percenthealth_gcd_channel"] = false,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_percenthealth_gcd_hide_zero"] = false,
["text_text_format_c_time_dynamic_threshold"] = 60,
["text_text_format_percenthealth_color"] = true,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_percenthealth_abbreviate"] = false,
["text_text_format_percenthealth_time_dynamic_threshold"] = 60,
["text_text_format_c_big_number_format"] = "AbbreviateNumbers",
["text_text_format_p_format"] = "timed",
["text_text_format_c_decimal_precision"] = 1,
["text_text_format_percenthealth_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_c_round_type"] = "floor",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_justify"] = "LEFT",
["text_text_format_percenthealth_big_number_format"] = "AbbreviateNumbers",
["text_text_format_c_abbreviate_max"] = 8,
["text_text_format_health_format"] = "none",
["text_text_format_percenthealth_time_mod_rate"] = true,
["text_text_format_c_time_mod_rate"] = true,
["text_fontType"] = "None",
["type"] = "subtext",
["text_anchorXOffset"] = 4,
["anchorYOffset"] = 0,
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_precision"] = 1,
["text_anchorYOffset"] = 0,
["text_text_format_percenthealth_gcd_cast"] = false,
["text_text_format_c_abbreviate"] = false,
["text_text_format_percenthealth_format"] = "Number",
["text_anchorPoint"] = "INNER_LEFT",
["text_text_format_c_realm_name"] = "never",
["text_text_format_percenthealth_abbreviate_max"] = 8,
["text_text_format_c_time_precision"] = 1,
["text_text_format_c_format"] = "Number",
["text_text_format_p_time_format"] = 0,
},
{
["text_text_format_c_time_precision"] = 1,
["text_text"] = "%percentpower%%",
["text_text_format_p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_percenthealth_time_precision"] = 1,
["text_text_format_c_time_legacy_floor"] = false,
["text_text_format_c_format"] = "Number",
["text_fixedWidth"] = 64,
["text_text_format_percenthealth_realm_name"] = "never",
["text_text_format_p_time_legacy_floor"] = false,
["text_wordWrap"] = "WordWrap",
["rotateText"] = "NONE",
["text_anchorPoint"] = "INNER_RIGHT",
["text_text_format_c_color"] = true,
["text_text_format_percenthealth_gcd_gcd"] = true,
["text_shadowXOffset"] = 1,
["text_text_format_p_time_precision"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "floor",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_shadowYOffset"] = -1,
["text_text_format_percenthealth_gcd_channel"] = false,
["text_text_format_percenthealth_time_format"] = 0,
["text_visible"] = true,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_c_time_dynamic_threshold"] = 60,
["text_text_format_c_time_mod_rate"] = true,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_percenthealth_format"] = "Number",
["text_text_format_percenthealth_time_dynamic_threshold"] = 60,
["text_fontType"] = "None",
["text_text_format_percentpower_round_type"] = "round",
["text_text_format_c_decimal_precision"] = 1,
["text_text_format_c_round_type"] = "floor",
["text_text_format_p_format"] = "timed",
["text_text_format_percenthealth_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_text_format_percenthealth_abbreviate"] = false,
["text_justify"] = "RIGHT",
["anchorYOffset"] = 0,
["text_text_format_c_abbreviate_max"] = 8,
["text_text_format_health_format"] = "none",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_percenthealth_color"] = true,
["text_text_format_percenthealth_big_number_format"] = "AbbreviateNumbers",
["type"] = "subtext",
["text_anchorXOffset"] = -4,
["text_text_format_c_big_number_format"] = "AbbreviateNumbers",
["text_font"] = "Friz Quadrata TT",
["text_text_format_percenthealth_gcd_cast"] = false,
["text_anchorYOffset"] = 0,
["text_text_format_percenthealth_gcd_hide_zero"] = false,
["text_text_format_c_abbreviate"] = false,
["text_text_format_percenthealth_time_legacy_floor"] = false,
["text_text_format_percentpower_format"] = "Number",
["text_text_format_c_realm_name"] = "never",
["text_text_format_maxhealth_format"] = "none",
["text_text_format_percenthealth_abbreviate_max"] = 8,
["text_text_format_c_time_format"] = 0,
["text_text_format_percentpower_decimal_precision"] = 0,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["anchorFrameFrame"] = "WeakAuras:CUDF_F_Healthbar",
["xOffset"] = 0,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon_side"] = "RIGHT",
["customText"] = "function()\n    local unit = \"focus\"\n    if UnitExists(unit) then\n        local current, max = UnitPower(unit), UnitPowerMax(unit)\n        \n        return (\"%.f / %.f\"):format(current, max)\n    else\n        return \"\"\n    end\nend",
["customTextUpdate"] = "event",
["sparkHeight"] = 30,
["anchorFrameParent"] = true,
["zoom"] = 0,
["sparkColor"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["id"] = "CUDF_F_Powerbar",
["anchorFrameType"] = "SELECTFRAME",
["frameStrata"] = 1,
["width"] = 184,
["sparkHidden"] = "NEVER",
["config"] = {
},
["inverse"] = false,
["icon"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 0,
["variable"] = "powertype",
},
["changes"] = {
{
["value"] = {
0,
0,
1,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 3,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 6,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.81960784313725,
1,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 2,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0.50196078431373,
0.25098039215686,
1,
},
["property"] = "barColor",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["preferToUpdate"] = false,
},
["CUDF_P_Pet_PCS_HunterTex"] = {
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = -2,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Pin",
"Ravage",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "target",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Pin",
"Ravage",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "focus",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["realSpellName"] = "Pin",
["use_spellName"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 53548,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["realSpellName"] = "Ravage",
["use_spellName"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 53562,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = true,
["rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 64,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["ingroup"] = {
},
["namerealm"] = "",
["talent"] = {
["multi"] = {
[86] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_class"] = true,
["class"] = {
["single"] = "HUNTER",
["multi"] = {
},
},
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_Pet_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "BackupPet-Frame",
["config"] = {
},
["selfPoint"] = "CENTER",
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_P_Pet_PCS_HunterTex",
["width"] = 64,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["xOffset"] = 94,
["uid"] = "gWELdDGugOq",
["alpha"] = 1,
["color"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["parent"] = "CUDF_Pet_ClassSpecials",
},
["CUDF_T_CB_IntShield"] = {
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = -4,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["use_interruptible"] = false,
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cast",
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["colorR"] = 1,
["scalex"] = 1,
["alphaType"] = "straight",
["colorB"] = 1,
["colorG"] = 1,
["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
["use_alpha"] = true,
["type"] = "custom",
["easeType"] = "easeIn",
["scaley"] = 1,
["alpha"] = 0,
["y"] = 0,
["x"] = 0,
["duration_type"] = "seconds",
["rotate"] = 0,
["easeStrength"] = 3,
["duration"] = "0.5",
["colorA"] = 1,
},
},
["desaturate"] = false,
["rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 90,
["rotate"] = false,
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_CB_Icon",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\CUDFTextures\\Untriel\\castshieldupscaled",
["config"] = {
},
["selfPoint"] = "CENTER",
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_CB_IntShield",
["width"] = 90,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["xOffset"] = 0,
["uid"] = "PNqrFbGdZYl",
["alpha"] = 0.8,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
},
["information"] = {
},
["parent"] = "CUDF_T_Castbar",
},
["CUDF_T_BD_F_Debuffs"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "target",
["event"] = "Unit Characteristics",
["hostility"] = "friendly",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["useName"] = false,
["use_debuffClass"] = true,
["auranames"] = {
"Aspect of the Dragonhawk",
},
["event"] = "Health",
["unit"] = "target",
["names"] = {
},
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffClass"] = {
["enrage"] = true,
["curse"] = true,
["none"] = true,
},
["type"] = "aura2",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0.80000001192093,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_anchorYOffset"] = -3,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
0.60000002384186,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "CENTER",
["text_visible"] = true,
["text_text_format_p_time_mod_rate"] = true,
["text_fontSize"] = 10,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
},
},
["height"] = 34,
["keepAspectRatio"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["actions"] = {
["start"] = {
["custom"] = "aura_env.region:SetRegionHeight(50)\naura_env.region:SetOffset(0,0)\naura_env.region:SetAlpha(1)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["texXOffset"] = 0,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "xoTtOi4NNV3",
["anchorFrameFrame"] = "WeakAuras:C.UnitF_T_BD_H_DebuffsSELF",
["regionType"] = "icon",
["parent"] = "CUDF_T_BD_F_Row4",
["anchorFrameType"] = "SELECTFRAME",
["alpha"] = 1,
["useTooltip"] = true,
["anchorFrameParent"] = true,
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_F_Debuffs",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["width"] = 34,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "none",
["variable"] = "debuffClass",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
0.8,
0,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "magic",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.2,
0.6,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "curse",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.6,
0,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "disease",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.69803921568627,
0.46666666666667,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "poison",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.6,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "enrage",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0.96078431372549,
0.41176470588235,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "5",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 18,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["value"] = 14,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["property"] = "sub.6.text_visible",
},
},
},
},
["cooldown"] = true,
["texYOffset"] = 0,
},
["CUDF_T_TA_Tex"] = {
["wagoID"] = "z9hex1UoU",
["color"] = {
0,
0,
0,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOPRIGHT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
["do_custom"] = false,
},
["finish"] = {
},
["init"] = {
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["use_character"] = true,
["unit"] = "target",
["character"] = "npc",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["event"] = "Unit Characteristics",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["event"] = "Threat Situation",
["unit"] = "target",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "slidebottom",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "slidebottom",
},
},
["desaturate"] = true,
["rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 32,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Legionfall_GrayFrame",
["config"] = {
},
["selfPoint"] = "CENTER",
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_TA_Tex",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 80,
["parent"] = "CUDF_T_ThreatAggro",
["uid"] = "tFMuRpfNTLH",
["xOffset"] = 0,
["anchorFrameType"] = "SCREEN",
["conditions"] = {
{
["check"] = {
},
["changes"] = {
{
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["CUDF_F_BD_H_Debuffs"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "focus",
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = false,
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["auranames"] = {
"Aspect of the Dragonhawk",
},
["subeventPrefix"] = "SPELL",
["unit"] = "focus",
["useName"] = false,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0.80000001192093,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_anchorYOffset"] = -3,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
0.60000002384186,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "CENTER",
["text_visible"] = true,
["text_text_format_p_time_mod_rate"] = true,
["text_fontSize"] = 10,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
},
},
["height"] = 34,
["keepAspectRatio"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["actions"] = {
["start"] = {
["custom"] = "aura_env.region:SetRegionHeight(50)\naura_env.region:SetOffset(0,0)\naura_env.region:SetAlpha(1)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["texXOffset"] = 0,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "3148Sqns2ob",
["anchorFrameFrame"] = "WeakAuras:C.UnitF_T_BD_H_DebuffsSELF",
["regionType"] = "icon",
["parent"] = "CUDF_F_BD_H_Row2",
["anchorFrameType"] = "SELECTFRAME",
["alpha"] = 1,
["useTooltip"] = true,
["anchorFrameParent"] = true,
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_H_Debuffs",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["width"] = 34,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "none",
["variable"] = "debuffClass",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
0.8,
0,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "magic",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.2,
0.6,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "curse",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.6,
0,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "disease",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.69803921568627,
0.46666666666667,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "poison",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.6,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "enrage",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0.96078431372549,
0.41176470588235,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "5",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 18,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["value"] = 14,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["property"] = "sub.6.text_visible",
},
},
},
},
["cooldown"] = true,
["texYOffset"] = 0,
},
["CUDF_T_BD_F_Buffs"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "target",
["event"] = "Unit Characteristics",
["hostility"] = "friendly",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = false,
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["auranames"] = {
"Aspect of the Dragonhawk",
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
["useName"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0.80000001192093,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_anchorYOffset"] = -3,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
0.60000002384186,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "CENTER",
["text_visible"] = true,
["text_text_format_p_time_mod_rate"] = true,
["text_fontSize"] = 10,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
},
},
["height"] = 34,
["keepAspectRatio"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["actions"] = {
["start"] = {
["custom"] = "aura_env.region:SetRegionHeight(50)\naura_env.region:SetOffset(0,0)\naura_env.region:SetAlpha(1)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["texXOffset"] = 0,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = ")U9QLy3nJ)G",
["anchorFrameFrame"] = "WeakAuras:C.UnitF_T_BD_H_DebuffsSELF",
["regionType"] = "icon",
["parent"] = "CUDF_T_BD_F_Row2",
["anchorFrameType"] = "SELECTFRAME",
["alpha"] = 1,
["useTooltip"] = true,
["anchorFrameParent"] = true,
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_F_Buffs",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["width"] = 34,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "5",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 18,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["value"] = 14,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["property"] = "sub.6.text_visible",
},
},
},
},
["cooldown"] = true,
["texYOffset"] = 0,
},
["CUDF_Pet_Healthbar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
0.60000002384186,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "CENTER",
["barColor"] = {
0,
1,
0,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["overlayclip"] = true,
["texture"] = "Clean",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 30401,
["alpha"] = 1,
["uid"] = "HlqjMlkmS7g",
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Pet",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_deficit"] = false,
["subeventPrefix"] = "SPELL",
["healprediction"] = {
"1000",
},
["debuffType"] = "HELPFUL",
["use_namerealm"] = false,
["type"] = "unit",
["use_health"] = false,
["subeventSuffix"] = "_CAST_START",
["unit"] = "pet",
["event"] = "Health",
["use_healprediction"] = false,
["use_showIncomingHeal"] = true,
["spellIds"] = {
},
["health"] = {
"",
},
["health_operator"] = {
"==",
},
["healprediction_operator"] = {
">",
},
["use_percenthealth"] = false,
["use_unit"] = true,
["names"] = {
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n    local region = aura_env.region\n    local happiness = GetPetHappiness()\n    \n    if happiness then\n        if happiness == 3 then\n            return region:Color(0,1,0,1)\n        elseif happiness == 2 then\n            return region:Color(1,1,0,1)\n        else\n            return region:Color(1,0,0,1)\n        end\n    end\nend",
["custom_type"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "PLAYER_LOGIN, UNIT_PET, UNIT_HAPPINESS",
["unit"] = "player",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Mend Pet",
"Ghoul Frenzy",
"Demonic Empowerment",
},
["debuffType"] = "HELPFUL",
["ownOnly"] = true,
["useName"] = true,
["unit"] = "pet",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "slidetop",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["use_color"] = false,
["y"] = 0,
["x"] = 0,
["colorType"] = "custom",
["rotate"] = 0,
["colorFunc"] = "",
["easeStrength"] = 3,
["scalex"] = 1,
["colorB"] = 1,
},
["finish"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "slidetop",
},
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_size"] = 4,
["border_anchor"] = "bar",
["type"] = "subborder",
["border_color"] = {
1,
1,
0,
0.40000003576279,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_text_format_n_format"] = "none",
["text_text"] = "%percenthealth%%",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 152,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowYOffset"] = -1,
["type"] = "subtext",
["text_anchorXOffset"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "round",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_anchorYOffset"] = -1,
["text_shadowXOffset"] = 1,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_CENTER",
["text_font"] = "Friz Quadrata TT",
["text_fontType"] = "None",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_percenthealth_format"] = "Number",
},
{
["text_text_format_n_format"] = "none",
["text_text"] = "%3.p",
["text_text_format_3.p_time_format"] = 0,
["text_shadowXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_text_format_3.p_time_legacy_floor"] = false,
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 152,
["rotateText"] = "NONE",
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["text_text_format_3.p_time_precision"] = 1,
["text_font"] = "Friz Quadrata TT",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_RIGHT",
["type"] = "subtext",
["text_anchorXOffset"] = -1,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "round",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_text_format_3.p_time_mod_rate"] = true,
["text_text_format_3.p_time_dynamic_threshold"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_3.p_format"] = "timed",
["text_anchorYOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_text_format_percenthealth_format"] = "Number",
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["sparkColor"] = {
1,
1,
1,
1,
},
["barColor2"] = {
1,
1,
0,
1,
},
["overlays"] = {
{
1,
1,
1,
0.80000001192093,
},
},
["icon_side"] = "RIGHT",
["customText"] = "",
["config"] = {
},
["sparkHeight"] = 30,
["icon"] = false,
["overlaysTexture"] = {
"OmniCD Flat",
},
["xOffset"] = 0,
["semver"] = "1.1.2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["id"] = "CUDF_Pet_Healthbar",
["width"] = 106,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["sparkHidden"] = "NEVER",
["zoom"] = 0,
["inverse"] = false,
["customTextUpdate"] = "event",
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.border_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["CUDF_F_BD_H_Row3_Margin"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_F_BD_Hostile",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "focus",
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["useName"] = false,
["use_debuffClass"] = true,
["auranames"] = {
"Aspect of the Dragonhawk",
},
["event"] = "Health",
["unit"] = "focus",
["names"] = {
},
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffClass"] = {
["magic"] = true,
},
["type"] = "aura2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 6,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_BD_H_Row3",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = false,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotation"] = 0,
["color"] = {
0,
0,
0,
0,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_H_Row3_Margin",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "l4BqSfuerzm",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
{
["value"] = 2,
["property"] = "yOffsetRelative",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["CUDF_T_RaidMarkIcon"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["color"] = {
1,
1,
1,
1,
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "BOTTOM",
["cooldownSwipe"] = true,
["customTextUpdate"] = "update",
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["duration"] = "1",
["genericShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["customIcon"] = "function()\n    local mark = GetRaidTargetIndex(\"target\")\n    if UnitExists(\"target\") == true and mark ~= nil then\n        return    [[Interface\\TARGETINGFRAME\\UI-RaidTargetingIcon_]].. mark ..[[.blp]]\n    end\nend",
["debuffType"] = "HELPFUL",
["type"] = "custom",
["custom_type"] = "status",
["event"] = "Health",
["custom_hide"] = "timed",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
},
["unevent"] = "timed",
["check"] = "event",
["events"] = "RAID_TARGET_UPDATE, PLAYER_TARGET_CHANGED",
["custom"] = "function()\n    local raid_mark = GetRaidTargetIndex(\"target\")\n    if raid_mark ~= nil then \n        return true\n    end\nend",
["names"] = {
},
},
["untrigger"] = {
["custom"] = "",
},
},
["activeTriggerMode"] = 1,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["stickyDuration"] = false,
["authorOptions"] = {
},
["keepAspectRatio"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
},
["height"] = 24,
["parent"] = "CUDF_Target",
["load"] = {
["ingroup"] = {
["multi"] = {
},
},
["use_never"] = false,
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["role"] = {
["multi"] = {
},
},
["zoneIds"] = "",
["use_namerealm"] = false,
["talent2"] = {
["multi"] = {
},
},
["namerealm"] = "",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["difficulty"] = {
["multi"] = {
},
},
["talent3"] = {
["multi"] = {
},
},
["faction"] = {
["multi"] = {
},
},
["pvptalent"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["affixes"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
["flexible"] = true,
["ten"] = true,
["twentyfive"] = true,
["fortyman"] = true,
["twenty"] = true,
},
},
},
["cooldown"] = true,
["useAdjustededMax"] = false,
["fontSize"] = 14,
["source"] = "import",
["conditions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "shrink",
},
["main"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "pulse",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "cwtab8Aw)Zd",
["anchorFrameFrame"] = "WeakAuras:CUDF_T_Healthbar",
["regionType"] = "icon",
["desaturate"] = false,
["anchorFrameType"] = "SELECTFRAME",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameParent"] = true,
["zoom"] = 0,
["auto"] = true,
["cooldownTextDisabled"] = false,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_RaidMarkIcon",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["width"] = 24,
["preferToUpdate"] = false,
["config"] = {
},
["inverse"] = false,
["url"] = "https://wago.io/z9hex1UoU/4",
["displayIcon"] = "",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 34,
},
["CUDF_T_CB_Icon"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = -7,
["adjustedMax"] = "",
["yOffset"] = 1,
["anchorPoint"] = "LEFT",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["icon"] = true,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["keepAspectRatio"] = false,
["selfPoint"] = "RIGHT",
["barColor"] = {
1,
0.67058823529412,
0,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["namerealm"] = "asdasd",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["zoneIds"] = "",
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["texture"] = "OmniCD Flat",
["cooldownTextDisabled"] = false,
["auto"] = true,
["tocversion"] = 30401,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["displayIcon"] = 237554,
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["color"] = {
1,
1,
1,
1,
},
["adjustedMin"] = "",
["cooldownSwipe"] = true,
["sparkRotationMode"] = "AUTO",
["cooldownEdge"] = false,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["debuffType"] = "HELPFUL",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["event"] = "Combat Log",
["unit"] = "target",
["events"] = "UNIT_SPELLCAST_START:target, UNIT_SPELLCAST_CHANNEL_START:target, PLAYER_TARGET_CHANGED",
["customName"] = "",
["spellIds"] = {
},
["customIcon"] = "function()\n    local unit = \"target\"\n    \n    if unit then\n        local _, _, castingIcon = UnitCastingInfo(unit)\n        local _, _, channelIcon = UnitChannelInfo(unit)\n        \n        if castingIcon then\n            return castingIcon\n        elseif channelIcon then\n            return channelIcon\n        end\n    end\nend",
["custom"] = "function()\n    return true\nend",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 2,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["colorR"] = 1,
["duration"] = "0.1",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["use_translate"] = true,
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = -25,
["duration_type"] = "seconds",
["rotate"] = 0,
["translateType"] = "straightTranslate",
["easeStrength"] = 3,
["preset"] = "slideleft",
["colorB"] = 1,
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["use_scale"] = false,
["duration"] = "0.5",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 0,
["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
["rotate"] = 0,
["type"] = "none",
["use_translate"] = false,
["use_alpha"] = true,
["translateType"] = "straightTranslate",
["scaleType"] = "straightScale",
["scaley"] = 1,
["easeType"] = "easeIn",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["use_color"] = false,
["alpha"] = 0,
["colorType"] = "custom",
["y"] = 30,
["x"] = 0,
["preset"] = "shrink",
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return 1,0,0,1\nend",
["easeStrength"] = 3,
["colorB"] = 0.019607843137255,
["scalex"] = 0,
},
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_anchor"] = "icon",
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 2,
},
},
["height"] = 40,
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["uid"] = "PcWgCb(Hymc",
["source"] = "import",
["cooldown"] = false,
["barColor2"] = {
1,
1,
0,
1,
},
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["authorOptions"] = {
},
["anchorFrameFrame"] = "WeakAuras:CUDF_T_CB_Bar",
["desc"] = "",
["backgroundColor"] = {
0,
0,
0,
0.60000002384186,
},
["sparkHeight"] = 30,
["icon_side"] = "LEFT",
["width"] = 40,
["frameStrata"] = 1,
["anchorFrameParent"] = true,
["customTextUpdate"] = "event",
["sparkHidden"] = "NEVER",
["actions"] = {
["start"] = {
["custom"] = "if aura_env.timer then\n    aura_env.timer:Cancel()\nend\nWeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetAnchor(\"CENTER\", WeakAuras.GetRegion(\"CUDF_T_Castbar\"), \"BOTTOMLEFT\")\nWeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetOffset(-4, -8)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.timer = C_Timer.NewTimer(0.5, function()\n        WeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetAnchor(\"CENTER\", WeakAuras.GetRegion(\"CUDF_T_Powerbar\"), \"BOTTOMLEFT\")\n        WeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetOffset(-6, -10)\nend)",
["do_custom"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["semver"] = "1.1.2",
["customText"] = "",
["id"] = "CUDF_T_CB_Icon",
["parent"] = "CUDF_T_Castbar",
["useCooldownModRate"] = true,
["anchorFrameType"] = "SELECTFRAME",
["spark"] = false,
["config"] = {
},
["inverse"] = true,
["zoom"] = 0.1,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["CUDF_T_ClassIcon"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Target",
["preferToUpdate"] = false,
["yOffset"] = 18,
["anchorPoint"] = "TOPRIGHT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["custom_type"] = "status",
["type"] = "custom",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_absorbMode"] = true,
["event"] = "Health",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["events"] = "UNIT_PORTRAIT_UPDATE:target, UNIT_MODEL_CHANGED:target, PLAYER_TARGET_CHANGED",
["spellIds"] = {
},
["custom"] = "function()\n    local unit = \"target\"\n    \n    if UnitExists(unit) then\n        local _, unitClass = UnitClass(unit)\n        aura_env.region.texture:SetTexCoord(unpack(CLASS_ICON_TCOORDS[unitClass]))\n        return true\n    else\n        aura_env.region.texture:SetTexCoord(unpack(CLASS_ICON_TCOORDS[\"WARRIOR\"]))\n        return true\n    end\nend",
["check"] = "event",
["names"] = {
},
["duration"] = "1",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 100,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["namerealm"] = "",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["zoneIds"] = "",
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_never"] = true,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMP",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\TargetingFrame\\UI-Classes-Circles",
["rotation"] = 0,
["color"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_ClassIcon",
["alpha"] = 1,
["frameStrata"] = 2,
["width"] = 100,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
["scalex"] = 1,
["colorB"] = 1,
["colorG"] = 1,
["scaleType"] = "straightScale",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["duration_type"] = "seconds",
["easeStrength"] = 3,
["use_scale"] = false,
["rotate"] = 0,
["colorR"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "y(ALVScXcA3",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 2,
},
["CUDF_T_BD_F_Row1_Margin"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_T_BD_Friendly",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "target",
["event"] = "Unit Characteristics",
["hostility"] = "friendly",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = true,
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["auranames"] = {
"Aspect of the Dragonhawk",
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
["useName"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 6,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_BD_F_Row1",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = false,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotation"] = 0,
["color"] = {
0,
0,
0,
0,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_F_Row1_Margin",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "Z8HZaB5)yVs",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
{
["value"] = 2,
["property"] = "yOffsetRelative",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["CUDF_F_Leader"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Focus",
["preferToUpdate"] = false,
["yOffset"] = 6,
["anchorPoint"] = "TOPLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "status",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
["custom"] = "function()\n    if UnitIsGroupLeader(\"focus\") then\n        return true\n    end\nend",
["spellIds"] = {
},
["events"] = "PARTY_LEADER_CHANGED, GROUP_ROSTER_UPDATE, PLAYER_FOCUS_CHANGED",
["names"] = {
},
["check"] = "event",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "LEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 24,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\GroupFrame\\UI-Group-LeaderIcon",
["rotation"] = 0,
["color"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_Leader",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 24,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "tNaoLRMnh2h",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 2,
},
["CUDF_F_BD_H_Row2"] = {
["grow"] = "GRID",
["controlledChildren"] = {
"CUDF_F_BD_H_Debuffs",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0.00020573397835477,
["sortHybridTable"] = {
["CUDF_F_BD_H_Debuffs"] = false,
},
["rowSpace"] = 2,
["arcLength"] = 360,
["fullCircle"] = true,
["useAnchorPerUnit"] = false,
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 2,
["radius"] = 200,
["xOffset"] = 0,
["useLimit"] = false,
["align"] = "CENTER",
["borderEdge"] = "Square Full White",
["anchorPoint"] = "BOTTOMLEFT",
["borderColor"] = {
0,
0,
0,
1,
},
["stagger"] = 0,
["space"] = 2,
["version"] = 4,
["subRegions"] = {
},
["internalVersion"] = 78,
["parent"] = "CUDF_F_BD_Hostile",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["selfPoint"] = "TOPLEFT",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["source"] = "import",
["gridType"] = "RD",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_BD_H_Row1_Margin",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["uid"] = "i6iapNlzTNb",
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["animate"] = false,
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_H_Row2",
["stepAngle"] = 15,
["gridWidth"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["anchorPerUnit"] = "CUSTOM",
["borderInset"] = 1,
["config"] = {
},
["frameStrata"] = 1,
["limit"] = 5,
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["CUDF_T_CB_Tex"] = {
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "RIGHT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
["custom"] = "if aura_env.timer then\n    aura_env.timer:Cancel()\nend\nWeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetAnchor(\"CENTER\", WeakAuras.GetRegion(\"CUDF_T_Castbar\"), \"BOTTOMLEFT\")\nWeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetOffset(-4, -8)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.timer = C_Timer.NewTimer(0.5, function()\n        WeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetAnchor(\"CENTER\", WeakAuras.GetRegion(\"CUDF_T_Powerbar\"), \"BOTTOMLEFT\")\n        WeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetOffset(-6, -10)\nend)",
["do_custom"] = false,
},
["init"] = {
["custom"] = "\n\n\n\n\n",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cast",
["unit"] = "target",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "LEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 86,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "asdasd",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["alpha"] = 1,
["texture"] = "CastBar",
["animation"] = {
["start"] = {
["colorR"] = 1,
["duration"] = "0.1",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["use_translate"] = true,
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = -25,
["duration_type"] = "seconds",
["rotate"] = 0,
["translateType"] = "straightTranslate",
["easeStrength"] = 3,
["preset"] = "slideleft",
["colorB"] = 1,
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["use_scale"] = false,
["duration"] = "0.5",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 0,
["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
["rotate"] = 0,
["type"] = "custom",
["use_translate"] = false,
["use_alpha"] = true,
["translateType"] = "straightTranslate",
["scaleType"] = "straightScale",
["scaley"] = 1,
["easeType"] = "easeIn",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["use_color"] = false,
["alpha"] = 0,
["colorType"] = "custom",
["y"] = 30,
["x"] = 0,
["preset"] = "shrink",
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return 1,0,0,1\nend",
["easeStrength"] = 3,
["colorB"] = 0.019607843137255,
["scalex"] = 0,
},
},
["rotation"] = 0,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_CB_Tex",
["color"] = {
0,
0,
0,
1,
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["uid"] = "WRvRrLZZq)Y",
["width"] = 360,
["parent"] = "CUDF_T_Castbar",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["CUDF_T_BD_H_Row3_Margin"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_T_BD_Hostile",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "target",
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["useName"] = false,
["use_debuffClass"] = true,
["auranames"] = {
"Aspect of the Dragonhawk",
},
["event"] = "Health",
["unit"] = "target",
["names"] = {
},
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffClass"] = {
["magic"] = true,
},
["type"] = "aura2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 6,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_BD_H_Row3",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = false,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotation"] = 0,
["color"] = {
0,
0,
0,
0,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_H_Row3_Margin",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = ")h4FK9oNMC(",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
{
["value"] = 2,
["property"] = "yOffsetRelative",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["CUDF_F_BD_H_Buffs"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "focus",
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["useName"] = false,
["use_debuffClass"] = true,
["auranames"] = {
"Aspect of the Dragonhawk",
},
["event"] = "Health",
["unit"] = "focus",
["names"] = {
},
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffClass"] = {
["enrage"] = true,
["disease"] = true,
["poison"] = true,
["curse"] = true,
["none"] = true,
},
["type"] = "aura2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0.80000001192093,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_anchorYOffset"] = -3,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
0.60000002384186,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "CENTER",
["text_visible"] = true,
["text_text_format_p_time_mod_rate"] = true,
["text_fontSize"] = 10,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
},
},
["height"] = 34,
["keepAspectRatio"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["actions"] = {
["start"] = {
["custom"] = "aura_env.region:SetRegionHeight(50)\naura_env.region:SetOffset(0,0)\naura_env.region:SetAlpha(1)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["texXOffset"] = 0,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "BNQbswGpYwB",
["anchorFrameFrame"] = "WeakAuras:C.UnitF_T_BD_H_DebuffsSELF",
["regionType"] = "icon",
["parent"] = "CUDF_F_BD_H_Row4",
["anchorFrameType"] = "SELECTFRAME",
["alpha"] = 1,
["useTooltip"] = true,
["anchorFrameParent"] = true,
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_H_Buffs",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["width"] = 34,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "none",
["variable"] = "debuffClass",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
0,
0,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "magic",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.2,
0.6,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "curse",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.6,
0,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "disease",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.69803921568627,
0.46666666666667,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "poison",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.6,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "enrage",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0.96078431372549,
0.41176470588235,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "5",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 18,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["value"] = 14,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["property"] = "sub.6.text_visible",
},
},
},
},
["cooldown"] = true,
["texYOffset"] = 0,
},
["CUDF_Pet_CB_Bar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = -20,
["preferToUpdate"] = false,
["yOffset"] = 16,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
0.60000002384186,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "CENTER",
["barColor"] = {
1,
0.74901962280273,
0,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Clean",
["zoom"] = 0,
["spark"] = true,
["tocversion"] = 30401,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["sparkOffsetX"] = -1,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Pet_Castbar",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_castType"] = false,
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cast",
["unit"] = "pet",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "event",
["duration"] = "",
["dynamicDuration"] = false,
["customName"] = "",
["events"] = "UNIT_SPELLCAST_START:pet, UNIT_SPELLCAST_CHANNEL_START:pet",
["debuffType"] = "HELPFUL",
["custom"] = "function()\n    return true\nend",
["unit"] = "player",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["custom_hide"] = "timed",
["type"] = "custom",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_SUCCESS",
["names"] = {
},
["duration"] = "0.5",
["event"] = "Combat Log",
["unit"] = "player",
["events"] = "UNIT_SPELLCAST_SUCCEEDED:pet",
["custom"] = "function()\n    return true\nend",
["spellIds"] = {
},
["use_sourceUnit"] = true,
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["sourceUnit"] = "target",
["use_spellSchool"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_sourceRaidFlags"] = false,
["duration"] = "0.5",
["unit"] = "player",
["use_sourceFlags"] = false,
["debuffType"] = "HELPFUL",
["type"] = "custom",
["subeventSuffix"] = "_CAST_FAILED",
["subeventPrefix"] = "SPELL",
["event"] = "Combat Log",
["use_sourceFlags2"] = false,
["custom_type"] = "event",
["events"] = "UNIT_SPELLCAST_FAILED:pet, UNIT_SPELLCAST_CHANNEL_STOP:pet, UNIT_SPELLCAST_INTERRUPTED:pet",
["custom"] = "function()\n    return true\nend",
["use_sourceUnit"] = true,
["dynamicDuration"] = false,
["use_sourceFlags3"] = false,
["sourceUnit"] = "target",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["colorR"] = 1,
["duration"] = "0.5",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
["use_alpha"] = true,
["type"] = "none",
["easeType"] = "easeIn",
["scaley"] = 1,
["alpha"] = 0,
["y"] = 0,
["x"] = 0,
["duration_type"] = "seconds",
["colorB"] = 1,
["rotate"] = 0,
["easeStrength"] = 3,
["preset"] = "fade",
["scalex"] = 1,
},
},
["sparkMirror"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%1.n",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fixedWidth"] = 130,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_c_format"] = "none",
["text_text_format_1.t_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_text_format_1.n_format"] = "none",
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = -1,
["text_text_format_2.sell_format"] = "none",
["text_wordWrap"] = "Elide",
["text_visible"] = false,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_n_format"] = "none",
["text_text_format_1.p_time_legacy_floor"] = false,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Fixed",
["anchorYOffset"] = 0,
["text_text_format_1.p_time_mod_rate"] = true,
["text_text_format_1.t_time_precision"] = 1,
["text_text_format_2.n_format"] = "none",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_text_format_1.spell_format"] = "none",
["text_text_format_1.t_format"] = "timed",
["text_text_format_1.t_time_legacy_floor"] = false,
["text_text_format_1.t_time_format"] = 0,
["text_text_format_1.t_time_dynamic_threshold"] = 60,
["text_fontType"] = "None",
["text_anchorPoint"] = "INNER_LEFT",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1.p_time_precision"] = 1,
["text_justify"] = "LEFT",
["text_text_format_1.p_time_dynamic_threshold"] = 60,
["text_font"] = "Friz Quadrata TT",
["text_text_format_2.spell_format"] = "none",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%1.p / %1.t",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fixedWidth"] = 64,
["text_text_format_1.p_time_format"] = 0,
["text_text_format_c_format"] = "none",
["text_text_format_1.t_time_mod_rate"] = true,
["rotateText"] = "NONE",
["text_color"] = {
1,
1,
1,
1,
},
["text_shadowYOffset"] = -1,
["text_text_format_2.sell_format"] = "none",
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_text_format_n_format"] = "none",
["text_text_format_1.p_time_legacy_floor"] = false,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_1.p_time_precision"] = 1,
["text_text_format_2.n_format"] = "none",
["type"] = "subtext",
["text_anchorXOffset"] = -6,
["text_text_format_1.spell_format"] = "none",
["text_font"] = "Friz Quadrata TT",
["text_text_format_1.t_time_legacy_floor"] = false,
["text_text_format_1.t_time_format"] = 0,
["text_text_format_1.p_time_dynamic_threshold"] = 60,
["text_text_format_1.t_time_precision"] = 1,
["text_anchorPoint"] = "INNER_RIGHT",
["text_text_format_1.p_format"] = "timed",
["text_text_format_1.t_format"] = "timed",
["text_text_format_1.p_time_mod_rate"] = true,
["text_text_format_1.t_time_dynamic_threshold"] = 60,
["text_visible"] = false,
["text_text_format_2.spell_format"] = "none",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "Interrupted",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_c_format"] = "none",
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_2.n_format"] = "none",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_n_format"] = "none",
["text_shadowYOffset"] = -1,
["text_text_format_2.sell_format"] = "none",
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "None",
["text_anchorPoint"] = "INNER_LEFT",
["anchorYOffset"] = 0,
["text_visible"] = false,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_2.spell_format"] = "none",
},
},
["height"] = 38,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["anchorFrameFrame"] = "WeakAuras:CUDF_Pet_CB_Tex",
["icon_side"] = "RIGHT",
["config"] = {
},
["authorOptions"] = {
},
["sparkHeight"] = 42,
["adjustedMax"] = "",
["customText"] = "function()\n    local unit = \"target\"\n\n    if unit then\n        local name = UnitCastingInfo(unit)\n        \n        if name then\n            return name\n        end\n    end\nend",
["barColor2"] = {
1,
1,
0,
1,
},
["semver"] = "1.1.2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["sparkHidden"] = "NEVER",
["anchorFrameType"] = "SELECTFRAME",
["frameStrata"] = 1,
["width"] = 210,
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["uid"] = "ZJh1LMyPoYv",
["inverse"] = false,
["id"] = "CUDF_Pet_CB_Bar",
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["linked"] = false,
["changes"] = {
{
["value"] = {
0,
0,
0,
0.60000002384186,
},
["property"] = "backgroundColor",
},
{
["value"] = true,
["property"] = "sub.3.text_visible",
},
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 4,
["variable"] = "show",
["value"] = 1,
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "backgroundColor",
},
{
["property"] = "sub.3.text_visible",
},
{
["value"] = true,
["property"] = "sub.5.text_visible",
},
{
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
1,
0,
1,
},
["property"] = "backgroundColor",
},
{
["property"] = "sub.3.text_visible",
},
{
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "interruptible",
["value"] = 0,
},
["changes"] = {
{
["property"] = "barColor",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon"] = false,
},
["CUDF_T_CombatIndicator"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["color"] = {
0.96078437566757,
0.94901967048645,
1,
1,
},
["preferToUpdate"] = false,
["yOffset"] = 10,
["anchorPoint"] = "BOTTOM",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_inCombat"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
["main"] = {
["colorR"] = 1,
["scalex"] = 1,
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["duration_type"] = "seconds",
["scaley"] = 1,
["alpha"] = 0,
["colorType"] = "straightColor",
["y"] = 0,
["x"] = 0,
["rotate"] = 0,
["use_color"] = false,
["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
["easeStrength"] = 3,
["preset"] = "pulse",
["colorB"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["discrete_rotation"] = 0,
["anchorFrameType"] = "SELECTFRAME",
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = false,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
},
["height"] = 40,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "\n\n\n\n",
["do_custom"] = false,
},
},
["parent"] = "CUDF_Target",
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["cooldown"] = true,
["conditions"] = {
},
["authorOptions"] = {
},
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_Healthbar",
["regionType"] = "texture",
["url"] = "https://wago.io/z9hex1UoU/4",
["blendMode"] = "BLEND",
["uid"] = "cLq)1f8xjyq",
["zoom"] = 0.1,
["anchorFrameParent"] = true,
["texture"] = "countdown-swords",
["alpha"] = 1,
["cooldownTextDisabled"] = false,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_CombatIndicator",
["selfPoint"] = "CENTER",
["useCooldownModRate"] = true,
["width"] = 40,
["frameStrata"] = 1,
["config"] = {
},
["inverse"] = false,
["rotation"] = 0,
["displayIcon"] = 132147,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 219,
},
["CUDF_F_CombatText"] = {
["displayText_format_absorbed_format"] = "none",
["wagoID"] = "z9hex1UoU",
["xOffset"] = 52,
["displayText_format_p_time_dynamic_threshold"] = 60,
["customText"] = "function()\n    if aura_env.state and aura_env.state.amount then\n        return aura_env.state.amount\n    elseif aura_env.state and aura_env.state.missType then\n        return aura_env.state.missType\n    end\nend",
["yOffset"] = -12,
["anchorPoint"] = "RIGHT",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["automaticWidth"] = "Auto",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["use_amount"] = false,
["use_unit"] = true,
["destUnit"] = "focus",
["amount"] = "",
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_HEAL",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_spellSchool"] = false,
["unit"] = "player",
["spellIds"] = {
},
["use_sourceUnit"] = false,
["names"] = {
},
["use_destUnit"] = true,
["sourceUnit"] = "target",
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_unit"] = true,
["destUnit"] = "focus",
["amount"] = "",
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_HEAL",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_spellSchool"] = false,
["unit"] = "player",
["spellIds"] = {
},
["use_sourceUnit"] = false,
["names"] = {
},
["use_destUnit"] = true,
["sourceUnit"] = "target",
["subeventPrefix"] = "SPELL_PERIODIC",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_unit"] = true,
["destUnit"] = "focus",
["amount"] = "",
["use_destFlags"] = false,
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_DAMAGE",
["unit"] = "player",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["use_spellSchool"] = false,
["spellIds"] = {
},
["use_sourceUnit"] = false,
["subeventPrefix"] = "SPELL",
["use_destUnit"] = true,
["sourceUnit"] = "target",
["names"] = {
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["unit"] = "player",
["destUnit"] = "focus",
["amount"] = "",
["use_destFlags"] = false,
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_DAMAGE",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_spellSchool"] = false,
["use_unit"] = true,
["spellIds"] = {
},
["use_sourceUnit"] = false,
["subeventPrefix"] = "SPELL_PERIODIC",
["use_destUnit"] = true,
["sourceUnit"] = "target",
["names"] = {
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["names"] = {
},
["destUnit"] = "focus",
["use_missType"] = false,
["use_destFlags"] = false,
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_MISSED",
["amount"] = "",
["use_spellSchool"] = false,
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["use_sourceUnit"] = false,
["subeventPrefix"] = "SPELL",
["use_destUnit"] = true,
["sourceUnit"] = "target",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "SWING",
["destUnit"] = "focus",
["absorbed_operator"] = ">=",
["amount"] = "",
["names"] = {
},
["use_destFlags"] = false,
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["use_blocked"] = false,
["type"] = "combatlog",
["use_spellSchool"] = false,
["subeventSuffix"] = "_DAMAGE",
["blocked_operator"] = ">=",
["use_sourceUnit"] = false,
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_unit"] = true,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "SWING",
["names"] = {
},
["destUnit"] = "focus",
["absorbed_operator"] = ">=",
["use_unit"] = true,
["use_missType"] = false,
["debuffType"] = "HELPFUL",
["use_destFlags"] = false,
["use_cloneId"] = false,
["use_spellSchool"] = false,
["blocked_operator"] = ">=",
["type"] = "combatlog",
["use_sourceUnit"] = false,
["subeventSuffix"] = "_MISSED",
["missType"] = "DODGE",
["amount"] = "",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_blocked"] = false,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "RANGE",
["names"] = {
},
["destUnit"] = "focus",
["absorbed_operator"] = ">=",
["use_unit"] = true,
["use_missType"] = false,
["debuffType"] = "HELPFUL",
["use_destFlags"] = false,
["use_cloneId"] = false,
["use_spellSchool"] = false,
["blocked_operator"] = ">=",
["type"] = "combatlog",
["use_sourceUnit"] = false,
["subeventSuffix"] = "_DAMAGE",
["missType"] = "DODGE",
["amount"] = "",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_blocked"] = false,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "RANGE",
["names"] = {
},
["destUnit"] = "focus",
["absorbed_operator"] = ">=",
["use_unit"] = true,
["use_missType"] = false,
["debuffType"] = "HELPFUL",
["use_destFlags"] = false,
["use_cloneId"] = false,
["use_spellSchool"] = false,
["blocked_operator"] = ">=",
["type"] = "combatlog",
["use_sourceUnit"] = false,
["subeventSuffix"] = "_MISSED",
["missType"] = "DODGE",
["amount"] = "",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_blocked"] = false,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "ENVIRONMENTAL",
["names"] = {
},
["destUnit"] = "focus",
["absorbed_operator"] = ">=",
["use_unit"] = true,
["use_missType"] = false,
["debuffType"] = "HELPFUL",
["use_destFlags"] = false,
["use_cloneId"] = false,
["use_spellSchool"] = false,
["blocked_operator"] = ">=",
["type"] = "combatlog",
["use_sourceUnit"] = false,
["subeventSuffix"] = "_DAMAGE",
["missType"] = "DODGE",
["amount"] = "",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_blocked"] = false,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["displayText_format_p_time_mod_rate"] = true,
["displayText_format_p_time_legacy_floor"] = false,
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
},
["displayText"] = "%c",
["wordWrap"] = "WordWrap",
["font"] = "Skurri",
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["internalVersion"] = 78,
["fixedWidth"] = 200,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["preferToUpdate"] = false,
["displayText_format_p_format"] = "timed",
["fontSize"] = 30,
["source"] = "import",
["displayText_format_n_format"] = "none",
["shadowXOffset"] = 1,
["authorOptions"] = {
},
["config"] = {
},
["anchorFrameFrame"] = "WeakAuras:CUDF_F_Healthbar",
["regionType"] = "text",
["outline"] = "OUTLINE",
["displayText_format_c_format"] = "none",
["displayText_format_amount_format"] = "none",
["parent"] = "CUDF_Focus",
["anchorFrameParent"] = true,
["shadowYOffset"] = -1,
["selfPoint"] = "CENTER",
["justify"] = "CENTER",
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_CombatText",
["displayText_format_p_time_precision"] = 1,
["frameStrata"] = 2,
["anchorFrameType"] = "SELECTFRAME",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "r7ZpXVZZRIQ",
["displayText_format_blocked_format"] = "none",
["displayText_format_3.absorbed_format"] = "none",
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 3,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 4,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 6,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 8,
["variable"] = "critical",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = 40,
["property"] = "fontSize",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 5,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 7,
["variable"] = "show",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = 22,
["property"] = "fontSize",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = {
0,
1,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 4,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 5,
["variable"] = "show",
["value"] = 1,
},
},
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 6,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 7,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 8,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 9,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 10,
["variable"] = "show",
["value"] = 1,
},
},
},
["linked"] = true,
["changes"] = {
{
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["url"] = "https://wago.io/z9hex1UoU/4",
},
["CUDF_BigDebuffs_Anchors"] = {
["outline"] = "OUTLINE",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["displayText_format_p_time_dynamic_threshold"] = 60,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "----------------\n--- PLAYER FRAME\n----------------\n\n-- create a frame for BigDebuffs to attach to, we use the Shadowed Unit Frames names\nlocal f = CreateFrame(\"Frame\", \"SUFUnitplayer\", WeakAuras.GetRegion(\"CUDF_P_Healthbar\"))\nlocal portraitSize = 92\nf:SetFrameStrata(\"LOW\")\nf:SetWidth(portraitSize)\nf:SetHeight(portraitSize)\nf:ClearAllPoints()\nf:SetPoint(\"TOPLEFT\",-188,14)\n\n-- add the round mask to bigdebuffs, as it only does so for default frames normaly - we delay this to make sure the frame exists\nC_Timer.After(1, function()\n    local frame = BigDebuffsplayerUnitFrame\n    if frame then\n        frame.mask = frame:CreateMaskTexture()\n        frame.mask:SetAllPoints(frame.icon)\n        frame.mask:SetTexture(\"Interface/CHARACTERFRAME/TempPortraitAlphaMask\", \"CLAMPTOBLACKADDITIVE\", \"CLAMPTOBLACKADDITIVE\")\n        frame.mask:SetAtlas(\"UI-HUD-UnitFrame-Player-Portrait-Mask\", _G.TextureKitConstants.UseAtlasSize)\n        frame.icon:AddMaskTexture(frame.mask)\n        frame.icon:SetTexCoord(0.05, 0.95, 0.05, 0.95)\n        frame.cooldown:SetSwipeTexture(\"Interface\\\\CHARACTERFRAME\\\\TempPortraitAlphaMaskSmall\")\n    end\nend)\n\n-------------\n--- PET FRAME\n-------------\n\n-- create a frame for BigDebuffs to attach to, we use the Shadowed Unit Frames names\nlocal f = CreateFrame(\"Frame\", \"SUFUnitpet\", WeakAuras.GetRegion(\"CUDF_Pet_Healthbar\"))\nlocal portraitSize = 52\nf:SetFrameStrata(\"LOW\")\nf:SetWidth(portraitSize)\nf:SetHeight(portraitSize)\nf:ClearAllPoints()\nf:SetPoint(\"TOPLEFT\",-112,12)\n\n-- add the round mask to bigdebuffs, as it only does so for default frames normaly - we delay this to make sure the frame exists\nC_Timer.After(1, function()\n    local frame = BigDebuffspetUnitFrame\n    if frame then\n        frame.mask = frame:CreateMaskTexture()\n        frame.mask:SetAllPoints(frame.icon)\n        frame.mask:SetTexture(\"Interface/CHARACTERFRAME/TempPortraitAlphaMask\", \"CLAMPTOBLACKADDITIVE\", \"CLAMPTOBLACKADDITIVE\")\n        frame.icon:AddMaskTexture(frame.mask)\n        frame.icon:SetTexCoord(0.05, 0.95, 0.05, 0.95)\n        frame.cooldown:SetSwipeTexture(\"Interface\\\\CHARACTERFRAME\\\\TempPortraitAlphaMaskSmall\")\n    end\nend)\n\n\n----------------\n--- TARGET FRAME\n----------------\n\n-- create a frame for BigDebuffs to attach to, we use the Shadowed Unit Frames names\nlocal f = CreateFrame(\"Frame\", \"SUFUnittarget\", WeakAuras.GetRegion(\"CUDF_T_Healthbar\"))\nlocal portraitSize = 92\nf:SetFrameStrata(\"LOW\")\nf:SetWidth(portraitSize)\nf:SetHeight(portraitSize)\nf:ClearAllPoints()\nf:SetPoint(\"TOPRIGHT\",6,14)\n\n-- add the round mask to bigdebuffs, as it only does so for default frames normaly - we delay this to make sure the frame exists\nC_Timer.After(1, function()\n    local frame = BigDebuffstargetUnitFrame\n    if frame then\n        frame.mask = frame:CreateMaskTexture()\n        frame.mask:SetAllPoints(frame.icon)\n        frame.mask:SetTexture(\"Interface/CHARACTERFRAME/TempPortraitAlphaMask\", \"CLAMPTOBLACKADDITIVE\", \"CLAMPTOBLACKADDITIVE\")\n        frame.icon:AddMaskTexture(frame.mask)\n        frame.icon:SetTexCoord(0.05, 0.95, 0.05, 0.95)\n        frame.cooldown:SetSwipeTexture(\"Interface\\\\CHARACTERFRAME\\\\TempPortraitAlphaMaskSmall\")\n    end\nend)\n\n---------------\n--- FOCUS FRAME\n---------------\n\n-- create a frame for BigDebuffs to attach to, we use the Shadowed Unit Frames names\nlocal f = CreateFrame(\"Frame\", \"SUFUnitfocus\", WeakAuras.GetRegion(\"CUDF_F_Healthbar\"))\nlocal portraitSize = 92\nf:SetFrameStrata(\"LOW\")\nf:SetWidth(portraitSize)\nf:SetHeight(portraitSize)\nf:ClearAllPoints()\nf:SetPoint(\"TOPRIGHT\",6,14)\n\n-- add the round mask to bigdebuffs, as it only does so for default frames normaly - we delay this to make sure the frame exists\nC_Timer.After(1, function()\n    local frame = BigDebuffsfocusUnitFrame\n    if frame then\n        frame.mask = frame:CreateMaskTexture()\n        frame.mask:SetAllPoints(frame.icon)\n        frame.mask:SetTexture(\"Interface/CHARACTERFRAME/TempPortraitAlphaMask\", \"CLAMPTOBLACKADDITIVE\", \"CLAMPTOBLACKADDITIVE\")\n        frame.icon:AddMaskTexture(frame.mask)\n        frame.icon:SetTexCoord(0.05, 0.95, 0.05, 0.95)\n        frame.cooldown:SetSwipeTexture(\"Interface\\\\CHARACTERFRAME\\\\TempPortraitAlphaMaskSmall\")\n    end\nend)\n",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["subeventPrefix"] = "SPELL",
["events"] = "",
["custom_type"] = "event",
["check"] = "event",
["names"] = {
},
["spellIds"] = {
},
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["displayText_format_p_time_mod_rate"] = true,
["displayText_format_p_time_legacy_floor"] = false,
["selfPoint"] = "CENTER",
["font"] = "Friz Quadrata TT",
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["fontSize"] = 12,
["source"] = "import",
["shadowXOffset"] = 1,
["wordWrap"] = "WordWrap",
["automaticWidth"] = "Auto",
["regionType"] = "text",
["preferToUpdate"] = false,
["fixedWidth"] = 200,
["internalVersion"] = 78,
["displayText_format_p_format"] = "timed",
["displayText_format_p_time_precision"] = 1,
["config"] = {
},
["xOffset"] = 0,
["semver"] = "1.1.2",
["justify"] = "LEFT",
["tocversion"] = 30401,
["id"] = "CUDF_BigDebuffs_Anchors",
["shadowYOffset"] = -1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "JCNq3lRSYDG",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "C.UnitDF",
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayText"] = " ",
},
["CUDF_T_FrameTex"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Target",
["preferToUpdate"] = false,
["yOffset"] = -42.000139581214,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["classification"] = {
["single"] = "minus",
["multi"] = {
["normal"] = true,
["trivial"] = true,
["minus"] = true,
},
},
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_classification"] = false,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["type"] = "unit",
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["classification"] = {
["single"] = "minus",
["multi"] = {
["elite"] = true,
["worldboss"] = true,
},
},
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_classification"] = false,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["type"] = "unit",
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["classification"] = {
["single"] = "minus",
["multi"] = {
["rare"] = true,
},
},
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_classification"] = false,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["type"] = "unit",
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["classification"] = {
["single"] = "minus",
["multi"] = {
["rareelite"] = true,
},
},
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "target",
["use_classification"] = false,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["type"] = "unit",
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 200,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\AddOns\\CUDFTextures\\TargetingFrame\\UI-TargetingFrame-Light",
["rotation"] = 0,
["color"] = {
0,
0,
0,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_FrameTex",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 400,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "GjMjJfKlbgp",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "show",
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.texture:SetTexture(\"Interface\\\\AddOns\\\\CUDFTextures\\\\TargetingFrame\\\\UI-TargetingFrame-Light\")",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["value"] = 1,
["variable"] = "show",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.texture:SetTexture(\"Interface\\\\AddOns\\\\CUDFTextures\\\\TargetingFrame\\\\UI-TargetingFrame-Elite-Light\")",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["value"] = 1,
["variable"] = "show",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.texture:SetTexture(\"Interface\\\\AddOns\\\\CUDFTextures\\\\TargetingFrame\\\\UI-TargetingFrame-Rare-Light\")",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["value"] = 1,
["variable"] = "show",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.texture:SetTexture(\"Interface\\\\AddOns\\\\CUDFTextures\\\\TargetingFrame\\\\UI-TargetingFrame-Rare-Elite-Light\")",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 59.999964852846,
},
["CUDF_Pet_Portrait2D"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Pet",
["preferToUpdate"] = false,
["yOffset"] = 12,
["anchorPoint"] = "TOPLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "pet",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["custom_type"] = "status",
["type"] = "custom",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_absorbMode"] = true,
["event"] = "Health",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["events"] = "UNIT_PORTRAIT_UPDATE:pet, UNIT_MODEL_CHANGED:pet",
["spellIds"] = {
},
["custom"] = "function()\n    local unit = \"pet\"\n    \n    SetPortraitToTexture(aura_env.region.texture)\n    SetPortraitTexture(aura_env.region.texture, unit)\n    \n    return true\nend",
["check"] = "event",
["names"] = {
},
["duration"] = "1",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPRIGHT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 52,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["namerealm"] = "",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["zoneIds"] = "",
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMP",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_Pet_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White",
["rotation"] = 0,
["color"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_Pet_Portrait2D",
["alpha"] = 1,
["frameStrata"] = 2,
["width"] = 52,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
["scalex"] = 1,
["colorB"] = 1,
["colorG"] = 1,
["scaleType"] = "straightScale",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["duration_type"] = "seconds",
["easeStrength"] = 3,
["use_scale"] = false,
["rotate"] = 0,
["colorR"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "W(kqEuOZC6J",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = -9,
},
["CUDF_T_ToTPortrait2D"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_T_ToT",
["preferToUpdate"] = false,
["yOffset"] = 14,
["anchorPoint"] = "LEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "targettarget",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_specific_unit"] = true,
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["custom_type"] = "status",
["type"] = "custom",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_absorbMode"] = true,
["event"] = "Health",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["events"] = "TRIGGER:1, PLAYER_LOGIN, PLAYER_TARGET_CHANGED",
["spellIds"] = {
},
["custom"] = "function()\n    local unit = \"targettarget\"\n    \n    if UnitExists(unit) then\n        SetPortraitToTexture(aura_env.region.texture)\n        SetPortraitTexture(aura_env.region.texture, unit)\n        return true\n    end\nend",
["check"] = "event",
["names"] = {
},
["duration"] = "1",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "LEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 56,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["namerealm"] = "",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["zoneIds"] = "",
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMP",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_ToT_Tex",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White",
["rotation"] = 0,
["color"] = {
0.97254908084869,
0.97254908084869,
1,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_ToTPortrait2D",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 56,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
["scalex"] = 1,
["colorB"] = 1,
["colorG"] = 1,
["scaleType"] = "straightScale",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["duration_type"] = "seconds",
["easeStrength"] = 3,
["use_scale"] = false,
["rotate"] = 0,
["colorR"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "GizN5PsHMzG",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 10,
},
["CUDF_Pet_CB_Icon"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = -7,
["adjustedMax"] = "",
["yOffset"] = 1,
["anchorPoint"] = "LEFT",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["icon"] = true,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["keepAspectRatio"] = false,
["selfPoint"] = "RIGHT",
["barColor"] = {
1,
0.67058823529412,
0,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["namerealm"] = "asdasd",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["zoneIds"] = "",
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["texture"] = "OmniCD Flat",
["cooldownTextDisabled"] = false,
["auto"] = true,
["tocversion"] = 30401,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["displayIcon"] = 237554,
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["color"] = {
1,
1,
1,
1,
},
["adjustedMin"] = "",
["cooldownSwipe"] = true,
["sparkRotationMode"] = "AUTO",
["cooldownEdge"] = false,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["debuffType"] = "HELPFUL",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["event"] = "Combat Log",
["unit"] = "target",
["events"] = "UNIT_SPELLCAST_START:pet, UNIT_SPELLCAST_CHANNEL_START:pet",
["customName"] = "",
["spellIds"] = {
},
["customIcon"] = "function()\n    local unit = \"playerpet\"\n    \n    if unit then\n        local _, _, castingIcon = UnitCastingInfo(unit)\n        local _, _, channelIcon = UnitChannelInfo(unit)\n        \n        if castingIcon then\n            return castingIcon\n        elseif channelIcon then\n            return channelIcon\n        end\n    end\nend",
["custom"] = "function()\n    return true\nend",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 2,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["colorR"] = 1,
["duration"] = "0.1",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["use_translate"] = true,
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = -25,
["duration_type"] = "seconds",
["rotate"] = 0,
["translateType"] = "straightTranslate",
["easeStrength"] = 3,
["preset"] = "slideleft",
["colorB"] = 1,
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["use_scale"] = false,
["duration"] = "0.5",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 0,
["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
["rotate"] = 0,
["type"] = "none",
["use_translate"] = false,
["use_alpha"] = true,
["translateType"] = "straightTranslate",
["scaleType"] = "straightScale",
["scaley"] = 1,
["easeType"] = "easeIn",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["use_color"] = false,
["alpha"] = 0,
["colorType"] = "custom",
["y"] = 30,
["x"] = 0,
["preset"] = "shrink",
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return 1,0,0,1\nend",
["easeStrength"] = 3,
["colorB"] = 0.019607843137255,
["scalex"] = 0,
},
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_anchor"] = "icon",
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 2,
},
},
["height"] = 40,
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["uid"] = "ijWn9ELd023",
["source"] = "import",
["cooldown"] = false,
["barColor2"] = {
1,
1,
0,
1,
},
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["authorOptions"] = {
},
["anchorFrameFrame"] = "WeakAuras:CUDF_Pet_CB_Bar",
["desc"] = "",
["backgroundColor"] = {
0,
0,
0,
0.60000002384186,
},
["sparkHeight"] = 30,
["icon_side"] = "LEFT",
["width"] = 40,
["frameStrata"] = 1,
["anchorFrameParent"] = true,
["customTextUpdate"] = "event",
["sparkHidden"] = "NEVER",
["actions"] = {
["start"] = {
["custom"] = "if aura_env.timer then\n    aura_env.timer:Cancel()\nend\nWeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetAnchor(\"CENTER\", WeakAuras.GetRegion(\"CUDF_T_Castbar\"), \"BOTTOMLEFT\")\nWeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetOffset(-4, -8)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.timer = C_Timer.NewTimer(0.5, function()\n        WeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetAnchor(\"CENTER\", WeakAuras.GetRegion(\"CUDF_T_Powerbar\"), \"BOTTOMLEFT\")\n        WeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetOffset(-6, -10)\nend)",
["do_custom"] = false,
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["semver"] = "1.1.2",
["customText"] = "",
["id"] = "CUDF_Pet_CB_Icon",
["parent"] = "CUDF_Pet_Castbar",
["useCooldownModRate"] = true,
["anchorFrameType"] = "SELECTFRAME",
["spark"] = false,
["config"] = {
},
["inverse"] = true,
["zoom"] = 0.1,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["C.UnitDF"] = {
["controlledChildren"] = {
"CUDF_Player",
"CUDF_Pet",
"CUDF_Target",
"CUDF_Focus",
"CUDF_BigDebuffs_Anchors",
"C.Unit_Pixel_Perfect",
"C.Unit_Frame_Mover",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 7.38470458984375,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desc"] = "",
["version"] = 4,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["config"] = {
},
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "C.UnitDF",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 35.2821044921875,
["uid"] = "3xsGTdGOk(a",
["groupIcon"] = 237554,
["borderInset"] = 1,
["conditions"] = {
},
["information"] = {
},
["selfPoint"] = "CENTER",
},
["CUDF_T_ToTPowerbar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = -2,
["anchorPoint"] = "BOTTOM",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
0.60000002384186,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
1,
0,
0,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Clean",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 30401,
["alpha"] = 1,
["uid"] = "hq(CzEqFGAV",
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_T_ToT",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Power",
["unit"] = "targettarget",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_specific_unit"] = true,
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["debuffType"] = "HELPFUL",
["custom_type"] = "event",
["subeventSuffix"] = "_CAST_START",
["custom"] = "function()\n    return true\nend",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["customDuration"] = "function()\n    local unit = \"targettarget\"\n    local current = UnitPower(unit)\n    local max = UnitPowerMax(unit)\n    \n    if current and max then\n        return current, max, true\n    else\n        return false\n    end\nend",
["events"] = "UNIT_POWER_UPDATE, UNIT_HEALTH, TRIGGER:1",
["spellIds"] = {
},
["dynamicDuration"] = false,
["check"] = "update",
["unit"] = "player",
["names"] = {
},
["custom_hide"] = "custom",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
["activeTriggerMode"] = 2,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["colorA"] = 1,
["colorG"] = 1,
["type"] = "custom",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["use_color"] = false,
["y"] = 0,
["x"] = 0,
["colorType"] = "custom",
["rotate"] = 0,
["colorFunc"] = "",
["easeStrength"] = 3,
["scalex"] = 1,
["colorB"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
},
["height"] = 10,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["anchorFrameFrame"] = "WeakAuras:CUDF_T_ToTHealthbar",
["xOffset"] = 0,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon_side"] = "RIGHT",
["customText"] = "function()\n    if UnitExists(\"target\") then\n        local current, max = UnitHealth(\"target\"), UnitHealthMax(\"target\")\n        \n        return (\"%.1d / %.2d\"):format(current, max)\n    else\n        return \"\"\n    end\nend",
["customTextUpdate"] = "event",
["sparkHeight"] = 30,
["anchorFrameParent"] = true,
["zoom"] = 0,
["sparkColor"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["id"] = "CUDF_T_ToTPowerbar",
["anchorFrameType"] = "SELECTFRAME",
["frameStrata"] = 1,
["width"] = 72,
["sparkHidden"] = "NEVER",
["config"] = {
},
["inverse"] = false,
["icon"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 0,
["variable"] = "powertype",
},
["changes"] = {
{
["value"] = {
0,
0,
1,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 3,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 6,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.81960784313725,
1,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 2,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0.50196078431373,
0.25098039215686,
1,
},
["property"] = "barColor",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["preferToUpdate"] = false,
},
["CUDF_F_BD_F_Row2_Margin"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_F_BD_Friendly",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "focus",
["event"] = "Unit Characteristics",
["hostility"] = "friendly",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = false,
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["auranames"] = {
"Aspect of the Dragonhawk",
},
["subeventPrefix"] = "SPELL",
["unit"] = "focus",
["useName"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 6,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_BD_F_Row2",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = false,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotation"] = 0,
["color"] = {
0,
0,
0,
0,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_F_Row2_Margin",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "o1QDb6tZYSp",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
{
["value"] = 2,
["property"] = "yOffsetRelative",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["CUDF_F_BD_F_Row1"] = {
["grow"] = "GRID",
["controlledChildren"] = {
"CUDF_F_BD_F_BuffsSELF",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0.00020573397835477,
["sortHybridTable"] = {
["CUDF_F_BD_F_BuffsSELF"] = false,
},
["rowSpace"] = 2,
["arcLength"] = 360,
["fullCircle"] = true,
["useAnchorPerUnit"] = false,
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 2,
["radius"] = 200,
["xOffset"] = 0,
["useLimit"] = false,
["align"] = "CENTER",
["borderEdge"] = "Square Full White",
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["stagger"] = 0,
["space"] = 2,
["version"] = 4,
["subRegions"] = {
},
["internalVersion"] = 78,
["parent"] = "CUDF_F_BD_Friendly",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["selfPoint"] = "TOPLEFT",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["source"] = "import",
["gridType"] = "RD",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_BD_Friendly",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["uid"] = "VJcbF4uT0Hk",
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["animate"] = false,
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_F_Row1",
["stepAngle"] = 15,
["gridWidth"] = 4,
["anchorFrameType"] = "SELECTFRAME",
["anchorPerUnit"] = "CUSTOM",
["borderInset"] = 1,
["config"] = {
},
["frameStrata"] = 1,
["limit"] = 5,
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["CUDF_T_BD_H_Row2"] = {
["grow"] = "GRID",
["controlledChildren"] = {
"CUDF_T_BD_H_Debuffs",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0.00020573397835477,
["sortHybridTable"] = {
["CUDF_T_BD_H_Debuffs"] = false,
},
["rowSpace"] = 2,
["arcLength"] = 360,
["fullCircle"] = true,
["useAnchorPerUnit"] = false,
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 2,
["radius"] = 200,
["xOffset"] = 0,
["useLimit"] = false,
["align"] = "CENTER",
["borderEdge"] = "Square Full White",
["anchorPoint"] = "BOTTOMLEFT",
["borderColor"] = {
0,
0,
0,
1,
},
["stagger"] = 0,
["space"] = 2,
["version"] = 4,
["subRegions"] = {
},
["internalVersion"] = 78,
["parent"] = "CUDF_T_BD_Hostile",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["selfPoint"] = "TOPLEFT",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["source"] = "import",
["gridType"] = "RD",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_BD_H_Row1_Margin",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["uid"] = "barzsuhsM3D",
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["animate"] = false,
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_H_Row2",
["stepAngle"] = 15,
["gridWidth"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["anchorPerUnit"] = "CUSTOM",
["borderInset"] = 1,
["config"] = {
},
["frameStrata"] = 1,
["limit"] = 5,
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["CUDF_T_CombatText"] = {
["displayText_format_absorbed_format"] = "none",
["wagoID"] = "z9hex1UoU",
["xOffset"] = 52,
["displayText_format_p_time_dynamic_threshold"] = 60,
["customText"] = "function()\n    if aura_env.state and aura_env.state.amount then\n        return aura_env.state.amount\n    elseif aura_env.state and aura_env.state.missType then\n        return aura_env.state.missType\n    end\nend",
["yOffset"] = -12,
["anchorPoint"] = "RIGHT",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["automaticWidth"] = "Auto",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["use_amount"] = false,
["use_unit"] = true,
["destUnit"] = "target",
["amount"] = "",
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_HEAL",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_spellSchool"] = false,
["unit"] = "player",
["spellIds"] = {
},
["use_sourceUnit"] = false,
["names"] = {
},
["use_destUnit"] = true,
["sourceUnit"] = "target",
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_unit"] = true,
["destUnit"] = "target",
["amount"] = "",
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_HEAL",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_spellSchool"] = false,
["unit"] = "player",
["spellIds"] = {
},
["use_sourceUnit"] = false,
["names"] = {
},
["use_destUnit"] = true,
["sourceUnit"] = "target",
["subeventPrefix"] = "SPELL_PERIODIC",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_unit"] = true,
["destUnit"] = "target",
["amount"] = "",
["use_destFlags"] = false,
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_DAMAGE",
["unit"] = "player",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["use_spellSchool"] = false,
["spellIds"] = {
},
["use_sourceUnit"] = false,
["subeventPrefix"] = "SPELL",
["use_destUnit"] = true,
["sourceUnit"] = "target",
["names"] = {
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["unit"] = "player",
["destUnit"] = "target",
["amount"] = "",
["use_destFlags"] = false,
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_DAMAGE",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_spellSchool"] = false,
["use_unit"] = true,
["spellIds"] = {
},
["use_sourceUnit"] = false,
["subeventPrefix"] = "SPELL_PERIODIC",
["use_destUnit"] = true,
["sourceUnit"] = "target",
["names"] = {
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["names"] = {
},
["destUnit"] = "target",
["use_missType"] = false,
["use_destFlags"] = false,
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_MISSED",
["amount"] = "",
["use_spellSchool"] = false,
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["use_sourceUnit"] = false,
["subeventPrefix"] = "SPELL",
["use_destUnit"] = true,
["sourceUnit"] = "target",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "SWING",
["destUnit"] = "target",
["absorbed_operator"] = ">=",
["amount"] = "",
["names"] = {
},
["use_destFlags"] = false,
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["use_blocked"] = false,
["type"] = "combatlog",
["use_spellSchool"] = false,
["subeventSuffix"] = "_DAMAGE",
["blocked_operator"] = ">=",
["use_sourceUnit"] = false,
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_unit"] = true,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "SWING",
["names"] = {
},
["destUnit"] = "target",
["absorbed_operator"] = ">=",
["use_unit"] = true,
["use_missType"] = false,
["debuffType"] = "HELPFUL",
["use_destFlags"] = false,
["use_cloneId"] = false,
["use_spellSchool"] = false,
["blocked_operator"] = ">=",
["type"] = "combatlog",
["use_sourceUnit"] = false,
["subeventSuffix"] = "_MISSED",
["missType"] = "DODGE",
["amount"] = "",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_blocked"] = false,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "RANGE",
["names"] = {
},
["destUnit"] = "target",
["absorbed_operator"] = ">=",
["use_unit"] = true,
["use_missType"] = false,
["debuffType"] = "HELPFUL",
["use_destFlags"] = false,
["use_cloneId"] = false,
["use_spellSchool"] = false,
["blocked_operator"] = ">=",
["type"] = "combatlog",
["use_sourceUnit"] = false,
["subeventSuffix"] = "_DAMAGE",
["missType"] = "DODGE",
["amount"] = "",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_blocked"] = false,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "RANGE",
["names"] = {
},
["destUnit"] = "target",
["absorbed_operator"] = ">=",
["use_unit"] = true,
["use_missType"] = false,
["debuffType"] = "HELPFUL",
["use_destFlags"] = false,
["use_cloneId"] = false,
["use_spellSchool"] = false,
["blocked_operator"] = ">=",
["type"] = "combatlog",
["use_sourceUnit"] = false,
["subeventSuffix"] = "_MISSED",
["missType"] = "DODGE",
["amount"] = "",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_blocked"] = false,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "ENVIRONMENTAL",
["names"] = {
},
["destUnit"] = "target",
["absorbed_operator"] = ">=",
["use_unit"] = true,
["use_missType"] = false,
["debuffType"] = "HELPFUL",
["use_destFlags"] = false,
["use_cloneId"] = false,
["use_spellSchool"] = false,
["blocked_operator"] = ">=",
["type"] = "combatlog",
["use_sourceUnit"] = false,
["subeventSuffix"] = "_DAMAGE",
["missType"] = "DODGE",
["amount"] = "",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_blocked"] = false,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["displayText_format_p_time_mod_rate"] = true,
["displayText_format_p_time_legacy_floor"] = false,
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
},
["displayText"] = "%c",
["wordWrap"] = "WordWrap",
["font"] = "Skurri",
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["internalVersion"] = 78,
["fixedWidth"] = 200,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["preferToUpdate"] = false,
["displayText_format_p_format"] = "timed",
["fontSize"] = 30,
["source"] = "import",
["displayText_format_n_format"] = "none",
["shadowXOffset"] = 1,
["authorOptions"] = {
},
["config"] = {
},
["anchorFrameFrame"] = "WeakAuras:CUDF_T_Healthbar",
["regionType"] = "text",
["outline"] = "OUTLINE",
["displayText_format_c_format"] = "none",
["displayText_format_amount_format"] = "none",
["parent"] = "CUDF_Target",
["anchorFrameParent"] = true,
["shadowYOffset"] = -1,
["selfPoint"] = "CENTER",
["justify"] = "CENTER",
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_CombatText",
["displayText_format_p_time_precision"] = 1,
["frameStrata"] = 2,
["anchorFrameType"] = "SELECTFRAME",
["color"] = {
1,
1,
1,
1,
},
["uid"] = "DxfBbRy32gL",
["displayText_format_blocked_format"] = "none",
["displayText_format_3.absorbed_format"] = "none",
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 3,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 4,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 6,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 8,
["variable"] = "critical",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = 40,
["property"] = "fontSize",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 5,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 7,
["variable"] = "show",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = 22,
["property"] = "fontSize",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = {
0,
1,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 4,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 5,
["variable"] = "show",
["value"] = 1,
},
},
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 6,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 7,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 8,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 9,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 10,
["variable"] = "show",
["value"] = 1,
},
},
},
["linked"] = true,
["changes"] = {
{
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["url"] = "https://wago.io/z9hex1UoU/4",
},
["CUDF_P_Pet_XPTex"] = {
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = -2,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_level"] = true,
["subeventSuffix"] = "_CAST_START",
["level_operator"] = {
"<",
},
["event"] = "Unit Characteristics",
["unit"] = "pet",
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["level"] = {
"80",
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = true,
["rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 64,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_Pet_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "BackupPet-Frame",
["config"] = {
},
["selfPoint"] = "CENTER",
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_P_Pet_XPTex",
["width"] = 64,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["xOffset"] = 94,
["uid"] = "aH5fXOtgUFv",
["alpha"] = 1,
["color"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["parent"] = "CUDF_Pet_ClassSpecials",
},
["CUDF_Pet_FrameTex"] = {
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = -18,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "pet",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 100,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_Pet_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["texture"] = "Interface\\AddOns\\CUDFTextures\\TargetingFrame\\UI-SmallTargetingFramex-Light",
["config"] = {
},
["selfPoint"] = "CENTER",
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_Pet_FrameTex",
["width"] = 200,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["xOffset"] = -25,
["uid"] = "f3OwVqiEqIh",
["alpha"] = 1,
["color"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["parent"] = "CUDF_Pet",
},
["C.Unit_Frame_Mover"] = {
["outline"] = "OUTLINE",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Frame Mover",
["noMerge"] = false,
["width"] = 2,
},
{
["text"] = "THIS CAN'T BE REVERSED AUTOMATICLY, if you want your old frames positions to fall back on, make a copy of 'layout-local.txt' inside 'WTF\\Account\\ACCOUNT_NAME\\SERVER\\CHARACTER'.\n\nThis will move the default frames with the settings specified below. It will also anchor the default unit frames to the WeakAura's so you can easily move the WeakAura's around after setup and they will stick/follow.\n\nIf you have never moved the default unit frames on a character at all they will keep going back to the default position on login. To fix this just move them once(anywhere). Ps. you can still lock them after that (recommended).",
["type"] = "description",
["fontSize"] = "medium",
["width"] = 2,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 1,
["useHeight"] = true,
["width"] = 2,
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Activate",
["useDesc"] = true,
["key"] = "fmActivate",
["desc"] = "Activates the WeakAura applying the settings below for any character with this WeakAura loaded.",
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "C.UnitDF Anchor",
["useDesc"] = true,
["key"] = "fmCUDFAnchor",
["desc"] = "Attach the frames to C.UnitDF frames.",
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Hide Default Frames",
["useDesc"] = true,
["key"] = "fmHide",
["desc"] = "Hide the default Unit Frames. When you want them to show again do a /reload else buffs/debufs may not show.",
},
{
["type"] = "range",
["useDesc"] = true,
["max"] = 1,
["step"] = 0.05,
["width"] = 1,
["min"] = 0,
["key"] = "fmCUDFAlpha",
["default"] = 1,
["name"] = "C.UnitDF Alpha",
["desc"] = "Click the Eye icon to the right of C.UnitDF to view the WeakAura while in this menu.",
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Frames",
["noMerge"] = false,
["width"] = 2,
},
{
["subOptions"] = {
{
["type"] = "range",
["useDesc"] = false,
["max"] = 1000,
["step"] = 1,
["width"] = 1,
["min"] = -1000,
["key"] = "xPlayerFrame",
["default"] = -50,
["name"] = "X Offset",
["bigStep"] = 2,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 1000,
["step"] = 1,
["width"] = 1,
["min"] = -1000,
["key"] = "yPlayerFrame",
["default"] = -12,
["name"] = "Y Offset",
["bigStep"] = 2,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 3,
["step"] = 0.05,
["width"] = 1,
["min"] = 0.1,
["key"] = "scalePlayerFrame",
["default"] = 1.1,
["name"] = "Scale",
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Player Frame",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "playerFrameGroup",
["size"] = 10,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 1,
["useHeight"] = true,
["width"] = 2,
},
{
["subOptions"] = {
{
["type"] = "range",
["useDesc"] = false,
["max"] = 1000,
["step"] = 1,
["width"] = 1,
["min"] = -1000,
["key"] = "xPetFrame",
["default"] = -18,
["name"] = "X Offset",
["bigStep"] = 2,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 1000,
["step"] = 1,
["width"] = 1,
["min"] = -1000,
["key"] = "yPetFrame",
["default"] = 0,
["name"] = "Y Offset",
["bigStep"] = 2,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 3,
["step"] = 0.05,
["width"] = 1,
["min"] = 0.1,
["key"] = "scalePetFrame",
["default"] = 1,
["name"] = "Scale",
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Pet Frame",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "petFrameGroup",
["size"] = 10,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 1,
["useHeight"] = true,
["width"] = 2,
},
{
["subOptions"] = {
{
["type"] = "range",
["useDesc"] = false,
["max"] = 1000,
["step"] = 1,
["width"] = 1,
["min"] = -1000,
["key"] = "xTargetFrame",
["default"] = 50,
["name"] = "X Offset",
["bigStep"] = 2,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 1000,
["step"] = 1,
["width"] = 1,
["min"] = -1000,
["key"] = "yTargetFrame",
["default"] = -12,
["name"] = "Y Offset",
["bigStep"] = 2,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 3,
["step"] = 0.05,
["width"] = 1,
["min"] = 0.1,
["key"] = "scaleTargetFrame",
["default"] = 1.1,
["name"] = "Scale",
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 4,
["useHeight"] = true,
["width"] = 2,
},
{
["text"] = "Target of Target",
["type"] = "description",
["fontSize"] = "large",
["width"] = 2,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 1,
["useHeight"] = true,
["width"] = 2,
},
{
["text"] = "For this to show it needs to exist and Target Frame also needs to be on Show, find someone with a active target of target or use a pet class and select the pet and send it on a dummy, for example.",
["type"] = "description",
["fontSize"] = "medium",
["width"] = 2,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 1000,
["step"] = 1,
["width"] = 1,
["min"] = -1000,
["key"] = "xTargetFrameToT",
["default"] = 34,
["name"] = "X Offset",
["bigStep"] = 2,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 1000,
["step"] = 1,
["width"] = 1,
["min"] = -1000,
["key"] = "yTargetFrameToT",
["default"] = 44,
["name"] = "Y Offset",
["bigStep"] = 2,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 3,
["step"] = 0.05,
["width"] = 1,
["min"] = 0.1,
["key"] = "scaleTargetFrameToT",
["default"] = 1,
["name"] = "Scale",
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Target Frame",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "targetFrameGroup",
["size"] = 10,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 1,
["useHeight"] = true,
["width"] = 2,
},
{
["subOptions"] = {
{
["type"] = "range",
["useDesc"] = false,
["max"] = 1000,
["step"] = 1,
["width"] = 1,
["min"] = -1000,
["key"] = "xFocusFrame",
["default"] = 50,
["name"] = "X Offset",
["bigStep"] = 2,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 1000,
["step"] = 1,
["width"] = 1,
["min"] = -1000,
["key"] = "yFocusFrame",
["default"] = -12,
["name"] = "Y Offset",
["bigStep"] = 2,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 3,
["step"] = 0.05,
["width"] = 1,
["min"] = 0.1,
["key"] = "scaleFocusFrame",
["default"] = 1.1,
["name"] = "Scale",
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 4,
["useHeight"] = true,
["width"] = 2,
},
{
["text"] = "Target of Target",
["type"] = "description",
["fontSize"] = "large",
["width"] = 2,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 1,
["useHeight"] = true,
["width"] = 2,
},
{
["text"] = "For this to show it needs to exist and Focus Target Frame also needs to be on Show, find someone with a active target of target or use a pet class and put the pet on focus and send it on a dummy, for example.",
["type"] = "description",
["fontSize"] = "medium",
["width"] = 2,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 1000,
["step"] = 1,
["width"] = 1,
["min"] = -1000,
["key"] = "xFocusFrameToT",
["default"] = 34,
["name"] = "X Offset",
["bigStep"] = 2,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 1000,
["step"] = 1,
["width"] = 1,
["min"] = -1000,
["key"] = "yFocusFrameToT",
["default"] = 44,
["name"] = "Y Offset",
["bigStep"] = 2,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 3,
["step"] = 0.05,
["width"] = 1,
["min"] = 0.1,
["key"] = "scaleFocusFrameToT",
["default"] = 1,
["name"] = "Scale",
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["name"] = "Focus Frame",
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["collapse"] = true,
["type"] = "group",
["limitType"] = "none",
["groupType"] = "simple",
["key"] = "focusFrameGroup",
["size"] = 10,
},
},
["displayText_format_p_time_dynamic_threshold"] = 60,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "if aura_env then\n    local config = aura_env.config\n\n    local fmActivate = config[\"fmActivate\"]\n    local fmHide = config[\"fmHide\"]\n    local fmCUDFAnchor = config[\"fmCUDFAnchor\"]\n    local fmCUDFAlpha = config[\"fmCUDFAlpha\"]\n\n    local playerFrameGroup = config[\"playerFrameGroup\"]\n        local xPlayerFrame = config[\"playerFrameGroup\"][\"xPlayerFrame\"]\n        local yPlayerFrame = config[\"playerFrameGroup\"][\"yPlayerFrame\"]\n        local scalePlayerFrame = config[\"playerFrameGroup\"][\"scalePlayerFrame\"]\n\n    local petFrameGroup = config[\"petFrameGroup\"]\n        local xPetFrame = config[\"petFrameGroup\"][\"xPetFrame\"]\n        local yPetFrame = config[\"petFrameGroup\"][\"yPetFrame\"]\n        local scalePetFrame = config[\"petFrameGroup\"][\"scalePetFrame\"]\n\n    local targetFrameGroup = config[\"targetFrameGroup\"]\n        local xTargetFrame = config[\"targetFrameGroup\"][\"xTargetFrame\"]\n        local yTargetFrame = config[\"targetFrameGroup\"][\"yTargetFrame\"]\n        local scaleTargetFrame = config[\"targetFrameGroup\"][\"scaleTargetFrame\"]\n\n        local xTargetFrameToT = config[\"targetFrameGroup\"][\"xTargetFrameToT\"]\n        local yTargetFrameToT = config[\"targetFrameGroup\"][\"yTargetFrameToT\"]\n        local scaleTargetFrameToT = config[\"targetFrameGroup\"][\"scaleTargetFrameToT\"]\n\n    local focusFrameGroup = config[\"focusFrameGroup\"]\n        local xFocusFrame = config[\"focusFrameGroup\"][\"xFocusFrame\"]\n        local yFocusFrame = config[\"focusFrameGroup\"][\"yFocusFrame\"]\n        local scaleFocusFrame = config[\"focusFrameGroup\"][\"scaleFocusFrame\"]\n\n        local xFocusFrameToT = config[\"focusFrameGroup\"][\"xFocusFrameToT\"]\n        local yFocusFrameToT = config[\"focusFrameGroup\"][\"yFocusFrameToT\"]\n        local scaleFocusFrameToT = config[\"focusFrameGroup\"][\"scaleFocusFrameToT\"]\n\n    local anchorPlayer = WeakAuras.GetRegion(\"CUDF_Player\")\n    local anchorPet = WeakAuras.GetRegion(\"CUDF_Pet\")\n    local anchorTarget = WeakAuras.GetRegion(\"CUDF_Target\")\n    local anchorFocus = WeakAuras.GetRegion(\"CUDF_Focus\")\n\n\n    if fmActivate then\n        --------\n        -- scale\n        --------\n        if scalePlayerFrame then\n            PlayerFrame:SetScale(scalePlayerFrame)\n        end\n        if scalePetFrame then\n            PetFrame:SetScale(scalePetFrame)\n        end\n        if scaleTargetFrame then\n            TargetFrame:SetScale(scaleTargetFrame)\n        end\n        if scaleTargetFrameToT then\n            TargetFrameToT:SetScale(scaleTargetFrameToT)\n        end\n        if scaleFocusFrame then\n            FocusFrame:SetScale(scaleFocusFrame)\n        end\n        if scaleFocusFrameToT then\n            FocusFrameToT:SetScale(scaleFocusFrameToT)\n        end\n\n        -----------\n        -- position\n        -----------\n        if fmCUDFAnchor then\n            if xPlayerFrame and yPlayerFrame then\n                PlayerFrame:ClearAllPoints()\n                PlayerFrame:SetPoint(\"CENTER\", anchorPlayer, \"CENTER\", xPlayerFrame, yPlayerFrame)\n            end\n            if xPetFrame and yPetFrame then\n                PetFrame:ClearAllPoints()\n                PetFrame:SetPoint(\"CENTER\", anchorPet, \"CENTER\", xPetFrame, yPetFrame)\n            end\n            if xTargetFrame and yTargetFrame then\n                TargetFrame:ClearAllPoints()\n                TargetFrame:SetPoint(\"CENTER\", anchorTarget, \"CENTER\", xTargetFrame, yTargetFrame)\n            end\n            if xFocusFrame and yFocusFrame then\n                FocusFrame:ClearAllPoints()\n                FocusFrame:SetPoint(\"CENTER\", anchorFocus, \"CENTER\", xFocusFrame, yFocusFrame)\n            end\n        else\n            if xPlayerFrame and yPlayerFrame then\n                PlayerFrame:ClearAllPoints()\n                PlayerFrame:SetPoint(\"CENTER\", xPlayerFrame, yPlayerFrame)\n            end\n            if xPetFrame and yPetFrame then\n                PetFrame:ClearAllPoints()\n                PetFrame:SetPoint(\"CENTER\", xPetFrame, yPetFrame)\n            end\n            if xTargetFrame and yTargetFrame then\n                TargetFrame:ClearAllPoints()\n                TargetFrame:SetPoint(\"CENTER\", xTargetFrame, yTargetFrame)\n            end\n            if xFocusFrame and yFocusFrame then\n                FocusFrame:ClearAllPoints()\n                FocusFrame:SetPoint(\"CENTER\", xFocusFrame, yFocusFrame)\n            end\n        end\n\n        if xTargetFrameToT and yTargetFrameToT then\n            TargetFrameToT:ClearAllPoints()\n            TargetFrameToT:SetPoint(\"CENTER\", xTargetFrameToT, yTargetFrameToT)\n        end\n        if xFocusFrameToT and yFocusFrameToT then\n            FocusFrameToT:ClearAllPoints()\n            FocusFrameToT:SetPoint(\"CENTER\", xFocusFrameToT, yFocusFrameToT)\n        end\n    else\n        --------\n        -- scale\n        --------\n\n        -- Player\n        if scalePlayerFrame then\n            PlayerFrame:SetScale(1)\n        end\n        -- Pet\n        if scalePetFrame then\n            PetFrame:SetScale(1)\n        end\n        -- Target\n        if scaleTargetFrame then\n            TargetFrame:SetScale(1)\n        end\n        -- Target ToT\n        if scaleTargetFrameToT then\n            TargetFrameToT:SetScale(1)\n        end\n        -- Focus\n        if scaleFocusFrame then\n            FocusFrame:SetScale(1)\n        end\n        -- Focus ToT\n        if scaleFocusFrameToT then\n            FocusFrameToT:SetScale(1)\n        end\n    end\n\n    if fmHide then\n        PlayerFrame:SetAlpha(0)\n        PetFrame:SetAlpha(0)\n        TargetFrame:SetAlpha(0)\n        TargetFrameToT:SetAlpha(0)\n        FocusFrame:SetAlpha(0)\n        FocusFrameToT:SetAlpha(0)\n\n        -- remove default Buffs and Debuffs\n        TargetFrame:UnregisterEvent(\"UNIT_AURA\")\n        FocusFrame:UnregisterEvent(\"UNIT_AURA\")\n        \n        hooksecurefunc(\"TargetFrame_UpdateAuras\", function(frame)\n                if frame ~= TargetFrame and frame ~= FocusFrame then return end\n                \n                local frameName = frame:GetName()\n                \n                for index = 1, MAX_TARGET_BUFFS do\n                    local buff = _G[frameName .. \"Buff\" .. index]\n                    if buff then\n                        buff:Hide()\n                    end\n                end\n                \n                for index = 1, MAX_TARGET_DEBUFFS do\n                    local debuff = _G[frameName .. \"Debuff\" .. index]\n                    if debuff then\n                        debuff:Hide()\n                    end\n                end\n        end)\n    else\n        PlayerFrame:SetAlpha(1)\n        PetFrame:SetAlpha(1)\n        TargetFrame:SetAlpha(1)\n        TargetFrameToT:SetAlpha(1)\n        FocusFrame:SetAlpha(1)\n        FocusFrameToT:SetAlpha(1)\n    end\n\n    if fmCUDFAlpha then\n        WeakAuras.GetRegion(\"C.UnitDF\"):SetAlpha(fmCUDFAlpha)\n    end\n\nend\n\n",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "event",
["debuffType"] = "HELPFUL",
["event"] = "Combat Log",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["events"] = "",
["spellIds"] = {
},
["names"] = {
},
["check"] = "event",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["displayText_format_p_time_mod_rate"] = true,
["displayText_format_p_time_legacy_floor"] = false,
["selfPoint"] = "BOTTOM",
["font"] = "Friz Quadrata TT",
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["use_namerealm"] = false,
["ingroup"] = {
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["fontSize"] = 12,
["source"] = "import",
["shadowXOffset"] = 1,
["wordWrap"] = "WordWrap",
["automaticWidth"] = "Auto",
["regionType"] = "text",
["preferToUpdate"] = false,
["fixedWidth"] = 200,
["internalVersion"] = 78,
["displayText_format_p_format"] = "timed",
["displayText_format_p_time_precision"] = 1,
["config"] = {
["fmCUDFAnchor"] = false,
["fmActivate"] = false,
["playerFrameGroup"] = {
["scalePlayerFrame"] = 1.1,
["yPlayerFrame"] = -12,
["xPlayerFrame"] = -50,
},
["fmCUDFAlpha"] = 1,
["focusFrameGroup"] = {
["xFocusFrame"] = 50,
["yFocusFrame"] = -12,
["xFocusFrameToT"] = 34,
["scaleFocusFrameToT"] = 1,
["scaleFocusFrame"] = 1.1,
["yFocusFrameToT"] = 44,
},
["fmHide"] = false,
["petFrameGroup"] = {
["yPetFrame"] = 0,
["scalePetFrame"] = 1,
["xPetFrame"] = -18,
},
["targetFrameGroup"] = {
["xTargetFrameToT"] = 34,
["scaleTargetFrame"] = 1.1,
["scaleTargetFrameToT"] = 1,
["xTargetFrame"] = 50,
["yTargetFrame"] = -12,
["yTargetFrameToT"] = 44,
},
},
["xOffset"] = 0,
["semver"] = "1.1.2",
["justify"] = "LEFT",
["tocversion"] = 30401,
["id"] = "C.Unit_Frame_Mover",
["shadowYOffset"] = -1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "t0MT0fp8Cx5",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "C.UnitDF",
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayText"] = " ",
},
["CUDF_T_BD_F_BuffsSELF"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "target",
["event"] = "Unit Characteristics",
["hostility"] = "friendly",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = true,
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["auranames"] = {
"Aspect of the Dragonhawk",
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
["useName"] = false,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0.80000001192093,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_anchorYOffset"] = -3,
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
0.60000002384186,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "CENTER",
["text_visible"] = true,
["text_text_format_p_time_mod_rate"] = true,
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
},
},
["height"] = 43,
["keepAspectRatio"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["actions"] = {
["start"] = {
["custom"] = "aura_env.region:SetRegionHeight(50)\naura_env.region:SetOffset(0,0)\naura_env.region:SetAlpha(1)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)",
["do_custom"] = false,
},
["init"] = {
},
},
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["texXOffset"] = 0,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "6oXsF8zZmjV",
["anchorFrameFrame"] = "WeakAuras:C.UnitF_T_BD_H_DebuffsSELF",
["regionType"] = "icon",
["parent"] = "CUDF_T_BD_F_Row1",
["anchorFrameType"] = "SELECTFRAME",
["alpha"] = 1,
["useTooltip"] = true,
["anchorFrameParent"] = true,
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_F_BuffsSELF",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["width"] = 43,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "5",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 26,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["value"] = 20,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["property"] = "sub.6.text_visible",
},
},
},
},
["cooldown"] = true,
["texYOffset"] = 0,
},
["CUDF_Pet_CombatText"] = {
["outline"] = "OUTLINE",
["wagoID"] = "z9hex1UoU",
["xOffset"] = -34,
["displayText"] = "%c",
["customText"] = "function()\n    if aura_env.state and aura_env.state.amount then\n        return aura_env.state.amount\n    elseif aura_env.state and aura_env.state.missType then\n        return aura_env.state.missType\n    end\nend",
["shadowYOffset"] = -1,
["anchorPoint"] = "LEFT",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["automaticWidth"] = "Auto",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["use_amount"] = false,
["use_unit"] = true,
["destUnit"] = "pet",
["amount"] = "",
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_HEAL",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_spellSchool"] = false,
["unit"] = "player",
["spellIds"] = {
},
["use_sourceUnit"] = false,
["names"] = {
},
["use_destUnit"] = true,
["sourceUnit"] = "target",
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_unit"] = true,
["destUnit"] = "pet",
["amount"] = "",
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_HEAL",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_spellSchool"] = false,
["unit"] = "player",
["spellIds"] = {
},
["use_sourceUnit"] = false,
["names"] = {
},
["use_destUnit"] = true,
["sourceUnit"] = "target",
["subeventPrefix"] = "SPELL_PERIODIC",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_unit"] = true,
["destUnit"] = "pet",
["amount"] = "",
["use_destFlags"] = false,
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_DAMAGE",
["unit"] = "player",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["use_spellSchool"] = false,
["spellIds"] = {
},
["use_sourceUnit"] = false,
["subeventPrefix"] = "SPELL",
["use_destUnit"] = true,
["sourceUnit"] = "target",
["names"] = {
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["unit"] = "player",
["destUnit"] = "pet",
["amount"] = "",
["use_destFlags"] = false,
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_DAMAGE",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_spellSchool"] = false,
["use_unit"] = true,
["spellIds"] = {
},
["use_sourceUnit"] = false,
["subeventPrefix"] = "SPELL_PERIODIC",
["use_destUnit"] = true,
["sourceUnit"] = "target",
["names"] = {
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["names"] = {
},
["destUnit"] = "pet",
["use_missType"] = false,
["use_destFlags"] = false,
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["type"] = "combatlog",
["subeventSuffix"] = "_MISSED",
["amount"] = "",
["use_spellSchool"] = false,
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["use_sourceUnit"] = false,
["subeventPrefix"] = "SPELL",
["use_destUnit"] = true,
["sourceUnit"] = "target",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "SWING",
["destUnit"] = "pet",
["absorbed_operator"] = ">=",
["amount"] = "",
["names"] = {
},
["use_destFlags"] = false,
["use_cloneId"] = false,
["debuffType"] = "HELPFUL",
["use_blocked"] = false,
["type"] = "combatlog",
["use_spellSchool"] = false,
["subeventSuffix"] = "_DAMAGE",
["blocked_operator"] = ">=",
["use_sourceUnit"] = false,
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_unit"] = true,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "SWING",
["names"] = {
},
["destUnit"] = "pet",
["absorbed_operator"] = ">=",
["use_unit"] = true,
["use_missType"] = false,
["debuffType"] = "HELPFUL",
["use_destFlags"] = false,
["use_cloneId"] = false,
["use_spellSchool"] = false,
["blocked_operator"] = ">=",
["type"] = "combatlog",
["use_sourceUnit"] = false,
["subeventSuffix"] = "_MISSED",
["missType"] = "DODGE",
["amount"] = "",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_blocked"] = false,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "RANGE",
["names"] = {
},
["destUnit"] = "pet",
["absorbed_operator"] = ">=",
["use_unit"] = true,
["use_missType"] = false,
["debuffType"] = "HELPFUL",
["use_destFlags"] = false,
["use_cloneId"] = false,
["use_spellSchool"] = false,
["blocked_operator"] = ">=",
["type"] = "combatlog",
["use_sourceUnit"] = false,
["subeventSuffix"] = "_DAMAGE",
["missType"] = "DODGE",
["amount"] = "",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_blocked"] = false,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "RANGE",
["names"] = {
},
["destUnit"] = "pet",
["absorbed_operator"] = ">=",
["use_unit"] = true,
["use_missType"] = false,
["debuffType"] = "HELPFUL",
["use_destFlags"] = false,
["use_cloneId"] = false,
["use_spellSchool"] = false,
["blocked_operator"] = ">=",
["type"] = "combatlog",
["use_sourceUnit"] = false,
["subeventSuffix"] = "_MISSED",
["missType"] = "DODGE",
["amount"] = "",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_blocked"] = false,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_amount"] = false,
["use_destFlags2"] = false,
["use_absorbed"] = false,
["subeventPrefix"] = "ENVIRONMENTAL",
["names"] = {
},
["destUnit"] = "pet",
["absorbed_operator"] = ">=",
["use_unit"] = true,
["use_missType"] = false,
["debuffType"] = "HELPFUL",
["use_destFlags"] = false,
["use_cloneId"] = false,
["use_spellSchool"] = false,
["blocked_operator"] = ">=",
["type"] = "combatlog",
["use_sourceUnit"] = false,
["subeventSuffix"] = "_DAMAGE",
["missType"] = "DODGE",
["amount"] = "",
["event"] = "Combat Log",
["amount_operator"] = ">",
["use_resisted"] = false,
["unit"] = "player",
["spellIds"] = {
},
["blocked"] = "",
["use_blocked"] = false,
["use_destUnit"] = true,
["sourceUnit"] = "target",
["absorbed"] = "",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["displayText_format_p_format"] = "timed",
["displayText_format_p_time_legacy_floor"] = false,
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["preset"] = "fade",
},
},
["displayText_format_absorbed_format"] = "none",
["font"] = "Skurri",
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["yOffset"] = -4,
["authorOptions"] = {
},
["load"] = {
["use_namerealm"] = false,
["ingroup"] = {
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["fixedWidth"] = 200,
["internalVersion"] = 78,
["fontSize"] = 18,
["source"] = "import",
["displayText_format_n_format"] = "none",
["shadowXOffset"] = 1,
["displayText_format_3.absorbed_format"] = "none",
["displayText_format_c_format"] = "none",
["anchorFrameFrame"] = "WeakAuras:CUDF_Pet_Healthbar",
["regionType"] = "text",
["config"] = {
},
["displayText_format_p_time_dynamic_threshold"] = 60,
["displayText_format_amount_format"] = "none",
["displayText_format_blocked_format"] = "none",
["displayText_format_p_time_precision"] = 1,
["wordWrap"] = "WordWrap",
["selfPoint"] = "CENTER",
["justify"] = "CENTER",
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_Pet_CombatText",
["parent"] = "CUDF_Pet",
["frameStrata"] = 2,
["anchorFrameType"] = "SELECTFRAME",
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "Zp(W3qQ)TVs",
["displayText_format_p_time_mod_rate"] = true,
["preferToUpdate"] = false,
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 3,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 4,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 6,
["variable"] = "critical",
["value"] = 1,
},
{
["trigger"] = 8,
["variable"] = "critical",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = 26,
["property"] = "fontSize",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 5,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 7,
["variable"] = "show",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = 12,
["property"] = "fontSize",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = {
0,
1,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 4,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 5,
["variable"] = "show",
["value"] = 1,
},
},
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 6,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 7,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 8,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 9,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 10,
["variable"] = "show",
["value"] = 1,
},
},
},
["linked"] = true,
["changes"] = {
{
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["CUDF_F_BD_Friendly"] = {
["controlledChildren"] = {
"CUDF_F_BD_F_Row1",
"CUDF_F_BD_F_Row1_Margin",
"CUDF_F_BD_F_Row2",
"CUDF_F_BD_F_Row2_Margin",
"CUDF_F_BD_F_Row3",
"CUDF_F_BD_F_Row3_Margin",
"CUDF_F_BD_F_Row4",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["uid"] = "gbWmsZI2)5f",
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_Friendly",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["borderInset"] = 1,
["config"] = {
},
["parent"] = "CUDF_F_BuffsDebuffs",
["conditions"] = {
},
["information"] = {
},
["selfPoint"] = "CENTER",
},
["CUDF_T_BD_F_Row3_Margin"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_T_BD_Friendly",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "target",
["event"] = "Unit Characteristics",
["hostility"] = "friendly",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["useName"] = false,
["use_debuffClass"] = true,
["auranames"] = {
"Aspect of the Dragonhawk",
},
["event"] = "Health",
["unit"] = "target",
["names"] = {
},
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffClass"] = {
["poison"] = true,
["magic"] = true,
["disease"] = true,
},
["type"] = "aura2",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 6,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_BD_F_Row3",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = false,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotation"] = 0,
["color"] = {
0,
0,
0,
0,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_F_Row3_Margin",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "A(UULM5oSSw",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
{
["value"] = 2,
["property"] = "yOffsetRelative",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["CUDF_Focus"] = {
["controlledChildren"] = {
"CUDF_F_Healthbar",
"CUDF_F_Powerbar",
"CUDF_F_Portrait2D",
"CUDF_F_ClassIcon",
"CUDF_F_CombatText",
"CUDF_F_FrameTex",
"CUDF_F_Leader",
"CUDF_F_MasterLooter",
"CUDF_F_RaidMarkIcon",
"CUDF_F_CombatIndicator",
"CUDF_F_Level",
"CUDF_F_DangerIcon",
"CUDF_F_ToT",
"CUDF_F_Castbar",
"CUDF_F_BuffsDebuffs",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["xOffset"] = -448,
["preferToUpdate"] = false,
["yOffset"] = -114,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["uid"] = "rD8a8AoC2wE",
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_Focus",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["borderInset"] = 1,
["config"] = {
},
["parent"] = "C.UnitDF",
["conditions"] = {
},
["information"] = {
},
["selfPoint"] = "CENTER",
},
["CUDF_P_Pet_XPBar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
0.35000002384186,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "CENTER",
["barColor"] = {
1,
0,
0.9921568627451,
0.5,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["ingroup"] = {
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Clean",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 30401,
["alpha"] = 1,
["uid"] = "tg2bhhITB)1",
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Pet_ClassSpecials",
["customText"] = "function()\n    local unit = \"pet\"\n    local level = UnitLevel(unit)\n    if (level < 0 and UnitClassification(unit) == \"worldboss\") then\n        return nil\n    end\n    \n    local color = GetQuestDifficultyColor(level > 0 and level or 99)\n    local colorstring = ConvertRGBtoColorString(color)\n    if (not color) then\n        return level > 0 and level or \"??\"\n    end\n    return colorstring .. (level > 0 and level or \"??\") .. \"|r\"\n    \nend",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_deficit"] = false,
["unit"] = "pet",
["healprediction"] = "1000",
["subeventPrefix"] = "SPELL",
["custom_hide"] = "timed",
["healprediction_operator"] = ">",
["health_operator"] = "==",
["health"] = "",
["debuffType"] = "HELPFUL",
["use_namerealm"] = false,
["type"] = "custom",
["use_health"] = false,
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
},
["custom_type"] = "status",
["event"] = "Experience",
["use_showIncomingHeal"] = false,
["customDuration"] = "function ()\n    local currentxp, maxxp = GetPetExperience()\n    return currentxp, maxxp, true\nend",
["use_unit"] = true,
["custom"] = "function()\n    local _, maxxp = GetPetExperience()\n    \n    if maxxp > 0 then\n        return true\n    else\n        return false\n    end\nend",
["events"] = "UNIT_PET_EXPERIENCE, PET_BAR_UPDATE, UNIT_PET, PET_DISMISS_START, PET_STABLE_UPDATE, PET_UI_UPDATE",
["check"] = "event",
["use_percenthealth"] = false,
["use_healprediction"] = false,
["names"] = {
},
},
["untrigger"] = {
["custom"] = "function()\n    local _, maxxp = GetPetExperience()\n    if maxxp == 0 then\n        return true\n    end\nend",
},
},
{
["trigger"] = {
["type"] = "unit",
["use_level"] = false,
["subeventSuffix"] = "_CAST_START",
["level_operator"] = {
"<",
},
["event"] = "Unit Characteristics",
["unit"] = "pet",
["spellIds"] = {
},
["names"] = {
},
["subeventPrefix"] = "SPELL",
["level"] = {
"80",
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_text_format_n_format"] = "none",
["text_text_format_level_format"] = "none",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_c_format"] = "none",
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 2,
["text_color"] = {
1,
1,
0,
1,
},
["text_font"] = "Friz Quadrata TT",
["anchorYOffset"] = 0,
["text_anchorYOffset"] = 0,
["text_fontType"] = "None",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_CENTER",
["text_shadowXOffset"] = 1,
["text_text"] = "%c",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = -1,
},
{
["border_size"] = 2,
["border_anchor"] = "bar",
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0.44999998807907,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 2,
},
},
["height"] = 42,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["anchorFrameFrame"] = "WeakAuras:CUDF_P_Pet_XPTex",
["sparkColor"] = {
1,
1,
1,
1,
},
["icon_side"] = "RIGHT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["adjustedMin"] = "",
["sparkHeight"] = 30,
["customTextUpdate"] = "event",
["authorOptions"] = {
},
["zoom"] = 0,
["semver"] = "1.1.2",
["actions"] = {
["start"] = {
["do_custom"] = false,
},
["finish"] = {
},
["init"] = {
["do_custom"] = false,
},
},
["id"] = "CUDF_P_Pet_XPBar",
["anchorFrameType"] = "SELECTFRAME",
["frameStrata"] = 1,
["width"] = 42,
["config"] = {
},
["sparkHidden"] = "NEVER",
["inverse"] = false,
["icon"] = false,
["orientation"] = "VERTICAL_INVERSE",
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["value"] = "80",
["variable"] = "level",
},
["changes"] = {
{
["value"] = {
0,
0,
0,
0,
},
["property"] = "barColor",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["preferToUpdate"] = false,
},
["CUDF_T_BD_H_Row2_Margin"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_T_BD_Hostile",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "target",
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = false,
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["auranames"] = {
"Aspect of the Dragonhawk",
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
["useName"] = false,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 6,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_BD_H_Row2",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = false,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotation"] = 0,
["color"] = {
0,
0,
0,
0,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_H_Row2_Margin",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "oXjscvAY61W",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
{
["value"] = 2,
["property"] = "yOffsetRelative",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["CUDF_T_BD_H_Row4"] = {
["grow"] = "GRID",
["controlledChildren"] = {
"CUDF_T_BD_H_Buffs",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0.00020573397835477,
["sortHybridTable"] = {
["CUDF_T_BD_H_Buffs"] = false,
},
["rowSpace"] = 2,
["arcLength"] = 360,
["fullCircle"] = true,
["useAnchorPerUnit"] = false,
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 2,
["radius"] = 200,
["xOffset"] = 0,
["useLimit"] = false,
["align"] = "CENTER",
["borderEdge"] = "Square Full White",
["anchorPoint"] = "BOTTOMLEFT",
["borderColor"] = {
0,
0,
0,
1,
},
["stagger"] = 0,
["space"] = 2,
["version"] = 4,
["subRegions"] = {
},
["internalVersion"] = 78,
["parent"] = "CUDF_T_BD_Hostile",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["selfPoint"] = "TOPLEFT",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["source"] = "import",
["gridType"] = "RD",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_BD_H_Row3_Margin",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["uid"] = "jrfeBKwgPjj",
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["animate"] = false,
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_H_Row4",
["stepAngle"] = 15,
["gridWidth"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["anchorPerUnit"] = "CUSTOM",
["borderInset"] = 1,
["config"] = {
},
["frameStrata"] = 1,
["limit"] = 5,
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["fps/ping meter"] = {
["outline"] = "OUTLINE",
["displayText_format_c1_big_number_format"] = "AbbreviateNumbers",
["wagoID"] = "HLdRLShX0",
["xOffset"] = 678.565185546875,
["displayText"] = "%c1%c2",
["customText"] = "function()\n    local showFPS = aura_env.config[\"showFPS\"]\n    local showMS = aura_env.config[\"showMS\"]\n    local colorChange = aura_env.config[\"colorChange\"]\n    local framerate, localLatency = 0,0\n    \n    if aura_env.config[\"showFPS\"] then\n        framerate = math.floor(GetFramerate())\n    end\n    if aura_env.config[\"showMS\"] then\n        localLatency = math.floor(select(aura_env.config[\"msOption\"]+2, GetNetStats()))\n    end\n    \n    if colorChange then\n        local high = aura_env.config[\"colorHigh\"]\n        local medium = aura_env.config[\"colorMedium\"]\n        local low = aura_env.config[\"colorLow\"]\n        high = aura_env.convert(high[1],high[2],high[3])\n        medium = aura_env.convert(medium[1],medium[2],medium[3])\n        low = aura_env.convert(low[1],low[2],low[3])\n        \n        if framerate <= 15 then \n            framerate = high..framerate..\"|r\"\n        elseif framerate <= 30 then\n            framerate = medium..framerate..\"|r\"\n        else\n            framerate = low..framerate..\"|r\"\n        end\n        \n        if localLatency >= 200 then \n            localLatency = high..localLatency..\"|r\"\n        elseif localLatency >= 100 then\n            localLatency = medium..localLatency..\"|r\"\n        else\n            localLatency = low..localLatency..\"|r\"\n        end\n    end\n    if showFPS and showMS then\n        return \"FPS: \" .. framerate, \" MS: \" .. localLatency\n    elseif showFPS then\n        return \"FPS: \", framerate\n    elseif showMS then\n        return \"MS: \", localLatency\n    else\n        return\n    end\nend\n\n\n",
["displayText_format_c2_decimal_precision"] = 0,
["displayText_format_3_format"] = "none",
["wordWrap"] = "WordWrap",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["url"] = "https://wago.io/HLdRLShX0/6",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "function aura_env.convert(r,g,b)\n    return string.format(\"|cFF%02x%02x%02x\", \n        math.floor(r*255),\n        math.floor(g*255),\n        math.floor(b*255))\nend",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "status",
["matchesShowOn"] = "showAlways",
["event"] = "Health",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["customName"] = "\n\n",
["custom"] = "function()\n    if not aura_env.last or aura_env.last < GetTime() - aura_env.config[\"refreshTime\"] then\n        aura_env.last = GetTime()\n        return true\n    end\n    return false\nend",
["spellIds"] = {
},
["check"] = "update",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function()\n    return true\nend",
["activeTriggerMode"] = -10,
},
["displayText_format_p_format"] = "timed",
["internalVersion"] = 78,
["displayText_format_c3_decimal_precision"] = 0,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["color"] = {
1,
1,
1,
1,
},
["displayText_format_c2_round_type"] = "floor",
["displayText_format_c2_format"] = "none",
["desc"] = "",
["displayText_format_c4_format"] = "none",
["font"] = "Expressway",
["version"] = 6,
["displayText_format_c_format"] = "none",
["yOffset"] = 25.07771492004395,
["anchorPoint"] = "BOTTOM",
["load"] = {
["talent"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["zoneIds"] = "",
},
["shadowYOffset"] = 1,
["automaticWidth"] = "Auto",
["fontSize"] = 12,
["source"] = "import",
["displayText_format_n_format"] = "none",
["shadowXOffset"] = 1,
["displayText_format_c.1_format"] = "none",
["selfPoint"] = "BOTTOM",
["anchorFrameFrame"] = "Minimap",
["regionType"] = "text",
["authorOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "FPS / Ping Meter",
["noMerge"] = true,
["width"] = 1,
},
{
["softMin"] = 1,
["type"] = "range",
["bigStep"] = 1,
["max"] = 60,
["step"] = 1,
["width"] = 2,
["min"] = 1,
["key"] = "refreshTime",
["default"] = 1,
["softMax"] = 60,
["name"] = "Refresh Timer",
["useDesc"] = true,
["desc"] = "Refresh every x seconds",
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Text Colors",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = true,
["width"] = 1,
["name"] = "Changing Color",
["useDesc"] = true,
["key"] = "colorChange",
["desc"] = "Changes Color depending on the Value",
},
{
["type"] = "color",
["default"] = {
0.90588241815567,
0.29803922772408,
0.23529413342476,
1,
},
["width"] = 1,
["name"] = "High Color",
["useDesc"] = true,
["key"] = "colorHigh",
["desc"] = "High Value Color (<15fps, >200ms)",
},
{
["type"] = "color",
["default"] = {
0.94509810209274,
0.76862752437592,
0.05882353335619,
1,
},
["width"] = 1,
["name"] = "Medium Color",
["useDesc"] = true,
["key"] = "colorMedium",
["desc"] = "High Value Color (<30fps, >100ms)",
},
{
["type"] = "color",
["default"] = {
0.1803921610117,
0.80000007152557,
0.44313728809357,
1,
},
["width"] = 1,
["name"] = "Low Color",
["useDesc"] = true,
["key"] = "colorLow",
["desc"] = "High Value Color (>30fps, <100ms)",
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Display Settings",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = true,
["key"] = "showFPS",
["name"] = "Show FPS",
["useDesc"] = false,
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = true,
["key"] = "showMS",
["name"] = "Show MS",
["useDesc"] = false,
["width"] = 1,
},
{
["width"] = 1,
["type"] = "select",
["values"] = {
"Home Server",
"World Server",
},
["name"] = "MS Option",
["useDesc"] = true,
["key"] = "msOption",
["default"] = 1,
["desc"] = "Changes MS Location",
},
},
["fixedWidth"] = 130,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["semver"] = "1.0.5",
["preferToUpdate"] = false,
["displayText_format_p_time_precision"] = 1,
["config"] = {
["colorChange"] = true,
["msOption"] = 1,
["showMS"] = true,
["colorLow"] = {
0.1803921610117,
0.80000007152557,
0.44313728809357,
1,
},
["colorMedium"] = {
0.94509810209274,
0.76862752437592,
0.05882353335619,
1,
},
["colorHigh"] = {
0.90588241815567,
0.29803922772408,
0.23529413342476,
1,
},
["refreshTime"] = 1,
["showFPS"] = true,
},
["displayText_format_c3_format"] = "none",
["displayText_format_c1_decimal_precision"] = 0,
["justify"] = "CENTER",
["tocversion"] = 100002,
["id"] = "fps/ping meter",
["displayText_format_p_time_dynamic_threshold"] = 60,
["frameStrata"] = 3,
["anchorFrameType"] = "SCREEN",
["displayText_format_c.2_format"] = "none",
["uid"] = "cr9S2w2tDEk",
["displayText_format_c3_round_type"] = "floor",
["displayText_format_c1_format"] = "none",
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = false,
},
["displayText_format_c1_round_type"] = "floor",
},
["CUDF_T_BD_H_Row1_Margin"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_T_BD_Hostile",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "target",
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = false,
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = true,
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["auranames"] = {
"Aspect of the Dragonhawk",
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
["useName"] = false,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 6,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_BD_H_Row1",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = false,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotation"] = 0,
["color"] = {
0,
0,
0,
0,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_H_Row1_Margin",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "HcxEgJS7LYU",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
{
["value"] = 2,
["property"] = "yOffsetRelative",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["CUDF_F_DangerIcon"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Focus",
["preferToUpdate"] = false,
["yOffset"] = -15,
["anchorPoint"] = "CENTER",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["classification"] = {
["single"] = "worldboss",
},
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "focus",
["use_classification"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["type"] = "unit",
["use_unit"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 34,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_Powerbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\TargetingFrame\\UI-TargetingFrame-Skull",
["rotation"] = 0,
["color"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_DangerIcon",
["alpha"] = 1,
["frameStrata"] = 4,
["width"] = 34,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "9bH)kY1FDbB",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 178,
},
["CUDF_F_BD_H_Row1"] = {
["grow"] = "GRID",
["controlledChildren"] = {
"CUDF_F_BD_H_DebuffsSELF",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0.00020573397835477,
["sortHybridTable"] = {
["CUDF_F_BD_H_DebuffsSELF"] = false,
},
["rowSpace"] = 2,
["arcLength"] = 360,
["fullCircle"] = true,
["useAnchorPerUnit"] = false,
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 2,
["radius"] = 200,
["xOffset"] = 0,
["useLimit"] = false,
["align"] = "CENTER",
["borderEdge"] = "Square Full White",
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["stagger"] = 0,
["space"] = 2,
["version"] = 4,
["subRegions"] = {
},
["internalVersion"] = 78,
["parent"] = "CUDF_F_BD_Hostile",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["selfPoint"] = "TOPLEFT",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["source"] = "import",
["gridType"] = "RD",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_BD_Hostile",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["uid"] = "1323CaERh69",
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["animate"] = false,
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_H_Row1",
["stepAngle"] = 15,
["gridWidth"] = 4,
["anchorFrameType"] = "SELECTFRAME",
["anchorPerUnit"] = "CUSTOM",
["borderInset"] = 1,
["config"] = {
},
["frameStrata"] = 1,
["limit"] = 5,
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["CUDF_Pet_CB_Tex"] = {
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "RIGHT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
["custom"] = "if aura_env.timer then\n    aura_env.timer:Cancel()\nend\nWeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetAnchor(\"CENTER\", WeakAuras.GetRegion(\"CUDF_T_Castbar\"), \"BOTTOMLEFT\")\nWeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetOffset(-4, -8)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.timer = C_Timer.NewTimer(0.5, function()\n        WeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetAnchor(\"CENTER\", WeakAuras.GetRegion(\"CUDF_T_Powerbar\"), \"BOTTOMLEFT\")\n        WeakAuras.GetRegion(\"CUDF_T_BuffsDebuffs\"):SetOffset(-6, -10)\nend)",
["do_custom"] = false,
},
["init"] = {
["custom"] = "\n\n\n\n\n",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Cast",
["unit"] = "pet",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "LEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 86,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "asdasd",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["regionType"] = "texture",
["blendMode"] = "BLEND",
["alpha"] = 1,
["texture"] = "CastBar",
["animation"] = {
["start"] = {
["colorR"] = 1,
["duration"] = "0.1",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["use_translate"] = true,
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "none",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = -25,
["duration_type"] = "seconds",
["rotate"] = 0,
["translateType"] = "straightTranslate",
["easeStrength"] = 3,
["preset"] = "slideleft",
["colorB"] = 1,
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["use_scale"] = false,
["duration"] = "0.5",
["alphaType"] = "straight",
["colorA"] = 1,
["colorG"] = 0,
["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
["rotate"] = 0,
["type"] = "custom",
["use_translate"] = false,
["use_alpha"] = true,
["translateType"] = "straightTranslate",
["scaleType"] = "straightScale",
["scaley"] = 1,
["easeType"] = "easeIn",
["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
["use_color"] = false,
["alpha"] = 0,
["colorType"] = "custom",
["y"] = 30,
["x"] = 0,
["preset"] = "shrink",
["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return 1,0,0,1\nend",
["easeStrength"] = 3,
["colorB"] = 0.019607843137255,
["scalex"] = 0,
},
},
["rotation"] = 0,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_Pet_CB_Tex",
["color"] = {
0,
0,
0,
1,
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["uid"] = "bNRNf86XD8V",
["width"] = 360,
["parent"] = "CUDF_Pet_Castbar",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["CUDF_T_BD_H_DebuffsSELF"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "target",
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = true,
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["auranames"] = {
"Aspect of the Dragonhawk",
},
["subeventPrefix"] = "SPELL",
["unit"] = "target",
["useName"] = false,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0.80000001192093,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_anchorYOffset"] = -3,
["text_fontSize"] = 14,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
0.60000002384186,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "CENTER",
["text_visible"] = true,
["text_text_format_p_time_mod_rate"] = true,
["text_fontSize"] = 12,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
},
},
["height"] = 43,
["keepAspectRatio"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["actions"] = {
["start"] = {
["custom"] = "aura_env.region:SetRegionHeight(50)\naura_env.region:SetOffset(0,0)\naura_env.region:SetAlpha(1)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)",
["do_custom"] = false,
},
["init"] = {
},
},
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["texXOffset"] = 0,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "3l)rVFKI3j4",
["anchorFrameFrame"] = "WeakAuras:C.UnitF_T_H_DebuffsSELF",
["regionType"] = "icon",
["parent"] = "CUDF_T_BD_H_Row1",
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["useTooltip"] = true,
["anchorFrameParent"] = true,
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_H_DebuffsSELF",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["width"] = 43,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "none",
["variable"] = "debuffClass",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
0.8,
0,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "magic",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.2,
0.6,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "curse",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.6,
0,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "disease",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.69803921568627,
0.46666666666667,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "poison",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.6,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "5",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 26,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["value"] = 20,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["property"] = "sub.6.text_visible",
},
},
},
},
["cooldown"] = true,
["texYOffset"] = 0,
},
["CUDF_F_BD_H_Row4"] = {
["grow"] = "GRID",
["controlledChildren"] = {
"CUDF_F_BD_H_Buffs",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0.00020573397835477,
["sortHybridTable"] = {
["CUDF_F_BD_H_Buffs"] = false,
},
["rowSpace"] = 2,
["arcLength"] = 360,
["fullCircle"] = true,
["useAnchorPerUnit"] = false,
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 2,
["radius"] = 200,
["xOffset"] = 0,
["useLimit"] = false,
["align"] = "CENTER",
["borderEdge"] = "Square Full White",
["anchorPoint"] = "BOTTOMLEFT",
["borderColor"] = {
0,
0,
0,
1,
},
["stagger"] = 0,
["space"] = 2,
["version"] = 4,
["subRegions"] = {
},
["internalVersion"] = 78,
["parent"] = "CUDF_F_BD_Hostile",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["selfPoint"] = "TOPLEFT",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["source"] = "import",
["gridType"] = "RD",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_BD_H_Row3_Margin",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["uid"] = "iAnXJN2uH8n",
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["animate"] = false,
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_H_Row4",
["stepAngle"] = 15,
["gridWidth"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["anchorPerUnit"] = "CUSTOM",
["borderInset"] = 1,
["config"] = {
},
["frameStrata"] = 1,
["limit"] = 5,
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["CUDF_T_MasterLooter"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Target",
["preferToUpdate"] = false,
["yOffset"] = 6,
["anchorPoint"] = "TOPLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "status",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
["custom"] = "function ()\n    local unit = \"target\"\n    local method, partyID, raidID = GetLootMethod()\n\n    if method and method == \"master\" then\n        if raidID then\n            if UnitIsUnit(\"raid\" .. raidID, unit) then\n                return true\n            end\n        else\n            if UnitIsUnit(\"party\"..partyID, unit) or (partyID == 0 and UnitIsUnit(\"player\", unit)) then\n                return true\n            end\n        end\n    end\nend",
["spellIds"] = {
},
["events"] = "PARTY_LEADER_CHANGED, GROUP_ROSTER_UPDATE, PLAYER_TARGET_CHANGED, PARTY_LOOT_METHOD_CHANGED",
["names"] = {
},
["check"] = "event",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "LEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 18,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\GroupFrame\\UI-Group-MasterLooter",
["rotation"] = 0,
["color"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_MasterLooter",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 18,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "vVW4dmNxHf4",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 24,
},
["CUDF_P_ClassIcon"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Player",
["preferToUpdate"] = false,
["yOffset"] = 18,
["anchorPoint"] = "TOPLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["subeventSuffix"] = "_CAST_START",
["event"] = "Unit Characteristics",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["custom_type"] = "status",
["type"] = "custom",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_absorbMode"] = true,
["event"] = "Health",
["use_unit"] = true,
["subeventPrefix"] = "SPELL",
["events"] = "UNIT_PORTRAIT_UPDATE:player, UNIT_MODEL_CHANGED:player",
["spellIds"] = {
},
["custom"] = "function()\n    local unit = \"player\"\n    \n    if UnitExists(unit) then\n        local _, unitClass = UnitClass(unit)\n        aura_env.region.texture:SetTexCoord(unpack(CLASS_ICON_TCOORDS[unitClass]))\n        return true\n    end\nend",
["check"] = "event",
["names"] = {
},
["duration"] = "1",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPRIGHT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 100,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["namerealm"] = "",
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["zoneIds"] = "",
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_never"] = true,
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMP",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_P_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\TargetingFrame\\UI-Classes-Circles",
["rotation"] = 0,
["color"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_P_ClassIcon",
["alpha"] = 1,
["frameStrata"] = 2,
["width"] = 100,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
["scalex"] = 1,
["colorB"] = 1,
["colorG"] = 1,
["scaleType"] = "straightScale",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["type"] = "none",
["y"] = 0,
["x"] = 0,
["duration_type"] = "seconds",
["easeStrength"] = 3,
["use_scale"] = false,
["rotate"] = 0,
["colorR"] = 1,
["colorA"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "EgywANORSFo",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = -2,
},
["CUDF_Pet_Powerbar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = -2,
["anchorPoint"] = "BOTTOM",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
0.60000002384186,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
1,
0,
0,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Clean",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 30401,
["alpha"] = 1,
["uid"] = "yjy8I3EOKA8",
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Pet",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_deficit"] = false,
["subeventPrefix"] = "SPELL",
["healprediction"] = "1000",
["debuffType"] = "HELPFUL",
["use_namerealm"] = false,
["type"] = "unit",
["use_health"] = false,
["subeventSuffix"] = "_CAST_START",
["unit"] = "pet",
["event"] = "Power",
["use_healprediction"] = false,
["use_showIncomingHeal"] = false,
["spellIds"] = {
},
["health"] = "",
["health_operator"] = "==",
["healprediction_operator"] = ">",
["use_percenthealth"] = false,
["use_unit"] = true,
["names"] = {
},
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_text_format_c_time_precision"] = 1,
["text_text"] = "%percentpower%%",
["text_text_format_p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_percenthealth_time_precision"] = 1,
["text_text_format_c_time_legacy_floor"] = false,
["text_text_format_c_format"] = "Number",
["text_fixedWidth"] = 64,
["text_text_format_percenthealth_realm_name"] = "never",
["text_text_format_p_time_legacy_floor"] = false,
["text_wordWrap"] = "WordWrap",
["rotateText"] = "NONE",
["text_anchorPoint"] = "INNER_RIGHT",
["text_text_format_c_color"] = true,
["text_text_format_percenthealth_gcd_gcd"] = true,
["text_shadowXOffset"] = 1,
["text_text_format_p_time_precision"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "floor",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_shadowYOffset"] = -1,
["text_text_format_percenthealth_gcd_channel"] = false,
["text_text_format_percenthealth_time_format"] = 0,
["text_visible"] = false,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_c_time_dynamic_threshold"] = 60,
["text_text_format_c_time_mod_rate"] = true,
["text_fontSize"] = 10,
["anchorXOffset"] = 0,
["text_text_format_percenthealth_format"] = "Number",
["text_text_format_percenthealth_time_dynamic_threshold"] = 60,
["text_fontType"] = "None",
["text_text_format_percentpower_round_type"] = "round",
["text_text_format_c_decimal_precision"] = 1,
["text_text_format_c_round_type"] = "floor",
["text_text_format_p_format"] = "timed",
["text_text_format_percenthealth_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_text_format_percenthealth_abbreviate"] = false,
["text_justify"] = "RIGHT",
["anchorYOffset"] = 0,
["text_text_format_c_abbreviate_max"] = 8,
["text_text_format_health_format"] = "none",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_percenthealth_color"] = true,
["text_text_format_percenthealth_big_number_format"] = "AbbreviateNumbers",
["type"] = "subtext",
["text_anchorXOffset"] = -2,
["text_text_format_c_big_number_format"] = "AbbreviateNumbers",
["text_font"] = "Friz Quadrata TT",
["text_text_format_percenthealth_gcd_cast"] = false,
["text_anchorYOffset"] = 2,
["text_text_format_percenthealth_gcd_hide_zero"] = false,
["text_text_format_c_abbreviate"] = false,
["text_text_format_percenthealth_time_legacy_floor"] = false,
["text_text_format_percentpower_format"] = "Number",
["text_text_format_c_realm_name"] = "never",
["text_text_format_maxhealth_format"] = "none",
["text_text_format_percenthealth_abbreviate_max"] = 8,
["text_text_format_c_time_format"] = 0,
["text_text_format_percentpower_decimal_precision"] = 0,
},
},
["height"] = 14,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["anchorFrameFrame"] = "WeakAuras:CUDF_Pet_Healthbar",
["xOffset"] = 0,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon_side"] = "RIGHT",
["customText"] = "",
["customTextUpdate"] = "event",
["sparkHeight"] = 30,
["anchorFrameParent"] = true,
["zoom"] = 0,
["sparkColor"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["id"] = "CUDF_Pet_Powerbar",
["anchorFrameType"] = "SELECTFRAME",
["frameStrata"] = 1,
["width"] = 106,
["sparkHidden"] = "NEVER",
["config"] = {
},
["inverse"] = false,
["icon"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 0,
["variable"] = "powertype",
},
["changes"] = {
{
["value"] = {
0,
0,
1,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 3,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 6,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.81960784313725,
1,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 2,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0.50196078431373,
0.25098039215686,
1,
},
["property"] = "barColor",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["preferToUpdate"] = false,
},
["CUDF_F_MasterLooter"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Focus",
["preferToUpdate"] = false,
["yOffset"] = 6,
["anchorPoint"] = "TOPLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "status",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
["custom"] = "function ()\n    local unit = \"focus\"\n    local method, partyID, raidID = GetLootMethod()\n    \n    if method and method == \"master\" then\n        if raidID then\n            if UnitIsUnit(\"raid\" .. raidID, unit) then\n                return true\n            end\n        else\n            if UnitIsUnit(\"party\"..partyID, unit) or (partyID == 0 and UnitIsUnit(\"player\", unit)) then\n                return true\n            end\n        end\n    end\nend",
["spellIds"] = {
},
["events"] = "PARTY_LEADER_CHANGED, GROUP_ROSTER_UPDATE, PLAYER_FOCUS_CHANGED",
["names"] = {
},
["check"] = "event",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "LEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 18,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\GroupFrame\\UI-Group-MasterLooter",
["rotation"] = 0,
["color"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_MasterLooter",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 18,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "uJhtl3xtGe1",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 24,
},
["CUDF_F_BD_H_Row2_Margin"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_F_BD_Hostile",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "focus",
["event"] = "Unit Characteristics",
["hostility"] = "hostile",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = false,
["event"] = "Health",
["names"] = {
},
["spellIds"] = {
},
["auranames"] = {
"Aspect of the Dragonhawk",
},
["subeventPrefix"] = "SPELL",
["unit"] = "focus",
["useName"] = false,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 6,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_BD_H_Row2",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = false,
["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
["rotation"] = 0,
["color"] = {
0,
0,
0,
0,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_H_Row2_Margin",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 1,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "WouTIoVmp8H",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
{
["value"] = 2,
["property"] = "yOffsetRelative",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 0,
},
["CUDF_P_Powerbar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = -1,
["anchorPoint"] = "BOTTOM",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
1,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
1,
0,
0,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Clean",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 30401,
["alpha"] = 1,
["uid"] = "FD7cbqGw151",
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Player",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_deficit"] = false,
["subeventPrefix"] = "SPELL",
["healprediction"] = "1000",
["debuffType"] = "HELPFUL",
["use_namerealm"] = false,
["type"] = "unit",
["use_health"] = false,
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["event"] = "Power",
["use_healprediction"] = false,
["use_showIncomingHeal"] = false,
["spellIds"] = {
},
["health"] = "",
["health_operator"] = "==",
["healprediction_operator"] = ">",
["use_percenthealth"] = false,
["use_unit"] = true,
["names"] = {
},
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%c",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_c_time_legacy_floor"] = false,
["text_text_format_c_time_format"] = 0,
["text_text_format_c_color"] = true,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_percenthealth_time_precision"] = 1,
["rotateText"] = "NONE",
["text_fixedWidth"] = 64,
["text_text_format_maxhealth_format"] = "none",
["text_text_format_percenthealth_gcd_gcd"] = true,
["text_text_format_percenthealth_realm_name"] = "never",
["text_text_format_percenthealth_time_format"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "floor",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_shadowYOffset"] = -1,
["text_text_format_percenthealth_gcd_channel"] = false,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_percenthealth_gcd_hide_zero"] = false,
["text_text_format_c_time_dynamic_threshold"] = 60,
["text_text_format_percenthealth_color"] = true,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_percenthealth_abbreviate"] = false,
["text_text_format_percenthealth_time_dynamic_threshold"] = 60,
["text_text_format_c_big_number_format"] = "AbbreviateNumbers",
["text_text_format_p_format"] = "timed",
["text_text_format_c_decimal_precision"] = 1,
["text_text_format_percenthealth_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_c_round_type"] = "floor",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_justify"] = "LEFT",
["text_text_format_percenthealth_big_number_format"] = "AbbreviateNumbers",
["text_text_format_c_abbreviate_max"] = 8,
["text_text_format_health_format"] = "none",
["text_text_format_percenthealth_time_mod_rate"] = true,
["text_text_format_c_time_mod_rate"] = true,
["text_fontType"] = "None",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["anchorYOffset"] = 0,
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_precision"] = 1,
["text_anchorYOffset"] = 0,
["text_text_format_percenthealth_gcd_cast"] = false,
["text_text_format_c_abbreviate"] = false,
["text_text_format_percenthealth_format"] = "Number",
["text_anchorPoint"] = "INNER_LEFT",
["text_text_format_c_realm_name"] = "never",
["text_text_format_percenthealth_abbreviate_max"] = 8,
["text_text_format_c_time_precision"] = 1,
["text_text_format_c_format"] = "Number",
["text_text_format_p_time_format"] = 0,
},
{
["text_text_format_c_time_precision"] = 1,
["text_text"] = "%percentpower%%",
["text_text_format_p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_percenthealth_time_precision"] = 1,
["text_text_format_c_time_legacy_floor"] = false,
["text_text_format_c_format"] = "Number",
["text_fixedWidth"] = 64,
["text_text_format_percenthealth_realm_name"] = "never",
["text_text_format_p_time_legacy_floor"] = false,
["text_wordWrap"] = "WordWrap",
["rotateText"] = "NONE",
["text_anchorPoint"] = "INNER_RIGHT",
["text_text_format_c_color"] = true,
["text_text_format_percenthealth_gcd_gcd"] = true,
["text_shadowXOffset"] = 1,
["text_text_format_p_time_precision"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "floor",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_shadowYOffset"] = -1,
["text_text_format_percenthealth_gcd_channel"] = false,
["text_text_format_percenthealth_time_format"] = 0,
["text_visible"] = true,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_c_time_dynamic_threshold"] = 60,
["text_text_format_c_time_mod_rate"] = true,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_text_format_percenthealth_format"] = "Number",
["text_text_format_percenthealth_time_dynamic_threshold"] = 60,
["text_fontType"] = "None",
["text_text_format_percentpower_round_type"] = "round",
["text_text_format_c_decimal_precision"] = 1,
["text_text_format_c_round_type"] = "floor",
["text_text_format_p_format"] = "timed",
["text_text_format_percenthealth_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_text_format_percenthealth_abbreviate"] = false,
["text_justify"] = "RIGHT",
["anchorYOffset"] = 0,
["text_text_format_c_abbreviate_max"] = 8,
["text_text_format_health_format"] = "none",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_percenthealth_color"] = true,
["text_text_format_percenthealth_big_number_format"] = "AbbreviateNumbers",
["type"] = "subtext",
["text_anchorXOffset"] = -2,
["text_text_format_c_big_number_format"] = "AbbreviateNumbers",
["text_font"] = "Friz Quadrata TT",
["text_text_format_percenthealth_gcd_cast"] = false,
["text_anchorYOffset"] = 0,
["text_text_format_percenthealth_gcd_hide_zero"] = false,
["text_text_format_c_abbreviate"] = false,
["text_text_format_percenthealth_time_legacy_floor"] = false,
["text_text_format_percentpower_format"] = "Number",
["text_text_format_c_realm_name"] = "never",
["text_text_format_maxhealth_format"] = "none",
["text_text_format_percenthealth_abbreviate_max"] = 8,
["text_text_format_c_time_format"] = 0,
["text_text_format_percentpower_decimal_precision"] = 0,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["anchorFrameFrame"] = "WeakAuras:CUDF_P_Healthbar",
["xOffset"] = 0,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon_side"] = "RIGHT",
["customText"] = "function()\n    local unit = \"player\"\n    if UnitExists(unit) then\n        local current, max = UnitPower(unit), UnitPowerMax(unit)\n        \n        return (\"%.f / %.f\"):format(current, max)\n    else\n        return \"\"\n    end\nend",
["customTextUpdate"] = "event",
["sparkHeight"] = 30,
["anchorFrameParent"] = true,
["zoom"] = 0,
["sparkColor"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["id"] = "CUDF_P_Powerbar",
["anchorFrameType"] = "SELECTFRAME",
["frameStrata"] = 1,
["width"] = 184,
["sparkHidden"] = "NEVER",
["config"] = {
},
["inverse"] = false,
["icon"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 0,
["variable"] = "powertype",
},
["changes"] = {
{
["value"] = {
0,
0,
1,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 1,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 3,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 6,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.81960784313725,
1,
1,
},
["property"] = "barColor",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = 2,
["variable"] = "powertype",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0.50196078431373,
0.25098039215686,
1,
},
["property"] = "barColor",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["preferToUpdate"] = false,
},
["CUDF_F_BD_H_Row3"] = {
["grow"] = "GRID",
["controlledChildren"] = {
"CUDF_F_BD_H_BuffsPurge",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0.00020573397835477,
["sortHybridTable"] = {
["CUDF_F_BD_H_BuffsPurge"] = false,
},
["rowSpace"] = 2,
["arcLength"] = 360,
["fullCircle"] = true,
["useAnchorPerUnit"] = false,
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 2,
["radius"] = 200,
["xOffset"] = 0,
["useLimit"] = false,
["align"] = "CENTER",
["borderEdge"] = "Square Full White",
["anchorPoint"] = "BOTTOMLEFT",
["borderColor"] = {
0,
0,
0,
1,
},
["stagger"] = 0,
["space"] = 2,
["version"] = 4,
["subRegions"] = {
},
["internalVersion"] = 78,
["parent"] = "CUDF_F_BD_Hostile",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["selfPoint"] = "TOPLEFT",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["source"] = "import",
["gridType"] = "RD",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_BD_H_Row2_Margin",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["uid"] = "(z7K6lOnuX)",
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["animate"] = false,
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_H_Row3",
["stepAngle"] = 15,
["gridWidth"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["anchorPerUnit"] = "CUSTOM",
["borderInset"] = 1,
["config"] = {
},
["frameStrata"] = 1,
["limit"] = 5,
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["CUDF_P_Healthbar"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["authorOptions"] = {
},
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/z9hex1UoU/4",
["backgroundColor"] = {
0,
0,
0,
1,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "CENTER",
["barColor"] = {
0,
1,
0,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["overlayclip"] = true,
["texture"] = "Clean",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 30401,
["alpha"] = 1,
["uid"] = "FqdM(cntYiV",
["sparkOffsetX"] = 0,
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Player",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_deficit"] = false,
["subeventPrefix"] = "SPELL",
["healprediction"] = {
"1000",
},
["debuffType"] = "HELPFUL",
["use_namerealm"] = false,
["type"] = "unit",
["use_health"] = false,
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["event"] = "Health",
["use_healprediction"] = false,
["use_showIncomingHeal"] = true,
["spellIds"] = {
},
["health"] = {
"",
},
["health_operator"] = {
"==",
},
["healprediction_operator"] = {
">",
},
["use_percenthealth"] = false,
["use_unit"] = true,
["names"] = {
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom"] = "function()\n    local region = aura_env.region\n    local unit = \"player\"\n    \n    if UnitIsPlayer(unit) then\n        local c = RAID_CLASS_COLORS[select(2, UnitClass(unit))]\n        return region:Color(c.r,c.g,c.b)\n    else\n        return false\n    end\nend\n",
["custom_type"] = "event",
["debuffType"] = "HELPFUL",
["events"] = "TRIGGER:1",
["unit"] = "player",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["duration_type"] = "seconds",
["colorA"] = 1,
["colorG"] = 1,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["use_color"] = false,
["y"] = 0,
["x"] = 0,
["colorType"] = "custom",
["rotate"] = 0,
["colorFunc"] = "",
["easeStrength"] = 3,
["scalex"] = 1,
["colorB"] = 1,
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%c",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_c_time_legacy_floor"] = false,
["text_text_format_c_time_format"] = 0,
["text_text_format_c_color"] = true,
["text_text_format_p_time_legacy_floor"] = false,
["text_text_format_percenthealth_time_precision"] = 1,
["rotateText"] = "NONE",
["text_fixedWidth"] = 64,
["text_text_format_maxhealth_format"] = "none",
["text_text_format_percenthealth_gcd_gcd"] = true,
["text_text_format_percenthealth_realm_name"] = "never",
["text_text_format_percenthealth_time_format"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "floor",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_shadowYOffset"] = -1,
["text_text_format_percenthealth_gcd_channel"] = false,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_percenthealth_gcd_hide_zero"] = false,
["text_text_format_c_time_dynamic_threshold"] = 60,
["text_text_format_percenthealth_color"] = true,
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_text_format_percenthealth_abbreviate"] = false,
["text_text_format_percenthealth_time_dynamic_threshold"] = 60,
["text_text_format_c_big_number_format"] = "AbbreviateNumbers",
["text_text_format_p_format"] = "timed",
["text_text_format_c_decimal_precision"] = 1,
["text_text_format_percenthealth_time_legacy_floor"] = false,
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_c_round_type"] = "floor",
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_justify"] = "CENTER",
["text_text_format_percenthealth_big_number_format"] = "AbbreviateNumbers",
["text_text_format_c_abbreviate_max"] = 8,
["text_text_format_health_format"] = "none",
["text_text_format_percenthealth_time_mod_rate"] = true,
["text_text_format_c_time_mod_rate"] = true,
["text_fontType"] = "OUTLINE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["anchorYOffset"] = 0,
["text_font"] = "Fira Sans Condensed Medium",
["text_text_format_p_time_precision"] = 1,
["text_anchorYOffset"] = -6,
["text_text_format_percenthealth_gcd_cast"] = false,
["text_text_format_c_abbreviate"] = false,
["text_text_format_percenthealth_format"] = "Number",
["text_anchorPoint"] = "INNER_LEFT",
["text_text_format_c_realm_name"] = "never",
["text_text_format_percenthealth_abbreviate_max"] = 8,
["text_text_format_c_time_precision"] = 1,
["text_text_format_c_format"] = "Number",
["text_text_format_p_time_format"] = 0,
},
{
["text_text_format_n_format"] = "none",
["text_text"] = "%percenthealth%%",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 152,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["text_shadowYOffset"] = -1,
["type"] = "subtext",
["text_anchorXOffset"] = -2,
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "round",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_anchorYOffset"] = -6,
["text_shadowXOffset"] = 1,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_RIGHT",
["text_font"] = "Friz Quadrata TT",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_text_format_percenthealth_format"] = "Number",
},
},
["height"] = 42,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["sparkColor"] = {
1,
1,
1,
1,
},
["barColor2"] = {
1,
1,
0,
1,
},
["overlays"] = {
{
1,
1,
1,
0.80000001192093,
},
},
["icon_side"] = "RIGHT",
["customText"] = "function()\n    local unit = \"player\"\n    if UnitExists(unit) then\n        local current, max = UnitHealth(unit), UnitHealthMax(unit)\n        \n        return (\"%.f / %.f\"):format(current, max)\n    else\n        return \"\"\n    end\nend",
["config"] = {
},
["sparkHeight"] = 30,
["icon"] = false,
["overlaysTexture"] = {
"OmniCD Flat",
},
["xOffset"] = 0,
["semver"] = "1.1.2",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
},
["id"] = "CUDF_P_Healthbar",
["width"] = 184,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["sparkHidden"] = "NEVER",
["zoom"] = 0,
["inverse"] = false,
["customTextUpdate"] = "event",
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["CUDF_T_BD_H_Row1"] = {
["grow"] = "GRID",
["controlledChildren"] = {
"CUDF_T_BD_H_DebuffsSELF",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0.00020573397835477,
["sortHybridTable"] = {
["CUDF_T_BD_H_DebuffsSELF"] = false,
},
["rowSpace"] = 2,
["arcLength"] = 360,
["fullCircle"] = true,
["useAnchorPerUnit"] = false,
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 2,
["radius"] = 200,
["xOffset"] = 0,
["useLimit"] = false,
["align"] = "CENTER",
["borderEdge"] = "Square Full White",
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["stagger"] = 0,
["space"] = 2,
["version"] = 4,
["subRegions"] = {
},
["internalVersion"] = 78,
["parent"] = "CUDF_T_BD_Hostile",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["selfPoint"] = "TOPLEFT",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["source"] = "import",
["gridType"] = "RD",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_BD_Hostile",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["uid"] = "etKK)M2dBuM",
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["animate"] = false,
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_BD_H_Row1",
["stepAngle"] = 15,
["gridWidth"] = 4,
["anchorFrameType"] = "SELECTFRAME",
["anchorPerUnit"] = "CUSTOM",
["borderInset"] = 1,
["config"] = {
},
["frameStrata"] = 1,
["limit"] = 5,
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["CUDF_F_ToT"] = {
["controlledChildren"] = {
"CUDF_F_ToTHealthbar",
"CUDF_F_ToTPowerbar",
"CUDF_F_ToTPortrait2D",
"CUDF_F_ToT_Tex",
"CUDF_F_ToTName",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 86,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_Healthbar",
["regionType"] = "group",
["borderSize"] = 2,
["anchorFrameParent"] = false,
["borderInset"] = 1,
["selfPoint"] = "CENTER",
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_ToT",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["xOffset"] = 56,
["uid"] = "FLuQTEnY1tt",
["parent"] = "CUDF_Focus",
["borderEdge"] = "Square Full White",
["conditions"] = {
},
["information"] = {
},
["config"] = {
},
},
["CUDF_P_Leader"] = {
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Player",
["preferToUpdate"] = false,
["yOffset"] = 6,
["anchorPoint"] = "TOPLEFT",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "status",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
["custom"] = "function()\n    if UnitIsGroupLeader(\"player\") then\n        return true\n    end\nend",
["spellIds"] = {
},
["events"] = "PARTY_LEADER_CHANGED, GROUP_ROSTER_UPDATE",
["names"] = {
},
["check"] = "event",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["selfPoint"] = "LEFT",
["desaturate"] = false,
["discrete_rotation"] = 0,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 24,
["rotate"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
["source"] = "import",
["mirror"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_P_Healthbar",
["regionType"] = "texture",
["blendMode"] = "BLEND",
["anchorFrameType"] = "SELECTFRAME",
["anchorFrameParent"] = true,
["texture"] = "Interface\\GroupFrame\\UI-Group-LeaderIcon",
["rotation"] = 0,
["color"] = {
1,
1,
1,
1,
},
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_P_Leader",
["alpha"] = 1,
["frameStrata"] = 1,
["width"] = 24,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "H9pNS0J8IKv",
["config"] = {
},
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["xOffset"] = 4,
},
["CUDF_F_BD_F_DebuffsCleanse"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "BOTTOMLEFT",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = false,
["subeventSuffix"] = "_CAST_START",
["event"] = "Conditions",
["hostility"] = "hostile",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["names"] = {
},
["unit"] = "target",
["use_alwaystrue"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_hostility"] = true,
["use_unit"] = true,
["debuffType"] = "HELPFUL",
["unit"] = "focus",
["event"] = "Unit Characteristics",
["hostility"] = "friendly",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["showClones"] = true,
["useName"] = false,
["use_debuffClass"] = true,
["auranames"] = {
"Aspect of the Dragonhawk",
},
["event"] = "Health",
["unit"] = "focus",
["names"] = {
},
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffClass"] = {
["poison"] = true,
["magic"] = true,
["disease"] = true,
},
["type"] = "aura2",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
["activeTriggerMode"] = 3,
},
["internalVersion"] = 78,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "TOPLEFT",
["desaturate"] = false,
["color"] = {
1,
1,
1,
1,
},
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["border_size"] = 1,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
0.80000001192093,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 6,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_anchorYOffset"] = -3,
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_shadowColor"] = {
0,
0,
0,
0.60000002384186,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["anchorYOffset"] = 0,
["type"] = "subtext",
["text_anchorXOffset"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = 0,
["text_shadowYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "CENTER",
["text_visible"] = true,
["text_text_format_p_time_mod_rate"] = true,
["text_fontSize"] = 10,
["text_text_format_p_time_dynamic_threshold"] = 0,
["text_shadowXOffset"] = 0,
},
},
["height"] = 34,
["keepAspectRatio"] = false,
["load"] = {
["use_namerealm"] = false,
["race"] = {
["single"] = "Dwarf",
["multi"] = {
["Dwarf"] = true,
},
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["actions"] = {
["start"] = {
["custom"] = "aura_env.region:SetRegionHeight(50)\naura_env.region:SetOffset(0,0)\naura_env.region:SetAlpha(1)",
["do_custom"] = false,
},
["finish"] = {
["custom"] = "aura_env.region:SetRegionHeight(1)\naura_env.region:SetOffset(0,1)\naura_env.region:SetAlpha(0)",
["do_custom"] = false,
},
["init"] = {
},
},
["useAdjustededMax"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["source"] = "import",
["texXOffset"] = 0,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "jTFuCGfd4nd",
["anchorFrameFrame"] = "WeakAuras:C.UnitF_T_BD_H_DebuffsSELF",
["regionType"] = "icon",
["parent"] = "CUDF_F_BD_F_Row3",
["anchorFrameType"] = "SELECTFRAME",
["alpha"] = 1,
["useTooltip"] = true,
["anchorFrameParent"] = true,
["frameStrata"] = 1,
["cooldownTextDisabled"] = true,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_F_DebuffsCleanse",
["useAdjustededMin"] = false,
["useCooldownModRate"] = true,
["width"] = 34,
["authorOptions"] = {
},
["config"] = {
},
["inverse"] = false,
["preferToUpdate"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["op"] = "~=",
["value"] = 0,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = 1,
["property"] = "height",
},
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "none",
["variable"] = "debuffClass",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
0.8,
0,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "magic",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.2,
0.6,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "curse",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.6,
0,
1,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "disease",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0.69803921568627,
0.46666666666667,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "poison",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
0,
0.6,
0,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["value"] = "enrage",
["variable"] = "debuffClass",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
1,
0.96078431372549,
0.41176470588235,
1,
},
["property"] = "sub.3.border_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "5",
["variable"] = "expirationTime",
},
["changes"] = {
{
["value"] = 18,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "<=",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["value"] = 14,
["property"] = "sub.6.text_fontSize",
},
{
["value"] = {
1,
1,
0,
1,
},
["property"] = "sub.6.text_color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = ">",
["value"] = "60",
["variable"] = "expirationTime",
},
["linked"] = true,
["changes"] = {
{
["property"] = "sub.6.text_visible",
},
},
},
},
["cooldown"] = true,
["texYOffset"] = 0,
},
["CUDF_P_Pet_PCS_Warlock"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Spell Lock",
"Seduction",
"Intercept",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "target",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["auranames"] = {
"Spell Lock",
"Seduction",
"Intercept",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "focus",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["useName"] = true,
["useExactSpellId"] = false,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"Sacrifice",
},
["useExactSpellId"] = false,
["names"] = {
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["unitExists"] = false,
["subeventSuffix"] = "_CAST_START",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["auraspellids"] = {
},
["useName"] = true,
["matchesShowOn"] = "showOnActive",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["realSpellName"] = "Spell Lock",
["use_spellName"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 19647,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["realSpellName"] = "Seduction",
["use_spellName"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 6358,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_exact_spellName"] = false,
["realSpellName"] = "Sacrifice",
["use_spellName"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 27273,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_exact_spellName"] = false,
["realSpellName"] = "Intercept",
["use_spellName"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_track"] = true,
["spellName"] = 30198,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_namerealm"] = false,
["ingroup"] = {
},
["namerealm"] = "",
["talent"] = {
["multi"] = {
[86] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_class"] = true,
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
},
},
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SELECTFRAME",
["source"] = "import",
["frameStrata"] = 1,
["parent"] = "CUDF_Pet_ClassSpecials",
["preferToUpdate"] = false,
["cooldown"] = true,
["anchorFrameFrame"] = "WeakAuras:CUDF_P_Pet_PCS_WarlockTex",
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["progressSource"] = {
-1,
"",
},
["icon"] = true,
["config"] = {
},
["alpha"] = 1,
["xOffset"] = 0,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_P_Pet_PCS_Warlock",
["cooldownTextDisabled"] = false,
["useCooldownModRate"] = true,
["width"] = 48,
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "Oi4o1hmu1Dv",
["inverse"] = true,
["useAdjustededMin"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 4,
["variable"] = "insufficientResources",
["value"] = 1,
},
{
["trigger"] = 5,
["variable"] = "insufficientResources",
["value"] = 1,
},
{
["trigger"] = 6,
["variable"] = "insufficientResources",
["value"] = 1,
},
{
["trigger"] = 7,
["variable"] = "insufficientResources",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = {
0.5,
0.5,
1,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 4,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 5,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 6,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 7,
["variable"] = "onCooldown",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = {
0.5,
0.5,
0.5,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 4,
["variable"] = "spellInRange",
["value"] = 0,
},
{
["trigger"] = 5,
["variable"] = "spellInRange",
["value"] = 0,
},
{
["trigger"] = 6,
["variable"] = "spellInRange",
["value"] = 0,
},
{
["trigger"] = 7,
["variable"] = "spellInRange",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = {
0.8,
0.1,
0.1,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = false,
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["value"] = {
1,
1,
1,
1,
},
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["C.Unit_Pixel_Perfect"] = {
["outline"] = "OUTLINE",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Pixel Perfect",
["noMerge"] = false,
["width"] = 2,
},
{
["text"] = "Result in chat window.\n\nThe calculation: 768 / Screen Height / UI Scale\nDon't forget to untick this box else this message will show on login.\n\nWhen you apply this scale to a group don't use scaling settings on the WeakAura's inside of that group, use width, height etc. to get the size you want.",
["type"] = "description",
["fontSize"] = "medium",
["width"] = 2,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 1,
["useHeight"] = true,
["width"] = 2,
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 2,
["name"] = "Calculate Scale (turn me off after)",
["useDesc"] = false,
["key"] = "pixelPerfect",
["desc"] = "",
},
},
["displayText_format_p_time_dynamic_threshold"] = 60,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
["custom"] = "if aura_env then\n    -- Pixel Perfect\n    if aura_env.config[\"pixelPerfect\"] then\n        local _, height = GetPhysicalScreenSize()\n        local uiScale = UIParent:GetScale();\n        print(\"C.Unit Pixel Perfect:\");\n        print(\"Perfect Pixel scaling for your setup:\", string.format(\"%.2f\", 768/height/uiScale));\n    end\nend",
["do_custom"] = true,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "event",
["debuffType"] = "HELPFUL",
["event"] = "Combat Log",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["events"] = "",
["spellIds"] = {
},
["names"] = {
},
["check"] = "event",
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["displayText_format_p_time_mod_rate"] = true,
["displayText_format_p_time_legacy_floor"] = false,
["selfPoint"] = "BOTTOM",
["font"] = "Friz Quadrata TT",
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["use_namerealm"] = false,
["ingroup"] = {
},
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["namerealm"] = "",
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["fontSize"] = 12,
["source"] = "import",
["shadowXOffset"] = 1,
["wordWrap"] = "WordWrap",
["automaticWidth"] = "Auto",
["regionType"] = "text",
["preferToUpdate"] = false,
["fixedWidth"] = 200,
["internalVersion"] = 78,
["displayText_format_p_format"] = "timed",
["displayText_format_p_time_precision"] = 1,
["config"] = {
["pixelPerfect"] = false,
},
["xOffset"] = 0,
["semver"] = "1.1.2",
["justify"] = "LEFT",
["tocversion"] = 30401,
["id"] = "C.Unit_Pixel_Perfect",
["shadowYOffset"] = -1,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "c9bc51Cbg1s",
["color"] = {
1,
1,
1,
1,
},
["parent"] = "C.UnitDF",
["shadowColor"] = {
0,
0,
0,
1,
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayText"] = " ",
},
["CUDF_Pet_Castbar"] = {
["controlledChildren"] = {
"CUDF_Pet_CB_Bar",
"CUDF_Pet_CB_Tex",
"CUDF_Pet_CB_Icon",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Pet",
["preferToUpdate"] = false,
["yOffset"] = -94,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 0.7,
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_Pet_Healthbar",
["regionType"] = "group",
["borderSize"] = 2,
["borderInset"] = 1,
["selfPoint"] = "CENTER",
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_Pet_Castbar",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["xOffset"] = -94,
["uid"] = "DhTpERWQ(pk",
["authorOptions"] = {
},
["borderEdge"] = "Square Full White",
["conditions"] = {
},
["information"] = {
},
["config"] = {
},
},
["CUDF_T_Castbar"] = {
["controlledChildren"] = {
"CUDF_T_CB_Bar",
"CUDF_T_CB_Tex",
"CUDF_T_CB_Icon",
"CUDF_T_CB_IntShield",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["parent"] = "CUDF_Target",
["preferToUpdate"] = false,
["yOffset"] = -94,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 78,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 4,
["subRegions"] = {
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_T_Healthbar",
["regionType"] = "group",
["borderSize"] = 2,
["borderInset"] = 1,
["selfPoint"] = "CENTER",
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_T_Castbar",
["alpha"] = 1,
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["xOffset"] = 90,
["uid"] = "UJBZPOG7DUB",
["authorOptions"] = {
},
["borderEdge"] = "Square Full White",
["conditions"] = {
},
["information"] = {
},
["config"] = {
},
},
["CUDF_F_BD_F_Row3"] = {
["grow"] = "GRID",
["controlledChildren"] = {
"CUDF_F_BD_F_DebuffsCleanse",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0.00020573397835477,
["sortHybridTable"] = {
["CUDF_F_BD_F_DebuffsCleanse"] = false,
},
["rowSpace"] = 2,
["arcLength"] = 360,
["fullCircle"] = true,
["useAnchorPerUnit"] = false,
["url"] = "https://wago.io/z9hex1UoU/4",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["names"] = {
},
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
},
["untrigger"] = {
},
},
},
["columnSpace"] = 2,
["radius"] = 200,
["xOffset"] = 0,
["useLimit"] = false,
["align"] = "CENTER",
["borderEdge"] = "Square Full White",
["anchorPoint"] = "BOTTOMLEFT",
["borderColor"] = {
0,
0,
0,
1,
},
["stagger"] = 0,
["space"] = 2,
["version"] = 4,
["subRegions"] = {
},
["internalVersion"] = 78,
["parent"] = "CUDF_F_BD_Friendly",
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["selfPoint"] = "TOPLEFT",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["source"] = "import",
["gridType"] = "RD",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:CUDF_F_BD_F_Row2_Margin",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["sort"] = "none",
["rotation"] = 0,
["uid"] = "dmBvrpOK2T6",
["anchorFrameParent"] = false,
["constantFactor"] = "RADIUS",
["animate"] = false,
["borderOffset"] = 4,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_F_BD_F_Row3",
["stepAngle"] = 15,
["gridWidth"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["anchorPerUnit"] = "CUSTOM",
["borderInset"] = 1,
["config"] = {
},
["frameStrata"] = 1,
["limit"] = 5,
["conditions"] = {
},
["information"] = {
},
["alpha"] = 1,
},
["CUDF_P_Pet_PCS_DK"] = {
["iconSource"] = -1,
["wagoID"] = "z9hex1UoU",
["authorOptions"] = {
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"47481",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "target",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"47481",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "focus",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["useName"] = true,
["names"] = {
},
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["realSpellName"] = "Gnaw",
["use_spellName"] = true,
["use_track"] = true,
["genericShowOn"] = "showAlways",
["type"] = "spell",
["use_genericShowOn"] = true,
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 47481,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 78,
["keepAspectRatio"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 4,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
{
["border_size"] = 2,
["type"] = "subborder",
["border_color"] = {
0,
0,
0,
1,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["border_offset"] = 0,
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowScale"] = 1,
["glowThickness"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_namerealm"] = false,
["ingroup"] = {
},
["namerealm"] = "",
["talent"] = {
["multi"] = {
[86] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_never"] = false,
["class"] = {
["single"] = "DEATHKNIGHT",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["anchorFrameType"] = "SELECTFRAME",
["source"] = "import",
["frameStrata"] = 1,
["parent"] = "CUDF_Pet_ClassSpecials",
["preferToUpdate"] = false,
["cooldown"] = true,
["anchorFrameFrame"] = "WeakAuras:CUDF_P_Pet_PCS_DKTex",
["regionType"] = "icon",
["selfPoint"] = "CENTER",
["progressSource"] = {
-1,
"",
},
["icon"] = true,
["config"] = {
},
["alpha"] = 1,
["xOffset"] = 0,
["zoom"] = 0.1,
["semver"] = "1.1.2",
["tocversion"] = 30401,
["id"] = "CUDF_P_Pet_PCS_DK",
["cooldownTextDisabled"] = false,
["useCooldownModRate"] = true,
["width"] = 48,
["url"] = "https://wago.io/z9hex1UoU/4",
["uid"] = "oDsn14AYSDu",
["inverse"] = true,
["useAdjustededMin"] = false,
["conditions"] = {
{
["check"] = {
["trigger"] = 3,
["variable"] = "insufficientResources",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
0.5,
0.5,
1,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
0.5,
0.5,
0.5,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.8,
0.1,
0.1,
1,
},
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = false,
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["value"] = {
1,
1,
1,
1,
},
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
},
["login_squelch_time"] = 10,
["lastArchiveClear"] = 1733008308,
["minimap"] = {
["minimapPos"] = 241.3728264018516,
["hide"] = false,
},
["historyCutoff"] = 730,
["dbVersion"] = 78,
["migrationCutoff"] = 730,
["registered"] = {
},
["editor_font_size"] = 12,
["features"] = {
},
["lastUpgrade"] = 1733008308,
}
