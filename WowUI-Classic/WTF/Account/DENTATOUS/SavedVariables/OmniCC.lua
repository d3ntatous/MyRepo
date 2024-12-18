
OmniCCDB = {
["profileKeys"] = {
["Nixbank - Soulseeker"] = "Default",
["Nix - Soulseeker"] = "Default",
["Nklbank - Stitches"] = "Default",
["Nixxter - Soulseeker"] = "Default",
["Nixxter - Deviate Delight"] = "Default",
["Riseandshine - Soulseeker"] = "Default",
["Diör - Soulseeker"] = "Default",
["Nixxter - Defias Pillager"] = "Default",
["Nikolifer - Hydraxian Waterlords"] = "Default",
["Nixxter - Skull Rock"] = "По умолчанию",
["Nikolifer - Stitches"] = "По умолчанию",
},
["global"] = {
["dbVersion"] = 6,
["addonVersion"] = "11.0.6",
},
["profiles"] = {
["Default"] = {
["rules"] = {
{
["enabled"] = false,
["patterns"] = {
"Aura",
"Buff",
"Debuff",
},
["name"] = "Auras",
["id"] = "auras",
},
{
["enabled"] = false,
["patterns"] = {
"Plate",
},
["name"] = "Unit Nameplates",
["id"] = "plates",
},
{
["enabled"] = false,
["patterns"] = {
"ActionButton",
},
["name"] = "ActionBars",
["id"] = "actions",
},
{
["patterns"] = {
"PlaterMainAuraIcon",
"PlaterSecondaryAuraIcon",
"ExtraIconRowIcon",
},
["id"] = "Plater Nameplates Rule",
["priority"] = 4,
["theme"] = "Plater Nameplates Theme",
},
},
["themes"] = {
["Default"] = {
["textStyles"] = {
["soon"] = {
},
["seconds"] = {
},
["minutes"] = {
},
},
},
["Plater Nameplates Theme"] = {
["textStyles"] = {
["seconds"] = {
},
["soon"] = {
},
["minutes"] = {
},
},
},
},
},
["По умолчанию"] = {
["themes"] = {
["Plater Nameplates Theme"] = {
["textStyles"] = {
["seconds"] = {
},
["soon"] = {
},
["minutes"] = {
},
},
},
["По умолчанию"] = {
["textStyles"] = {
["minutes"] = {
},
["seconds"] = {
},
["soon"] = {
},
},
},
["Default"] = {
["textStyles"] = {
["minutes"] = {
},
["soon"] = {
},
["seconds"] = {
},
},
},
},
["rules"] = {
{
["enabled"] = false,
["patterns"] = {
"Aura",
"Buff",
"Debuff",
},
["name"] = "Ауры",
["id"] = "auras",
},
{
["enabled"] = false,
["patterns"] = {
"Plate",
},
["name"] = "Индикаторы здоровья",
["id"] = "plates",
},
{
["enabled"] = false,
["patterns"] = {
"ActionButton",
},
["name"] = "Панели команд",
["id"] = "actions",
},
{
["id"] = "Plater Nameplates Rule",
["patterns"] = {
"PlaterMainAuraIcon",
"PlaterSecondaryAuraIcon",
"ExtraIconRowIcon",
},
["theme"] = "Plater Nameplates Theme",
["priority"] = 4,
},
},
},
},
}
OmniCC4Config = {
["version"] = "8.2.4",
["groupSettings"] = {
["base"] = {
["minDuration"] = 2,
["styles"] = {
["seconds"] = {
},
["minutes"] = {
},
["soon"] = {
},
["hours"] = {
},
["charging"] = {
},
["controlled"] = {
},
},
["tenthsDuration"] = 0,
["minSize"] = 0.5,
["minEffectDuration"] = 30,
["mmSSDuration"] = 0,
},
},
["groups"] = {
},
}
