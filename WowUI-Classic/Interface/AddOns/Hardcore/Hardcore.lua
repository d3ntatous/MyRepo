--[[
Copyright 2020 Sean Kennedy
The Hardcore AddOn is distributed under the terms of the GNU General Public License (or the Lesser GPL).
This file is part of Hardcore.

The Hardcore AddOn is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

The Hardcore AddOn is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with the Hardcore AddOn. If not, see <http://www.gnu.org/licenses/>.
--]]

--[[ Const variables ]]
--
-- ERR_CHAT_PLAYER_NOT_FOUND_S = nil -- Disables warning when pinging non-hc player -- This clashes with other addons
StaticPopupDialogs["CHAT_CHANNEL_PASSWORD"] = nil
--CHAT_WRONG_PASSWORD_NOTICE = nil
local DEATH_ALERT_COOLDOWN = 1800
local GRIEF_WARNING_OFF = 0
local GRIEF_WARNING_SAME_FACTION = 1
local GRIEF_WARNING_ENEMY_FACTION = 2
local GRIEF_WARNING_BOTH_FACTIONS = 3
local CLASSES = {
	-- Classic:
	[1] = "Warrior",
	[2] = "Paladin",
	[3] = "Hunter",
	[4] = "Rogue",
	[5] = "Priest",
	[6] = "Death Knight", 
	[7] = "Shaman",
	[8] = "Mage",
	[9] = "Warlock",
	[11] = "Druid",
}

local CLASS_DICT = {
	["Warrior"] = 1,
	["Paladin"] = 1,
	["Hunter"] = 1,
	["Rogue"] = 1,
	["Priest"] = 1,
	["Death Knight"] = 1,
	["Shaman"] = 1,
	["Mage"] = 1,
	["Warlock"] = 1,
	["Druid"] = 1,
}

--[[ Global saved variables ]]
Hardcore_Settings = {
	level_list = {},
	notify = true,
	debug_log = {},
	monitor = false,
	filter_f_in_chat = false,
	show_version_in_chat = false,
	alert_frame_x_offset = 0,
	alert_frame_y_offset = -150,
	alert_frame_scale = 0.7,
	show_minimap_mailbox_icon = false,
	sacrifice = {},
	hardcore_player_name = "",
	use_alternative_menu = false,
	ignore_xguild_chat = false,
	ignore_xguild_alerts = false,
	global_custom_pronoun = false,
    mute_death_alert_sounds = false, 
	reload_reminder_interval = 0,
}

WARNING = ""

--[[ Character saved variables ]]
Hardcore_Character = {
	guid = "",
	time_tracked = 0, -- seconds
	time_played = 0, -- seconds
	accumulated_time_diff = 0, -- seconds
	tracked_played_percentage = 0,
	deaths = {},
	appeals = {},
	bubble_hearth_incidents = {},
	dt = {},
	played_time_gap_warnings = {},
	trade_partners = {},
	grief_warning_conditions = GRIEF_WARNING_BOTH_FACTIONS,
	achievements = {},
	passive_achievements = {},
	party_mode = "Solo",
	team = {},
	first_recorded = -1,
	sacrificed_at = "",
	converted_successfully = false,
	converted_time = "",
	game_version = "",
	hardcore_player_name = "",
	custom_pronoun = false,
}

Backup_Character_Data = {}

--[[ Local variables ]]
_G.hc_online_player_ranks = {}
local speedrun_levels = {
	[10] = 1,
	[15] = 1,
	[20] = 1,
	[30] = 1,
	[40] = 1,
	[45] = 1,
	[50] = 1,
	[60] = 1,
}
local last_received_xguild_chat = ""
local debug = false
local player_logged_out = false
local dc_recovery_info = nil
local received_recover_time_ack = nil
local expecting_achievement_appeal = false
local loaded_inspect_frame = false
local pulses = {}
local alert_msg_time = {
	PULSE = {},
	ADD = {},
	DEAD = {},
}
local monitor_msg_throttle = {
	PULSE = {},
	ADD = {},
	DEAD = {},
}
local guild_player_first_ping_time = {}
local online_pulsing = {}
local guild_versions = {}
local guild_versions_status = {}
local guild_online = {}
local guild_highest_version = "0.0.0"
local guild_roster_loading = false
local shown_60_toasts = {}

local bubble_hearth_vars = {
	spell_id = 8690,
	bubble_name = "Divine Shield",
	light_of_elune_name = "Light of Elune",
}

-- Ranks
local hc_id2rank = {
	["1"] = "officer",
}

local hc_rank2id = {
	["officer"] = "1",
}

-- addon communication
local CTL = _G.ChatThrottleLib
local COMM_NAME = "HardcoreAddon"
local COMM_PULSE_FREQUENCY = 10
local COMM_PULSE_CHECK_FREQUENCY = COMM_PULSE_FREQUENCY * 2
local COMM_UPDATE_BREAK = 4
local COMM_DELAY = 5
local COMM_BATCH_SIZE = 4
local COMM_COMMAND_DELIM = "$"
local COMM_FIELD_DELIM = "|"
local COMM_SUBFIELD_DELIM = "~"
local COMM_RECORD_DELIM = "^"
local COMM_COMMANDS = {
	"PULSE", -- 1
	"ADD", -- 2 depreciated, we can only handle receiving
	"DEAD", -- 3 new death command
	"CHARACTER_INFO", -- 4  new death command
	"REQUEST_CHARACTER_INFO", -- 5 new death command
	"SACRIFICE", -- 6 new sacrifice command
	"REQUEST_PCT", -- 7 request a party change token
	"APPLY_PCT", -- 8 request a party change
	"SEND_ACHIEVEMENT_APPEAL", -- 9 send appeal for achievement
	"XGUILD_DEAD_RELAY", -- 10 Send death message a player in another guild to relay
	"XGUILD_DEAD", -- 11 Send death message to other guild
	"XGUILD_CHAT_RELAY", -- 12 Send chat message a player in another guild to relay
	"XGUILD_CHAT", -- 13 Send chat message to other guild
	"NOTIFY_RANKING", -- 14
	"DTPULSE", -- 15 dungeon tracker active pulse; if this changes, also change in Dungeons.lua / DTSendPulse!
	"REQUEST_RECOVERY_TIME", -- 16 Used to request recovery segments if detected DC
	"REQUEST_RECOVERY_TIME_ACK", -- 17 Recovery request ack
	"SURVEY_REQ", -- 18 Request for survey info (from GM)
	"SURVEY_ACK", -- 19 Answer to survey info (to GM)
	"SHARED_DL", -- 20 Receive shared deathlog data
}
local COMM_SPAM_THRESHOLD = { -- msgs received within durations (s) are flagged as spam
	PULSE = 3,
	ADD = 180,
	DEAD = 180,
}
local DEPRECATED_COMMANDS = {
	UPDATE = 1,
	SYNC = 1,
}

-- stuff
hc_recent_level_up = nil -- KEEP GLOBAL
hc_guild_rank_index = nil
local recent_death_alert_sender = {}
local PLAYER_NAME, _ = nil, nil
local PLAYER_GUID = nil
local PLAYER_FACTION = nil
local GENDER_GREETING = { "guildmate", "brother", "sister" }
local GENDER_POSSESSIVE_PRONOUN = { "Their", "His", "Her" }
local recent_levelup = nil
local recent_msg = {}
local Last_Attack_Source = nil
DeathLog_Last_Attack_Source = nil
local PICTURE_DELAY = 0.65
local HIDE_RTP_CHAT_MSG_BUFFER = 0 -- number of messages in queue
local HIDE_RTP_CHAT_MSG_BUFFER_MAX = 2 -- number of maximum messages to wait for
local STARTED_BUBBLE_HEARTH_INFO = nil
local RECEIVED_FIRST_PLAYED_TIME_MSG = false
local PLAYED_TIME_GAP_THRESH = 600 -- seconds
local PLAYED_TIME_PERC_THRESH = 98 -- [0, 100] (2 minutes every 2 hours)
local PLAYED_TIME_MIN_PLAYED_THRESH = 7200 -- seconds (2 hours)
local TIME_TRACK_PULSE = 1
local TIME_PLAYED_PULSE = 60
local COLOR_RED = "|c00ff0000"
local COLOR_GREEN = "|c0000ff00"
local COLOR_YELLOW = "|c00ffff00"
local COLOR_WHITE = "|c00ffffff"
local STRING_ADDON_STATUS_SUBTITLE = "Guild Addon Status"
local STRING_ADDON_STATUS_SUBTITLE_LOADING = "Guild Addon Status (Loading)"
local THROTTLE_DURATION = 5
local DETECT_OFFLINE_DURATION = 120 -- [s] If a pulse hasn't been received in this duration; assume the player is offline
local SACRIFICE_LEVEL_MIN = 55
local SACRIFICE_LEVEL_MAX = 58
local MOD_CHAR_NAMES = {
	["Knic"] = 1,
	["Kknic"] = 1,
	["Semigalle"] = 1,
	["Semidruu"] = 1,
	["Letmefixit"] = 1,
	["Unarchiver"] = 1,
}

-- automagic exemptions for known griefs below level 40
local authorized_resurrection = nil
local GRIEFING_MOBS = {
	["Anvilrage Overseer"] = 1,
	["Infernal"] = 1,
	["Teremus the Devourer"] = 1,
	["Volchan"] = 1,
	["Twilight Fire Guard"] = 1,
	["Hakkari Oracle"] = 1,
	["Searing Ghoul"] = 1,
	["Dessecus"] = 1,
	["Emeraldon Tree Warder"] = 1,
	["Black Dragonspawn"] = 1,
	["Clunk"] = 1,
	["Emeraldon Oracle"] = 1,
	["Gurubashi Warrior"] = 1,
}
local KNOWN_GRIEFERS = {
	["Spinnaz"] = 1,
	["Yaymyself"] = 1,
	["Kargoztwitch"] = 1,
	["Littleponny"] = 1,
	["Kärgøz"] = 1,
	["Ikillhc"] = 1,
	["Ïíïìïìîììíìï"] = 1,
	["Hcìïìíïììí"] = 1,
	["Sharpishxdd"] = 1,
	["Kargozhc"] = 1,
	["Kargozttvhc"] = 1,
	["Kârgðzhc"] = 1,
	["Gazelle"] = 1,
	["Notveryhc"] = 1,
	["Whyyouhitcat"] = 1,
	["Milfmuncher"] = 1,
	["Backtoelwynn"] = 1,
	["Kargoyz"] = 1,
	["Bigpulla"] = 1,
	["Kargoys"] = 1,
	["Smyllyxd"] = 1,
	["Kuckfargoz"] = 1,
	["Yurd"] = 1,
	["Eufriendx"] = 1,
	["Backtolumby"] = 1,
	["Nowudead"] = 1,
	["Necrogrifter"] = 1,
	["Voldemort"] = 1,
	["Foku"] = 1,
	["Rogercheeto"] = 1,
	["Coomerino"] = 1,
	["Kargoztv"] = 1,
	["Skullker"] = 1,
	["Lipstiklezbo"] = 1,
	["Sweatyloser"] = 1,
	["Elco"] = 1,
}

-- frame display
local display = "Rules"
local displaylist = Hardcore_Settings.level_list
local icon = nil

local locale = GetLocale()
hardcore_locale_supported_font = nil
local non_english_locales = {
	koKR = 1,
	zhCN = 1,
	zhTW = 1,
}

if non_english_locales[locale] == 1 then
	hardcore_locale_supported_font = "Fonts\\2002.TTF"
	_G["HardcoreFont"]:SetFont(hardcore_locale_supported_font, 26, "")
end

-- available alert frame/icon styles
local MEDIA_DIR = "Interface\\AddOns\\Hardcore\\Media\\"
local ALERT_STYLES = {
	logo = {
		frame = Hardcore_Alert_Frame, -- frame object
		text = Hardcore_Alert_Text, -- text layer
		icon = Hardcore_Alert_Icon, -- icon layer
		file = "logo-emblem.blp", -- string
		delay = COMM_DELAY, -- int seconds
		alertSound = 8959,
	},
	death = {
		frame = Hardcore_Alert_Frame,
		text = Hardcore_Alert_Text,
		icon = Hardcore_Alert_Icon,
		file = "alert-death.blp",
		delay = COMM_DELAY,
		alertSound = 8959,
	},
	hc_green = {
		frame = Hardcore_Alert_Frame,
		text = Hardcore_Alert_Text,
		icon = Hardcore_Alert_Icon,
		file = "alert-hc-green.blp",
		delay = COMM_DELAY,
		alertSound = 8959,
	},
	hc_red = {
		frame = Hardcore_Alert_Frame,
		text = Hardcore_Alert_Text,
		icon = Hardcore_Alert_Icon,
		file = "alert-hc-red.blp",
		delay = COMM_DELAY,
		alertSound = 8959,
	},
	spirithealer = {
		frame = Hardcore_Alert_Frame,
		text = Hardcore_Alert_Text,
		icon = Hardcore_Alert_Icon,
		file = "alert-spirithealer.blp",
		delay = COMM_DELAY,
		alertSound = 8959,
	},
	bubble = {
		frame = Hardcore_Alert_Frame,
		text = Hardcore_Alert_Text,
		icon = Hardcore_Alert_Icon,
		file = "alert-hc-red.blp",
		delay = 8,
		alertSound = 8959,
	},
	hc_enabled = {
		frame = Hardcore_Alert_Frame,
		text = Hardcore_Alert_Text,
		icon = Hardcore_Alert_Icon,
		file = "alert-hc-red.blp",
		delay = 10,
		alertSound = nil,
	},
	hc_pvp_warning = {
		frame = Hardcore_Alert_Frame,
		text = Hardcore_Alert_Text,
		icon = Hardcore_Alert_Icon,
		file = "hc-pvp-alert.blp",
		delay = 10,
		alertSound = 8192,
	},
	videre_warning = {
		frame = Hardcore_Alert_Frame,
		text = Hardcore_Alert_Text,
		icon = Hardcore_Alert_Icon,
		file = "alert-hc-red.blp",
		delay = 10,
		alertSound = 8959,
	},
	hc_sample = {
		frame = Hardcore_Alert_Frame,
		text = Hardcore_Alert_Text,
		icon = Hardcore_Alert_Icon,
		file = "alert-hc-red.blp",
		delay = 30,
		alertSound = 8959,
	},
}
Hardcore_Alert_Frame:SetScale(0.7)

-- the big frame object for our addon
local Hardcore = CreateFrame("Frame", "Hardcore", nil, "BackdropTemplate")
Hardcore.ALERT_STYLES = ALERT_STYLES

Hardcore_Frame:ApplyBackdrop()

local function startXGuildChatMsgRelay(msg)
	local commMessage = COMM_COMMANDS[12] .. COMM_COMMAND_DELIM .. msg
	for _, v in pairs(hardcore_guild_member_dict) do
		CTL:SendAddonMessage("ALERT", COMM_NAME, commMessage, "WHISPER", v)
	end
end

function Hardcore:initSendSharedDLMsg(target_player)
	local publishFunc = function(encoded_msg)
		local commMessage = COMM_COMMANDS[20] .. COMM_COMMAND_DELIM .. encoded_msg

		CTL:SendAddonMessage("BULK", COMM_NAME, commMessage, "WHISPER", target_player)
	end
	HardcoreDeathlog_beginSendSharedMsg(publishFunc)
end

local function startXGuildDeathMsgRelay()
	local zone, mapID
	if IsInInstance() then
		zone = GetInstanceInfo()
	else
		mapID = C_Map.GetBestMapForUnit("player")
		zone = C_Map.GetMapInfo(mapID).name
	end

	if Last_Attack_Source == nil then
		Last_Attack_Source = "unknown"
	end
	local class = UnitClass("player")

	-- player name, level, zone, attack_source, class
	local commMessage = COMM_COMMANDS[10]
		.. COMM_COMMAND_DELIM
		.. UnitName("player")
		.. "^"
		.. UnitLevel("player")
		.. "^"
		.. zone
		.. "^"
		.. Last_Attack_Source
		.. "^"
		.. class
		.. "^"

	for _, v in pairs(hardcore_guild_member_dict) do
		CTL:SendAddonMessage("ALERT", COMM_NAME, commMessage, "WHISPER", v)
	end
end

function FailureFunction(achievement_name)
	local max_level = 60
	if
		(Hardcore_Character.game_version ~= "")
		and (Hardcore_Character.game_version ~= "Era")
		and (Hardcore_Character.game_version ~= "SoM")
	then
		if Hardcore_Character.game_version == "WotLK" then
			max_level = 80
		else
			max_level = 85
		end
	end
	if UnitLevel("player") == max_level then
		return
	end

	for i, v in ipairs(Hardcore_Character.achievements) do
		if v == achievement_name then
			table.remove(Hardcore_Character.achievements, i)
			_G.achievements[achievement_name]:Unregister()
			Hardcore:Print("Failed " .. _G.achievements[achievement_name].title)
			PlaySoundFile("Interface\\Addons\\Hardcore\\Media\\achievement_failure.ogg")
			if _G.achievements[achievement_name].alert_on_fail ~= nil then
				local level = UnitLevel("player")
				local mapID
				local deathData = string.format("%s%s%s", level, COMM_FIELD_DELIM, mapID and mapID or "")
				local commMessage = COMM_COMMANDS[3] .. COMM_COMMAND_DELIM .. deathData

				local messageString = UnitName("player") .. " has failed " .. _G.achievements[achievement_name].title
				SendChatMessage(messageString, "GUILD")
				startXGuildChatMsgRelay(messageString)
				startXGuildDeathMsgRelay()
				if CTL then
					CTL:SendAddonMessage("ALERT", COMM_NAME, commMessage, "GUILD")
				end
			end
		end
	end
end

local failure_function_executor = { Fail = FailureFunction }

function SuccessFunction(achievement_name)
	if _G.passive_achievements[achievement_name] == nil then
		return
	end
	for _, v in ipairs(Hardcore_Character.passive_achievements) do
		if v == achievement_name then
			return
		end
	end
	table.insert(Hardcore_Character.passive_achievements, achievement_name)

	Hardcore:ShowPassiveAchievementFrame(
		_G.passive_achievements[achievement_name].icon_path,
		"Achieved " .. _G.passive_achievements[achievement_name].title .. "!",
		5.0
	)

	Hardcore:Print(
		"Achieved "
			.. _G.passive_achievements[achievement_name].title
			.. "! Make sure to /reload when convenient to save your progress."
	)
end

local success_function_executor = { Succeed = SuccessFunction }

local saved_variable_meta = {
	{ key = "guid", initial_data = UnitGUID("player") },
	{ key = "time_tracked", initial_data = 0 },
	{ key = "time_played", initial_data = 0 },
	{ key = "accumulated_time_diff", initial_data = 0 },
	{ key = "tracked_played_percentage", initial_data = 0 },
	{ key = "deaths", initial_data = {} },
	{ key = "bubble_hearth_incidents", initial_data = {} },
	{ key = "dt", initial_data = {} },
	{ key = "played_time_gap_warnings", initial_data = {} },
	{ key = "trade_partners", initial_data = {} },
	{ key = "grief_warning_conditions", initial_data = GRIEF_WARNING_BOTH_FACTIONS },
	{ key = "achievements", initial_data = {} },
	{ key = "passive_achievements", initial_data = {} },
	{ key = "party_mode", initial_data = "Solo" },
	{ key = "team", initial_data = {} },
	{ key = "first_recorded", initial_data = -1 },
	{ key = "grief_warning_conditions", initial_data = GRIEF_WARNING_BOTH_FACTIONS },
	{ key = "sacrificed_at", initial_data = "" },
	{ key = "converted_successfully", initial_data = false },
	{ key = "converted_time", initial_data = "" },
	{ key = "game_version", initial_data = "" },
	{ key = "hardcore_player_name", initial_data = "" },
}

local settings_saved_variable_meta = {
	["level_list"] = {},
	["notify"] = true,
	["debug_log"] = {},
	["monitor"] = false,
	["filter_f_in_chat"] = false,
	["show_version_in_chat"] = false,
	["alert_frame_x_offset"] = 0,
	["alert_frame_y_offset"] = -150,
	["alert_frame_scale"] = 0.7,
	["show_minimap_mailbox_icon"] = false,
	["sacrifice"] = {},
	["hardcore_player_name"] = "",
	["use_alternative_menu"] = false,
	["ignore_xguild_chat"] = false,
	["ignore_xguild_alerts"] = false,
}

--[[ Post-utility functions]]
--

function Hardcore:InitializeSavedVariables()
	if Hardcore_Character == nil then
		Hardcore_Character = {}
	end

	for i, v in ipairs(saved_variable_meta) do
		if Hardcore_Character[v.key] == nil then
			Hardcore_Character[v.key] = v.initial_data
		end
	end
end

function Hardcore:ForceResetSavedVariables()
	for i, v in ipairs(saved_variable_meta) do
		Hardcore_Character[v.key] = v.initial_data
	end
	Hardcore_Character.dungeon_kill_targets = nil
	Hardcore_Character.dungeon_kill_targets_solo = nil
	Hardcore_Character.kill_list_dict = nil
	Hardcore_Character.gt = nil
end

function Hardcore:InitializeSettingsSavedVariables()
	if Hardcore_Settings == nil then
		Hardcore_Settings = {}
	end

	for k, v in pairs(settings_saved_variable_meta) do
		Hardcore_Settings[k] = Hardcore_Settings[k] or v
	end

	if Hardcore_Settings["alert_frame_scale"] <= 0 then
		Hardcore_Settings["alert_frame_scale"] = settings_saved_variable_meta["alert_frame_scale"]
	end
end

function Hardcore:DKConvert(dk_convert_option)
	local _, _, classID = UnitClass("player")
	local level = UnitLevel("player")
	local inCombat = UnitAffectingCombat("player")
	local stealthed = IsStealthed()
	local isFeign = UnitIsFeignDeath("player")
	if dk_convert_option == "sacrifice" then
		if inCombat == true then
			Hardcore:Print("Can't use sacrifice in combat")
			return
		end
		if stealthed == true then
			Hardcore:Print("Can't use sacrifice while stealthed")
			return
		end
		if isFeign == true then
			Hardcore:Print("Can't use sacrifice while Feigning Death")
			return
		end
		-- check if eligible
		if classID == 6 then
			Hardcore:Print("You can't sacrifice Death Knight character")
			return
		end
		if level < SACRIFICE_LEVEL_MIN or level > SACRIFICE_LEVEL_MAX then
			Hardcore:Print(
				string.format("You must be level %s - %s to sacrifice", SACRIFICE_LEVEL_MIN, SACRIFICE_LEVEL_MAX)
			)
			return
		end
		-- need to warn before sacrifice if something is wrong
		local debug_message = "Playtime gap percentage: " .. Hardcore_Character.tracked_played_percentage .. "%."
		Hardcore:Debug(debug_message)
		local percentage = Hardcore_Character.tracked_played_percentage

		if Hardcore:ShouldShowPlaytimeWarning(level, percentage) then
			Hardcore:DisplayPlaytimeWarning(level)
			return
		end
		-- we deaths, bh, played_time_gaps and trade partners
		if
			#Hardcore_Character.deaths > 0
			or #Hardcore_Character.bubble_hearth_incidents > 0
			or #Hardcore_Character.trade_partners > 0
		then
			Hardcore:Print(
				"Before proceeding with sacrifice, please contact admins and verify your character as there are some warnings!"
			)
			return
		end
		local sacrifice = {}
		sacrifice["guid"] = Hardcore_Character.guid
		sacrifice["localtime"] = date("%m/%d/%y %H:%M:%S")
		sacrifice["timestamp"] = time(date("*t"))
		sacrifice["override"] = false
		sacrifice["complete"] = false
		if Hardcore_Settings.sacrifice == nil then
			Hardcore_Settings.sacrifice = {}
		end
		for k, v in pairs(Hardcore_Settings.sacrifice) do
			Hardcore_Settings.sacrifice[k] = nil
		end
		table.insert(Hardcore_Settings.sacrifice, sacrifice)
		--Hardcore_Character.sacrificed_at = sacrifice["localtime"]
		Hardcore:Print("Character marked for sacrifice. Die within 5 minutes and then activate it on Death Knight.")
		party_change_token_handler:SendRequestPartyChangeToken(
			CTL,
			COMM_COMMANDS[7],
			COMM_COMMAND_DELIM,
			COMM_NAME,
			Hardcore_Character.team
		)
	elseif dk_convert_option == "activate" then
		if inCombat == true then
			Hardcore:Print("Can't use activate in combat")
			return
		end
		if classID ~= 6 then
			Hardcore:Print("You can activate only Death Knight character")
			return
		end
		if Hardcore_Settings.sacrifice == nil or #Hardcore_Settings.sacrifice == 0 then
			Hardcore:Print("There are no sacrificed characters")
			return
		end
		--Hardcore:Print(Hardcore_Settings.sacrifice[1].guid)
		--Hardcore:Print(Hardcore_Settings.sacrifice[1].localtime)
		if Hardcore_Settings.sacrifice[1].complete then
			Hardcore_Character.converted_successfully = true
			Hardcore_Character.converted_time = date("%m/%d/%y %H:%M:%S")
			for k, v in pairs(Hardcore_Settings.sacrifice) do
				Hardcore_Settings.sacrifice[k] = nil
			end
			Hardcore:Print("Death Knight activated. Happy hunting.")
			local party_change_token_secret = ApplyDKToken(Hardcore_Settings, Hardcore_Character)
			party_change_token_handler:SendApplyPartyChangeToken(
				CTL,
				COMM_COMMANDS[8],
				COMM_COMMAND_DELIM,
				COMM_NAME,
				Hardcore_Character.team,
				party_change_token_secret
			)
		else
			Hardcore:Print("There are no sacrificed characters")
		end
	elseif dk_convert_option == "override" then
		if inCombat == true then
			Hardcore:Print("Can't use sacrifice in combat")
			return
		end
		if stealthed == true then
			Hardcore:Print("Can't use sacrifice while stealthed")
			return
		end
		if isFeign == true then
			Hardcore:Print("Can't use sacrifice while Feigning Death")
			return
		end
		-- check if eligible
		if classID == 6 then
			Hardcore:Print("You can't sacrifice Death Knight character")
			return
		end
		if level < SACRIFICE_LEVEL_MIN or level > SACRIFICE_LEVEL_MAX then
			Hardcore:Print(
				string.format("You must be level %s - %s to sacrifice", SACRIFICE_LEVEL_MIN, SACRIFICE_LEVEL_MAX)
			)
			return
		end
		local sacrifice = {}
		sacrifice["guid"] = Hardcore_Character.guid
		sacrifice["localtime"] = date("%m/%d/%y %H:%M:%S")
		sacrifice["timestamp"] = time(date("*t"))
		sacrifice["override"] = true
		sacrifice["complete"] = false
		if Hardcore_Settings.sacrifice == nil then
			Hardcore_Settings.sacrifice = {}
		end
		for k, v in pairs(Hardcore_Settings.sacrifice) do
			Hardcore_Settings.sacrifice[k] = nil
		end
		table.insert(Hardcore_Settings.sacrifice, sacrifice)
		Hardcore:Print("Character marked for sacrifice. Die within 5 minutes and then activate it on Death Knight.")
		party_change_token_handler:SendRequestPartyChangeToken(
			CTL,
			COMM_COMMANDS[7],
			COMM_COMMAND_DELIM,
			COMM_NAME,
			Hardcore_Character.team
		)
	else
		Hardcore:Print("|cff00ff00Death Knight options:|r sacrifice activate")
	end
end

--[[ Override default WoW UI ]]
--

TradeFrameTradeButton:SetScript("OnClick", function()
	local duo_trio_partner = false
	local legacy_duo_support = #Hardcore_Character.trade_partners > 0
	local target_trader = TradeFrameRecipientNameText:GetText()
	local level = UnitLevel("player")
	local max_level = 60
	if
		(Hardcore_Character.game_version ~= "")
		and (Hardcore_Character.game_version ~= "Era")
		and (Hardcore_Character.game_version ~= "SoM")
	then
		if Hardcore_Character.game_version == "WotLK" then
			max_level = 80
		else
			max_level = 85
		end
	end
	if Hardcore_Character.team ~= nil then
		for _, name in ipairs(Hardcore_Character.team) do
			if target_trader == name then
				duo_trio_partner = true
				break
			end
		end
	end

	if duo_trio_partner == true then
		AcceptTrade()
	elseif (level == max_level) or legacy_duo_support then
		table.insert(Hardcore_Character.trade_partners, target_trader)
		Hardcore_Character.trade_partners = Hardcore_FilterUnique(Hardcore_Character.trade_partners)
		AcceptTrade()
	else
		Hardcore:Print("|cFFFF0000BLOCKED:|r You may not trade outside of duos/trios.")
	end
end)

--[[ Startup ]]
--

function Hardcore:Startup()
	-- the entry point of our addon
	-- called inside loading screen before player sees world, some api functions are not available yet.

	-- event handling helper
	self:SetScript("OnEvent", function(self, event, ...)
		self[event](self, ...)
	end)
	-- actually start loading the addon once player ui is loading
	self:RegisterEvent("PLAYER_ENTERING_WORLD")
	self:RegisterEvent("PLAYER_LOGIN")
	self:RegisterEvent("PLAYER_LOGOUT")
end

--[[ Events ]]
--

function Hardcore:PLAYER_LOGIN()
	Hardcore:HandleLegacyDeaths()
	Hardcore_Character.hardcore_player_name = Hardcore_Settings.hardcore_player_name or ""

	_G.hardcore_disable_greenwall = Hardcore_Settings.ignore_xguild_chat
	-- Show the first menu screen.  Requires short delay
	if UnitLevel("player") < 2 then
		C_Timer.After(1.0, function()
			ShowFirstMenu(Hardcore_Character, Hardcore_Settings, failure_function_executor)
			Hardcore_Character.first_recorded = GetServerTime()
		end)
	end

	-- cache player data
	_, class, _ = UnitClass("player")
	PLAYER_NAME, _ = UnitName("player")
	PLAYER_GUID = UnitGUID("player")
	PLAYER_FACTION, _ = UnitFactionGroup("player")
	local PLAYER_LEVEL = UnitLevel("player")

	-- Register achievements
	if Hardcore_Character.achievements == nil then
		Hardcore_Character.achievements = {}
	end

	if Hardcore_Character.passive_achievements == nil then
		Hardcore_Character.passive_achievements = {}
	end

	-- ItemRefTooltip:HookScript("OnTooltipSetItem", function(tooltip, ...)
	--     local name, link = tooltip:GetItem()
	--     local _, _, Color, Ltype, Id, Enchant, Gem1, Gem2, Gem3, Gem4,
	-- Suffix, Unique, LinkLvl, Name = string.find(link,
	-- "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")
	--     if Id == tostring(3299) then
	-- 	if Gem1 == tostring(1) then
	-- 	    tooltip:ClearLines()
	-- 	    if _G.id_pa[Enchant] and _G.passive_achievements[_G.id_pa[Enchant]] then
	-- 		    SetAchievementTooltipB(tooltip, _G.passive_achievements[_G.id_pa[Enchant]])
	-- 	    end
	-- 	end
	-- 	if Gem1 == tostring(2) then
	-- 	    tooltip:ClearLines()
	-- 	    if _G.id_a[Enchant] and _G.achievements[_G.id_a[Enchant]] then
	-- 		    SetAchievementTooltipB(tooltip, _G.achievements[_G.id_a[Enchant]])
	-- 	    end
	-- 	end
	--     end
	-- end)

	-- DISABLE CHARACTER TAB FOR CATA PRE-PATCH
	if _G["HardcoreBuildLabel"] ~= "Cata" then

	-- Adds HC character tab functionality
	hooksecurefunc("CharacterFrameTab_OnClick", function(self, button)
		local name = self:GetName()
		if name == "CharacterFrameTab6" then
			if _G["PaperDollFrame"] ~= nil then
				_G["PaperDollFrame"]:Hide()
			end
			if _G["PetPaperDollFrame"] ~= nil then
				_G["PetPaperDollFrame"]:Hide()
			end
			if _G["HonorFrame"] ~= nil then
				_G["HonorFrame"]:Hide()
			end
			if _G["SkillFrame"] ~= nil then
				_G["SkillFrame"]:Hide()
			end
			if _G["ReputationFrame"] ~= nil then
				_G["ReputationFrame"]:Hide()
			end
			if _G["TokenFrame"] ~= nil then
				_G["TokenFrame"]:Hide()
			end
			ShowCharacterHC(Hardcore_Character)
		elseif
			(name == "InspectFrameTab3" and _G["HardcoreBuildLabel"] ~= "WotLK")
			or (name == "InspectFrameTab4" and _G["HardcoreBuildLabel"] == "WotLK")
		then -- 3: era, 4:wotlk
			return
		else
			HideCharacterHC()
		end
	end)

	-- What to do when an official frame's tab is clicked (not the HC tab!)
	hooksecurefunc("CharacterFrame_ShowSubFrame", function(frameName)
		HideCharacterHC()
	end)

	else

		-- Cataclysm: need to hook the function in a different way

		-- When any of the official Blizz tabs show, we need to hide
		hooksecurefunc(CharacterFrame, "ShowSubFrame", function(self, param1)
			HideCharacterHC()
		end)

	end

	-- fires on first loading
	self:RegisterEvent("PLAYER_UNGHOST")
	self:RegisterEvent("PLAYER_ALIVE")
	self:RegisterEvent("PLAYER_DEAD")
	self:RegisterEvent("PLAYER_TARGET_CHANGED")
	self:RegisterEvent("CHAT_MSG_ADDON")
	self:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
	self:RegisterEvent("GUILD_ROSTER_UPDATE")
	self:RegisterEvent("MAIL_SHOW")
	self:RegisterEvent("AUCTION_HOUSE_SHOW")
	self:RegisterEvent("PLAYER_LEVEL_UP")
	self:RegisterEvent("TIME_PLAYED_MSG")
	self:RegisterEvent("QUEST_ACCEPTED") -- For Videre Elixir quest.
	self:RegisterEvent("QUEST_TURNED_IN") -- For Videre Elixir quest.
	self:RegisterEvent("CHAT_MSG_PARTY")
	self:RegisterEvent("CHAT_MSG_SAY")
	self:RegisterEvent("CHAT_MSG_GUILD")
	self:RegisterEvent("PLAYER_MONEY")

	-- Register spell cast events for paladin for checking bubble hearth
	self:RegisterEvent("UNIT_SPELLCAST_START")
	self:RegisterEvent("UNIT_SPELLCAST_STOP")
	self:RegisterEvent("UNIT_SPELLCAST_SUCCEEDED")

	-- For inspecting other player's status
	-- INSPECT READY DISABLED FOR CATA PRE-PATCH
	if _G["HardcoreBuildLabel"] ~= "Cata" then
	self:RegisterEvent("INSPECT_READY")
	end
	self:RegisterEvent("UNIT_TARGET")
	self:RegisterEvent("UPDATE_MOUSEOVER_UNIT")

	-- For dungeon tracking targetting of door npcs
	--self:RegisterEvent("ADDON_ACTION_FORBIDDEN")

	Hardcore:InitializeSavedVariables()
	Hardcore:InitializeSettingsSavedVariables()

	Hardcore:ApplyAlertFrameSettings()

	-- different guid means new character with the same name
	if Hardcore_Character.guid ~= PLAYER_GUID then
		Hardcore:Print("New character detected.  Contact a mod or technician in #addon-appeal if this is unexpected.")
		Hardcore:ForceResetSavedVariables()
		WARNING = ""
	end

	-- Improved time resolutions for segments
	Hardcore_AdjustTimeResolutions()

	-- Do the security check
	Hardcore_VerifyChecksum()
	Hardcore:UpdateVerificationStatus()
	Hardcore_GoldTrackerCheck()

	local any_acheivement_registered = false
	for i, v in ipairs(Hardcore_Character.achievements) do
		if _G.achievements[v] ~= nil then
			_G.achievements[v]:Register(failure_function_executor, Hardcore_Character)
			any_acheivement_registered = true
		end
	end
	for i, v in pairs(_G.passive_achievements) do
		-- Only register passive detection for the ones that are actually allowed in this version of the game
		if v.restricted_game_versions == nil or v.restricted_game_versions[ _G["HardcoreBuildLabel"]] == nil then
			v:Register(success_function_executor, Hardcore_Character)
		end
	end
	if any_acheivement_registered then
		Hardcore:Print(
			'You currently have active Hardcore achievements!  You may quit an achievement at any time using the quitachievement command using Pascal case format (e.g. "/hardcore quitachievement TunnelVision")'
		)
	end

	if Hardcore_Character.party_mode ~= nil then
		if _G.extra_rules[Hardcore_Character.party_mode] ~= nil then
			_G.extra_rules[Hardcore_Character.party_mode]:Register(
				failure_function_executor,
				Hardcore_Character,
				Hardcore_Settings
			)
		end
	end

	if _G["HardcoreBuildLabel"] == "WotLK" or _G["HardcoreBuildLabel"] == "Cata" then
		-- Register Wrath-only rules relating to Heirlooms
		_G.extra_rules["Heirlooms"]:Register(failure_function_executor, Hardcore_Character, Hardcore_Settings)
	end


	-- cache player name
	PLAYER_NAME, _ = UnitName("player")
	PLAYERGUID = UnitGUID("player")

	-- Show recording reminder
	Hardcore:RecordReminder()

	-- minimap button
	Hardcore:initMinimapButton()

	-- initiate pulse heartbeat
	Hardcore:InitiatePulse()

	-- initiate pulse heartbeat check
	Hardcore:InitiatePulseCheck()

	-- initiate pulse played time
	Hardcore:InitiatePulsePlayed()

	-- initiate dungeon tracking (pass Hardcore.lua locals needed for communication)
	DungeonTrackerInitiate(COMM_NAME, COMM_COMMANDS[15], COMM_COMMAND_DELIM, COMM_FIELD_DELIM)

	-- initiate survey module (pass Hardcore.lua locals needed for communication)
	SurveyInitiate(COMM_NAME, COMM_COMMANDS[18], COMM_COMMANDS[19], COMM_COMMAND_DELIM, COMM_FIELD_DELIM)

	-- initiate reload reminder module
	ReloadReminderInitiate()

	-- check players version against highest version
	local FULL_PLAYER_NAME = Hardcore_GetPlayerPlusRealmName()
	Hardcore:CheckVersionsAndUpdate(FULL_PLAYER_NAME, GetAddOnMetadata("Hardcore", "Version"))

	-- reset debug log; To view debug log, log out and see saved variables before logging back in
	Hardcore_Settings.debug_log = {}

	local isInGuild, _, guild_rank_index = GetGuildInfo("player")
	if isInGuild then
		hc_guild_rank_index = guild_rank_index
	end

	local function inSOM()
		for i = 1, 40 do
			local buff_name, _, _, _, _, _, _, _, _, _, _ = UnitBuff("player", i)
			if buff_name == nil then
				return false
			end
			if buff_name == "Adventure Awaits" or buff_name == "Soul of Iron" then
				return true
			end
		end
		return true
	end

	CheckForExpiredDKToken(Hardcore_Settings)
	CheckForExpiredPartyChangeToken(Hardcore_Settings)

	-- Set the game_version (saved in the data file) from the addon version
	-- If we don't do this, toons that went through automatic transfer during WotLK->Cata will remain
	-- labeled as "WotLK", with the associated L80 / L85 problems.
	--if Hardcore_Character.game_version == "" or Hardcore_Character.game_version == "Era" then
		if _G["HardcoreBuildLabel"] == nil then
		-- pass
		elseif _G["HardcoreBuildLabel"] == "Classic" then
			C_Timer.After(5.0, function()
				if inSOM() then
					Hardcore_Character.game_version = "SoM"
				else
					Hardcore_Character.game_version = "Era"
				end
			end)
		else
			Hardcore_Character.game_version = _G["HardcoreBuildLabel"]
		end
	--end

	if Hardcore_Settings.hardcore_player_name == nil or Hardcore_Settings.hardcore_player_name == "" then
		Hardcore:Print(
			"You are missing a HC Tag.  Please enter a HC Tag by going to interface options or by using the command `/hc setHCTag <YourTag>` to stop seeing this message.  The HC Tag should match your discord name."
		)
	end
	if Hardcore_Character.name_changed ~= nil then
		Hardcore:Print(
			"Your character has a recorded name change.  Contact a mod or technician in #addon-appeal for approval to continue or disk your HC status."
		)
	end

	-- Store some basic info that helps interpretation of the data file
	Hardcore_StoreCharacterInfo()
end

function Hardcore:PLAYER_LOGOUT()
	-- Stop further updates to the played time and tracked time, don't want them
	-- changing after the checksum is stored
	player_logged_out = true

	-- Calculate the data file checksum
	Hardcore_StoreChecksum()

	-- Improved time resolutions for segments
	Hardcore_ReadjustTimeResolutions()
end

local function GiveVidereWarning()
	Hardcore:Print("|cFFFF0000WARNING:|r drinking the Videre Elixir will kill you. You cannot appeal this death.")
	Hardcore:ShowAlertFrame(
		ALERT_STYLES.videre_warning,
		"WARNING: drinking the Videre Elixir will kill you. You cannot appeal this death."
	)
end

local function GiveQuestPvpWarning(text_to_display)
	Hardcore:Print("|cFFFF0000WARNING:|r PVP Flag Warning!")
	Hardcore:ShowAlertFrame(ALERT_STYLES.videre_warning, "WARNING: You will be PVP flagged when " .. text_to_display)
end

function Hardcore:QUEST_ACCEPTED(_, questID)
	if questID == 3912 then
		GiveVidereWarning()
	end
	if questID == 7843 then --The Final Message to the Wildhammer
		GiveQuestPvpWarning("the spear is placed. PvP deaths are not appealable.")
	end
	if questID == 1266 then --The Missing Diplomat (quest before flag quest 1324)
		GiveQuestPvpWarning(
			"the next quest in the chain is accepted from Private Hendel. PvP deaths are not appealable."
		)
	end
end

local function RequestHCDataIfValid(unit_id)
	if UnitIsPlayer(unit_id) then
		if UnitIsFriend("player", unit_id) then
			if
				other_hardcore_character_cache[UnitName(unit_id)] == nil
				or time() - other_hardcore_character_cache[UnitName(unit_id)].last_received > 30
			then
				if UnitAffectingCombat("player") == false and UnitAffectingCombat(unit_id) == false then
					Hardcore:RequestCharacterData(UnitName(unit_id))
				end
			end
		end
	end
end

function Hardcore:UPDATE_MOUSEOVER_UNIT()
	RequestHCDataIfValid("mouseover")
end

function Hardcore:UNIT_TARGET()
	RequestHCDataIfValid("target")
end

function Hardcore:QUEST_TURNED_IN(questID)
	if questID == 4041 then
		GiveVidereWarning()
	end
end

function Hardcore:UNIT_SPELLCAST_START(...)
	local unit, _, spell_id, _, _ = ...
	if unit == "player" and spell_id == bubble_hearth_vars.spell_id then
		for i = 1, 40 do
			name, _, _, _, _, _, _, _, _, _, _ = UnitBuff("player", i)
			if name == nil then
				STARTED_BUBBLE_HEARTH_INFO = nil
				return
			elseif name == bubble_hearth_vars.bubble_name or name == bubble_hearth_vars.light_of_elune_name then
				STARTED_BUBBLE_HEARTH_INFO = {}
				STARTED_BUBBLE_HEARTH_INFO.start_cast = date("%m/%d/%y %H:%M:%S")
				STARTED_BUBBLE_HEARTH_INFO.aura_type = name
				Hardcore:Print(
					"WARNING: Bubble-hearth Detected\nCancel Hearthing Immediately otherwise verification impossible"
				)
				Hardcore:ShowAlertFrame(
					ALERT_STYLES.hc_red,
					"Bubble-hearth Detected\nCancel Hearthing Immediately otherwise verification impossible"
				)
				return
			end
		end
	end
end

function Hardcore:INSPECT_READY(...)
	if InspectFrame == nil then
		return
	end
	if loaded_inspect_frame == false then
		loaded_inspect_frame = true
		local ITabName = "HC"
		local ITabID = InspectFrame.numTabs + 1
		local ITab =
			CreateFrame("Button", "$parentTab" .. ITabID, InspectFrame, "CharacterFrameTabButtonTemplate", ITabName)
		PanelTemplates_SetNumTabs(InspectFrame, ITabID)
		PanelTemplates_SetTab(InspectFrame, 1)

		ITab:SetPoint("LEFT", "$parentTab" .. (ITabID - 1), "RIGHT", -16, 0)
		ITab:SetText(ITabName)
	end

	if _G["InspectHonorFrame"] ~= nil then
		hooksecurefunc(_G["InspectHonorFrame"], "Show", function(self)
			HideInspectHC()
		end)
	end

	if _G["InspectPaperDollFrame"] ~= nil then
		hooksecurefunc(_G["InspectPaperDollFrame"], "Show", function(self)
			HideInspectHC()
		end)
	end

	if _G["InspectPVPFrame"] ~= nil then
		hooksecurefunc(_G["InspectPVPFrame"], "Show", function(self)
			HideInspectHC()
		end)
	end

	if _G["InspectTalentFrame"] ~= nil then
		hooksecurefunc(_G["InspectTalentFrame"], "Show", function(self)
			HideInspectHC()
		end)
	end

	hooksecurefunc("CharacterFrameTab_OnClick", function(self)
		local name = self:GetName()
		if
			(name ~= "InspectFrameTab3" and _G["HardcoreBuildLabel"] ~= "WotLK")
			or (name ~= "InspectFrameTab4" and _G["HardcoreBuildLabel"] == "WotLK")
		then -- 3:era, 4:wotlk
			return
		end
		if _G["HardcoreBuildLabel"] == "WotLK" then
			PanelTemplates_SetTab(InspectFrame, 4)
		else
			PanelTemplates_SetTab(InspectFrame, 3)
		end
		if _G["InspectPaperDollFrame"] ~= nil then
			_G["InspectPaperDollFrame"]:Hide()
		end
		if _G["InspectHonorFrame"] ~= nil then
			_G["InspectHonorFrame"]:Hide()
		end
		if _G["InspectPVPFrame"] ~= nil then
			_G["InspectPVPFrame"]:Hide()
		end
		if _G["InspectTalentFrame"] ~= nil then
			_G["InspectTalentFrame"]:Hide()
		end

		target_name = UnitName("target")
		if other_hardcore_character_cache[target_name] ~= nil then
			ShowInspectHC(
				other_hardcore_character_cache[target_name],
				target_name,
				other_hardcore_character_cache[target_name].version
			)
		else
			local _default_hardcore_character = {
				achievements = {},
				passive_achievements = {},
				party_mode = "Solo",
				team = {},
				first_recorded = -1,
				version = "?",
			}
			ShowInspectHC(_default_hardcore_character, target_name, _default_hardcore_character.version)
		end
	end)

	hooksecurefunc(InspectFrame, "Hide", function(self, button)
		HideInspectHC()
	end)
end

function Hardcore:UNIT_SPELLCAST_STOP(...)
	local unit, _, spell_id, _, _ = ...
	-- 8690 is hearth spellid
	if STARTED_BUBBLE_HEARTH_INFO ~= nil then
		if unit == "player" and spell_id == bubble_hearth_vars.spell_id then
			Hardcore:Print("NOTE: Bubble-hearth Cancelled")
			Hardcore:ShowAlertFrame(ALERT_STYLES.hc_green, "Bubble-hearth Cancelled")
			STARTED_BUBBLE_HEARTH_INFO = nil
		end
	end
end

function Hardcore:UNIT_SPELLCAST_SUCCEEDED(...)
	local unit, _, spell_id, _, _ = ...
	-- 8690 is hearth spellid
	if STARTED_BUBBLE_HEARTH_INFO ~= nil then
		if unit == "player" and spell_id == bubble_hearth_vars.spell_id then
			Hardcore:Print("Completed Bubble-hearth")
			local bubble_hearth_info = {}
			bubble_hearth_info.start_cast = STARTED_BUBBLE_HEARTH_INFO.start_cast
			bubble_hearth_info.finish_cast = date("%m/%d/%y %H:%M:%S")
			bubble_hearth_info.guid = PLAYER_GUID
			bubble_hearth_info.aura_type = STARTED_BUBBLE_HEARTH_INFO.aura_type
			if Hardcore_Character.bubble_hearth_incidents == nil then
				Hardcore_Character.bubble_hearth_incidents = {}
				Hardcore_Character.bubble_hearth_incidents[1] = bubble_hearth_info
			else
				table.insert(Hardcore_Character.bubble_hearth_incidents, bubble_hearth_info)
			end

			Hardcore:PrintBubbleHearthInfractions()
			local message = PLAYER_NAME
				.. " just received a Bubble-hearth infraction at "
				.. bubble_hearth_info.start_cast
			SendChatMessage(message, "GUILD", nil, nil)
			Hardcore:ShowAlertFrame(ALERT_STYLES.hc_red, "Bubble-hearth Infraction\nContact a Mod immediately.")

			STARTED_BUBBLE_HEARTH_INFO = nil
		end
	end
end

function Hardcore:PLAYER_ENTERING_WORLD()
	Hardcore_Frame:RegisterForDrag("LeftButton")
	Hardcore_Alerts_Button:SetText(Hardcore_Settings.notify and "Disable alerts" or "Enable alerts")

	-- cache player name
	PLAYER_NAME, _ = UnitName("player")
	Hardcore:PrintBubbleHearthInfractions()
	Hardcore:Monitor("Monitoring malicious users enabled.")

	if Hardcore_Settings.show_minimap_mailbox_icon == false then
		MiniMapMailIcon:Hide()
		MiniMapMailBorder:Hide()
	end

	-- initialize addon communication
	if not C_ChatInfo.IsAddonMessagePrefixRegistered(COMM_NAME) then
		C_ChatInfo.RegisterAddonMessagePrefix(COMM_NAME)
	end

	C_Timer.After(1.0, function()
		deathlogApplySettings(Hardcore_Settings)
	end)

	C_Timer.After(5.0, function()
		deathlogJoinChannel()
	end)
end

function Hardcore:PLAYER_ALIVE()
	if #Hardcore_Character.deaths == 0 then
		return
	end

	if Hardcore_Character.deaths[#Hardcore_Character.deaths].player_alive_trigger == nil then
		Hardcore_Character.deaths[#Hardcore_Character.deaths].player_alive_trigger = date("%m/%d/%y %H:%M:%S")
	end
end

function Hardcore:PLAYER_DEAD()
	-- Screenshot
	C_Timer.After(PICTURE_DELAY, function()
		Screenshot()
	end)

	-- Prepare various strings for use in the conditions below
	local playerGreet = GENDER_GREETING[UnitSex("player")]
	local pronoun = Hardcore_Character.custom_pronoun or Hardcore_Settings.global_custom_pronoun
	if pronoun == "Their" then
		playerGreet = GENDER_GREETING[1]
	elseif pronoun == "His" then
		playerGreet = GENDER_GREETING[2]
	elseif pronoun == "Her" then
		playerGreet = GENDER_GREETING[3]
	end
	local name = UnitName("player")
	local _, _, classID = UnitClass("player")
	local class = CLASSES[classID]
	local level = UnitLevel("player")
	local zone, mapID
	if IsInInstance() then
		zone = GetInstanceInfo()
	else
		mapID = C_Map.GetBestMapForUnit("player")
		zone = C_Map.GetMapInfo(mapID).name
	end
	local messageFormat = "Our brave %s, %s the %s, has died at level %d in %s"

	-- Exemption for Arthas' mass wipe event, but only if it happens fairly quickly (to prevent abuse)
	if Hardcore_Character.FuryOfFrostMourneTime ~= nil then
		if math.abs(Hardcore_Character.FuryOfFrostMourneTime - GetServerTime()) < 10 then
			local messageString =
				"Our brave " .. playerGreet .. ", " .. name .. " the " .. class ..
				" has fallen in battle against the Lich King atop Icecrown Citadel - but there may still be hope!"

			-- Send broadcast text messages to guild and greenwall
			SendChatMessage(messageString, "GUILD")
			startXGuildChatMsgRelay(messageString)
			Hardcore:Print(messageString)

			return -- do not perform standard death actions
		else
			-- Too much time between the spell and the death -- ignore it
			Hardcore_Character.FuryOfFrostMourneTime = nil
		end
	end

	-- Exemptions for deaths below level 40 to the mobs named in GRIEFING_MOBS in Era only
	if
		Hardcore_Character.game_version == "Era"
		and (GRIEFING_MOBS[Last_Attack_Source] or KNOWN_GRIEFERS[Last_Attack_Source])
		and level <= 40
	then
		local messageTemplate =
			"%s has died to malicious activity in %s. %s impending resurrection is authorized. Players in %s be on alert."
		local playerPronoun = Hardcore_Character.custom_pronoun
			or Hardcore_Settings.global_custom_pronoun
			or GENDER_POSSESSIVE_PRONOUN[UnitSex("player")]
		local messageString = string.format(messageTemplate, name, zone, playerPronoun, zone)

		-- Send broadcast text messages to guild and greenwall
		SendChatMessage(messageString, "GUILD")
		startXGuildChatMsgRelay(messageString)
		Hardcore:Print(messageString)

		-- mark the next resurrection as authorized
		authorized_resurrection = true

		return -- do not perform standard death actions
	end

	-- here we check if that was sacrifice
	local isSacrifice = false
	if Hardcore_Settings.sacrifice ~= nil and #Hardcore_Settings.sacrifice == 1 then
		-- sacrifice is active now we get timestamp
		local sacrifice = Hardcore_Settings.sacrifice[1]
		local timestamp = time(date("*t"))
		if (timestamp - sacrifice.timestamp) <= 300 then
			GenerateDKToken(Hardcore_Settings, Hardcore_Character, party_change_token_handler.generated_secret)
			messageFormat =
				"Our brave %s, %s the %s, is choosing to follow the Path of the Ebon Blade at level %d in %s"
			Hardcore_Settings.sacrifice[1].complete = true
			Hardcore_Character.sacrificed_at = date("%m/%d/%y %H:%M:%S")
			isSacrifice = true
		else
			Hardcore:Print("Sacrifice time expired. R.I.P.")
		end
	end

	-- Update deaths
	if
		#Hardcore_Character.deaths == 0
		or (
			#Hardcore_Character.deaths > 0
			and Hardcore_Character.deaths[#Hardcore_Character.deaths].player_alive_trigger ~= nil
		)
	then
		table.insert(Hardcore_Character.deaths, {
			player_dead_trigger = date("%m/%d/%y %H:%M:%S"),
			player_alive_trigger = nil,
		})
	end

	if hc_self_block_flag then
		return
	end

	-- Send broadcast alert messages to guild and greenwall
	local messageString = messageFormat:format(playerGreet, name, class, level, zone)
	if not (Last_Attack_Source == nil) then
		messageString = string.format("%s to a %s", messageString, Last_Attack_Source)
		Last_Attack_Source = nil
	end

	-- last words
	if not (recent_msg["text"] == nil) then
		local playerPronoun = Hardcore_Character.custom_pronoun
			or Hardcore_Settings.global_custom_pronoun
			or GENDER_POSSESSIVE_PRONOUN[UnitSex("player")]
		messageString = string.format('%s. %s last words were "%s"', messageString, playerPronoun, recent_msg["text"])
	end

	-- Send broadcast text messages to guild and greenwall
	selfDeathAlert(DeathLog_Last_Attack_Source)
	selfDeathAlertLastWords(recent_msg["text"])

	SendChatMessage(messageString, "GUILD")
	startXGuildChatMsgRelay(messageString)
	startXGuildDeathMsgRelay()
	Hardcore:Print(messageString)

	-- Send addon alert notice
	local deathData = string.format("%s%s%s", level, COMM_FIELD_DELIM, mapID and mapID or "")
	local commMessage = COMM_COMMANDS[3] .. COMM_COMMAND_DELIM .. deathData
	if isSacrifice then
		commMessage = COMM_COMMANDS[6] .. COMM_COMMAND_DELIM .. deathData
	end
	if CTL then
		CTL:SendAddonMessage("ALERT", COMM_NAME, commMessage, "GUILD")
	end
end

function Hardcore:PLAYER_TARGET_CHANGED()
	if UnitGUID("target") ~= PLAYER_GUID and UnitIsPVP("target") then
		if Hardcore_Character.grief_warning_conditions == GRIEF_WARNING_BOTH_FACTIONS then
			local faction, _ = UnitFactionGroup("target")
			if
				faction ~= nil
				and (faction ~= PLAYER_FACTION or (faction == PLAYER_FACTION and UnitPlayerControlled("target")))
			then
				local target_name, _ = UnitName("target")
				Hardcore:ShowAlertFrame(ALERT_STYLES.hc_pvp_warning, "Target " .. target_name .. " is PvP enabled!")
			end
		elseif Hardcore_Character.grief_warning_conditions == GRIEF_WARNING_ENEMY_FACTION then
			local faction, _ = UnitFactionGroup("target")
			if faction ~= nil and faction ~= PLAYER_FACTION then
				local target_name, _ = UnitName("target")
				Hardcore:ShowAlertFrame(ALERT_STYLES.hc_pvp_warning, "Target " .. target_name .. " is PvP enabled!")
			end
		elseif Hardcore_Character.grief_warning_conditions == GRIEF_WARNING_SAME_FACTION then
			local faction, _ = UnitFactionGroup("target")
			if faction ~= nil and faction == PLAYER_FACTION and UnitPlayerControlled("target") then
				local target_name, _ = UnitName("target")
				Hardcore:ShowAlertFrame(ALERT_STYLES.hc_pvp_warning, "Target " .. target_name .. " is PvP enabled!")
			end
		end
	end
end

function Hardcore:PLAYER_UNGHOST()
	if UnitIsDeadOrGhost("player") == 1 then
		return
	end -- prevent message on ghost login or zone

	if hc_self_block_flag then
		return
	end
	local playerName, _ = UnitName("player")

	local message = playerName .. " has resurrected!"

	-- check if this is the resurrection of Arthas' mass death event
	if Hardcore_Character.FuryOfFrostMourneTime ~= nil then
		message = "Hope remains! " .. playerName .. " has been resurrected by King Terenas Menethil, and the battle continues!"
		Hardcore_Character.FuryOfFrostMourneTime = nil
		Hardcore:Print(message)
	-- check if resurrection is authorized
	elseif authorized_resurrection then
		message = playerName .. " has resurrected after dying to malicious activity."
		-- reset the authorization
		authorized_resurrection = nil
	else
		-- not authorized, use alert behaviour
		Hardcore:ShowAlertFrame(ALERT_STYLES.spirithealer, message)
	end

	-- broadcast to guild and greenwall
	SendChatMessage(message, "GUILD", nil, nil)
	startXGuildChatMsgRelay(message)
end

function Hardcore:MAIL_SHOW()
	Hardcore:Print("Hardcore mode is enabled, mailbox access is blocked.")
	CloseMail()
end

function Hardcore:AUCTION_HOUSE_SHOW()
	Hardcore:Print("Hardcore mode is enabled, auction house access is blocked.")
	CloseAuctionHouse()
end

function Hardcore:PLAYER_LEVEL_UP(...)
	-- store the recent level up to use in TIME_PLAYED_MSG
	local level, healthDelta, powerDelta, numNewTalents, numNewPvpTalentSlots, strengthDelta, agilityDelta, staminaDelta, intellectDelta =
		...
	recent_levelup = level
	hc_recent_level_up = 1

	-- just in case... make sure recent level up gets reset after 3 secs
	C_Timer.After(3, function()
		recent_levelup = nil
		hc_recent_level_up = nil
	end)

	-- get time played, see TIME_PLAYED_MSG
	RequestTimePlayed()

	-- take screenshot (got this idea from DingPics addon)
	-- wait a bit so the yellow animation appears
	C_Timer.After(PICTURE_DELAY, function()
		Screenshot()
	end)

	-- send a message to the guild if the player's level is divisible by 10 (or max level for Cataclysm)
	local landmarkLevel = (level % 10) == 0
	if landmarkLevel or (level == 85 and _G["HardcoreBuildLabel"] == "Cata") then
		local playerName = UnitName("player")
		local localizedClass = UnitClass("player")

		local messageFormat = "%s the %s has reached level %s!"
		local messageString = string.format(messageFormat, playerName, localizedClass, level)
		SendChatMessage(messageString, "GUILD", nil, nil)
		startXGuildChatMsgRelay(messageString)
	end

	-- Update the character's statistics
	Hardcore_StoreCharacterInfo(level)
end

local function initiateRecoverTime(duration_since_last_recording)
	-- Request recover time information from guildmates
	local commMessage = COMM_COMMANDS[16] .. COMM_COMMAND_DELIM .. ""
	received_recover_time_ack = false
	dc_recovery_info = {}

	-- Lazy init
	Hardcore_Character.last_segment_start_time = Hardcore_Character.last_segment_start_time or 0
	Hardcore_Character.last_segment_end_time = Hardcore_Character.last_segment_end_time or 0

	dc_recovery_info.recorded_last_segment_start_time = Hardcore_Character.last_segment_start_time
	dc_recovery_info.recorded_last_segment_end_time = Hardcore_Character.last_segment_end_time
	dc_recovery_info.responses = {}

	CTL:SendAddonMessage("BULK", COMM_NAME, commMessage, "GUILD")

	-- After delay, check guildmates responses and update played time
	C_Timer.After(10, function()
		if next(dc_recovery_info.responses) == nil then
			return
		end
		-- process responses for longest found recovery segment
		local earliest_response_start_time = nil
		local latest_response_end_time = nil
		for _, response in ipairs(dc_recovery_info.responses) do
			if earliest_response_start_time == nil or response_start_time < earliest_response_start_time then
				earliest_response_start_time = response.start_time
			end
			if latest_response_end_time == nil or response_end_time > latest_response_end_time then
				latest_response_end_time = response.end_time
			end
		end

		-- Update played time if responses are valid
		if
			earliest_response_start_time ~= nil
			and latest_response_end_time ~= nil
			and earliest_reponse_start_time > dc_recovery_info.recorded_last_segment_start_time
			and latest_response_end_time > earliest_response_start_time
		then
			local recovered_time = dc_recovery_info.last_segment_end_time - dc_recovery_info.last_segment_start_time
			Hardcore_Character.played_tracked = Hardcore_Character.played_tracked + recovered_time
			local message = "\124cffFF0000Played time gap detected, but segment was successfully recovered! Recovered "
				.. tostring(recovered_time)
				.. "s!"
			Hardcore:Print(message)
			Hardcore_Character.tracked_played_percentage = Hardcore_Character.time_tracked
				/ Hardcore_Character.time_played
				* 100.0
		-- Failed recovery; record and warn with playtime gap
		else
			local played_time_gap_info = {}
			played_time_gap_info.duration_since_last_recording = duration_since_last_recording
			played_time_gap_info.date = date("%m/%d/%y %H:%M:%S")
			if Hardcore_Character.played_time_gap_warnings == nil then
				Hardcore_Character.played_time_gap_warnings = {}
				Hardcore_Character.played_time_gap_warnings[1] = played_time_gap_info
			else
				table.insert(Hardcore_Character.played_time_gap_warnings, played_time_gap_info)
			end
			local message = "\124cffFF0000Addon/Playtime gap detected at date"
				.. Hardcore_Character.played_time_gap_warnings[#Hardcore_Character.played_time_gap_warnings].date
				.. " with a duration: "
				.. Hardcore_Character.played_time_gap_warnings[#Hardcore_Character.played_time_gap_warnings].duration_since_last_recording
				.. " seconds."
			Hardcore:Print(message)
		end

		-- Warn the user if played percentage is too low (with or without successful recovery)
		-- This was previously skipped if recover time was initiated
		if
			Hardcore_Character.tracked_played_percentage < PLAYED_TIME_PERC_THRESH
			and Hardcore_Character.time_played > PLAYED_TIME_MIN_PLAYED_THRESH
		then
			local message =
				"\124cffFF0000Detected that the player's addon active time is much lower than played time. Please record the rest of your run."
			Hardcore:Print(message)
		end
	end)
end

function Hardcore:TIME_PLAYED_MSG(...)
	-- Don't update anymore after the data security checksum has been calculated
	if player_logged_out == true then
		return
	end

	local totalTimePlayed, _ = ...
	Hardcore_Character.time_played = totalTimePlayed or 1
	-- Check playtime gap percentage
	if Hardcore_Character.time_played > 60 * 5 then -- at least 5 minutes
		Hardcore_Character.tracked_played_percentage = Hardcore_Character.time_tracked
			/ Hardcore_Character.time_played
			* 100.0
	else
		Hardcore_Character.tracked_played_percentage = 100.0
	end

	Hardcore:Debug(Hardcore_Character.tracked_played_percentage)

	-- Tell the watchdog we are still alive
	ReloadReminderPlayedTimeUpdate()

	-- Check to see if the gap since the last recording is too long.  When receiving played time for the first time.
	if RECEIVED_FIRST_PLAYED_TIME_MSG == false and Hardcore_Character.accumulated_time_diff ~= nil then
		local function checkForBackupMatch() -- Returns a match to backup if exists
			local function timePlayedCheck(backup_data)
				if backup_data["time_played"] then
					if math.abs(backup_data["time_played"] - Hardcore_Character.time_played) < 7200 then -- 2hrs
						return true
					end
				end
				return false
			end

			local function raceCheck(backup_data)
				if backup_data["race"] then
					if backup_data["race"] == UnitRace("player") then
						return true
					end
				end
			end

			local function levelCheck(backup_data)
				if backup_data["level"] then
					if backup_data["level"] == UnitLevel("player") then
						return true
					end
				end
			end

			local function classCheck(backup_data)
				if backup_data["class"] then
					if backup_data["class"] == UnitClass("player") then
						return true
					end
				end
			end

			for k, v in pairs(Backup_Character_Data) do
				if timePlayedCheck(v) and raceCheck(v) then
					return k, v
				end
			end
			return nil
		end

		local debug_message = "Playtime gap percentage: " .. Hardcore_Character.tracked_played_percentage .. "%."
		Hardcore:Debug(debug_message)

		-- Only warn user about playtime percentage if percentage is low enough and enough playtime is logged.
		local level = UnitLevel("player")
		local percentage = Hardcore_Character.tracked_played_percentage
		if Hardcore:ShouldShowPlaytimeWarning(level, percentage) then
			Hardcore:DisplayPlaytimeWarning(level)
		end

		-- Check playtime gap since last session
		local duration_since_last_recording = Hardcore_Character.time_played
			- Hardcore_Character.time_tracked
			- Hardcore_Character.accumulated_time_diff
		debug_message = "Playtime gap duration: " .. duration_since_last_recording .. " seconds."
		Hardcore:Debug(debug_message)

		-- if Hardcore_Character.time_tracked < 1800 and Hardcore_Character.time_played > 7200 then -- 1/2 hr, 2 hrs
		-- local backup_name, backup_data = checkForBackupMatch()

		-- local function recoverFunction(element, _backup_data)
		-- 	if _backup_data[element] then
		-- 		Hardcore_Character[element] = _backup_data[element]
		-- 	end
		-- end
		-- if backup_name then
		-- 	local player_name_short, _server_name = string.split("-", backup_name)
		-- 	if player_name_short == UnitName("player") and GetRealmName() == _server_name then
		-- 		Hardcore:Print("Detected lost player data.  Backup found; recovering data...", backup_name)
		-- 		Hardcore_Character.name_changed = {
		-- 			["before"] = player_name_short,
		-- 			["after"] = UnitName("player"),
		-- 		}
		-- 	elseif player_name_short ~= UnitName("player") and GetRealmName() == _server_name then
		-- 		Hardcore:Print("Detected player name change.  Backup found; recovering data...", backup_name)
		-- 		Hardcore_Character.name_changed = {
		-- 			["before"] = player_name_short,
		-- 			["after"] = UnitName("player"),
		-- 		}
		-- 	elseif GetRealmName() ~= _server_name then
		-- 		Hardcore:Print("Detected server change.  Backup found; recovering data...", backup_name)
		-- 	end

		-- 	recoverFunction("time_tracked", backup_data)
		-- 	recoverFunction("achievements", backup_data)
		-- 	recoverFunction("first_recorded", backup_data)
		-- 	recoverFunction("played_time_gap_warnings", backup_data)
		-- 	recoverFunction("deaths", backup_data)
		-- 	recoverFunction("bubble_hearth_incidents", backup_data)
		-- 	recoverFunction("passive_achievements", backup_data)
		-- 	recoverFunction("trade_partners", backup_data)
		-- 	recoverFunction("team", backup_data)
		-- 	recoverFunction("dt", backup_data)
		-- 	recoverFunction("party_mode", backup_data)
		-- 	Hardcore:Print("Recovery complete. Reload now")
		-- end
		-- return
		-- end

		if duration_since_last_recording > PLAYED_TIME_GAP_THRESH then
			-- initiateRecoverTime(duration_since_last_recording)
			local played_time_gap_info = {}
			played_time_gap_info.duration_since_last_recording = duration_since_last_recording
			played_time_gap_info.date = date("%m/%d/%y %H:%M:%S")
			if Hardcore_Character.played_time_gap_warnings == nil then
				Hardcore_Character.played_time_gap_warnings = {}
				Hardcore_Character.played_time_gap_warnings[1] = played_time_gap_info
			else
				table.insert(Hardcore_Character.played_time_gap_warnings, played_time_gap_info)
			end
			local message = "\124cffFF0000Addon/Playtime gap detected at date"
				.. Hardcore_Character.played_time_gap_warnings[#Hardcore_Character.played_time_gap_warnings].date
				.. " with a duration: "
				.. Hardcore_Character.played_time_gap_warnings[#Hardcore_Character.played_time_gap_warnings].duration_since_last_recording
				.. " seconds."
			Hardcore:Print(message)
		else
			-- Backup character data grooming and maintainence

			-- Only hold character data for a week
			-- for k, v in pairs(Backup_Character_Data) do
			-- 	if v["backup_date"] and GetServerTime() - v["backup_date"] > 604800 then -- one week
			-- 		Backup_Character_Data[k] = nil
			-- 	end
			-- end

			-- local name_and_server = UnitName("player") .. "-" .. GetRealmName()
			-- Backup_Character_Data[name_and_server] = {
			-- 	["backup_date"] = GetServerTime(), -- Unix Time
			-- 	["race"] = UnitRace("player"),
			-- 	["level"] = UnitLevel("player"),
			-- 	["class"] = UnitClass("player"),
			-- }
			-- for k, v in pairs(Hardcore_Character) do
			-- 	Backup_Character_Data[name_and_server][k] = v
			-- end
		end
		Hardcore_Character.last_segment_start_time = time()
	end

	RECEIVED_FIRST_PLAYED_TIME_MSG = true

	-- Update segment's end time for potential future recovery
	Hardcore_Character.last_segment_end_time = time()

	if recent_levelup ~= nil then
		-- cache this to make sure it doesn't disapeer
		local recent = recent_levelup
		-- nil this to ensure it's not called twice
		recent_levelup = nil

		-- make sure list is initialized
		if Hardcore_Settings.level_list == nil then
			Hardcore_Settings.level_list = {}
		end

		-- info for level up record
		local totalTimePlayed, timePlayedThisLevel = ...
		local playerName, _ = UnitName("player")

		local function CalculateAdjustedTime(_timeplayed, _irl_time)
			local adjusted_time = _timeplayed
			if _irl_time / 86400 > 30 then
				adjusted_time = adjusted_time + (_irl_time - (86400 * 30)) * 13.5 / 86400 * 60
			end
			return adjusted_time
		end

		-- create the record
		local mylevelup = {}
		mylevelup["level"] = recent
		mylevelup["playedtime"] = totalTimePlayed
		mylevelup["realm"] = GetRealmName()
		mylevelup["player"] = playerName
		mylevelup["localtime"] = date()
		if Hardcore_Character.first_recorded then
			mylevelup["adjustedtime"] =
				CalculateAdjustedTime(totalTimePlayed, GetServerTime() - Hardcore_Character.first_recorded)
			if speedrun_levels[recent] then
				Hardcore_Character["adjusted_time" .. tostring(recent)] = mylevelup["adjustedtime"]
			end
		end

		-- clear existing records if someone deleted / remade character
		-- since this is level 2, this must be a brand new character
		if recent == 2 then
			for i, v in ipairs(Hardcore_Settings.level_list) do
				-- find previous records with same name / realm and rename them so we don't misidentify them
				if v["realm"] == mylevelup["realm"] and v["player"] == mylevelup["player"] then
					-- copy the record and rename it
					local renamed = v
					renamed["player"] = renamed["player"] .. "-old"
					Hardcore_Settings.level_list[i] = renamed
				end
			end
		end

		-- if we found previous level, show the last level time
		for i, v in ipairs(Hardcore_Settings.level_list) do
			-- find last level up
			if v["realm"] == mylevelup["realm"] and v["player"] == mylevelup["player"] and v["level"] == recent - 1 then
				-- show message to user with calculated time between levels
				Hardcore:Print(
					"Level "
						.. (recent - 1)
						.. "-"
						.. recent
						.. " time played: "
						.. SecondsToTime(totalTimePlayed - v["playedtime"])
				)
			end
		end

		-- store level record
		table.insert(Hardcore_Settings.level_list, mylevelup)
	end
end

local Cached_ChatFrame_DisplayTimePlayed = ChatFrame_DisplayTimePlayed
ChatFrame_DisplayTimePlayed = function(...)
	if HIDE_RTP_CHAT_MSG_BUFFER > 0 then
		HIDE_RTP_CHAT_MSG_BUFFER = HIDE_RTP_CHAT_MSG_BUFFER - 1
		return
	end
	return Cached_ChatFrame_DisplayTimePlayed(...)
end

function Hardcore:RequestTimePlayed()
	HIDE_RTP_CHAT_MSG_BUFFER = HIDE_RTP_CHAT_MSG_BUFFER + 1
	if HIDE_RTP_CHAT_MSG_BUFFER > HIDE_RTP_CHAT_MSG_BUFFER_MAX then
		HIDE_RTP_CHAT_MSG_BUFFER = HIDE_RTP_CHAT_MSG_BUFFER_MAX
	end
	RequestTimePlayed()
end

function Hardcore:ShouldShowPlaytimeWarning(level, percentage)
	-- The table of percentages is relevant for SoM/Era (max level 60), but in Wrath there are 80
	-- levels, so much more time to make up for missing tracked time. So we scale down the level
	-- if not SoM or Era (forward compatibility).
	if
		(Hardcore_Character.game_version ~= "")
		and (Hardcore_Character.game_version ~= "Era")
		and (Hardcore_Character.game_version ~= "SoM")
	then
		if Hardcore_Character.game_version == "WotLK" then
			level = (level * 60) / 80
		else -- Cataclysm or other
			level = (level * 60) / 85
		end
	end

	if level <= 5 then
		return false
	elseif level <= 15 then
		return percentage <= 40
	elseif level <= 20 then
		return percentage <= 70
	elseif level <= 25 then
		return percentage <= 80
	elseif level <= 30 then
		return percentage <= 90
	elseif level <= 35 then
		return percentage <= 93
	else
		return percentage <= 95
	end
end

function Hardcore:DisplayPlaytimeWarning(level)
	local message = "\124cffFF0000"
		.. "Detected that this character's addon active time is much lower than played time."
		.. " If you have just installed the addon, start a new character."
		.. " If this is not a new character, you have experienced data loss."
		.. " Consider restoring from backups, and seek support from a mod or a technician in #addon-appeal"

	if level > 20 then
		message = message .. ". Continuing on means you risk your HC Verified Status."
	end
	Hardcore:Print(message)
end

-- player name, level, zone, attack_source, class
local function receiveXGuildChat(data, sender, command)
	if last_received_xguild_chat and last_received_xguild_chat == data then
		return
	end
	last_received_xguild_chat = data
	-- Hardcore:FakeGuildMsg("< " .. sender .. "> " .. data)
end

-- player name, level, zone, attack_source, class
local function receiveDeathMsg(data, sender, command)
	if recent_death_alert_sender[sender] ~= nil then
		return
	end
	recent_death_alert_sender[sender] = 1

	C_Timer.After(DEATH_ALERT_COOLDOWN, function()
		recent_death_alert_sender[sender] = nil
	end)

	if Hardcore_Settings.ignore_xguild_alerts ~= nil and Hardcore_Settings.ignore_xguild_alerts == true then
		return
	end
	if Hardcore_Settings.notify then
		local other_player_name = ""
		local level = 0
		local zone = ""
		local attack_source = ""
		local class = ""
		if data then
			other_player_name, level, zone, attack_source, class = string.split("^", data)
		else
			return -- Failed to parse
		end
		local alert_msg = other_player_name .. " the " .. class .. " has died at level " .. level .. "."

		local min_level = tonumber(Hardcore_Settings.minimum_show_death_alert_lvl) or 0
		if tonumber(level) < tonumber(min_level) then
			return
		end
		if UnitInRaid("player") == nil then
			Hardcore:ShowAlertFrame(ALERT_STYLES.death, alert_msg)
			return
		end
	end
end

function Hardcore:CHAT_MSG_ADDON(prefix, datastr, scope, sender)
	-- Ignore messages that are not ours
	if COMM_NAME == prefix then
		-- Get the command
		local command, data = string.split(COMM_COMMAND_DELIM, datastr)
		if command == COMM_COMMANDS[16] then -- Received request for recovery time
			if CTL and isInGuild and guild_player_first_ping_time[sender] ~= nil and pulses[sender] ~= nil then
				local commMessage = COMM_COMMANDS[17]
					.. COMM_COMMAND_DELIM
					.. tostring(guild_player_first_ping_time[sender])
					.. COMM_COMMAND_DELIM
					.. tostring(pulses[sender])
				CTL:SendAddonMessage("BULK", COMM_NAME, commMessage, "WHISPER", sender)
			end
			return
		end
		if command == COMM_COMMANDS[17] then -- Received recovery time ack
			-- The strategy here is to store as many responses as possible and recover based on the best one
			if CTL and isInGuild then
				local _, response_start_time_str, response_end_time_str = string.split(COMM_COMMAND_DELIM, datastr)
				local response_start_time = tonumber(response_start_time_str)
				local response_end_time = tonumber(response_end_time_str)
				local current_time = time()
				-- Don't add response if it seems invalid
				if
					response_start_time == nil
					or response_start_time > current_time
					or response_end_time
					or response_end_time > current_time() == nil
				then
					return
				end

				local entry = {
					start_time = response_start_time,
					end_time = response_end_time,
				}
				table.insert(dc_recovery_info.responses, entry)
			end
			return
		end

		if command == COMM_COMMANDS[10] then -- Received request for guild members
			local other_player_name = ""
			local level = 0
			local zone = ""
			local attack_source = ""
			local class = ""
			if data then
				other_player_name, level, zone, attack_source, class = string.split("^", data)
				if other_player_name and other_player_name ~= sender then
					return
				end
				if level == nil or tonumber(level) == nil or tonumber(level) < 1 or tonumber(level) > 80 then
					return
				end
				if class == nil or CLASS_DICT[class] == nil then
					return
				end

				local commMessage = COMM_COMMANDS[11] .. COMM_COMMAND_DELIM .. data
				CTL:SendAddonMessage("ALERT", COMM_NAME, commMessage, "GUILD")
				return
			end
		end
		if command == COMM_COMMANDS[11] then -- Received request for guild members
			-- receiveDeathMsg(data, sender, command) -- Disable greenwall
			return
		end
		if command == COMM_COMMANDS[12] then -- Send guild chat to other guilds
			-- Disabled for the time being
			-- local commMessage = COMM_COMMANDS[13] .. COMM_COMMAND_DELIM .. data
			-- CTL:SendAddonMessage("ALERT", COMM_NAME, commMessage, "GUILD")
			return
		end
		if command == COMM_COMMANDS[13] then -- Send guild chat from another guild to this guild
			-- receiveXGuildChat(data, sender, command) -- Disable greenwall
			return
		end
		if command == COMM_COMMANDS[7] then -- Received request for party change
			local name, _ = string.split("-", sender)
			local party_change_token_secret = string.split(COMM_FIELD_DELIM, data)
			party_change_token_handler:ReceiveRequestPartyChangeToken(
				Hardcore_Settings,
				Hardcore_Character,
				party_change_token_secret,
				name
			)
			return
		end
		if command == COMM_COMMANDS[8] then -- Received request for party change
			local name, _ = string.split("-", sender)
			local party_change_token_secret = string.split(COMM_FIELD_DELIM, data)
			party_change_token_handler:ReceiveApplyPartyChangeToken(
				Hardcore_Settings,
				Hardcore_Character,
				party_change_token_secret,
				name
			)
			return
		end
		if command == COMM_COMMANDS[5] then -- Received request for hc character data
			local name, _ = string.split("-", sender)
			Hardcore:SendCharacterData(name)
			return
		end
		if command == COMM_COMMANDS[14] then
			local name, _ = string.split("-", sender)
			if hc_id2rank[data] then
				_G.hc_online_player_ranks[name] = hc_id2rank[data]
				return
			end
		end
		if command == COMM_COMMANDS[4] then -- Received hc character data
			local name, _ = string.split("-", sender)
			local version_str, creation_time, achievements_str, _, party_mode_str, _, _, team_str, hc_tag, passive_achievements_str, verif_status, verif_details =
				string.split(COMM_FIELD_DELIM, data)
			local achievements_l = { string.split(COMM_SUBFIELD_DELIM, achievements_str) }
			other_achievements_ds = {}
			for i, id in ipairs(achievements_l) do
				if _G.id_a[id] ~= nil then
					table.insert(other_achievements_ds, _G.id_a[id])
				end
			end

			other_passive_achievements_ds = {}
			if passive_achievements_str then
				local passive_achievements_l = { string.split(COMM_SUBFIELD_DELIM, passive_achievements_str) }
				for i, id in ipairs(passive_achievements_l) do
					if _G.id_pa[id] ~= nil then
						table.insert(other_passive_achievements_ds, _G.id_pa[id])
					end
				end
			end

			local team_l = { string.split(COMM_SUBFIELD_DELIM, team_str) }

			if verif_status == nil then
				verif_status = "(unknown - version not supported)"
			end
			if verif_details == nil then
				verif_details = "(unknown - version not supported)"
			end

			other_hardcore_character_cache[name] = {
				first_recorded = creation_time,
				achievements = other_achievements_ds,
				passive_achievements = other_passive_achievements_ds,
				party_mode = party_mode_str,
				version = version_str,
				team = team_l,
				last_received = time(),
				hardcore_player_name = hc_tag,
				verification_status = verif_status,
				verification_details = verif_details,
			}
			hardcore_modern_menu_state.changeset[string.split("-", name)] = 1
			return
		end
		if command == COMM_COMMANDS[9] then -- Appeal achievement
			local name, _ = string.split("-", sender)
			if MOD_CHAR_NAMES[name] == nil then -- received appeal from non-mod character
				return
			end
			if expecting_achievement_appeal == false then
				Hardcore:Print(
					'Received unexpected achievement appeal.  If you are expecting an achievement appeal type "/hardcore ExpectAchievementAppeal"'
				)
				return
			end
			local achievement_to_appeal = _G.achievements[string.split(COMM_FIELD_DELIM, data)]
			if achievement_to_appeal ~= nil then
				table.insert(Hardcore_Character.achievements, achievement_to_appeal.name)
				achievement_to_appeal:Register(failure_function_executor, Hardcore_Character)
				Hardcore:Print("Appealed " .. achievement_to_appeal.name .. " challenge!")
			end
			return
		end
		if command == COMM_COMMANDS[15] then
			DungeonTrackerReceivePulse(data, sender)
			return
		end
		if command == COMM_COMMANDS[18] then
			SurveyReceiveRequest(data, sender)
			return
		end
		if command == COMM_COMMANDS[19] then
			SurveyReceiveResponse(data, sender)
			return
		end
		if command == COMM_COMMANDS[20] then
			HardcoreDeathlog_receiveSharedMsg(data)
			return
		end
		if DEPRECATED_COMMANDS[command] or alert_msg_time[command] == nil then
			return
		end
		if
			alert_msg_time[command][sender]
			and (time() - alert_msg_time[command][sender] < COMM_SPAM_THRESHOLD[command])
		then
			local debug_info = { command, data, sender }
			table.insert(Hardcore_Settings.debug_log, debug_info)
			alert_msg_time[command][sender] = time()
			-- Display that someone is trying to send spam messages; notifies mods to look at saved_vars and remove player from guild
			if
				monitor_msg_throttle[command][sender] == nil
				or (time() - monitor_msg_throttle[command][sender] > THROTTLE_DURATION)
			then
				Hardcore:Monitor("|cffFF0000Received spam from " .. sender .. ", using the " .. command .. " command.")
				monitor_msg_throttle[command][sender] = time()
			end
			return
		end
		alert_msg_time[command][sender] = time()

		-- Determine what command was sent
		-- COMM_COMMANDS[2] is deprecated, but its backwards compatible so we still can handle
		if command == COMM_COMMANDS[2] or command == COMM_COMMANDS[3] or command == COMM_COMMANDS[6] then
			Hardcore:Add(data, sender, command)
		elseif command == COMM_COMMANDS[1] then
			Hardcore:ReceivePulse(data, sender)
		else
			-- Hardcore:Debug("Unknown command :"..command)
		end
	end
end

function Hardcore:COMBAT_LOG_EVENT_UNFILTERED(...)
	-- local time, token, hidding, source_serial, source_name, caster_flags, caster_flags2, target_serial, target_name, target_flags, target_flags2, ability_id, ability_name, ability_type, extraSpellID, extraSpellName, extraSchool = CombatLogGetCurrentEventInfo()
	local _, ev, _, _, source_name, _, _, target_guid, _, _, _, arg12, _, _, _, _, _ =
		CombatLogGetCurrentEventInfo()

	if not (source_name == PLAYER_NAME) then
		if not (source_name == nil) then
			if string.find(ev, "DAMAGE") ~= nil then
				Last_Attack_Source = source_name
				DeathLog_Last_Attack_Source = source_name
			end

			-- Check for Arthas' event mass death
			if ev == "SPELL_DAMAGE" and arg12 == 72350 then -- Fury of Frostmourne 72350, Lich King's Fury 60536, Fireball 11921
				Hardcore_Character.FuryOfFrostMourneTime = GetServerTime()
				Hardcore:Debug( "The Fury of Frostmourne has been cast!")
			end
		end
	end

	-- Environmental damage for Death Log
	if ev == "ENVIRONMENTAL_DAMAGE" then
		if target_guid == UnitGUID("player") then
			local environmental_type = arg12
			if environmental_type == "Drowning" then
				DeathLog_Last_Attack_Source = -2
			elseif environmental_type == "Falling" then
				DeathLog_Last_Attack_Source = -3
			elseif environmental_type == "Fatigue" then
				DeathLog_Last_Attack_Source = -4
			elseif environmental_type == "Fire" then
				DeathLog_Last_Attack_Source = -5
			elseif environmental_type == "Lava" then
				DeathLog_Last_Attack_Source = -6
			elseif environmental_type == "Slime" then
				DeathLog_Last_Attack_Source = -7
			end
		end
	end
end

function Hardcore:CHAT_MSG_SAY(...)
	if self:SetRecentMsg(...) then
		recent_msg["type"] = 0
	end

	local arg = { ... }
	if Hardcore_Settings.rank_type and Hardcore_Settings.rank_type == "officer" and arg[5] == UnitName("player") then
		local commMessage = COMM_COMMANDS[14] .. COMM_COMMAND_DELIM .. hc_rank2id[Hardcore_Settings.rank_type]
		CTL:SendAddonMessage("BULK", COMM_NAME, commMessage, "GUILD")
	end
end

local function levelToast(rea_name, rea_class, rea_level)
	if rea_name == nil or rea_class == nil or rea_level == nil then
		return
	end
	local toastMaxLevel = "60"
	if _G["HardcoreBuildLabel"] == "Cata" then
		toastMaxLevel = "85"
	elseif _G["HardcoreBuildLabel"] == "WotLK" then
		toastMaxLevel = "80"
	end
	if tostring(rea_level) ~= toastMaxLevel then
		return
	end
	if shown_60_toasts[rea_name .. rea_level] then
		return
	end

	for i = 1, GetNumGuildMembers() do
		local name, _, _, level, class_str, _, _, _, _, _, class = GetGuildRosterInfo(i)

		if string.split("-", name) == rea_name and tostring(level) == tostring(rea_level) then
			if HC_showLegendaryFrame then
				HC_showLegendaryFrame(rea_name, rea_class, rea_level)
			end
			shown_60_toasts[rea_name .. rea_level] = 1
			break
		end
	end
end

function Hardcore:CHAT_MSG_GUILD(...)
	if self:SetRecentMsg(...) then
		recent_msg["type"] = 2
	end

	local message, sn, LN, CN, p2, sF, zcI, cI, cB, unu, lI, senderGUID = ...
	local rea_name, rea_class, rea_level = string.match(message, "(%w+) the (%w+) has reached level (%w+)!")
	if rea_name and rea_class and rea_level then
		levelToast(rea_name, rea_class, rea_level)
	end

	local arg = { ... }
	if Hardcore_Settings.rank_type and Hardcore_Settings.rank_type == "officer" and arg[5] == UnitName("player") then
		local commMessage = COMM_COMMANDS[14] .. COMM_COMMAND_DELIM .. hc_rank2id[Hardcore_Settings.rank_type]
		CTL:SendAddonMessage("BULK", COMM_NAME, commMessage, "GUILD")
	end
end

function Hardcore:CHAT_MSG_PARTY(...)
	if self:SetRecentMsg(...) then
		recent_msg["type"] = 1
	end
end

function Hardcore:SetRecentMsg(...)
	local text, sn, LN, CN, p2, sF, zcI, cI, cB, unu, lI, senderGUID = ...
	if PLAYERGUID == nil then
		PLAYERGUID = UnitGUID("player")
	end

	local automated_text_found = string.find(text, "Our brave")
	if senderGUID == PLAYERGUID and automated_text_found == nil then
		recent_msg["text"] = text
		return true
	end
	return false
end

function Hardcore:GUILD_ROSTER_UPDATE(...)
	guild_roster_loading = false

	-- Create a new dictionary of just online people every time roster is updated
	guild_online = {}
	hardcore_modern_menu_state.guild_online = {}

	-- Hardcore:Debug('guild roster update')
	local numTotal, numOnline, numOnlineAndMobile = GetNumGuildMembers()
	for i = 1, numOnline, 1 do
		local name, rankName, rankIndex, level, classDisplayName, zone, publicNote, officerNote, isOnline, status, class, achievementPoints, achievementRank, isMobile, canSoR, repStanding, GUID =
			GetGuildRosterInfo(i)

		-- name is nil after a gquit, so nil check here
		if name then
			guild_online[name] = {
				name = name,
				level = level,
				classDisplayName = classDisplayName,
			}
			hardcore_modern_menu_state.guild_online[name] = {
				name = name,
				level = level,
				classDisplayName = classDisplayName,
			}
			hardcore_modern_menu_state.changeset[(string.split("-", name))] = 1
		end
	end

	Hardcore:UpdateGuildRosterRows()
	if display == "AddonStatus" then
		Hardcore_SubTitle:SetText(STRING_ADDON_STATUS_SUBTITLE)
	end
end

function Hardcore:PLAYER_MONEY(...)
	Hardcore_GoldTrackerPlayerMoney()
end

--[[ Utility Methods ]]
--
function Hardcore:Notify(msg)
	-- print("|cffed9121Hardcore Notification: " .. (msg or "") .. "|r")
	-- Disable greenwall
end

-- function Hardcore:Print(msg)
-- 	print("|cffed9121Hardcore|r: " .. (msg or ""))
-- end

function Hardcore:Print(...)
	local args = { ... }
	local str = table.concat(args, ", ")
	print("|cffed9121Hardcore|r: " .. str)
end

function Hardcore:FakeGuildMsg(msg)
	-- print("|cff00FF00" .. msg .. "|r ")
	-- Disable greenwall
end

-- function Hardcore:Debug(msg)
-- 	if true == debug then
-- 		print("|cfffd9122HCDebug|r: " .. (msg or ""))
-- 	end
-- end

function Hardcore:Debug(...)
	if debug then
		local args = { ... }
		local str = table.concat(args, ", ")
		print("|cfffd9122HCDebug|r: " .. str)
	end
end

function Hardcore:Monitor(msg)
	if true == Hardcore_Settings.monitor then
		print("|cff00ffffHCMonitor|r: " .. (msg or ""))
	end
end

function Hardcore:ApplyAlertFrameSettings()
	Hardcore_Alert_Frame:SetScale(Hardcore_Settings.alert_frame_scale)
	Hardcore_Alert_Frame:SetPoint(
		"TOP",
		"UIParent",
		"TOP",
		Hardcore_Settings.alert_frame_x_offset / Hardcore_Settings.alert_frame_scale,
		Hardcore_Settings.alert_frame_y_offset / Hardcore_Settings.alert_frame_scale
	)
end

-- Alert UI
function Hardcore:ShowAlertFrame(styleConfig, message)
	-- message is any text accepted by FontString:SetText(message)

	message = message or ""

	local data = styleConfig or ALERT_STYLES["hc_red"]
	local frame, text, icon, file, delay, alertSound =
		data.frame, data.text, data.icon, data.file, data.delay, data.alertSound

	filename = MEDIA_DIR .. file
	icon:SetTexture(filename)
	text:SetText(message)

	frame:Show()

    if alertSound and not hardcore_settings.mute_death_alert_sounds then
        PlaySound(alertSound)
    end

	-- HACK:
	-- There's a bug here where a sequence of overlapping notifications share one 'hide' timer
	-- There should be a step here that unbinds all-but-the-last notification's Hide() callback
	C_Timer.After(delay, function()
		frame:Hide()
	end)
end

-- Exported version of ShowAlertFrame with HC_red style (used in DungeonTracker, ALERT_STYLES is local)
function Hardcore:ShowRedAlertFrame(message)
	Hardcore:ShowAlertFrame(ALERT_STYLES.hc_red, message)
end

function Hardcore:ShowPassiveAchievementFrame(icon_path, message, delay)
	-- message is any text accepted by FontString:SetText(message)

	achievement_alert_handler:SetIcon(icon_path)
	achievement_alert_handler:SetMsg(message)
	achievement_alert_handler:ShowTimed(delay)
	-- PlaySound(12891)
	PlaySoundFile("Interface\\Addons\\Hardcore\\Media\\achievement_sound.ogg")

	if alertSound then
		PlaySound(alertSound)
	end
end

function Hardcore:Add(data, sender, command)
	-- Display the death locally if alerts are not toggled off.
	if Hardcore_Settings.notify then
		local level = 0
		local mapID
		if data then
			level, mapID = string.split(COMM_FIELD_DELIM, data)
			level = tonumber(level)
			mapID = tonumber(mapID)
		end
		if type(level) == "number" then
			for i = 1, GetNumGuildMembers() do
				local name, _, _, guildLevel, _, zone, _, _, _, _, class = GetGuildRosterInfo(i)
				if name == sender then
					if recent_death_alert_sender[sender] ~= nil then
						return
					end
					recent_death_alert_sender[sender] = 1
					C_Timer.After(DEATH_ALERT_COOLDOWN, function()
						recent_death_alert_sender[sender] = nil
					end)
					if mapID then
						local mapData = C_Map.GetMapInfo(mapID) -- In case some idiot sends an invalid map ID, it won't cause mass lua errors.
						zone = mapData and mapData.name or zone -- If player is in an instance, will have to get zone from guild roster.
					end
					local min_level = tonumber(Hardcore_Settings.minimum_show_death_alert_lvl) or 0
					if level < tonumber(min_level) then
						return
					end
					level = level > 0 and level < 61 and level or guildLevel -- If player is using an older version of the addon, will have to get level from guild roster.
					local messageFormat = "%s the %s%s|r has died at level %d in %s"
					if command == COMM_COMMANDS[6] then
						messageFormat =
							"%s the %s%s|r is choosing to follow the Path of the Ebon Blade at level %d in %s"
					end
					local messageString = messageFormat:format(
						name:gsub("%-.*", ""),
						"|c" .. RAID_CLASS_COLORS[class].colorStr,
						class,
						level,
						zone
					)

					-- If player is in a raid, then only show alerts for other players in the same raid
					if UnitInRaid("player") == nil or UnitInRaid(name:gsub("%-.*", "")) then
						Hardcore:ShowAlertFrame(ALERT_STYLES.death, messageString)
					end
				end
			end
		end
	end
end

function Hardcore:TriggerDeathAlert(msg)
	Hardcore:ShowAlertFrame(ALERT_STYLES.death, msg)
end

function Hardcore:Levels(all)
	-- default parameter value
	if all == nil then
		all = false
	end

	if Hardcore_Settings.level_list ~= nil and #Hardcore_Settings.level_list > 0 then
		local playerName, _ = UnitName("player")
		local playerRealm = GetRealmName()
		local mylevels = {}

		-- find relevant records
		for i, v in ipairs(Hardcore_Settings.level_list) do
			-- find records from current character
			if v["realm"] == playerRealm and v["player"] == playerName then
				table.insert(mylevels, v)
			end

			-- find old records as well
			if all and (v["player"] == (playerName .. "-old")) then
				table.insert(mylevels, v)
			end
		end

		if #mylevels > 0 then
			-- for some reason this string concat doesn't work unless stored in variable
			-- local headerstr = "==== " .. playerName .. " ==== " .. playerRealm .. " ===="
			-- Hardcore:Print(headerstr)
			for i, v in ipairs(mylevels) do
				-- for all command show name to distinguish old and new records
				-- local nameheader = all and v["player"] .. " = " or ""
				-- print the level row
				Hardcore:Print("Levels:")
				Hardcore:Print(Hardcore:FormatRow(v), nil, "Levels")
				-- Hardcore:Print(nameheader .. v["level"] .. " = " .. SecondsToTime(v["playedtime"]) .. " = " .. v["localtime"])
			end
		else
			Hardcore:Print("No levels for " .. playerName)
		end
	else
		Hardcore:Print("No levels recorded")
	end
end

function Hardcore:FormatRow(row, fullcolor, formattype)
	local row_str = ""

	if row ~= nil then
		if formattype == "Levels" then
			row_str = string.format(
				"%-17s%s%-10s|r%-10s%-25s%-s",
				row["player"],
				"",
				row["level"],
				SecondsToTime(row["playedtime"]),
				"",
				row["localtime"]
			)
		elseif formattype == "Deaths" then
			-- this is a death row
			if Hardcore:ValidateEntry(row) then
				local _, name, classname, level, mapId, tod = string.split(COMM_FIELD_DELIM, row)
				local mapName = C_Map.GetMapInfo(mapId).name
				local color = Hardcore:GetClassColorText(classname)
				if fullcolor then
					row_str = string.format(
						"%s%-17s%-10s%-10s%-25s%-s|r",
						color,
						name,
						classname,
						level,
						mapName,
						date("%Y-%m-%d %H:%M:%S", tod)
					)
				else
					row_str = string.format(
						"%-17s%s%-10s|r%-10s%-25s%-s",
						name,
						color,
						classname,
						level,
						mapName,
						date("%Y-%m-%d %H:%M:%S", tod)
					)
				end
			end
		elseif formattype == "AddonStatus" then
			if row.name == nil then
				row_str = row
			else
				local FULL_PLAYER_NAME = Hardcore_GetPlayerPlusRealmName()
				local statusText
				local color

				-- Player has sent an addon pulse and is online... or its you
				if (online_pulsing[row.name] and guild_online[row.name]) or row.name == FULL_PLAYER_NAME then
					local version

					if row.name == FULL_PLAYER_NAME then
						version = GetAddOnMetadata("Hardcore", "Version")
					else
						version = guild_versions[row.name]
					end

					if guild_versions_status[row.name] == "updated" then
						color = COLOR_GREEN
					else
						color = COLOR_YELLOW
					end

					statusText = "HC Addon: Detected (" .. version .. ")"
				else
					statusText = "HC Addon: Not Detected"
					color = COLOR_RED
				end

				row_str = string.format("%sLv: %s %s (%s)", color, row.level, row.name, statusText)
			end
		elseif formattype == "Rules" then
			row_str = row
		elseif formattype == "DeathKnight" then
			row_str = row
		elseif formattype == "GetVerified" then
			row_str = row
		end
	end

	return row_str
end

function Hardcore:GetValue(row, value)
	local playerid, name, classname, level, mapid, tod = string.split(COMM_FIELD_DELIM, row)
	if "playerid" == value then
		return playerid
	elseif "class" == value then
		return classname
	elseif "name" == value then
		return name
	elseif "level" == value then
		return level
	elseif "zone" == value then
		return mapid
	elseif "tod" == value then
		return tod
	else
		-- Default to returning everything
		return playerid, name, classname, level, mapid, tod
	end

	return nil
end

function Hardcore:GetClassColorText(classname)
	if "Druid" == classname then
		return "|c00ff7d0a"
	elseif "Hunter" == classname then
		return "|c00a9d271"
	elseif "Mage" == classname then
		return "|c0040c7eb"
	elseif "Paladin" == classname then
		return "|c00f58cba"
	elseif "Priest" == classname then
		return "|c00ffffff"
	elseif "Rogue" == classname then
		return "|c00fff569"
	elseif "Shaman" == classname then
		return "|c000070de"
	elseif "Warlock" == classname then
		return "|c008787ed"
	elseif "Warrior" == classname then
		return "|c00c79c6e"
	elseif "Death Knight" == classname then
		return "|c00C41E3A"
	end

	Hardcore:Debug("ERROR: classname not found")
	return "|c00c41f3b" -- Red
end

--[[ UI Methods ]]
--

-- switch between displays
function Hardcore:SwitchDisplay(displayparam)
	if displayparam ~= nil then
		display = displayparam
	end

	-- refresh the page
	Hardcore_Frame_OnShow()
end

function Hardcore_SortByLevel(pipe1, pipe2)
	return pipe1.level < pipe2.level
end

function Hardcore_Frame_OnShow()
	Hardcore:Debug("display: " .. display)
	-- refresh data source
	if display == "Levels" then
		displaylist = Hardcore_Settings.level_list
		Hardcore_Name_Sort:Show()
		Hardcore_Class_Sort:Show()
		Hardcore_Level_Sort:Show()
		Hardcore_Zone_Sort:Show()
		Hardcore_TOD_Sort:Show()
		Hardcore_DK_Sacrifice:Hide()
		Hardcore_DK_Activate:Hide()
	elseif display == "GetVerified" then
		-- hide buttons
		Hardcore_Name_Sort:Hide()
		Hardcore_Class_Sort:Hide()
		Hardcore_Level_Sort:Hide()
		Hardcore_Zone_Sort:Hide()
		Hardcore_TOD_Sort:Hide()
		Hardcore_DK_Sacrifice:Hide()
		Hardcore_DK_Activate:Hide()
		DeathListEntry3:Hide()

		local verificationstring = Hardcore:GenerateVerificationString()
		local f = {}
		table.insert(f, "To get verified, copy the string below and visit the classichc website.")
		table.insert(f, "")
		table.insert(f, verificationstring)
		table.insert(f, "")
		table.insert(f, "")
		table.insert(f, "")
		table.insert(f, "")
		table.insert(f, "")
		table.insert(f, "")
		table.insert(f, "")
		table.insert(f, "")
		table.insert(f, "")
		table.insert(f, "")
		table.insert(f, "")
		table.insert(f, "")
		local statusString1, statusString2 = Hardcore:GenerateVerificationStatusStrings()
		table.insert(f, statusString1)
		table.insert(f, statusString2)
		displaylist = f
	elseif display == "AddonStatus" then
		Hardcore_DK_Sacrifice:Hide()
		Hardcore_DK_Activate:Hide()
		-- handles loading and loading state
		Hardcore:FetchGuildRoster()
		Hardcore:UpdateGuildRosterRows()
	elseif display == "Rules" then
		-- hide buttons
		Hardcore_Name_Sort:Hide()
		Hardcore_Class_Sort:Hide()
		Hardcore_Level_Sort:Hide()
		Hardcore_Zone_Sort:Hide()
		Hardcore_TOD_Sort:Hide()
		Hardcore_DK_Sacrifice:Hide()
		Hardcore_DK_Activate:Hide()

		-- hard coded rules table lol
		local f = {}
		table.insert(f, "For more info, rules, news, hall of legends, challenges, and more\n")
		table.insert(f, "visit the classichc website.")
		table.insert(f, "Help is available on discord (link on website)")
		table.insert(f, "")
		table.insert(f, "All professions allowed")
		table.insert(f, "No restriction on talents")
		table.insert(f, "")
		table.insert(f, "You can use gear that you pickup or craft")
		table.insert(f, "No Auction house, No mailbox, No trading")
		table.insert(f, "")
		table.insert(f, "No grouping in open world")
		table.insert(f, "")
		table.insert(f, "No battlegrounds allowed")
		table.insert(f, "")
		table.insert(f, "Buffs from others are allowed, don't ask for others for buffs")
		table.insert(f, "")
		table.insert(f, "Dungeon Groups are authorized but only ONE run of each Dungeon per character")
		table.insert(f, "Everyone in party must be following hardcore rules")
		table.insert(f, "Everyone must be in level range of the meeting stone.")
		table.insert(f, "Group at the meeting stone to start the dungeon.")
		table.insert(f, "You can invite people who are on the way.")
		table.insert(f, "")
		table.insert(f, "If you level up inside of the dungeon and exceed the meeting stone requirement you can stay")
		table.insert(f, "Warlocks are allowed to summon players to the meeting stone")
		table.insert(f, "")
		table.insert(f, "Warlocks can’t resurrect via SS")
		table.insert(f, "Shamans can’t resurrect via Ankh")
		table.insert(f, "Paladins can’t Bubble Hearth")
		table.insert(f, "No Light of Elune + Hearthstone")
		table.insert(f, "")
		table.insert(f, "You can verify your run using this addon (Get verified tab). Recording or streaming is also")
		table.insert(f, "recommended to provide evidence for special circumstances such as disconnection deaths.")
		table.insert(f, "")
		table.insert(
			f,
			"At MAX level you earn your IMMORTALITY and become a full fledged character with insane bragging rights "
		)
		table.insert(f, "")
		table.insert(f, "")
		table.insert(f, "=============== DUOS ===============")
		table.insert(f, "")
		table.insert(f, "You must not leave the same zone as each other")
		table.insert(f, "*unless you are a Druid going to Moonglade to complete essential class quests")
		table.insert(f, "You must choose a combo that spawns in the same starting location.")
		table.insert(f, "")
		table.insert(f, "If one of you dies, the other must fall on the sword and the run is over.")
		table.insert(f, "")
		table.insert(f, "You can trade your duo partner found or crafted items, including gold")
		table.insert(f, "")
		table.insert(f, "Multiboxing goes against the spirit of the Hardcore Challenge and is not allowed")
		table.insert(f, "")
		table.insert(f, "If playing in a duo or trio, have all members reload ui at level 1")
		table.insert(f, "and click the 'Party' tab to setup your run.")
		displaylist = f
	elseif display == "DeathKnight" then
		Hardcore_Name_Sort:Hide()
		Hardcore_Class_Sort:Hide()
		Hardcore_Level_Sort:Hide()
		Hardcore_Zone_Sort:Hide()
		Hardcore_TOD_Sort:Hide()
		--DeathListEntry3:Hide()
		Hardcore_DK_Sacrifice:Show()
		Hardcore_DK_Activate:Show()

		local f = {}
		table.insert(f, "Death Knights are authorized for the Hardcore Challenge, adding in these following rules.")
		table.insert(f, "You must level a character of the SAME FACTION following the standard HC Ruleset, at which")
		table.insert(f, "point it must be sacrificed to create a Death Knight.")
		table.insert(f, "The sacrificial level is a range between 55 and 58. You cannot sacrifice before or after")
		table.insert(f, "these levels.")
		table.insert(f, "- As a side note, sacrificing a toon does not mean you must delete it, but it will no")
		table.insert(f, "longer be valid HC toon.")

		table.insert(f, "If you should die or fail your run while playing as a Death Knight, you must start over")
		table.insert(f, "from level 1, with a fresh toon to perform the sacrifice again. You may create your DK ")
		table.insert(f, "in advance if you wish to RSVP a name, but do not log onto them. Remember that you need")
		table.insert(f, "to have a lvl 55 already on the server to create a DK.")
		table.insert(f, "Duo and Trio groups who wish to have a DK in the party must follow some additional steps")
		table.insert(f, "in creating a DK. These steps are listed further below.")
		table.insert(f, "General achievements will carry over when you activate your DK")
		table.insert(f, "")
		table.insert(f, "=============== SOLO DK ===============")
		table.insert(f, "")
		table.insert(f, "Listed below is a step by step process for creating a DK while solo..")
		table.insert(f, "")
		table.insert(f, "Step 1: Level a character of the “SAME FACTION” to the required level range,")
		table.insert(f, "following the HC rules.")
		table.insert(f, "Step 2: Click on the “SACRIFICE” button below. This starts a 5 minute timer. You cannot")
		table.insert(f, " activate the “SACRIFICE” button while in combat, stealthed, or during Feign Death.")
		table.insert(f, "Step 3: During these 5 minutes, you must die on your current character. After dying, log out.")
		table.insert(f, "Step 4: DO NOT DELETE THE TOON YOU SACRIFICED UNTIL AFTER THE DK IS ACTIVATED!!")
		table.insert(f, "Step 5: Create or log onto your Death Knight.")
		table.insert(f, "Step 6: Click on “ACTIVATE” below. Then do a /reload. You are now good to go.")
		table.insert(f, "Survive well out there!")
		table.insert(f, "")
		table.insert(f, "=============== DUO/TRIO DK's ===============")
		table.insert(f, "")
		table.insert(f, "There are some additional things you must do when you wish to create a DK for Duo")
		table.insert(f, " or Trio groups.")
		table.insert(f, "")
		table.insert(f, "Step 1: Start your Duo/Trio group of the “SAME FACTION” and reach the level range for")
		table.insert(f, "sacrifice, following the HC rules.")
		table.insert(
			f,
			"Step 2: For the player who is sacrificing, click on the “SACRIFICE” button below. This starts"
		)
		table.insert(f, "a 5 minute timer. You cannot activate the “SACRIFICE” button while in combat, stealthed,")
		table.insert(f, "or during Feign Death.")
		table.insert(f, "Step 3: During these 5 minutes, you must die on your current character. After dying,")
		table.insert(f, "drop group and logout. Your partners who are not sacrificing MUST STAY ONLINE!")
		table.insert(f, "Step 4: DO NOT DELETE THE TOON YOU SACRIFICED UNTIL AFTER THE DK IS ACTIVATED!!")
		table.insert(f, "Step 5: Create or log onto your Death Knight.")
		table.insert(f, "Step 6: Click on “ACTIVATE” below. ")
		table.insert(f, "Step 7: Rejoin the party with your partners using /inv “Name” ")
		table.insert(f, "Step 8: All party member must /reload")
		table.insert(f, "Step 9: If more than one player is creating a DK, then you must follow the steps ONE PERSON")
		table.insert(f, "AT A TIME! Multiple players creating a DK in the party at the same time WILL invalidate")
		table.insert(f, "your run. ")
		table.insert(f, "")
		displaylist = f
	end

	if display ~= "GetVerified" then
		Hardcore_VerificationString:Hide()
	end

	-- subtitle text
	if display == "Levels" and #displaylist > 0 then
		Hardcore_SubTitle:SetText("You've leveled up " .. tostring(#displaylist) .. " times!")
	elseif display == "AddonStatus" and guild_roster_loading then
		Hardcore_SubTitle:SetText(STRING_ADDON_STATUS_SUBTITLE_LOADING)
	elseif display == "DeathKnight" then
		Hardcore_SubTitle:SetText("DEATH KNIGHT rules")
	else
		Hardcore_SubTitle:SetText("DEATH = DELETE")
	end

	Hardcore_Deathlist_ScrollBar_Update()
end

-- Toggles death alerts on or off.
function Hardcore_Toggle_Alerts()
	Hardcore_Settings.notify = not Hardcore_Settings.notify
	Hardcore_Alerts_Button:SetText(Hardcore_Settings.notify and "Disable alerts" or "Enable alerts")
end

function Hardcore_Deathlist_ScrollBar_Update()
	-- max value
	if not (displaylist == nil) then
		local maxLines = 20
		if display == "DeathKnight" then
			maxLines = 17
			getglobal("DeathListEntry18"):Hide()
			getglobal("DeathListEntry19"):Hide()
			getglobal("DeathListEntry20"):Hide()
		end
		FauxScrollFrame_Update(MyModScrollBar, #displaylist, maxLines, 16)

		-- loop through lines adding data
		for line = 1, maxLines do
			local lineplusoffset = line + FauxScrollFrame_GetOffset(MyModScrollBar)
			local button = getglobal("DeathListEntry" .. line)
			if lineplusoffset <= #displaylist then
				-- get data
				local row = Hardcore:FormatRow(displaylist[lineplusoffset], true, display)
				if row then
					-- Hacky way to display the verification string in a EditBox
					-- Currently the UI is a table that gets rendered to a list of buttons
					-- Requires a big refactor to fix
					if display == "GetVerified" and line == 3 then
						Hardcore_VerificationString:SetText(row)
						Hardcore_VerificationString:Show()
					else
						button:SetText(row)
						button:Show()
					end
				else
					button:Hide()
				end
			else
				button:Hide()
			end
		end
	end
end

function Hardcore:RecordReminder()
	Hardcore:ShowAlertFrame(ALERT_STYLES.hc_enabled, "Character Activity is Being Monitored")
end

----------------------------------------------------------------------
-- Minimap button (no reload required)
----------------------------------------------------------------------

function Hardcore:initMinimapButton()
	-- Minimap button click function
	local function MiniBtnClickFunc(arg1)
		-- -- Prevent options panel from showing if Blizzard options panel is showing
		if (InterfaceOptionsFrame and InterfaceOptionsFrame:IsShown()) 
				or (VideoOptionsFrame and VideoOptionsFrame:IsShown()) 
				or (ChatConfigFrame and ChatConfigFrame:IsShown()) 
			then
				return
		end
		-- -- Prevent options panel from showing if Blizzard Store is showing
		-- if StoreFrame and StoreFrame:GetAttribute("isshown") then
		-- 	return
		-- end
		-- Left button down
		if arg1 == "LeftButton" then
			-- Control key
			if IsControlKeyDown() and not IsShiftKeyDown() then
				Hardcore:ToggleMinimapIcon()
				return
			end

			-- Shift key and control key
			if IsShiftKeyDown() and IsControlKeyDown() then
				return
			end

			-- No modifier key toggles the options panel
			if Hardcore_Settings.use_alternative_menu then
				if Hardcore_Frame:IsShown() then
					Hardcore_Frame:Hide()
				else
					Hardcore_Frame:Show()
				end
			else
				if hardcore_modern_menu == nil then
					ShowMainMenu(Hardcore_Character, Hardcore_Settings, Hardcore.DKConvert)
				else
					if hardcore_modern_menu:IsShown() then
						hardcore_modern_menu:Hide() -- destructs
						hardcore_modern_menu = nil
					else
						ShowMainMenu(Hardcore_Character, Hardcore_Settings, Hardcore.DKConvert)
					end
				end
			end
		end
		
		if arg1 == "RightButton" then
			Settings.OpenToCategory("Hardcore")
		end
	end

	-- Create minimap button using LibDBIcon
	local miniButton = LibStub("LibDataBroker-1.1"):NewDataObject("Hardcore", {
		type = "data source",
		text = "Hardcore",
		icon = "Interface\\AddOns\\Hardcore\\Media\\logo-emblem.blp",
		OnClick = function(self, btn)
			MiniBtnClickFunc(btn)
		end,
		OnTooltipShow = function(tooltip)
			if not tooltip or not tooltip.AddLine then
				return
			end
			tooltip:AddLine("Hardcore (" .. GetAddOnMetadata("Hardcore", "Version") .. ")")
			tooltip:AddLine("|cFFCFCFCFleft click|r toggle hc window")
			tooltip:AddLine("|cFFCFCFCFright click|r open hc options")
		end,
	})

	icon = LibStub("LibDBIcon-1.0", true)
	icon:Register("Hardcore", miniButton, Hardcore_Settings)

	-- -- Function to toggle LibDBIcon
	-- function SetLibDBIconFunc()
	-- 	if Hardcore_Settings["hide"] == nil or Hardcore_Settings["hide"] == true then
	-- 		Hardcore_Settings["hide"] = false
	-- 		icon:Show("Hardcore")
	-- 	else
	-- 		Hardcore_Settings["hide"] = true
	-- 		icon:Hide("Hardcore")
	-- 	end
	-- end

	if Hardcore_Settings["hide"] == false then
		icon:Show("Hardcore")
	end

	-- -- Set LibDBIcon when option is clicked and on startup
	-- SetLibDBIconFunc()
end

function Hardcore:ToggleMinimapIcon()
	if icon then
		if Hardcore_Settings["hide"] == nil or Hardcore_Settings["hide"] == true then
			Hardcore_Settings["hide"] = false
			icon:Show("Hardcore")
		else
			Hardcore_Settings["hide"] = true
			icon:Hide("Hardcore")
		end
	end
end

function Hardcore:PrintBubbleHearthInfractions()
	if Hardcore_Character.bubble_hearth_incidents ~= nil then
		for i, v in ipairs(Hardcore_Character.bubble_hearth_incidents) do
			if v.guid == PLAYER_GUID then
				message = "\124cffFF0000Player has a " .. v.aura_type .. " hearth infraction at date " .. v.start_cast
				Hardcore:Print(message)
			end
		end
	end
end

function Hardcore:GenerateVerificationStatusStrings()
	local statusString = ""
	local numDeaths = #Hardcore_Character.deaths

	-- if appeals key exists in Hardcore_Character, use it, otherwise return zero
	local numAppeals = Hardcore_Character.appeals and #Hardcore_Character.appeals or 0
	local numRealDeaths = Hardcore_Character.deaths and #Hardcore_Character.deaths or 0

	local perc =
		string.format("tracked_time=%.1f%%", math.floor(Hardcore_Character.tracked_played_percentage * 10) / 10)
	local numTrades = #Hardcore_Character.trade_partners
	local numBubs = #Hardcore_Character.bubble_hearth_incidents
	local numRepRuns = Hardcore_Character.dt.repeated_runs
	local numOverLevelRuns = Hardcore_Character.dt.overleveled_runs
	local dataFileSecurity = Hardcore_GetSecurityStatus()
	local verdict = ""
	local reds = {}
	local yellows = {}
	local greens = {}

	-- Catch the case where the DT is not yet initialized
	if Hardcore_Character.dt.repeated_runs == nil then
		numRepRuns = 0
	end
	if Hardcore_Character.dt.overleveled_runs == nil then
		numOverLevelRuns = 0
	end

	if Hardcore_Character.appeals ~= nil then
		-- Match Deaths and Appeals, removing a death count for each one
		for i, v in ipairs(Hardcore_Character.appeals) do
			for j, w in ipairs(Hardcore_Character.deaths) do
				if v.death == w.player_dead_trigger then
					numDeaths = numDeaths - 1
					break
				end
			end
		end
	else
		Hardcore_Character.appeals = {}
	end

	-- Determine the end verdict. Any trades or deaths or bubs give a fail
	if
		numTrades > 0
		or numDeaths > 0
		or numBubs > 0
		or numRepRuns > 0
		or numOverLevelRuns > 0
		or (dataFileSecurity ~= "OK" and dataFileSecurity ~= "?")
		or (
			UnitLevel("player") >= 20
			and Hardcore:ShouldShowPlaytimeWarning(UnitLevel("player"), Hardcore_Character.tracked_played_percentage)
		)
	then
		verdict = COLOR_YELLOW .. "FAIL (SEE DISCORD)"
	else
		verdict = COLOR_GREEN .. "PASS"
	end
	verdict = COLOR_WHITE .. "Verification status: " .. verdict

	-- Group the green, orange and red because for some weird reason we can't switch colours too often in one line

	if #Hardcore_Character.deaths > 0 then
		table.insert(reds, "deaths=" .. numRealDeaths)
	end

	if numAppeals > 0 then
		table.insert(reds, "appeals=" .. numAppeals)
	end

	if numTrades > 0 then
		table.insert(reds, "trades=" .. numTrades)
	end

	if numBubs > 0 then
		table.insert(reds, "bub-hrth=" .. numBubs)
	end

	if numRepRuns > 0 then
		table.insert(reds, "repeat_dung=" .. numRepRuns)
	end
	if numOverLevelRuns > 0 then
		table.insert(reds, "overlvl_dung=" .. numOverLevelRuns)
	end
	if dataFileSecurity == "OK" then
		table.insert(greens, "data_file=OK")
	elseif dataFileSecurity == "?" then
		table.insert(yellows, "data_file=?")
	else
		table.insert(reds, "data_file=" .. dataFileSecurity)
	end

	if Hardcore_Character.tracked_played_percentage >= 95 then
		table.insert(greens, perc)
	elseif Hardcore_Character.tracked_played_percentage >= 90 then
		table.insert(yellows, perc)
	else
		table.insert(reds, perc)
	end

	if #reds > 0 then
		statusString = statusString .. COLOR_RED .. table.concat(reds, " ") .. " "
	end
	if #yellows > 0 then
		statusString = statusString .. COLOR_YELLOW .. table.concat(yellows, " ") .. " "
	end
	if #greens > 0 then
		statusString = statusString .. COLOR_GREEN .. table.concat(greens, " ")
	end

	-- End with white, so that UpdateVerificationStatus always finds a color at the end
	statusString = statusString .. COLOR_WHITE
	-- Hardcore:Print("Verification status: " .. verdict .. " " .. statusString)
	return verdict, statusString
end

-- UpdateVerificationStatus()
--
-- Stores a clean version of the verification verdict and details inside Hardcore_Character

function Hardcore:UpdateVerificationStatus()
	local my_verif_status = "?"
	local verdict, details = Hardcore:GenerateVerificationStatusStrings()
	if verdict ~= nil then
		-- Strip off any coloring or other extra junk except for the words "PASS" and "FAIL"
		local x, y = string.find(verdict, "PASS")
		if x ~= nil then
			my_verif_status = "PASS"
		end
		x, y = string.find(verdict, "FAIL")
		if x ~= nil then
			my_verif_status = "FAIL"
		end
	end

	Hardcore_Character.verification_status = my_verif_status
	-- Show everything that is in red (so up to the next colour)
	details = string.match(details, COLOR_RED .. "(.-) |c00")
	if details ~= nil then
		Hardcore_Character.verification_details = "(" .. details .. ")"
	else
		Hardcore_Character.verification_details = ""
	end
end

-- GetCleanVerificationStatus()
--
-- Gives a cleaned-up version of the colorized status string

function Hardcore:GetCleanVerificationStatus()
	local my_verif_status = "?"
	local verdict, _ = Hardcore:GenerateVerificationStatusStrings()
	if verdict ~= nil then
		-- Strip off any coloring or other extra junk except for the words "PASS" and "FAIL"
		local x, y = string.find(verdict, "PASS")
		if x ~= nil then
			my_verif_status = "PASS"
		end
		x, y = string.find(verdict, "FAIL")
		if x ~= nil then
			my_verif_status = "FAIL"
		end
	end

	return my_verif_status
end

function Hardcore:ToggleDebug()
	debug = not debug
	return debug
end

function Hardcore:GetFailFunction()
	return failure_function_executor
end

local ATTRIBUTE_SEPARATOR = "_"
function Hardcore:GenerateVerificationString()
	local version = GetAddOnMetadata("Hardcore", "Version")
	local _, class, _, race, _, name = GetPlayerInfoByGUID(UnitGUID("player"))
	local realm = GetRealmName()
	local level = UnitLevel("player")

	local tradePartners = Hardcore_join(Hardcore_Character.trade_partners, ",")
	local converted_successfully = "FALSE"
	if Hardcore_Character.converted_successfully then
		converted_successfully = "TRUE"
	end
	local game_version_checker = Hardcore_Character.game_version or { _G["HardcoreBuildLabel"] }

	local baseVerificationData = {
		version,
		Hardcore_Character.guid,
		realm,
		race,
		class,
		name,
		level,
		Hardcore_Character.time_played,
		Hardcore_Character.time_tracked,
		#Hardcore_Character.deaths,
		tradePartners,
		Hardcore_Character.sacrificed_at,
		converted_successfully,
		game_version_checker,
	}
	local baseVerificationString =
		Hardcore_join(Hardcore_map(baseVerificationData, Hardcore_stringOrNumberToUnicode), ATTRIBUTE_SEPARATOR)
	local bubbleHearthIncidentsVerificationString = Hardcore_tableToUnicode(Hardcore_Character.bubble_hearth_incidents)
	local playedtimeGapsVerificationString = Hardcore_tableToUnicode(Hardcore_Character.played_time_gap_warnings)
	return Hardcore_join({
		baseVerificationString,
		bubbleHearthIncidentsVerificationString,
		playedtimeGapsVerificationString,
	}, ATTRIBUTE_SEPARATOR)
end

--[[ Timers ]]
--
function Hardcore:InitiatePulse()
	-- Set send pulses ticker
	C_Timer.NewTicker(COMM_PULSE_FREQUENCY, function()
		local isInGuild, _, guild_rank_index = GetGuildInfo("player")
		if CTL and isInGuild then
			-- Send along the version we're using
			local version = GetAddOnMetadata("Hardcore", "Version")
			local commMessage = COMM_COMMANDS[1] .. COMM_COMMAND_DELIM .. version
			CTL:SendAddonMessage("BULK", COMM_NAME, commMessage, "GUILD")
			hc_guild_rank_index = guild_rank_index
		end
	end)
end

function Hardcore:RequestCharacterData(dest)
	if CTL then
		local commMessage = COMM_COMMANDS[5] .. COMM_COMMAND_DELIM .. ""
		CTL:SendAddonMessage("ALERT", COMM_NAME, commMessage, "WHISPER", dest)
	end
end

function Hardcore:SendCharacterData(dest)
	if CTL then
		local commMessage = COMM_COMMANDS[4] .. COMM_COMMAND_DELIM
		commMessage = commMessage .. GetAddOnMetadata("Hardcore", "Version") .. COMM_FIELD_DELIM -- Add Version
		if Hardcore_Character.first_recorded ~= nil and Hardcore_Character.first_recorded ~= -1 then
			commMessage = commMessage .. Hardcore_Character.first_recorded .. COMM_FIELD_DELIM -- Add creation time
		else
			commMessage = commMessage .. "-1" .. COMM_FIELD_DELIM -- Add unknown creation time
		end

		for i, v in ipairs(Hardcore_Character.achievements) do
			commMessage = commMessage .. _G.a_id[v] .. COMM_SUBFIELD_DELIM -- Add unknown creation time
		end

		commMessage = commMessage .. COMM_FIELD_DELIM .. COMM_FIELD_DELIM

		if Hardcore_Character.party_mode ~= nil then
			commMessage = commMessage .. Hardcore_Character.party_mode .. COMM_FIELD_DELIM -- Add unknown creation time
		else
			commMessage = commMessage .. "?" .. COMM_SUBFIELD_DELIM -- Add unknown creation time
		end

		commMessage = commMessage .. COMM_FIELD_DELIM
		commMessage = commMessage .. COMM_FIELD_DELIM

		for i, v in ipairs(Hardcore_Character.team) do
			commMessage = commMessage .. v .. COMM_SUBFIELD_DELIM -- Add unknown creation time
		end

		commMessage = commMessage .. COMM_FIELD_DELIM

		commMessage = commMessage .. (Hardcore_Character.hardcore_player_name or "") .. COMM_FIELD_DELIM -- Add Version

		for i, v in ipairs(Hardcore_Character.passive_achievements) do
			commMessage = commMessage .. _G.pa_id[v] .. COMM_SUBFIELD_DELIM -- Add unknown creation time
		end
		-- Add verification status
		Hardcore:UpdateVerificationStatus()
		commMessage = commMessage .. COMM_FIELD_DELIM
		commMessage = commMessage .. Hardcore_Character.verification_status
		commMessage = commMessage .. COMM_FIELD_DELIM
		commMessage = commMessage .. Hardcore_Character.verification_details

		CTL:SendAddonMessage("ALERT", COMM_NAME, commMessage, "WHISPER", dest)
	end
end

function Hardcore:InitiatePulseCheck()
	C_Timer.NewTicker(COMM_PULSE_CHECK_FREQUENCY, function()
		if Hardcore_Frame:IsShown() and display == "AddonStatus" then
			Hardcore:FetchGuildRoster()
		end

		-- Hardcore:Debug('Checking pulses now')
		online_pulsing = {}

		for player, status in pairs(guild_online) do
			local pulsetime = pulses[player]

			if not pulsetime or ((time() - pulsetime) > COMM_PULSE_CHECK_FREQUENCY) then
				online_pulsing[player] = false
			else
				online_pulsing[player] = true
			end
		end

		hardcore_modern_menu_state.online_pulsing = online_pulsing
	end)
end

function Hardcore:InitiatePulsePlayed()
	--init time played
	Hardcore:RequestTimePlayed()

	--time accumulator
	C_Timer.NewTicker(TIME_TRACK_PULSE, function()
		if player_logged_out == true then
			return
		end
		Hardcore_Character.time_tracked = Hardcore_Character.time_tracked + TIME_TRACK_PULSE
		if RECEIVED_FIRST_PLAYED_TIME_MSG == true then
			Hardcore_Character.accumulated_time_diff = Hardcore_Character.time_played - Hardcore_Character.time_tracked
		end
		-- Tell the watchdog we are still alive
		ReloadReminderTrackedTimeUpdate()
	end)

	--played time tracking
	C_Timer.NewTicker(TIME_PLAYED_PULSE, function()
		Hardcore:RequestTimePlayed()
	end)
end

function Hardcore:ReceivePulse(data, sender)
	local FULL_PLAYER_NAME = Hardcore_GetPlayerPlusRealmName()

	if sender == FULL_PLAYER_NAME then
		return
	end

	-- Hardcore:Debug('Received pulse from: '..sender..'. data: '..data)

	Hardcore:CheckVersionsAndUpdate(sender, data)

	-- Set my versions
	local version = GetAddOnMetadata("Hardcore", "Version")
	if version ~= guild_highest_version then
		guild_versions_status[FULL_PLAYER_NAME] = "outdated"
	end

	local current_os_time = time()
	if guild_player_first_ping_time[sender] == nil or current_os_time - pulses[sender] > DETECT_OFFLINE_DURATION then
		guild_player_first_ping_time[sender] = current_os_time
	end

	pulses[sender] = time()
end

function Hardcore:CheckVersionsAndUpdate(playername, versionstring)
	if guild_highest_version == nil then
		guild_highest_version = GetAddOnMetadata("Hardcore", "Version")
	end

	-- Hardcore:Debug('Comparing: data: '..versionstring.. ' to guild_highest_version: '..guild_highest_version)
	if versionstring ~= guild_highest_version then
		local greaterVersion = Hardcore_GetGreaterVersion(versionstring, guild_highest_version)
		-- Hardcore:Debug('higest is: '..greaterVersion)

		-- if received pulse is newer version, update the local, highest version
		if guild_highest_version ~= greaterVersion then
			-- Hardcore:Debug('setting higestversion to: '..greaterVersion)

			guild_highest_version = greaterVersion
			-- invalidate status table
			guild_versions_status = {}
			guild_versions_status[playername] = "updated"
		else -- if received pulse is older version, set sender to outdated
			-- Hardcore:Debug('setting sender to: outdated')
			guild_versions_status[playername] = "outdated"
		end
	else -- if received pulse has same version, set to updated
		guild_versions_status[playername] = "updated"
	end

	guild_versions[playername] = versionstring
	hardcore_modern_menu_state.guild_versions[playername] = versionstring
	hardcore_modern_menu_state.guild_versions_status[playername] = guild_versions_status[playername]
	hardcore_modern_menu_state.changeset[(string.split("-", playername))] = 1
end

function Hardcore:UpdateGuildRosterRows()
	if display == "AddonStatus" then
		local f = {}
		for name, playerData in pairs(guild_online) do
			table.insert(f, playerData)
		end
		table.sort(f, Hardcore_SortByLevel)
		displaylist = f

		Hardcore_Deathlist_ScrollBar_Update()
	end
end

function Hardcore:FetchGuildRoster()
	guild_roster_loading = true
	local num_ellipsis = 4

	-- Request a new roster update when we show the addonstatus list
	SetGuildRosterShowOffline(false)
	requestGuildRoster = C_Timer.NewTicker(2, function()
		if guild_roster_loading then
			if display == "AddonStatus" then
				Hardcore_SubTitle:SetText(STRING_ADDON_STATUS_SUBTITLE_LOADING)
			end
			GuildRoster()
		else
			requestGuildRoster:Cancel()
		end
	end)
end

function Hardcore:HandleLegacyDeaths()
	if type(Hardcore_Character.deaths) == "number" then
		local deathcount = Hardcore_Character.deaths
		Hardcore_Character.deaths = {}
		for i = 1, deathcount do
			table.insert(Hardcore_Character.deaths, {
				player_dead_trigger = date("%m/%d/%y %H:%M:%S"),
				player_alive_trigger = date("%m/%d/%y %H:%M:%S"),
			})
		end
	end
end

function Hardcore:ApplyAlertFrameSettings()
	local scale = Hardcore_Settings.alert_frame_scale or 0.7
	local x_offset = Hardcore_Settings.alert_frame_x_offset or 0
	local y_offset = Hardcore_Settings.alert_frame_y_offset or 0
	Hardcore_Alert_Frame:SetScale(scale)
	Hardcore_Alert_Frame:SetPoint("TOP", "UIParent", "TOP", x_offset / scale, y_offset / scale)
end

ChatFrame_AddMessageEventFilter("CHAT_MSG_GUILD", function(frame, event, message, sender, ...)
	if
		hc_mute_inguild
		and guild_online[sender]
		and guild_online[sender]["level"]
		and tonumber(hc_mute_inguild) >= guild_online[sender]["level"]
	then
		return
	end

	if Hardcore_Settings.filter_f_in_chat then
		if message == "f" or message == "F" then
			return true, message, sender, ...
		end
	end
	if Hardcore_Settings.show_version_in_chat then
		if guild_versions[sender] then
			message = "|cfffd9122[" .. guild_versions[sender] .. "]|r " .. message
		end
	end

	local _name, _ = string.split("-", sender)
	if _G.hc_online_player_ranks[_name] and _G.hc_online_player_ranks[_name] == "officer" then
		message = "\124cFFFF0000<MOD>\124r " .. message
		-- message = "|T" .. "Interface\\Addons\\Hardcore\\Media\\icon_crown.blp" .. ":8:8:0:0:64:64:4:60:4:60|t " .. message -- crown
	end
	return false, message, sender, ... -- don't hide this message
	-- note that you must return *all* of the values that were passed to your filter, even ones you didn't change
end)

ChatFrame_AddMessageEventFilter("CHAT_MSG_SYSTEM", function(frame, event, message, sender, ...)
	if message:match("No player named") and message:match("is currently playing") then
		return true, nil, sender, ...
	end
	return false, message, sender, ... -- don't hide this message
end)

ChatFrame_AddMessageEventFilter("CHAT_MSG_CHANNEL", function(frame, event, message, sender, ...)
	local _name, _ = string.split("-", sender)
	local _prefix, _ = string.split("#", message)
	if _prefix == "L" then
		_G.hc_online_player_ranks[_name] = "officer"
	end
	return false, message, sender, ... -- don't hide this message
	-- note that you must return *all* of the values that were passed to your filter, even ones you didn't change
end)

function Hardcore:SetGriefAlertCondition(grief_alert_option)
	if grief_alert_option == "off" then
		Hardcore_Character.grief_warning_conditions = GRIEF_WARNING_OFF
		Hardcore:Print("Grief alert set to off.")
	elseif grief_alert_option == "horde" then
		if PLAYER_FACTION == "Horde" then
			Hardcore_Character.grief_warning_conditions = GRIEF_WARNING_SAME_FACTION
			Hardcore:Print("Grief alert set to same faction.")
		else
			Hardcore_Character.grief_warning_conditions = GRIEF_WARNING_ENEMY_FACTION
			Hardcore:Print("Grief alert set to enemy faction.")
		end
	elseif grief_alert_option == "alliance" then
		if PLAYER_FACTION == "Alliance" then
			Hardcore_Character.grief_warning_conditions = GRIEF_WARNING_SAME_FACTION
			Hardcore:Print("Grief alert set to same faction.")
		else
			Hardcore_Character.grief_warning_conditions = GRIEF_WARNING_ENEMY_FACTION
			Hardcore:Print("Grief alert set to enemy faction.")
		end
	elseif grief_alert_option == "both" then
		Hardcore_Character.grief_warning_conditions = GRIEF_WARNING_BOTH_FACTIONS
		Hardcore:Print("Grief alert set to both factions.")
	else
		local grief_alert_setting_msg = ""
		if Hardcore_Character.grief_warning_conditions == GRIEF_WARNING_OFF then
			grief_alert_setting_msg = "off"
		elseif Hardcore_Character.grief_warning_conditions == GRIEF_WARNING_SAME_FACTION then
			if PLAYER_FACTION == "Alliance" then
				grief_alert_setting_msg = "same faction (alliance)"
			else
				grief_alert_setting_msg = "same faction (horde)"
			end
		elseif Hardcore_Character.grief_warning_conditions == GRIEF_WARNING_ENEMY_FACTION then
			if PLAYER_FACTION == "Alliance" then
				grief_alert_setting_msg = "enemy faction (horde)"
			else
				grief_alert_setting_msg = "enemy faction (alliance)"
			end
		elseif Hardcore_Character.grief_warning_conditions == GRIEF_WARNING_BOTH_FACTIONS then
			grief_alert_setting_msg = "both factions"
		end
		Hardcore:Print("Grief alert is currently set to: " .. grief_alert_setting_msg)
		Hardcore:Print("|cff00ff00Grief alert options:|r off horde alliance both")
	end
end

function Hardcore:SetPronoun(pronoun_option)
	if pronoun_option == "off" then
		Hardcore_Character.custom_pronoun = false
		Hardcore:Print("Custom pronoun set to off.")
	elseif pronoun_option == "her" then
		Hardcore_Character.custom_pronoun = "Her"
		Hardcore:Print("Custom pronoun set to 'Her'.")
	elseif pronoun_option == "his" then
		Hardcore_Character.custom_pronoun = "His"
		Hardcore:Print("Custom pronoun set to 'His'.")
	elseif pronoun_option == "their" then
		Hardcore_Character.custom_pronoun = "Their"
		Hardcore:Print("Custom pronoun set to 'Their'.")
	else
		local custom_pronoun_msg = Hardcore_Character.custom_pronoun or "off"
		Hardcore:Print("Custom pronoun for last words currently set to: " .. custom_pronoun_msg)
		Hardcore:Print("|cff00ff00Custom pronoun options:|r off her his their")
	end
end

function Hardcore:SetGlobalPronoun(gpronoun_option)
	if gpronoun_option == "off" then
		Hardcore_Settings.global_custom_pronoun = false
		Hardcore:Print("Global custom pronoun set to off.")
	elseif gpronoun_option == "her" then
		Hardcore_Settings.global_custom_pronoun = "Her"
		Hardcore:Print("Global custom pronoun set to 'Her'.")
	elseif gpronoun_option == "his" then
		Hardcore_Settings.global_custom_pronoun = "His"
		Hardcore:Print("Global custom pronoun set to 'His'.")
	elseif gpronoun_option == "their" then
		Hardcore_Settings.global_custom_pronoun = "Their"
		Hardcore:Print("Global custom pronoun set to 'Their'.")
	else
		local custom_pronoun_msg = Hardcore_Settings.global_custom_pronoun or "off"
		Hardcore:Print("Global custom pronoun for last words currently set to: " .. custom_pronoun_msg)
		Hardcore:Print("|cff00ff00Global custom pronoun options:|r off her his their")
	end
end

local options = {
	name = "Hardcore",
	handler = Hardcore,
	type = "group",
	args = {
		alert_options_header = {
			type = "group",
			name = "Alerts",
			order = 1,
			inline = true,
			args = {
				show_death_log = {
					type = "toggle",
					name = "Show death log",
					desc = "Show death log",
					get = function()
						if Hardcore_Settings.death_log_show == nil or Hardcore_Settings.death_log_show == true then
							return true
						else
							return false
						end
					end,
					set = function()
						if Hardcore_Settings.death_log_show == nil then
							Hardcore_Settings.death_log_show = true
						end
						Hardcore_Settings.death_log_show = not Hardcore_Settings.death_log_show
						deathlogApplySettings(Hardcore_Settings)
					end,
					order = 1,
				},
				death_log_types = {
					type = "select",
					name = "Death log entries",
					desc = "Type of death alerts.",
					values = {
						guild_only = "guild only",
						greenwall_guilds_only = "greenwall guilds only",
						faction_wide = "faction wide",
					},
					get = function()
						if Hardcore_Settings.death_log_types == nil then
							Hardcore_Settings.death_log_types = "faction_wide"
						end
						return Hardcore_Settings.death_log_types
					end,
					set = function(info, value)
						Hardcore_Settings.death_log_types = value
					end,
					order = 2,
				},
				death_alerts = {
					type = "select",
					name = "Death alerts",
					desc = "Type of death alerts.",
					values = {
						off = "off",
						guild_only = "guild only",
						greenwall_guilds_only = "greenwall guilds only",
						faction_wide = "faction wide",
					},
					get = function()
						if Hardcore_Settings.notify then
							if Hardcore_Settings.alert_subset then
								return Hardcore_Settings.alert_subset
							end
							return "guild_only"
						end
						return "off"
					end,
					set = function(info, value)
						if value == off then
							Hardcore_Settings.notify = false
							return
						end
						Hardcore_Settings.alert_subset = value
						Hardcore_Settings.notify = true
					end,
					order = 2,
				},
				mute_death_alert_sounds = {
					type = "toggle",
					name = "Mute death alert sound",
					desc = "When left unchecked, a sound will play when a death alert is displyed. Checking this box will mute the sound, but the popups will continue to appear if the \"Death alerts\" setting is not set to \"off\".",
					get = function()
                        return Hardcore_Settings.mute_death_alert_sounds
					end,
					set = function()
                        Hardcore_Settings.mute_death_alert_sounds = not Hardcore_Settings.mute_death_alert_sounds
					end,
					order = 1,
				},
				grief_alerts = {
					type = "select",
					name = "Grief alerts",
					desc = "Type of grief alerts.",
					values = {
						off = "off",
						alliance = "alliance",
						horde = "horde",
						both = "both",
					},
					get = function(info)
						if Hardcore_Character.grief_warning_conditions == GRIEF_WARNING_OFF then
							return "off"
						elseif Hardcore_Character.grief_warning_conditions == GRIEF_WARNING_SAME_FACTION then
							if PLAYER_FACTION == "Alliance" then
								return "alliance"
							else
								return "horde"
							end
						elseif Hardcore_Character.grief_warning_conditions == GRIEF_WARNING_ENEMY_FACTION then
							if PLAYER_FACTION == "Horde" then
								return "alliance"
							else
								return "horde"
							end
						else
							return "both"
						end
					end,
					set = function(info, value)
						Hardcore:SetGriefAlertCondition(value)
					end,
					order = 3,
				},
				minimum_alert_level = {
					type = "input",
					name = "Minimum alert level",
					desc = "Death alert popups, if enabled, will only appear for characters who have died above this level.",
					get = function()
						return Hardcore_Settings.minimum_show_death_alert_lvl or "0"
					end,
					set = function(info, val)
						Hardcore_Settings.minimum_show_death_alert_lvl = val
					end,
					order = 3,
				},
				reset_death_log_pos = {
					type = "execute",
					name = "Reset death log pos.",
					desc = "Reset the death log pos.",
					func = function(info, value)
						hardcore_settings["death_log_pos"] = { ["x"] = 0, ["y"] = 0 }
						deathlogApplySettings(Hardcore_Settings)
					end,
					order = 5,
				},
			},
		},
		alert_pos_group = {
			type = "group",
			name = "Alert position and scale",
			inline = true,
			order = 4,
			args = {
				alerts_x_pos = {
					type = "range",
					name = "X-offset",
					desc = "Modify alert frame's x-offset.",
					min = -100,
					max = 100,
					get = function()
						return Hardcore_Settings.alert_frame_x_offset / 10
					end,
					set = function(info, value)
						Hardcore_Settings.alert_frame_x_offset = value * 10
						Hardcore:ApplyAlertFrameSettings()
					end,
					order = 4,
				},
				alerts_y_pos = {
					type = "range",
					name = "Y-offset",
					desc = "Modify alert frame's y-offset.",
					min = -100,
					max = 100,
					get = function()
						return Hardcore_Settings.alert_frame_y_offset / 10
					end,
					set = function(info, value)
						Hardcore_Settings.alert_frame_y_offset = value * 10
						Hardcore:ApplyAlertFrameSettings()
					end,
					order = 4,
				},
				alerts_scale = {
					type = "range",
					name = "Scale",
					desc = "Modify alert frame's scale.",
					min = 0.1,
					max = 2,
					get = function()
						return Hardcore_Settings.alert_frame_scale
					end,
					set = function(info, value)
						if value < 0.1 then
							value = 0.1
						end
						Hardcore_Settings.alert_frame_scale = value
						Hardcore:ApplyAlertFrameSettings()
					end,
					order = 4,
				},
				alert_sample = {
					type = "execute",
					name = "show",
					desc = "Show sample alert.",
					func = function(info, value)
						Hardcore:ShowAlertFrame(Hardcore.ALERT_STYLES.hc_sample, "Sample alert frame text.")
						Hardcore:ApplyAlertFrameSettings()
					end,
					order = 5,
				},
			},
		},
		achievement_alert_pos_group = {
			type = "group",
			name = "Achievement alert position and scale",
			inline = true,
			order = 5,
			args = {
				alerts_x_pos = {
					type = "range",
					name = "X-offset",
					desc = "Modify achievement alert frame's x-offset.",
					min = -100,
					max = 100,
					get = function()
						local _x_offset = Hardcore_Settings.achievement_alert_frame_x_offset or 0
						return _x_offset / 10
					end,
					set = function(info, value)
						Hardcore_Settings.achievement_alert_frame_x_offset = value * 10
						local _x_offset = Hardcore_Settings.achievement_alert_frame_x_offset or 0
						local _y_offset = Hardcore_Settings.achievement_alert_frame_y_offset or 0
						local _scale = Hardcore_Settings.achievement_alert_frame_scale or 1
						achievement_alert_handler:ApplySettings(_x_offset, _y_offset, _scale)
					end,
					order = 4,
				},
				alerts_y_pos = {
					type = "range",
					name = "Y-offset",
					desc = "Modify achievement alert frame's y-offset.",
					min = -100,
					max = 100,
					get = function()
						local _y_offset = Hardcore_Settings.achievement_alert_frame_y_offset or 0
						return _y_offset / 10
					end,
					set = function(info, value)
						Hardcore_Settings.achievement_alert_frame_y_offset = value * 10
						local _x_offset = Hardcore_Settings.achievement_alert_frame_x_offset or 0
						local _y_offset = Hardcore_Settings.achievement_alert_frame_y_offset or 0
						local _scale = Hardcore_Settings.achievement_alert_frame_scale or 1
						achievement_alert_handler:ApplySettings(_x_offset, _y_offset, _scale)
					end,
					order = 4,
				},
				alerts_scale = {
					type = "range",
					name = "Scale",
					desc = "Modify achievement alert frame's scale.",
					min = 0.1,
					max = 2,
					disabled = true,
					get = function()
						return Hardcore_Settings.achievement_alert_frame_scale or 1.0
					end,
					set = function(info, value)
						if value < 0.1 then
							value = 0.1
						end
						Hardcore_Settings.achievement_alert_frame_scale = value
						local _x_offset = Hardcore_Settings.achievement_alert_frame_x_offset or 0
						local _y_offset = Hardcore_Settings.achievement_alert_frame_y_offset or 0
						local _scale = Hardcore_Settings.achievement_alert_frame_scale or 1
						achievement_alert_handler:ApplySettings(_x_offset, _y_offset, _scale)
					end,
					order = 4,
				},
				alert_sample = {
					type = "execute",
					name = "show",
					desc = "Show sample achievement alert.",
					func = function(info, value)
						local _x_offset = Hardcore_Settings.achievement_alert_frame_x_offset or 0
						local _y_offset = Hardcore_Settings.achievement_alert_frame_y_offset or 0
						local _scale = Hardcore_Settings.achievement_alert_frame_scale or 1
						achievement_alert_handler:ApplySettings(_x_offset, _y_offset, _scale)
						Hardcore:ShowPassiveAchievementFrame(
							_G.passive_achievements["MasterHerbalism"].icon_path,
							_G.passive_achievements["MasterHerbalism"].title,
							25.0
						)
					end,
					order = 5,
				},
			},
		},
		chat_filter_header = {
			type = "group",
			name = "Chat filters",
			order = 6,
			inline = true,
			args = {
				f_in_chat_filter = {
					type = "toggle",
					name = "Filter F in chat",
					desc = "Remove Fs in chat.",
					get = function()
						return Hardcore_Settings.filter_f_in_chat
					end,
					set = function()
						Hardcore_Settings.filter_f_in_chat = not Hardcore_Settings.filter_f_in_chat
					end,
					order = 7,
				},
				version_in_chat_filter = {
					type = "toggle",
					name = "HC versions in chat",
					desc = "Show player versions in chat.",
					get = function()
						return Hardcore_Settings.show_version_in_chat
					end,
					set = function()
						Hardcore_Settings.show_version_in_chat = not Hardcore_Settings.show_version_in_chat
					end,
					order = 8,
				},
			},
		},
		miscellaneous_header = {
			type = "group",
			name = "Miscellaneous",
			order = 9,
			inline = true,
			args = {
				show_minimap_icon = {
					type = "toggle",
					name = "Show minimap mail icon",
					desc = "Show minimap mail icon",
					get = function()
						return Hardcore_Settings.show_minimap_mailbox_icon
					end,
					set = function()
						Hardcore_Settings.show_minimap_mailbox_icon = not Hardcore_Settings.show_minimap_mailbox_icon
						if Hardcore_Settings.show_minimap_mailbox_icon == true then
							MiniMapMailIcon:Show()
							MiniMapMailBorder:Show()
						else
							MiniMapMailIcon:Hide()
							MiniMapMailBorder:Hide()
						end
					end,
					order = 10,
				},
				hc_player_name = {
					type = "input",
					name = "Hardcore player tag",
					desc = "Hardcore player tag",
					get = function()
						return Hardcore_Settings.hardcore_player_name or ""
					end,
					set = function(info, val)
						Hardcore_Settings.hardcore_player_name = val
						Hardcore_Character.hardcore_player_name = val
					end,
					order = 13,
				},
				use_alternative_menu = {
					type = "toggle",
					name = "Use old menu",
					desc = "Use old menu.  This feature replaces the menu that shows with /hardcore show.",
					get = function()
						return Hardcore_Settings.use_alternative_menu
					end,
					set = function()
						Hardcore_Settings.use_alternative_menu = not Hardcore_Settings.use_alternative_menu
					end,
					order = 11,
				},
				show_minimap_icon_option = {
					type = "toggle",
					name = "Show minimap icon",
					desc = "Show minimap icon",
					get = function()
						return not Hardcore_Settings.hide
					end,
					set = function()
						Hardcore:ToggleMinimapIcon()
					end,
					order = 12,
				},
				reload_reminder_show = {
					type = "toggle",
					name = "Show reload reminder",
					desc = "Show reload reminder",
					get = function()
						return Hardcore_Settings.reload_reminder_show
					end,
					set = function()
						Hardcore_Settings.reload_reminder_show = not Hardcore_Settings.reload_reminder_show
						ReloadReminderEnableWarning(Hardcore_Settings.reload_reminder_show)
					end,
					order = 14,
				},
				reload_reminder_interval = {
					type = "input",
					name = "Reminder interval",
					desc = "Reload reminder interval (in minutes, 0 = automatic, minimum = 5m)",
					get = function()
						if Hardcore_Settings.reload_reminder_interval then
							return "" .. Hardcore_Settings.reload_reminder_interval
						else
							return "0"
						end
					end,
					set = function(info, val)
						if tonumber(val) and tonumber(val) >= 0 then
							Hardcore_Settings.reload_reminder_interval = tonumber(val)
							ReloadReminderSetInterval(tonumber(val))
						end
					end,
					order = 15,
				},
			},
		},
		cross_guild_header = {
			type = "group",
			name = "Cross-Guild",
			order = 16,
			inline = true,
			args = {
				ignore_xguild_chat = {
					width = "full",
					type = "toggle",
					name = "Ignore cross-guild chat [Requires reload]",
					desc = "Ignore cross-guild chat [Requires reload]",
					get = function()
						return Hardcore_Settings.ignore_xguild_chat
					end,
					set = function()
						Hardcore_Settings.ignore_xguild_chat = not Hardcore_Settings.ignore_xguild_chat
					end,
					order = 17,
				},
				ignore_xguild_alerts = {
					type = "toggle",
					name = "Ignore cross-guild alerts",
					desc = "Ignore cross-guild alerts",
					get = function()
						return Hardcore_Settings.ignore_xguild_alerts
					end,
					set = function()
						Hardcore_Settings.ignore_xguild_alerts = not Hardcore_Settings.ignore_xguild_alerts
					end,
					order = 18,
				},
			},
		},
		apply_defaults = {
			type = "execute",
			name = "Defaults",
			desc = "Change back to default configuration.",
			func = function()
				Hardcore_Settings.show_version_in_chat = false
				Hardcore_Settings.filter_f_in_chat = false
				Hardcore_Settings.notify = true
				Hardcore_Character.grief_warning_conditions = GRIEF_WARNING_BOTH_FACTIONS
				Hardcore_Settings.alert_frame_x_offset = 0
				Hardcore_Settings.alert_frame_y_offset = -150
				Hardcore_Settings.alert_frame_scale = 0.7
				Hardcore_Settings.achievement_alert_frame_x_offset = nil
				Hardcore_Settings.achievement_alert_frame_y_offset = nil
				Hardcore_Settings.achievement_alert_frame_scale = nil
				Hardcore_Settings.show_minimap_mailbox_icon = false
				Hardcore_Settings.ignore_xguild_alerts = false
				Hardcore_Settings.ignore_xguild_chat = false
				Hardcore_Settings.reload_reminder_show = true
				Hardcore_Settings.reload_reminder_interval = 0
				Hardcore:ApplyAlertFrameSettings()
			end,
			order = 20,
		},
	},
}

LibStub("AceConfig-3.0"):RegisterOptionsTable("Hardcore", options)
optionsFrame = LibStub("AceConfigDialog-3.0"):AddToBlizOptions("Hardcore", "Hardcore")

reorderPassiveAchievements()
--[[ Start Addon ]]
--
Hardcore:Startup()
