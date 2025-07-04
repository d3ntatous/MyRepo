local ns = select(2, ...) ---@class ns @The addon namespace.

if ns:IsSameLocale("zhCN") then

	local L = ns.L or ns:NewLocale()
	ns.L = L

	L.LOCALE_NAME = "zhCN"

	L["ALLOW_IN_LFD"] = "允许在地下城查找器里显示"
L["ALLOW_IN_LFD_CLASSIC"] = "允许在队伍查找器中显示"
L["ALLOW_IN_LFD_CLASSIC_DESC"] = "在队伍查找器中右键点击队伍或申请者来复制其Raider.IO主页链接、"
L["ALLOW_IN_LFD_DESC"] = "右键点击地下城查找器上的队伍或申请者来复制Raider.IO人物主页的网址链接。"
L["ALLOW_ON_PLAYER_UNITS"] = "允许在玩家框体上显示"
L["ALLOW_ON_PLAYER_UNITS_DESC"] = "右键点击玩家框体来复制Raider.IO人物主页网址"
L["API_DEPRECATED"] = "|cffFF0000Warning!|r 插件 |cffFFFFFF%s|r 正在调用一项 RaiderIO.%s 已经不支持的功能. 这个功能会在未来的版本中被移除. 请联系 %s 的插件作者来更新此插件。 Call stack: %s"
L["API_DEPRECATED_UNKNOWN_ADDON"] = "<未知插件>"
L["API_DEPRECATED_UNKNOWN_FILE"] = "<未知插件文件>"
L["API_DEPRECATED_WITH"] = "|cffFF0000Warning!|r 插件 |cffFFFFFF%s|r 正在调用一项 RaiderIO.%s 不支持的功能.这个功能将在未来的版本中被移除。 请联系%s 的作者更新至最新的 RaiderIO.%s API。 Call stack: %s"
L["API_INVALID_DATABASE"] = "|cffFF0000警告!|r 在|cffffffff%s|r检测到无效的 Raider.IO 数据库， 请在Raider.IO的客户端刷新所有支持的地区以及阵营数据库, 或者手动安装所有插件。"
L["AUTO_COMBATLOG"] = "自动在团队副本&地下城里打开战斗日志"
L["AUTO_COMBATLOG_DESC"] = "在进入或离开支持的团队副本&地下城时自动打开和关闭战斗日志"
L["AUTO_COMBATLOG_DISABLED_DESC"] = "一名时空奔行者禁用了战斗日志"
L["BEST_FOR_DUNGEON"] = "最佳地下城 "
L["BEST_RUN"] = "最高记录 "
L["BEST_SCORE"] = "最高大秘境分数 (%s)"
L["BINDING_CATEGORY_RAIDERIO"] = "Raider.IO"
L["BINDING_HEADER_RAIDERIO_REPLAYUI"] = "回放界面"
L["BINDING_NAME_RAIDERIO_REPLAYUI_TIMING_BOSS"] = "将时间设为Boss时间"
L["BINDING_NAME_RAIDERIO_REPLAYUI_TIMING_DUNGEON"] = "将时间设为地下城时间"
L["BINDING_NAME_RAIDERIO_REPLAYUI_TOGGLE"] = "切换回放界面"
L["CANCEL"] = "取消"
L["CHANGES_REQUIRES_UI_RELOAD"] = [=[您的改动已保存，但您必须重新加载（/reload）界面才能生效。

你现在就重新加载吗？]=]
L["CHARACTER_LF_GUILD_MPLUS"] = "正在寻找大秘境公会"
L["CHARACTER_LF_GUILD_MPLUS_WITH_SCORE"] = "正在寻找大秘境公会"
L["CHARACTER_LF_GUILD_PVP"] = "正在寻找PvP公会"
L["CHARACTER_LF_GUILD_RAID_DEFAULT"] = "正在寻找开荒团本的公会"
L["CHARACTER_LF_GUILD_RAID_HEROIC"] = "正在寻找开荒英雄团本的公会"
L["CHARACTER_LF_GUILD_RAID_MYTHIC"] = "正在寻找开荒史诗团本的公会"
L["CHARACTER_LF_GUILD_RAID_NORMAL"] = "正在寻找开荒普通团本的公会"
L["CHARACTER_LF_GUILD_SOCIAL"] = "正在寻找休闲社交的公会"
L["CHARACTER_LF_TEAM_MPLUS_DEFAULT"] = "正在寻找大秘境队伍"
L["CHARACTER_LF_TEAM_MPLUS_WITH_SCORE"] = "正在寻找%d+的大秘境队伍"
L["CHECKBOX_DISPLAY_WEEKLY"] = "显示每周最高记录"
L["CHOOSE_HEADLINE_HEADER"] = "大秘境鼠标提示标题"
L["CONFIG_WHERE_TO_SHOW_TOOLTIPS"] = "在哪里显示大秘境和团队副本进度"
L["CONFIRM"] = "确认"
L["COPY_RAIDERIO_PROFILE_URL"] = "复制Raider.IO人物主页链接"
L["COPY_RAIDERIO_RECRUITMENT_URL"] = "复制招募链接"
L["COPY_RAIDERIO_URL"] = "复制Raider.IO链接 "
L["CURRENT_MAINS_SCORE"] = "大号本季大秘分数"
L["CURRENT_SCORE"] = "本季大秘分数"
L["DB_MODULES"] = "数据库模块"
L["DB_MODULES_HEADER_MYTHIC_PLUS"] = "大秘境"
L["DB_MODULES_HEADER_RAIDING"] = "团本进行中"
L["DB_MODULES_HEADER_RECRUITMENT"] = "招募"
L["DISABLE_DEBUG_MODE_RELOAD"] = "你正在关闭Debug模式。点击确认会重新加载你的界面。"
L["DISABLE_RWF_MODE_BUTTON"] = "禁用"
L["DISABLE_RWF_MODE_BUTTON_TOOLTIP"] = "点击禁用冲击世界首杀模式。你的界面将会重新加载。"
L["DISABLE_RWF_MODE_RELOAD"] = "你正在禁用冲击世界首杀模式。点击确定将会重新加载你的界面。"
L["DPS"] = "伤害输出"
L["DUNGEON_SHORT_NAME_AA"] = "艾杰斯亚学院"
L["DUNGEON_SHORT_NAME_AD"] = "阿塔达萨"
L["DUNGEON_SHORT_NAME_ARAK"] = "回响之城"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_ARC"] = ""--]] 
L["DUNGEON_SHORT_NAME_AV"] = "碧蓝魔馆"
L["DUNGEON_SHORT_NAME_BH"] = "蕨皮山谷"
L["DUNGEON_SHORT_NAME_BREW"] = "燧酿酒庄"
L["DUNGEON_SHORT_NAME_BRH"] = "黑鸦堡垒"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_COEN"] = ""--]] 
L["DUNGEON_SHORT_NAME_COS"] = "群星庭院"
L["DUNGEON_SHORT_NAME_COT"] = "千丝之城"
L["DUNGEON_SHORT_NAME_DAWN"] = "破晨号"
L["DUNGEON_SHORT_NAME_DFC"] = "暗焰裂口"
L["DUNGEON_SHORT_NAME_DHT"] = "黑心林地"
L["DUNGEON_SHORT_NAME_DOS"] = "彼界"
L["DUNGEON_SHORT_NAME_EB"] = "永茂林地"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_EOA"] = ""--]] 
L["DUNGEON_SHORT_NAME_FALL"] = "永恒：陨落"
L["DUNGEON_SHORT_NAME_FH"] = "自由镇"
L["DUNGEON_SHORT_NAME_FLOOD"] = "水闸行动"
L["DUNGEON_SHORT_NAME_GB"] = "格瑞姆巴托"
L["DUNGEON_SHORT_NAME_GD"] = "恐轨车站"
L["DUNGEON_SHORT_NAME_GMBT"] = "集市（后三）"
L["DUNGEON_SHORT_NAME_HOA"] = "赎罪大厅"
L["DUNGEON_SHORT_NAME_HOI"] = "注能大厅"
L["DUNGEON_SHORT_NAME_HOV"] = "英灵殿"
L["DUNGEON_SHORT_NAME_ID"] = "钢铁码头"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_KR"] = ""--]] 
L["DUNGEON_SHORT_NAME_LOWR"] = "卡拉赞下层"
L["DUNGEON_SHORT_NAME_MISTS"] = "仙林迷雾"
L["DUNGEON_SHORT_NAME_ML"] = "暴富矿区"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_MOS"] = ""--]] 
L["DUNGEON_SHORT_NAME_NELT"] = "奈萨鲁斯"
L["DUNGEON_SHORT_NAME_NL"] = "巢穴"
L["DUNGEON_SHORT_NAME_NO"] = "诺库德阻击战"
L["DUNGEON_SHORT_NAME_NW"] = "通灵战潮 "
L["DUNGEON_SHORT_NAME_PF"] = "凋魂之殇"
L["DUNGEON_SHORT_NAME_PSF"] = "圣焰隐修院"
L["DUNGEON_SHORT_NAME_RISE"] = "永恒：崛起"
L["DUNGEON_SHORT_NAME_RLP"] = "红玉新生法池"
L["DUNGEON_SHORT_NAME_ROOK"] = "驭雷栖巢"
L["DUNGEON_SHORT_NAME_SBG"] = "影月墓地"
L["DUNGEON_SHORT_NAME_SD"] = "赤红深渊"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_SEAT"] = ""--]] 
L["DUNGEON_SHORT_NAME_SIEGE"] = "围攻"
L["DUNGEON_SHORT_NAME_SOA"] = "晋升高塔"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_SOTS"] = ""--]] 
L["DUNGEON_SHORT_NAME_STRT"] = "集市（前五）"
L["DUNGEON_SHORT_NAME_SV"] = "矶石宝库"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_TD"] = ""--]] 
L["DUNGEON_SHORT_NAME_TJS"] = "青龙寺"
L["DUNGEON_SHORT_NAME_TOP"] = "伤逝剧场"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_TOS"] = ""--]] 
L["DUNGEON_SHORT_NAME_TOTT"] = "潮汐王座"
L["DUNGEON_SHORT_NAME_ULD"] = "奥达曼"
L["DUNGEON_SHORT_NAME_UNDR"] = "地渊孢林"
L["DUNGEON_SHORT_NAME_UPPR"] = "卡拉赞上层"
L["DUNGEON_SHORT_NAME_VOTW"] = "化身巨龙牢窟"
L["DUNGEON_SHORT_NAME_VP"] = "旋云之巅"
L["DUNGEON_SHORT_NAME_WM"] = "维克雷斯庄园"
L["DUNGEON_SHORT_NAME_WORK"] = "麦卡贡车间"
L["DUNGEON_SHORT_NAME_YARD"] = "麦卡贡垃圾场"
L["ENABLE_AUTO_FRAME_POSITION"] = "自动调整Raider.IO个人页面的位置"
L["ENABLE_AUTO_FRAME_POSITION_DESC"] = "开启此项将会在地下城查找器或者玩家框体上显示大秘境个人信息的鼠标提示。"
L["ENABLE_DEBUG_MODE_RELOAD"] = "你正在开启Debug模式。该模式仅是为了测试插件，并且会使用额外的内存空间。点击确认将会重载你的界面。"
--[[Translation missing --]]
--[[ L["ENABLE_LFG_EXPORT_BUTTON"] = ""--]] 
--[[Translation missing --]]
--[[ L["ENABLE_LFG_EXPORT_BUTTON_DESC"] = ""--]] 
L["ENABLE_LOCK_PROFILE_FRAME"] = "锁定Raider.IO个人信息框架"
L["ENABLE_LOCK_PROFILE_FRAME_DESC"] = "阻止大秘境个人信息框架被拖拽。如果你已经选择了自动调整其位置，则该选项将不会有任何作用。"
L["ENABLE_NO_SCORE_COLORS"] = "关闭所有大秘境分数颜色"
L["ENABLE_NO_SCORE_COLORS_DESC"] = "关闭分数颜色，所有分数会显示为白色。"
L["ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS"] = "允许启用Raider.IO客户端增强功能"
L["ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS_DESC"] = "开启这个将会从Raider.IO客户端下载你的角色具体的Raider.IO大秘境个人信息。"
L["ENABLE_REPLAY"] = "显示大秘境回放系统"
L["ENABLE_REPLAY_DESC"] = "开启此功能后 你将可以与已完成的大秘境记录比赛。"
L["ENABLE_RWF_MODE_BUTTON"] = "禁用"
L["ENABLE_RWF_MODE_BUTTON_TOOLTIP"] = "点击以开启冲击世界首杀模式。需要重新加载你的界面。 "
L["ENABLE_RWF_MODE_RELOAD"] = "你正在开启冲击世界首杀模式。这是为了与大秘境世界首杀比赛一起使用并且只能用于此，并通过Raider.IO客户端上传数据。点击确认重新加载你的界面。"
L["ENABLE_SIMPLE_SCORE_COLORS"] = "使用简单大秘境分数颜色"
L["ENABLE_SIMPLE_SCORE_COLORS_DESC"] = "分数使用基础装备等级颜色显示，这会让有色觉缺陷的用户更简单的区分分数等级。"
L["ENTER_REALM_AND_CHARACTER"] = "输入服务器和角色名称："
L["EXPORTJSON_COPY_TEXT"] = "复制下方的链接然后在 |cff00C8FFhttps://raider.io|r 的任何地方粘贴来查看所有的玩家。"
L["GENERAL_TOOLTIP_OPTIONS"] = "常规鼠标提示选项"
L["GUILD_BEST_SEASON"] = "公会：赛季最佳"
L["GUILD_BEST_TITLE"] = "Raider.IO 记录"
L["GUILD_BEST_WEEKLY"] = "公会：每周最佳"
L["GUILD_LF_MPLUS_DEFAULT"] = "正在招募大秘境玩家"
L["GUILD_LF_MPLUS_WITH_SCORE"] = "正在招募分数%d+的大秘境成员"
L["GUILD_LF_PVP"] = "正在招募PvP玩家"
L["GUILD_LF_RAID_DEFAULT"] = "正在招募团本成员"
L["GUILD_LF_RAID_HEROIC"] = "正在招募英雄团本成员"
L["GUILD_LF_RAID_MYTHIC"] = "正在招募史诗团本成员"
L["GUILD_LF_RAID_NORMAL"] = "正在招募普通团本成员"
L["GUILD_LF_SOCIAL"] = "正在招募社交成员"
L["HEALER"] = "治疗"
L["HIDE_OWN_PROFILE"] = "隐藏个人Raider.IO信息鼠标提示"
L["HIDE_OWN_PROFILE_DESC"] = "启用这个选项将会隐藏你自己的Raider.IO鼠标提醒，但依旧会显示其他玩家的Raider.IO个人页面（如果有的话）"
L["INVERSE_PROFILE_MODIFIER"] = "反转Raider.IO个人页面鼠标提示快捷键"
L["INVERSE_PROFILE_MODIFIER_DESC"] = "启用这个将会反转Raider.IO个人页面鼠标提示的快捷键（Shift/Ctrl/Alt）：按住来显示个人/队长或队长个人页面/个人页面。"
L["LOCALE_NAME"] = "英语"
L["LOCKING_PROFILE_FRAME"] = "Raider.IO：锁定大秘境个人页面框体"
L["MAINS_BEST_SCORE_BEST_SEASON"] = "大号最高大秘境分数 (%s)"
L["MAINS_RAID_PROGRESS"] = "大号团本进度"
L["MAINS_SCORE"] = "大号大秘境分数"
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_BROKER_ENABLE"] = ""--]] 
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_BROKER_ENABLE_DESC"] = ""--]] 
L["MINIMAP_SHORTCUT_ENABLE"] = "开启按钮"
L["MINIMAP_SHORTCUT_ENABLE_DESC"] = "启用后可在小地图周围显示图标。"
L["MINIMAP_SHORTCUT_HEADER"] = "小地图"
L["MINIMAP_SHORTCUT_HELP"] = "|A:newplayertutorial-icon-mouse-leftbutton:16:12|a 搜索 |A:newplayertutorial-icon-mouse-rightbutton:16:12|a 设置"
L["MINIMAP_SHORTCUT_HELP_LEFT_CLICK"] = "左键点击"
L["MINIMAP_SHORTCUT_HELP_RIGHT_CLICK"] = "右键点击"
L["MINIMAP_SHORTCUT_HELP_SEARCH"] = "搜索"
L["MINIMAP_SHORTCUT_HELP_SETTINGS"] = "设置"
L["MINIMAP_SHORTCUT_LOCK"] = "锁定按钮"
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_MINIMAP_ENABLE"] = ""--]] 
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_MINIMAP_ENABLE_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_MINIMAP_LOCK"] = ""--]] 
--[[Translation missing --]]
--[[ L["MISC_SETTINGS"] = ""--]] 
L["MODULE_AMERICAS"] = "美洲"
L["MODULE_EUROPE"] = "欧洲"
L["MODULE_KOREA"] = "韩国"
L["MODULE_TAIWAN"] = "中国台湾"
L["MY_PROFILE_TITLE"] = "Raider.IO个人页面"
L["MYTHIC_PLUS_DB_MODULES"] = "大秘境数据库模组"
L["MYTHIC_PLUS_SCORES"] = "大秘境分数鼠标提示"
L["NO_GUILD_RECORD"] = "没有公会记录"
L["OPEN_CONFIG"] = "开启选项"
L["OUT_OF_SYNC_DATABASE_S"] = "|cffFFFFFF%s|r 的部落/联盟数据没有同步。请更新你的Raider.IO客户端设置来同步两个阵营。"
L["OUTDATED_DATABASE"] = "%天前的分数"
L["OUTDATED_DATABASE_HOURS"] = "%d 小时前的分数"
L["OUTDATED_DOWNLOAD_LINK"] = "下载： |cffffbd0a%s|r"
L["OUTDATED_EXPIRED_ALERT"] = "|cffFFFFFF%s|r 正在使用过期的数据。请现在更新来显示最准确的数据: |cffFFFFFF%s|r"
L["OUTDATED_EXPIRED_TITLE"] = "数据已经过期"
L["OUTDATED_EXPIRES_IN_DAYS"] = "数据将在%d天后到期"
L["OUTDATED_EXPIRES_IN_HOURS"] = "数据将在%d小时后到期"
L["OUTDATED_EXPIRES_IN_MINUTES"] = "数据将在%d分钟后到期"
L["OUTDATED_PROFILE_TOOLTIP_MESSAGE"] = "请更新你的插件来查看最准确的数据。每个玩家为了提升自己都非常的努力，只显示他们很久以前的数据对他们而言是不公平的。你可以使用Raider.IO的客户端来自动同步你的数据。"
L["PREVIOUS_SCORE"] = "之前的大秘境分数 (%s)"
L["PROFILE_BEST_RUNS"] = "按地下城显示最佳记录"
L["PROFILE_TOOLTIP_ANCHOR_TOOLTIP"] = "锁定Raider.IO主页框架，或开启自动定位来隐藏这个锚点。"
L["PROVIDER_NOT_LOADED"] = "|cffFF0000警告:|r |cffFFFFFF%s|r无法找到你目前阵营的数据。请检查你|cffFFFFFF/raiderio|r 的设置 并且开启鼠标提示数据 |cffFFFFFF%s|r."
L["PVP_DATA_HEADER"] = "Raider.IO PvP 个人资料"
L["RAID_AATDH"] = "觉醒 阿梅达希尔，梦境之愿"
L["RAID_AATSC"] = "觉醒 亚贝鲁斯，焰影熔炉"
L["RAID_AVOTI"] = "觉醒 化身巨龙牢窟"
L["RAID_BOSS_AATDH_1"] = "瘤根"
L["RAID_BOSS_AATDH_2"] = "残虐者艾姬拉"
L["RAID_BOSS_AATDH_3"] = "沃尔科罗斯"
L["RAID_BOSS_AATDH_4"] = "梦境议会"
L["RAID_BOSS_AATDH_5"] = "拉罗达尔，烈焰守护者"
L["RAID_BOSS_AATDH_6"] = "尼穆威，轮回编织者"
L["RAID_BOSS_AATDH_7"] = "斯莫德隆"
L["RAID_BOSS_AATDH_8"] = "丁达尔·迅贤，烈焰预言者"
L["RAID_BOSS_AATDH_9"] = "火光之龙菲莱克"
L["RAID_BOSS_AATSC_1"] = "狱铸者卡扎拉"
L["RAID_BOSS_AATSC_2"] = "融合体密室"
L["RAID_BOSS_AATSC_3"] = "被遗忘的实验体"
L["RAID_BOSS_AATSC_4"] = "扎卡利突袭"
L["RAID_BOSS_AATSC_5"] = "长老莱修克"
L["RAID_BOSS_AATSC_6"] = "警戒管事兹斯卡恩"
L["RAID_BOSS_AATSC_7"] = "玛格莫莱克斯"
L["RAID_BOSS_AATSC_8"] = "奈萨里奥的回响"
L["RAID_BOSS_AATSC_9"] = "鳞长萨卡雷斯"
L["RAID_BOSS_ATDH_1"] = "瘤根"
L["RAID_BOSS_ATDH_2"] = "残虐者艾姬拉"
L["RAID_BOSS_ATDH_3"] = "沃尔科罗斯"
L["RAID_BOSS_ATDH_4"] = "梦境议会"
L["RAID_BOSS_ATDH_5"] = "拉罗达尔，烈焰守护者"
L["RAID_BOSS_ATDH_6"] = "尼穆威，轮回编织者"
L["RAID_BOSS_ATDH_7"] = "斯莫德隆"
L["RAID_BOSS_ATDH_8"] = "丁达尔·迅贤，烈焰预言者"
L["RAID_BOSS_ATDH_9"] = "火光之龙菲莱克"
L["RAID_BOSS_ATSC_1"] = "狱铸者卡扎拉"
L["RAID_BOSS_ATSC_2"] = "融合体密室"
L["RAID_BOSS_ATSC_3"] = "被遗忘的实验体"
L["RAID_BOSS_ATSC_4"] = "扎卡利突袭"
L["RAID_BOSS_ATSC_5"] = "长老莱修克"
L["RAID_BOSS_ATSC_6"] = "警戒管事兹斯卡恩"
L["RAID_BOSS_ATSC_7"] = "玛格莫莱克斯"
L["RAID_BOSS_ATSC_8"] = "奈萨里奥的回响"
L["RAID_BOSS_ATSC_9"] = "鳞长萨卡雷斯"
L["RAID_BOSS_AVOTI_1"] = "艾拉诺格"
L["RAID_BOSS_AVOTI_2"] = "泰洛斯"
L["RAID_BOSS_AVOTI_3"] = "原始议会"
L["RAID_BOSS_AVOTI_4"] = "瑟娜尔丝，冰冷之息"
L["RAID_BOSS_AVOTI_5"] = "晋升者达瑟雅"
L["RAID_BOSS_AVOTI_6"] = "库洛格·恐怖图腾"
L["RAID_BOSS_AVOTI_7"] = "巢穴守护者迪乌尔娜"
L["RAID_BOSS_AVOTI_8"] = "莱萨杰丝，噬雷之龙"
L["RAID_BOSS_BOT_1"] = "哈尔弗斯·碎龙者"
L["RAID_BOSS_BOT_2"] = "瑟纳利昂和瓦里昂娜"
L["RAID_BOSS_BOT_3"] = "升腾者议会"
L["RAID_BOSS_BOT_4"] = "古加尔"
L["RAID_BOSS_BOT_5"] = "希奈丝特拉"
--[[Translation missing --]]
--[[ L["RAID_BOSS_BRD_1"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_BRD_2"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_BRD_3"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_BRD_4"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_BRD_5"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_BRD_6"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_BRD_7"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_BRD_8"] = ""--]] 
L["RAID_BOSS_BWD_1"] = "全能金刚防御系统"
L["RAID_BOSS_BWD_2"] = "熔喉"
L["RAID_BOSS_BWD_3"] = "艾卓曼德斯"
L["RAID_BOSS_BWD_4"] = "奇美隆"
L["RAID_BOSS_BWD_5"] = "马洛拉克"
L["RAID_BOSS_BWD_6"] = "奈法利安的末日"
L["RAID_BOSS_CN_1"] = "啸翼"
L["RAID_BOSS_CN_10"] = "德纳修斯大帝"
L["RAID_BOSS_CN_2"] = "猎手阿尔迪莫"
L["RAID_BOSS_CN_3"] = "饥饿毁灭者"
L["RAID_BOSS_CN_4"] = "圣物匠赛·墨克斯"
L["RAID_BOSS_CN_5"] = "太阳之王的救赎"
L["RAID_BOSS_CN_6"] = "伊涅瓦·暗脉女勋爵"
L["RAID_BOSS_CN_7"] = "猩红议会"
L["RAID_BOSS_CN_8"] = "泥拳"
L["RAID_BOSS_CN_9"] = "顽石军团干将"
--[[Translation missing --]]
--[[ L["RAID_BOSS_DS_1"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_DS_2"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_DS_3"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_DS_4"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_DS_5"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_DS_6"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_DS_7"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_DS_8"] = ""--]] 
L["RAID_BOSS_FCN_1"] = "啸翼（宿命）"
L["RAID_BOSS_FCN_10"] = "德纳修斯大帝（宿命）"
L["RAID_BOSS_FCN_2"] = "猎手阿尔迪莫（宿命）"
L["RAID_BOSS_FCN_3"] = "饥饿的毁灭者（宿命）"
L["RAID_BOSS_FCN_4"] = "圣物匠赛·墨克斯（宿命）"
L["RAID_BOSS_FCN_5"] = "太阳之王的救赎（宿命）"
L["RAID_BOSS_FCN_6"] = "伊涅瓦·暗脉女勋爵（宿命）"
L["RAID_BOSS_FCN_7"] = "猩红议会（宿命）"
L["RAID_BOSS_FCN_8"] = "泥拳（宿命）"
L["RAID_BOSS_FCN_9"] = "顽石军团干将（宿命）"
--[[Translation missing --]]
--[[ L["RAID_BOSS_FL_1"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FL_2"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FL_3"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FL_4"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FL_5"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FL_6"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_FL_7"] = ""--]] 
L["RAID_BOSS_FSFO_1"] = "警戒卫士（宿命）"
L["RAID_BOSS_FSFO_10"] = "莱葛隆（宿命）"
L["RAID_BOSS_FSFO_11"] = "典狱长（宿命）"
L["RAID_BOSS_FSFO_2"] = "司垢莱克斯，无穷噬灭者（宿命）"
L["RAID_BOSS_FSFO_3"] = "圣物匠塞·墨克斯（宿命）"
L["RAID_BOSS_FSFO_4"] = "道茜歌妮，堕落先知（宿命）"
L["RAID_BOSS_FSFO_5"] = "死亡万神殿原型体（宿命）"
L["RAID_BOSS_FSFO_6"] = "首席造物师利许威姆（宿命）"
L["RAID_BOSS_FSFO_7"] = "回收者黑伦度斯（宿命）"
L["RAID_BOSS_FSFO_8"] = "安度因·乌瑞恩（宿命）"
L["RAID_BOSS_FSFO_9"] = "恐惧双王（宿命）"
L["RAID_BOSS_FSOD_1"] = "塔拉格鲁（宿命）"
L["RAID_BOSS_FSOD_10"] = "希尔瓦娜斯·风行者（宿命）"
L["RAID_BOSS_FSOD_2"] = "典狱长之眼（宿命）"
L["RAID_BOSS_FSOD_3"] = "九武神（宿命）"
L["RAID_BOSS_FSOD_4"] = "耐奥祖的残迹（宿命）"
L["RAID_BOSS_FSOD_5"] = "裂魂者多尔玛赞（宿命）"
L["RAID_BOSS_FSOD_6"] = "痛楚工匠莱兹纳尔（宿命）"
L["RAID_BOSS_FSOD_7"] = "初诞者的卫士（宿命）"
L["RAID_BOSS_FSOD_8"] = "命运撰写师罗-卡洛（宿命）"
L["RAID_BOSS_FSOD_9"] = "克尔苏加德（宿命）"
L["RAID_BOSS_ICC_1"] = "玛洛加尔领主"
L["RAID_BOSS_ICC_10"] = "踏梦者瓦莉瑟瑞娅"
L["RAID_BOSS_ICC_11"] = "辛达苟萨"
L["RAID_BOSS_ICC_12"] = "巫妖王"
L["RAID_BOSS_ICC_2"] = "亡语者女士"
L["RAID_BOSS_ICC_3"] = "冰冠冰川炮舰战"
L["RAID_BOSS_ICC_4"] = "死亡使者萨鲁法尔"
L["RAID_BOSS_ICC_5"] = "烂肠"
L["RAID_BOSS_ICC_6"] = "腐面"
L["RAID_BOSS_ICC_7"] = "普崔塞德教授"
L["RAID_BOSS_ICC_8"] = "鲜血王子议会"
L["RAID_BOSS_ICC_9"] = "鲜血女王兰娜瑟尔"
--[[Translation missing --]]
--[[ L["RAID_BOSS_LOU_1"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_LOU_2"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_LOU_3"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_LOU_4"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_LOU_5"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_LOU_6"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_LOU_7"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_LOU_8"] = ""--]] 
L["RAID_BOSS_NP_1"] = "乌格拉克斯"
L["RAID_BOSS_NP_2"] = "血缚恐魔"
L["RAID_BOSS_NP_3"] = "席克兰"
L["RAID_BOSS_NP_4"] = "拉夏南"
L["RAID_BOSS_NP_5"] = "欧维纳克斯"
L["RAID_BOSS_NP_6"] = "节点女亲王"
L["RAID_BOSS_NP_7"] = "流丝之庭"
L["RAID_BOSS_NP_8"] = "安苏雷克女王"
L["RAID_BOSS_RS_1"] = "海里昂"
L["RAID_BOSS_SFO_1"] = "警戒卫士"
L["RAID_BOSS_SFO_10"] = "莱葛隆"
L["RAID_BOSS_SFO_11"] = "典狱长"
L["RAID_BOSS_SFO_2"] = "司垢莱克斯，无穷噬灭者"
L["RAID_BOSS_SFO_3"] = "圣物匠塞·墨克斯"
L["RAID_BOSS_SFO_4"] = "道茜歌妮，堕落先知"
L["RAID_BOSS_SFO_5"] = "死亡万神殿原型体"
L["RAID_BOSS_SFO_6"] = "首席造物师利许威姆"
L["RAID_BOSS_SFO_7"] = "回收者黑伦度斯"
L["RAID_BOSS_SFO_8"] = "安度因·乌瑞恩"
L["RAID_BOSS_SFO_9"] = "恐惧双王"
L["RAID_BOSS_SOD_1"] = "塔拉格鲁"
L["RAID_BOSS_SOD_10"] = "希尔瓦娜斯·风行者"
L["RAID_BOSS_SOD_2"] = "典狱长之眼"
L["RAID_BOSS_SOD_3"] = "九武神"
L["RAID_BOSS_SOD_4"] = "耐奥祖的残迹"
L["RAID_BOSS_SOD_5"] = "裂魂者多尔玛赞"
L["RAID_BOSS_SOD_6"] = "痛楚工匠莱兹纳尔"
L["RAID_BOSS_SOD_7"] = "初诞者的卫士"
L["RAID_BOSS_SOD_8"] = "命运撰写师罗-卡洛"
L["RAID_BOSS_SOD_9"] = "克尔苏加德"
L["RAID_BOSS_TOTFW_1"] = "风之议会"
L["RAID_BOSS_TOTFW_2"] = "奥拉基尔"
L["RAID_BOSS_VOTI_1"] = "艾拉诺格"
L["RAID_BOSS_VOTI_2"] = "泰洛斯"
L["RAID_BOSS_VOTI_3"] = "原始议会"
L["RAID_BOSS_VOTI_4"] = "瑟娜尔斯，冰冷之息"
L["RAID_BOSS_VOTI_5"] = "晋升者达瑟雅"
L["RAID_BOSS_VOTI_6"] = "库洛洛·恐怖图腾"
L["RAID_BOSS_VOTI_7"] = "巢穴守护者迪乌尔娜"
L["RAID_BOSS_VOTI_8"] = "莱萨杰丝，噬雷之龙"
L["RAID_BOT"] = "暮光堡垒"
--[[Translation missing --]]
--[[ L["RAID_BRD"] = ""--]] 
L["RAID_BWD"] = "黑翼血环"
L["RAID_DIFFICULTY_NAME_HEROIC"] = "英雄"
L["RAID_DIFFICULTY_NAME_HEROIC10"] = "10人英雄"
L["RAID_DIFFICULTY_NAME_HEROIC25"] = "25人英雄"
L["RAID_DIFFICULTY_NAME_MYTHIC"] = "史诗"
L["RAID_DIFFICULTY_NAME_NORMAL"] = "普通"
L["RAID_DIFFICULTY_NAME_NORMAL10"] = "10人普通"
L["RAID_DIFFICULTY_NAME_NORMAL25"] = "25人普通"
L["RAID_DIFFICULTY_SUFFIX_HEROIC"] = "英雄"
L["RAID_DIFFICULTY_SUFFIX_HEROIC10"] = "10H"
L["RAID_DIFFICULTY_SUFFIX_HEROIC25"] = "25H"
L["RAID_DIFFICULTY_SUFFIX_MYTHIC"] = "史诗"
L["RAID_DIFFICULTY_SUFFIX_NORMAL"] = "普通"
L["RAID_DIFFICULTY_SUFFIX_NORMAL10"] = "10PT"
L["RAID_DIFFICULTY_SUFFIX_NORMAL25"] = "25PT"
--[[Translation missing --]]
--[[ L["RAID_DS"] = ""--]] 
L["RAID_ENCOUNTERS_DEFEATED_TITLE"] = "已击杀团队副本首领"
--[[Translation missing --]]
--[[ L["RAID_FL"] = ""--]] 
L["RAID_ICC"] = "冰冠堡垒"
--[[Translation missing --]]
--[[ L["RAID_LOU"] = ""--]] 
L["RAID_NP"] = "尼鲁巴尔王宫"
L["RAID_RS"] = "红玉圣所"
L["RAID_TOTFW"] = "风神王座"
L["RAIDERIO_AVERAGE_PLAYER_SCORE"] = "能限时%s层的平均分数"
L["RAIDERIO_BEST_RUN"] = "大秘境最佳成绩"
L["RAIDERIO_CLIENT_CUSTOMIZATION"] = "Raider.IO客户端个性化设置"
L["RAIDERIO_LIVE_TRACKING"] = "Raider.IO实时追踪"
L["RAIDERIO_MP_BASE_SCORE"] = "大秘境基础分数"
L["RAIDERIO_MP_BEST_SCORE"] = "大秘境分数 (%s)"
L["RAIDERIO_MP_SCORE"] = "大秘境分数"
L["RAIDERIO_MYTHIC_OPTIONS"] = "Raider.IO插件选项"
L["RAIDING_DATA_HEADER"] = "团队副本进度"
L["RAIDING_DB_MODULES"] = "团本数据库模块"
--[[Translation missing --]]
--[[ L["RECENT_RUNS_WITH_YOU"] = ""--]] 
L["RECRUITMENT_DB_MODULES"] = "招募数据库模块"
L["RELOAD_LATER"] = "我一会儿再重载界面（Reload）"
L["RELOAD_NOW"] = "现在重载界面（Reload）"
L["RELOAD_RWF_MODE_BUTTON"] = "保存"
L["RELOAD_RWF_MODE_BUTTON_TOOLTIP"] = "点击保存到储存文件，这将需要重新加载您的界面。"
L["REPLAY_AUTO_SELECTION"] = "首选回放类型"
L["REPLAY_AUTO_SELECTION_DESC"] = "选择你希望自动选择的回放类型。"
L["REPLAY_AUTO_SELECTION_GUILD_BEST"] = "公会最佳记录"
L["REPLAY_AUTO_SELECTION_MOST_RECENT"] = "最近记录"
L["REPLAY_AUTO_SELECTION_PERSONAL_BEST"] = "个人最佳记录"
L["REPLAY_AUTO_SELECTION_STARRED"] = "星标记录"
L["REPLAY_AUTO_SELECTION_TEAM_BEST"] = "队伍最佳记录"
L["REPLAY_BACKGROUND_COLOR"] = "回放背景颜色"
L["REPLAY_BACKGROUND_COLOR_DESC"] = "确定回放框体的背景颜色"
L["REPLAY_DISABLE_CONFIRM"] = "如果你关闭了|cffFFBD0A大秘境回放系统|r，你可以从|cffFFBD0ARaider.IO 插件|r的设置面板里重新打开。"
L["REPLAY_FRAME_ALPHA"] = "回放框体透明度"
L["REPLAY_FRAME_ALPHA_DESC"] = "确定回放框体的透明度"
L["REPLAY_MENU_COPY_URL"] = "复制回放URL链接"
L["REPLAY_MENU_DISABLE"] = "关闭"
L["REPLAY_MENU_DOCK"] = "锚点"
L["REPLAY_MENU_LOCK"] = "锁定"
L["REPLAY_MENU_POSITION"] = "位置"
L["REPLAY_MENU_REPLAY"] = "回放"
L["REPLAY_MENU_STYLE"] = "样式"
L["REPLAY_MENU_TIMING"] = "时间"
L["REPLAY_MENU_UNDOCK"] = "解锁"
L["REPLAY_MENU_UNLOCK"] = "解锁"
L["REPLAY_REPLAY_CHANGING"] = "改变你的回放将重置实时数据"
L["REPLAY_SETTINGS_TOOLTIP"] = "设置"
L["REPLAY_STYLE_TITLE_MDI"] = "MDI"
L["REPLAY_STYLE_TITLE_MODERN"] = "标准"
L["REPLAY_STYLE_TITLE_MODERN_COMPACT"] = "紧凑"
L["REPLAY_STYLE_TITLE_MODERN_SPLITS"] = "只显示Boss"
L["REPLAY_SUMMARY_LOGGED"] = "|cffFFFFFF%s|r 上传了你用时 |cffFFFFFF%s|r. 完成了 |cffFFFFFF+%s|r 的记录。"
L["REPLAY_TIMING_TITLE_BOSS"] = "首领时间"
L["REPLAY_TIMING_TITLE_DUNGEON"] = "地下城时间"
L["RESET_BUTTON"] = "重置为默认"
L["RESET_CONFIRM_BUTTON"] = "重置并重载"
L["RESET_CONFIRM_TEXT"] = "你确定要将Raider.IO重置为默认设定吗？"
L["RWF_MINIBUTTON_TOOLTIP"] = "每当有待处理的战利品时左键单击。 这将会重新加载你的界面。 右键单击以打开冲击世界首杀框架。"
L["RWF_SUBTITLE_LOGGING_FILTERED_LOOT"] = "（记录相关项目）"
L["RWF_SUBTITLE_LOGGING_LOOT"] = "（记录战利品）"
L["RWF_TITLE"] = "|cffFFFFFFRaider.IO|r 冲击世界首杀"
L["SEARCH_NAME_LABEL"] = "名字"
L["SEARCH_REALM_LABEL"] = "领域"
L["SEARCH_REGION_LABEL"] = "地区"
L["SEASON_LABEL_1"] = "第一赛季"
L["SEASON_LABEL_2"] = "第二赛季"
L["SEASON_LABEL_3"] = "第三赛季"
L["SEASON_LABEL_4"] = "第四赛季"
L["SHOW_AVERAGE_PLAYER_SCORE_INFO"] = "显示限时成绩的平均分数"
L["SHOW_AVERAGE_PLAYER_SCORE_INFO_DESC"] = "显示成员限时成绩的平均Raider.IO分数。这会使分数在地下城查找器的钥匙和玩家鼠标提示信息中可见。"
L["SHOW_BEST_MAINS_SCORE"] = "显示大号最佳赛季的大秘境分数"
L["SHOW_BEST_MAINS_SCORE_DESC"] = "鼠标提示信息中显示玩家大号最佳赛季的大秘境分数和副本进度。玩家必须在Raider.IO注册并且选择一个角色为其主要角色。"
L["SHOW_BEST_RUN"] = "标题显示最佳大秘记录"
L["SHOW_BEST_RUN_DESC"] = "把玩家当前赛季的最佳大秘境记录显示在鼠标提示信息的顶部"
L["SHOW_BEST_SEASON"] = "标题显示最佳赛季大秘境分数"
L["SHOW_BEST_SEASON_DESC"] = "把玩家最佳赛季的大秘分数显示在鼠标提示信息的顶部。如果分数是之前赛季的，会备注是哪个赛季。"
L["SHOW_CHESTS_AS_MEDALS"] = "显示大秘境奖章图标"
L["SHOW_CHESTS_AS_MEDALS_DESC"] = "将获得的钥石勋章显示为图标而不是加号。"
L["SHOW_CLIENT_GUILD_BEST"] = "在地下城查找器中显示最佳纪录"
L["SHOW_CLIENT_GUILD_BEST_DESC"] = "启用此项会在地下城查找器史诗钥匙界面中显示你公会的前5最佳纪录（赛季或每周）"
L["SHOW_CURRENT_SEASON"] = "标题显示当前赛季大秘境分数"
L["SHOW_CURRENT_SEASON_DESC"] = "把玩家当前赛季的大秘分数显示在鼠标提示信息的顶部。"
L["SHOW_IN_FRIENDS"] = "显示在好友名单鼠标提示信息里"
L["SHOW_IN_FRIENDS_DESC"] = "当你鼠标悬停到好友时显示大秘境分数"
L["SHOW_IN_LFD"] = "在地下城查找器的鼠标提示中显示"
L["SHOW_IN_LFD_CLASSIC"] = "在队伍查找器信息中显示"
L["SHOW_IN_LFD_DESC"] = "当你鼠标悬停在小队或申请人时显示大秘境分数"
L["SHOW_IN_SLASH_WHO_RESULTS"] = "在 /who 结果中显示 "
L["SHOW_IN_SLASH_WHO_RESULTS_DESC"] = "当你具体查询某人的时候显示其大秘境分数"
L["SHOW_IN_WHO_UI"] = "在查询界面的鼠标提示信息中显示"
L["SHOW_IN_WHO_UI_DESC"] = "当你鼠标悬停在查询结果时显示大秘境分数"
L["SHOW_KEYSTONE_INFO"] = "显示钥石的基础Raider.IO分数"
L["SHOW_KEYSTONE_INFO_DESC"] = "在钥石的鼠标提示上其基础的Raider.IO分数。同时你的小队每个成员都会显示该地下城最佳的限时记录。"
L["SHOW_LEADER_PROFILE"] = "允许Raider.IO个人页面鼠标提示信息的快捷键"
L["SHOW_LEADER_PROFILE_DESC"] = "按住一个快捷键（Shift/Ctrl/Alt）来开启 个人/队长 的个人页面鼠标提示信息。"
L["SHOW_MAINS_SCORE"] = "显示玩家大号的大秘分数和副本进度"
L["SHOW_MAINS_SCORE_DESC"] = "鼠标提示信息中显示玩家大号本赛季的大秘境分数和团本进度。玩家必须在Raider.IO上注册并且选择主要角色。"
L["SHOW_ON_GUILD_ROSTER"] = "在公会名册和社区列表的鼠标提示信息里显示"
L["SHOW_ON_GUILD_ROSTER_DESC"] = "当你鼠标悬停在公会名册的成员时显示大秘境分数"
L["SHOW_ON_PLAYER_UNITS"] = "在玩家单位的鼠标提示信息显示"
L["SHOW_ON_PLAYER_UNITS_DESC"] = "当你鼠标悬停在玩家单位的时候显示大秘境分数"
L["SHOW_RAID_ENCOUNTERS_IN_PROFILE"] = "在个人页面鼠标提示里显示副本首领"
L["SHOW_RAID_ENCOUNTERS_IN_PROFILE_DESC"] = "当设置这个后会在Raider.IO的个人页面鼠标提示信息里显示副本首领进度"
L["SHOW_RAIDERIO_BESTRUN_FIRST"] = "（测试中）优先显示Raider.IO最佳纪录"
L["SHOW_RAIDERIO_BESTRUN_FIRST_DESC"] = "这是一项测试中的功能。在第一行显示玩家的最佳纪录而不是Raider.IO的分数。"
L["SHOW_RAIDERIO_PROFILE"] = "显示Raider.IO个人页面的鼠标提示信息"
L["SHOW_RAIDERIO_PROFILE_DESC"] = "显示Raider.IO个人页面的鼠标提示信息"
L["SHOW_RAIDERIO_PROFILE_OPTION"] = "显示Raider.IO个人页面"
L["SHOW_ROLE_ICONS"] = "在鼠标提示信息里显示角色职责图标"
L["SHOW_ROLE_ICONS_DESC"] = "当开启时，玩家大秘境的最佳职责会被显示在他们的鼠标提示信息里。"
L["SHOW_SCORE_IN_COMBAT"] = "在战斗中显示Raider.IO的鼠标提示信息"
L["SHOW_SCORE_IN_COMBAT_DESC"] = "关闭后会降低你在战斗中鼠标滑过一名玩家时对性能的影响"
L["SHOW_SCORE_WITH_MODIFIER"] = "用快捷键显示Raider.IO鼠标提示信息"
L["SHOW_SCORE_WITH_MODIFIER_DESC"] = "除非按下快捷键，不然鼠标滑过玩家时不会显示数据"
--[[Translation missing --]]
--[[ L["SHOW_WARBAND_SCORE"] = ""--]] 
--[[Translation missing --]]
--[[ L["SHOW_WARBAND_SCORE_DESC"] = ""--]] 
L["TANK"] = "坦克"
L["TEAM_LF_MPLUS_DEFAULT"] = "正在招募大秘境成员"
L["TEAM_LF_MPLUS_WITH_SCORE"] = "正在招募分数%d+的大秘境成员"
L["TIMED_10_RUNS"] = "10-14层限时通关次数"
L["TIMED_15_RUNS"] = "15层以上限时通关次数"
L["TIMED_20_RUNS"] = "20层以上限时通关次数"
L["TIMED_5_RUNS"] = "5-9层限时通关次数"
--[[Translation missing --]]
--[[ L["TIMED_RUNS_MINIMUM"] = ""--]] 
--[[Translation missing --]]
--[[ L["TIMED_RUNS_RANGE"] = ""--]] 
L["TOOLTIP_PROFILE"] = "自定义Raider.IO个人页面鼠标提示"
L["UNKNOWN_SERVER_FOUND"] = "|cffFFFFFF%s|r发现了新服务器。请记录下这条信息|cffFF9999{|r |cffFFFFFF%s|r |cffFF9999,|r |cffFFFFFF%s|r |cffFF9999}|r並且发送给开发者，非常感谢！"
L["UNLOCKING_PROFILE_FRAME"] = "Raider.IO：解锁大秘境页面框架"
L["USE_ENGLISH_ABBREVIATION"] = "强制显示地下城英文缩写"
L["USE_ENGLISH_ABBREVIATION_DESC"] = "当设置后，会强制地下城缩写为英文。"
L["USE_RAIDERIO_CLIENT_LIVE_TRACKING_SETTINGS"] = "允许Raider.IO客户端控制战斗日志"
L["USE_RAIDERIO_CLIENT_LIVE_TRACKING_SETTINGS_DESC"] = "允许Raider.IO客户端（运行时）自动控制你的战斗日志设置。"
--[[Translation missing --]]
--[[ L["WARBAND_BEST_SCORE_BEST_SEASON"] = ""--]] 
--[[Translation missing --]]
--[[ L["WARBAND_SCORE"] = ""--]] 
L["WARNING_DEBUG_MODE_ENABLE"] = "|cffFFFFFF%s|r Debug模式已经开启. 输入 |cffFFFFFF/raiderio debug|r 关闭debug模式"
L["WARNING_LOCK_POSITION_FRAME_AUTO"] = "Raider.IO：你必须先关闭Raider.IO个人页面的自动定位"
L["WARNING_RWF_MODE_ENABLE"] = "|cffFFFFFF%s|r 首杀争夺赛模式已开启。你可以通过使用 |cffFFFFFF/raiderio rwf |r来关闭它。"
L["WIPE_RWF_MODE_BUTTON"] = "清除"
L["WIPE_RWF_MODE_BUTTON_TOOLTIP"] = "点击以从存储文件中清除日志。 这将需要重新加载您的界面。"


end
