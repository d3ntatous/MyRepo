local _, ADDON = ...

ADDON.L = {}
local L = ADDON.L

L.MENU_PORTAL = "Portal"
L.BINDING_HEARTHSTONE = "Use random hearthstone"
L.BINDING_TELEPORT = "Open teleport menu"
L.SETTING_GROUP_SEASON = "Group Season Teleports"
L.SETTING_MINIMAP = "Show Minimap Icon"
L.SETTING_HEARTHSTONES = "Choose favorite Hearthstones"
L.SETTING_HEARTHSTONES_TOOLTIP = "You can narrow down your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."


local locale = GetLocale()
if locale == "deDE" then
    L["BINDING_HEARTHSTONE"] = "Zufälligen Ruhestein benutzen"
L["BINDING_TELEPORT"] = "Teleportmenü öffnen"
L["MENU_PORTAL"] = "Portal"

    -- Settings
L["SETTING_GROUP_SEASON"] = "Gruppiere Saison-Teleporte"
L["SETTING_HEARTHSTONES"] = "Wähle Lieblingsruhesteine"
L["SETTING_HEARTHSTONES_TOOLTIP"] = "Hier kannst du deine Lieblingsruhesteine für den Zufallsgenerator auswählen. Es werden automatisch alle verfügbaren Ruhesteine verwendet, wenn Keiner ausgewählt wurde."
L["SETTING_MINIMAP"] = "Zeige Icon an Minimap"


elseif locale == "esES" then
    --[[Translation missing --]]
--[[ L["BINDING_HEARTHSTONE"] = "Use random hearthstone"--]] 
--[[Translation missing --]]
--[[ L["BINDING_TELEPORT"] = "Open teleport menu"--]] 
--[[Translation missing --]]
--[[ L["MENU_PORTAL"] = "Portal"--]] 

    -- Settings
--[[Translation missing --]]
--[[ L["SETTING_GROUP_SEASON"] = "Group Season Teleports"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES"] = "Choose favorite Hearthstones"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES_TOOLTIP"] = "You can select your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."--]] 
--[[Translation missing --]]
--[[ L["SETTING_MINIMAP"] = "Show Minimap Icon"--]] 


elseif locale == "esMX" then
    --[[Translation missing --]]
--[[ L["BINDING_HEARTHSTONE"] = "Use random hearthstone"--]] 
--[[Translation missing --]]
--[[ L["BINDING_TELEPORT"] = "Open teleport menu"--]] 
--[[Translation missing --]]
--[[ L["MENU_PORTAL"] = "Portal"--]] 

    -- Settings
--[[Translation missing --]]
--[[ L["SETTING_GROUP_SEASON"] = "Group Season Teleports"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES"] = "Choose favorite Hearthstones"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES_TOOLTIP"] = "You can select your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."--]] 
--[[Translation missing --]]
--[[ L["SETTING_MINIMAP"] = "Show Minimap Icon"--]] 


elseif locale == "frFR" then
    --[[Translation missing --]]
--[[ L["BINDING_HEARTHSTONE"] = "Use random hearthstone"--]] 
--[[Translation missing --]]
--[[ L["BINDING_TELEPORT"] = "Open teleport menu"--]] 
--[[Translation missing --]]
--[[ L["MENU_PORTAL"] = "Portal"--]] 

    -- Settings
--[[Translation missing --]]
--[[ L["SETTING_GROUP_SEASON"] = "Group Season Teleports"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES"] = "Choose favorite Hearthstones"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES_TOOLTIP"] = "You can select your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."--]] 
--[[Translation missing --]]
--[[ L["SETTING_MINIMAP"] = "Show Minimap Icon"--]] 


elseif locale == "itIT" then
    --[[Translation missing --]]
--[[ L["BINDING_HEARTHSTONE"] = "Use random hearthstone"--]] 
--[[Translation missing --]]
--[[ L["BINDING_TELEPORT"] = "Open teleport menu"--]] 
L["MENU_PORTAL"] = "Portale"

    -- Settings
L["SETTING_GROUP_SEASON"] = "Teletrasporti stagionali di gruppo"
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES"] = "Choose favorite Hearthstones"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES_TOOLTIP"] = "You can select your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."--]] 
L["SETTING_MINIMAP"] = "Mostra icona minimappa"


elseif locale == "koKR" then
    --[[Translation missing --]]
--[[ L["BINDING_HEARTHSTONE"] = "Use random hearthstone"--]] 
--[[Translation missing --]]
--[[ L["BINDING_TELEPORT"] = "Open teleport menu"--]] 
--[[Translation missing --]]
--[[ L["MENU_PORTAL"] = "Portal"--]] 

    -- Settings
--[[Translation missing --]]
--[[ L["SETTING_GROUP_SEASON"] = "Group Season Teleports"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES"] = "Choose favorite Hearthstones"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES_TOOLTIP"] = "You can select your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."--]] 
--[[Translation missing --]]
--[[ L["SETTING_MINIMAP"] = "Show Minimap Icon"--]] 


elseif locale == "ptBR" then
    --[[Translation missing --]]
--[[ L["BINDING_HEARTHSTONE"] = "Use random hearthstone"--]] 
--[[Translation missing --]]
--[[ L["BINDING_TELEPORT"] = "Open teleport menu"--]] 
--[[Translation missing --]]
--[[ L["MENU_PORTAL"] = "Portal"--]] 

    -- Settings
--[[Translation missing --]]
--[[ L["SETTING_GROUP_SEASON"] = "Group Season Teleports"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES"] = "Choose favorite Hearthstones"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES_TOOLTIP"] = "You can select your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."--]] 
--[[Translation missing --]]
--[[ L["SETTING_MINIMAP"] = "Show Minimap Icon"--]] 


elseif locale == "ruRU" then
    L["BINDING_HEARTHSTONE"] = "Использовать случайный камень"
L["BINDING_TELEPORT"] = "Открыть меню телепорта"
L["MENU_PORTAL"] = "Портал"

    -- Settings
L["SETTING_GROUP_SEASON"] = "Групповые сезонные телепорты"
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES"] = "Choose favorite Hearthstones"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES_TOOLTIP"] = "You can select your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."--]] 
L["SETTING_MINIMAP"] = "Показать значок на миникарте"


elseif locale == "zhCN" then
    --[[Translation missing --]]
--[[ L["BINDING_HEARTHSTONE"] = "Use random hearthstone"--]] 
--[[Translation missing --]]
--[[ L["BINDING_TELEPORT"] = "Open teleport menu"--]] 
--[[Translation missing --]]
--[[ L["MENU_PORTAL"] = "Portal"--]] 

    -- Settings
--[[Translation missing --]]
--[[ L["SETTING_GROUP_SEASON"] = "Group Season Teleports"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES"] = "Choose favorite Hearthstones"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES_TOOLTIP"] = "You can select your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."--]] 
--[[Translation missing --]]
--[[ L["SETTING_MINIMAP"] = "Show Minimap Icon"--]] 


elseif locale == "zhTW" then
    --[[Translation missing --]]
--[[ L["BINDING_HEARTHSTONE"] = "Use random hearthstone"--]] 
--[[Translation missing --]]
--[[ L["BINDING_TELEPORT"] = "Open teleport menu"--]] 
--[[Translation missing --]]
--[[ L["MENU_PORTAL"] = "Portal"--]] 

    -- Settings
--[[Translation missing --]]
--[[ L["SETTING_GROUP_SEASON"] = "Group Season Teleports"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES"] = "Choose favorite Hearthstones"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES_TOOLTIP"] = "You can select your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."--]] 
--[[Translation missing --]]
--[[ L["SETTING_MINIMAP"] = "Show Minimap Icon"--]] 

end

-- update labels for keyboard bindings (see: Bindings.xml)
BINDING_NAME_SCOTTY_TELEPORT = L.BINDING_TELEPORT
_G["BINDING_NAME_CLICK ScottyHearthstoneButton:LeftButton"] = L.BINDING_HEARTHSTONE