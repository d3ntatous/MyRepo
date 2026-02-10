local _, ADDON = ...

ADDON.L = {}
local L = ADDON.L

L.MENU_PORTAL = "Portal"
L.MENU_VULPERA_CAMP = "Camp"
L.BINDING_HEARTHSTONE = "Use random hearthstone"
L.BINDING_TELEPORT = "Open teleport menu"
L.HOUSE_FRIENDS = "Houses of friends"
L.HOUSE_GUILDMEMBERS = "Houses of guild members"
L.FAVORITE_TOOLTIP_TEXT = "For the updated favorites list|nplease reopen the menu."
L.SETTING_GROUP_FAVORITES = "Group Favorites"
L.SETTING_GROUP_SEASON = "Group Season Teleports"
L.SETTING_MINIMAP = "Show Minimap Icon"
L.SETTING_SKIP_DIALOG = "Select destination on dialogs automatically"
L.SETTING_HEARTHSTONES = "Choose favorite Hearthstones"
L.SETTING_HEARTHSTONES_TOOLTIP = "You can narrow down your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."


local locale = GetLocale()
if locale == "deDE" then
    L["BINDING_HEARTHSTONE"] = "Zufälligen Ruhestein benutzen"
L["BINDING_TELEPORT"] = "Teleportmenü öffnen"
L["FAVORITE_TOOLTIP_TEXT"] = "Für die aktualisierte Favoritenliste|nbitte das Menü erneut öffnen."
L["HOUSE_FRIENDS"] = "Häuser von Freunden"
L["HOUSE_GUILDMEMBERS"] = "Häuser von Gildenmitgliedern"
L["MENU_PORTAL"] = "Portal"
L["MENU_VULPERA_CAMP"] = "Lager"

    -- Settings
L["SETTING_GROUP_FAVORITES"] = "Gruppiere Favoriten"
L["SETTING_GROUP_SEASON"] = "Gruppiere Saison-Teleporte"
L["SETTING_HEARTHSTONES"] = "Wähle Lieblingsruhesteine"
L["SETTING_HEARTHSTONES_TOOLTIP"] = "Hier kannst du deine Lieblingsruhesteine für den Zufallsgenerator auswählen. Es werden automatisch alle verfügbaren Ruhesteine verwendet, wenn Keiner ausgewählt wurde."
L["SETTING_MINIMAP"] = "Zeige Icon an Minimap"
L["SETTING_SKIP_DIALOG"] = "Dialogoption zum Ziel automatisch auswählen"


elseif locale == "esES" then
    --[[Translation missing --]]
--[[ L["BINDING_HEARTHSTONE"] = "Use random hearthstone"--]] 
--[[Translation missing --]]
--[[ L["BINDING_TELEPORT"] = "Open teleport menu"--]] 
--[[Translation missing --]]
--[[ L["FAVORITE_TOOLTIP_TEXT"] = "For the updated favorites list|nplease reopen the menu."--]] 
--[[Translation missing --]]
--[[ L["HOUSE_FRIENDS"] = "Houses of friends"--]] 
--[[Translation missing --]]
--[[ L["HOUSE_GUILDMEMBERS"] = "Houses of guild members"--]] 
--[[Translation missing --]]
--[[ L["MENU_PORTAL"] = "Portal"--]] 
--[[Translation missing --]]
--[[ L["MENU_VULPERA_CAMP"] = "Camp"--]] 

    -- Settings
--[[Translation missing --]]
--[[ L["SETTING_GROUP_FAVORITES"] = "Group Favorites"--]] 
--[[Translation missing --]]
--[[ L["SETTING_GROUP_SEASON"] = "Group Season Teleports"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES"] = "Choose favorite Hearthstones"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES_TOOLTIP"] = "You can select your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."--]] 
--[[Translation missing --]]
--[[ L["SETTING_MINIMAP"] = "Show Minimap Icon"--]] 
--[[Translation missing --]]
--[[ L["SETTING_SKIP_DIALOG"] = "Select destination on dialogs automatically"--]] 


elseif locale == "esMX" then
    --[[Translation missing --]]
--[[ L["BINDING_HEARTHSTONE"] = "Use random hearthstone"--]] 
--[[Translation missing --]]
--[[ L["BINDING_TELEPORT"] = "Open teleport menu"--]] 
--[[Translation missing --]]
--[[ L["FAVORITE_TOOLTIP_TEXT"] = "For the updated favorites list|nplease reopen the menu."--]] 
--[[Translation missing --]]
--[[ L["HOUSE_FRIENDS"] = "Houses of friends"--]] 
--[[Translation missing --]]
--[[ L["HOUSE_GUILDMEMBERS"] = "Houses of guild members"--]] 
--[[Translation missing --]]
--[[ L["MENU_PORTAL"] = "Portal"--]] 
--[[Translation missing --]]
--[[ L["MENU_VULPERA_CAMP"] = "Camp"--]] 

    -- Settings
--[[Translation missing --]]
--[[ L["SETTING_GROUP_FAVORITES"] = "Group Favorites"--]] 
--[[Translation missing --]]
--[[ L["SETTING_GROUP_SEASON"] = "Group Season Teleports"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES"] = "Choose favorite Hearthstones"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES_TOOLTIP"] = "You can select your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."--]] 
--[[Translation missing --]]
--[[ L["SETTING_MINIMAP"] = "Show Minimap Icon"--]] 
--[[Translation missing --]]
--[[ L["SETTING_SKIP_DIALOG"] = "Select destination on dialogs automatically"--]] 


elseif locale == "frFR" then
    --[[Translation missing --]]
--[[ L["BINDING_HEARTHSTONE"] = "Use random hearthstone"--]] 
--[[Translation missing --]]
--[[ L["BINDING_TELEPORT"] = "Open teleport menu"--]] 
--[[Translation missing --]]
--[[ L["FAVORITE_TOOLTIP_TEXT"] = "For the updated favorites list|nplease reopen the menu."--]] 
--[[Translation missing --]]
--[[ L["HOUSE_FRIENDS"] = "Houses of friends"--]] 
--[[Translation missing --]]
--[[ L["HOUSE_GUILDMEMBERS"] = "Houses of guild members"--]] 
--[[Translation missing --]]
--[[ L["MENU_PORTAL"] = "Portal"--]] 
--[[Translation missing --]]
--[[ L["MENU_VULPERA_CAMP"] = "Camp"--]] 

    -- Settings
--[[Translation missing --]]
--[[ L["SETTING_GROUP_FAVORITES"] = "Group Favorites"--]] 
--[[Translation missing --]]
--[[ L["SETTING_GROUP_SEASON"] = "Group Season Teleports"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES"] = "Choose favorite Hearthstones"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES_TOOLTIP"] = "You can select your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."--]] 
--[[Translation missing --]]
--[[ L["SETTING_MINIMAP"] = "Show Minimap Icon"--]] 
--[[Translation missing --]]
--[[ L["SETTING_SKIP_DIALOG"] = "Select destination on dialogs automatically"--]] 


elseif locale == "itIT" then
    --[[Translation missing --]]
--[[ L["BINDING_HEARTHSTONE"] = "Use random hearthstone"--]] 
--[[Translation missing --]]
--[[ L["BINDING_TELEPORT"] = "Open teleport menu"--]] 
--[[Translation missing --]]
--[[ L["FAVORITE_TOOLTIP_TEXT"] = "For the updated favorites list|nplease reopen the menu."--]] 
--[[Translation missing --]]
--[[ L["HOUSE_FRIENDS"] = "Houses of friends"--]] 
--[[Translation missing --]]
--[[ L["HOUSE_GUILDMEMBERS"] = "Houses of guild members"--]] 
L["MENU_PORTAL"] = "Portale"
--[[Translation missing --]]
--[[ L["MENU_VULPERA_CAMP"] = "Camp"--]] 

    -- Settings
--[[Translation missing --]]
--[[ L["SETTING_GROUP_FAVORITES"] = "Group Favorites"--]] 
L["SETTING_GROUP_SEASON"] = "Teletrasporti stagionali di gruppo"
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES"] = "Choose favorite Hearthstones"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES_TOOLTIP"] = "You can select your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."--]] 
L["SETTING_MINIMAP"] = "Mostra icona minimappa"
--[[Translation missing --]]
--[[ L["SETTING_SKIP_DIALOG"] = "Select destination on dialogs automatically"--]] 


elseif locale == "koKR" then
    --[[Translation missing --]]
--[[ L["BINDING_HEARTHSTONE"] = "Use random hearthstone"--]] 
--[[Translation missing --]]
--[[ L["BINDING_TELEPORT"] = "Open teleport menu"--]] 
--[[Translation missing --]]
--[[ L["FAVORITE_TOOLTIP_TEXT"] = "For the updated favorites list|nplease reopen the menu."--]] 
--[[Translation missing --]]
--[[ L["HOUSE_FRIENDS"] = "Houses of friends"--]] 
--[[Translation missing --]]
--[[ L["HOUSE_GUILDMEMBERS"] = "Houses of guild members"--]] 
--[[Translation missing --]]
--[[ L["MENU_PORTAL"] = "Portal"--]] 
--[[Translation missing --]]
--[[ L["MENU_VULPERA_CAMP"] = "Camp"--]] 

    -- Settings
--[[Translation missing --]]
--[[ L["SETTING_GROUP_FAVORITES"] = "Group Favorites"--]] 
--[[Translation missing --]]
--[[ L["SETTING_GROUP_SEASON"] = "Group Season Teleports"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES"] = "Choose favorite Hearthstones"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES_TOOLTIP"] = "You can select your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."--]] 
--[[Translation missing --]]
--[[ L["SETTING_MINIMAP"] = "Show Minimap Icon"--]] 
--[[Translation missing --]]
--[[ L["SETTING_SKIP_DIALOG"] = "Select destination on dialogs automatically"--]] 


elseif locale == "ptBR" then
    --[[Translation missing --]]
--[[ L["BINDING_HEARTHSTONE"] = "Use random hearthstone"--]] 
--[[Translation missing --]]
--[[ L["BINDING_TELEPORT"] = "Open teleport menu"--]] 
--[[Translation missing --]]
--[[ L["FAVORITE_TOOLTIP_TEXT"] = "For the updated favorites list|nplease reopen the menu."--]] 
--[[Translation missing --]]
--[[ L["HOUSE_FRIENDS"] = "Houses of friends"--]] 
--[[Translation missing --]]
--[[ L["HOUSE_GUILDMEMBERS"] = "Houses of guild members"--]] 
--[[Translation missing --]]
--[[ L["MENU_PORTAL"] = "Portal"--]] 
--[[Translation missing --]]
--[[ L["MENU_VULPERA_CAMP"] = "Camp"--]] 

    -- Settings
--[[Translation missing --]]
--[[ L["SETTING_GROUP_FAVORITES"] = "Group Favorites"--]] 
--[[Translation missing --]]
--[[ L["SETTING_GROUP_SEASON"] = "Group Season Teleports"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES"] = "Choose favorite Hearthstones"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES_TOOLTIP"] = "You can select your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."--]] 
--[[Translation missing --]]
--[[ L["SETTING_MINIMAP"] = "Show Minimap Icon"--]] 
--[[Translation missing --]]
--[[ L["SETTING_SKIP_DIALOG"] = "Select destination on dialogs automatically"--]] 


elseif locale == "ruRU" then
    L["BINDING_HEARTHSTONE"] = "Использовать случайный камень"
L["BINDING_TELEPORT"] = "Открыть меню телепорта"
L["FAVORITE_TOOLTIP_TEXT"] = "Для обновленного списка избранного, пожалуйста, снова откройте меню."
--[[Translation missing --]]
--[[ L["HOUSE_FRIENDS"] = "Houses of friends"--]] 
--[[Translation missing --]]
--[[ L["HOUSE_GUILDMEMBERS"] = "Houses of guild members"--]] 
L["MENU_PORTAL"] = "Портал"
L["MENU_VULPERA_CAMP"] = "Лагерь"

    -- Settings
L["SETTING_GROUP_FAVORITES"] = "Избранные группы"
L["SETTING_GROUP_SEASON"] = "Групповые сезонные телепорты"
L["SETTING_HEARTHSTONES"] = "Выберите любимые Камни Возвращения"
L["SETTING_HEARTHSTONES_TOOLTIP"] = "Вы можете выбрать свои любимые Камни возвращения для рандомайзера. Если ни один не выбран, автоматически используются все доступные Камни возвращения."
L["SETTING_MINIMAP"] = "Показать значок на миникарте"
L["SETTING_SKIP_DIALOG"] = "Автоматически выбирать пункт назначения в диалоговых окнах"


elseif locale == "zhCN" then
    --[[Translation missing --]]
--[[ L["BINDING_HEARTHSTONE"] = "Use random hearthstone"--]] 
--[[Translation missing --]]
--[[ L["BINDING_TELEPORT"] = "Open teleport menu"--]] 
--[[Translation missing --]]
--[[ L["FAVORITE_TOOLTIP_TEXT"] = "For the updated favorites list|nplease reopen the menu."--]] 
--[[Translation missing --]]
--[[ L["HOUSE_FRIENDS"] = "Houses of friends"--]] 
--[[Translation missing --]]
--[[ L["HOUSE_GUILDMEMBERS"] = "Houses of guild members"--]] 
--[[Translation missing --]]
--[[ L["MENU_PORTAL"] = "Portal"--]] 
--[[Translation missing --]]
--[[ L["MENU_VULPERA_CAMP"] = "Camp"--]] 

    -- Settings
--[[Translation missing --]]
--[[ L["SETTING_GROUP_FAVORITES"] = "Group Favorites"--]] 
--[[Translation missing --]]
--[[ L["SETTING_GROUP_SEASON"] = "Group Season Teleports"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES"] = "Choose favorite Hearthstones"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES_TOOLTIP"] = "You can select your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."--]] 
--[[Translation missing --]]
--[[ L["SETTING_MINIMAP"] = "Show Minimap Icon"--]] 
--[[Translation missing --]]
--[[ L["SETTING_SKIP_DIALOG"] = "Select destination on dialogs automatically"--]] 


elseif locale == "zhTW" then
    --[[Translation missing --]]
--[[ L["BINDING_HEARTHSTONE"] = "Use random hearthstone"--]] 
--[[Translation missing --]]
--[[ L["BINDING_TELEPORT"] = "Open teleport menu"--]] 
--[[Translation missing --]]
--[[ L["FAVORITE_TOOLTIP_TEXT"] = "For the updated favorites list|nplease reopen the menu."--]] 
--[[Translation missing --]]
--[[ L["HOUSE_FRIENDS"] = "Houses of friends"--]] 
--[[Translation missing --]]
--[[ L["HOUSE_GUILDMEMBERS"] = "Houses of guild members"--]] 
--[[Translation missing --]]
--[[ L["MENU_PORTAL"] = "Portal"--]] 
--[[Translation missing --]]
--[[ L["MENU_VULPERA_CAMP"] = "Camp"--]] 

    -- Settings
--[[Translation missing --]]
--[[ L["SETTING_GROUP_FAVORITES"] = "Group Favorites"--]] 
--[[Translation missing --]]
--[[ L["SETTING_GROUP_SEASON"] = "Group Season Teleports"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES"] = "Choose favorite Hearthstones"--]] 
--[[Translation missing --]]
--[[ L["SETTING_HEARTHSTONES_TOOLTIP"] = "You can select your favorite Hearthstones for the Randomizer. It automatically uses all available Hearthstones if none are selected."--]] 
--[[Translation missing --]]
--[[ L["SETTING_MINIMAP"] = "Show Minimap Icon"--]] 
--[[Translation missing --]]
--[[ L["SETTING_SKIP_DIALOG"] = "Select destination on dialogs automatically"--]] 

end

-- update labels for keyboard bindings (see: Bindings.xml)
BINDING_NAME_SCOTTY_TELEPORT = L.BINDING_TELEPORT
_G["BINDING_NAME_CLICK ScottyHearthstoneButton:LeftButton"] = L.BINDING_HEARTHSTONE