local ns = select(2, ...) ---@class ns @The addon namespace.

if ns:IsSameLocale("koKR") then

	local L = ns.L or ns:NewLocale()
	ns.L = L

	L.LOCALE_NAME = "koKR"

	L["ALLOW_IN_LFD"] = "던전 찾기 허용"
--[[Translation missing --]]
--[[ L["ALLOW_IN_LFD_CLASSIC"] = ""--]] 
--[[Translation missing --]]
--[[ L["ALLOW_IN_LFD_CLASSIC_DESC"] = ""--]] 
L["ALLOW_IN_LFD_DESC"] = "던전 찾기에서 파티나 신청자를 우클릭하여 Raider.IO 프로필 URL을 복사합니다."
L["ALLOW_ON_PLAYER_UNITS"] = "플레이어 유닛프레임도 허용"
L["ALLOW_ON_PLAYER_UNITS_DESC"] = "플레이어를 우클릭하여 Raider.IO 프로필 URL로 복사합니다."
L["API_DEPRECATED"] = "|cffFF0000경고!| r addon|cffFFFFFF%s|r은 (는) 더 이상 사용되지 않는 RaiderIO.%s 함수를 호출합니다. 이 기능은 향후 릴리스에서 제거 될 예정입니다. %s의 작성자가 자신의 addon을 업데이트하도록 장려하십시오. 콜 스택: %s"
L["API_DEPRECATED_UNKNOWN_ADDON"] = "<알수없는 애드온>"
L["API_DEPRECATED_UNKNOWN_FILE"] = "<알수 없는 애드온 파일>"
L["API_DEPRECATED_WITH"] = "|cffFF0000경고!|r addon |cffFFFFFF%s|r은(는) 더 이상 사용되지 않는 RaiderIO.%s. 함수를 호출합니다. 이 기능은 향후 릴리스에서 제거 될 예정입니다. %s의 작성자가 대신 새 API RaiderIO.%s로 업데이트하는 것이 좋습니다. 콜 스택: %s"
L["API_INVALID_DATABASE"] = "|cffff0000 경고!|r |cffffffff%s|r에서 잘못된 RaiderIO 데이터베이스를 감지했습니다. RaiderIO Client에서 모든 지역과 진영을 새로 고치거나 Addon을 수동으로 다시 설치하십시오."
L["AUTO_COMBATLOG"] = "던전 & 공격대에서 자동으로 전투로그 기록 활성"
L["AUTO_COMBATLOG_DESC"] = "지원되는 던전,공격대에 입장 및 퇴장 시 자동으로 전투로그 기록을 활성하거나 해제합니다."
--[[Translation missing --]]
--[[ L["AUTO_COMBATLOG_DISABLED_DESC"] = ""--]] 
L["BEST_FOR_DUNGEON"] = "던전 최고 기록"
L["BEST_RUN"] = "최고 기록"
L["BEST_SCORE"] = "최고 쐐기 점수 (%s)"
--[[Translation missing --]]
--[[ L["BINDING_CATEGORY_RAIDERIO"] = ""--]] 
--[[Translation missing --]]
--[[ L["BINDING_HEADER_RAIDERIO_REPLAYUI"] = ""--]] 
--[[Translation missing --]]
--[[ L["BINDING_NAME_RAIDERIO_REPLAYUI_TIMING_BOSS"] = ""--]] 
--[[Translation missing --]]
--[[ L["BINDING_NAME_RAIDERIO_REPLAYUI_TIMING_DUNGEON"] = ""--]] 
--[[Translation missing --]]
--[[ L["BINDING_NAME_RAIDERIO_REPLAYUI_TOGGLE"] = ""--]] 
L["CANCEL"] = "취소"
L["CHANGES_REQUIRES_UI_RELOAD"] = [=[변경 사항이 저장되었지만 변경 사항을 적용하려면 UI를 다시 불러와야 합니다.

지금 하시겠습니까?]=]
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_MPLUS"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_MPLUS_WITH_SCORE"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_PVP"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_RAID_DEFAULT"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_RAID_HEROIC"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_RAID_MYTHIC"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_RAID_NORMAL"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_GUILD_SOCIAL"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_TEAM_MPLUS_DEFAULT"] = ""--]] 
--[[Translation missing --]]
--[[ L["CHARACTER_LF_TEAM_MPLUS_WITH_SCORE"] = ""--]] 
L["CHECKBOX_DISPLAY_WEEKLY"] = "매주 표시"
L["CHOOSE_HEADLINE_HEADER"] = "쐐기 툴팁 헤드라인"
L["CONFIG_WHERE_TO_SHOW_TOOLTIPS"] = "쐐기 및 레이드 진행 상황 표시 위치"
L["CONFIRM"] = "확인"
L["COPY_RAIDERIO_PROFILE_URL"] = "Raider.IO URL 복사"
--[[Translation missing --]]
--[[ L["COPY_RAIDERIO_RECRUITMENT_URL"] = ""--]] 
L["COPY_RAIDERIO_URL"] = "Raider.IO URL 복사"
L["CURRENT_MAINS_SCORE"] = "주 캐릭터 현재 점수"
L["CURRENT_SCORE"] = "현재 쐐기 점수"
--[[Translation missing --]]
--[[ L["DB_MODULES"] = ""--]] 
--[[Translation missing --]]
--[[ L["DB_MODULES_HEADER_MYTHIC_PLUS"] = ""--]] 
--[[Translation missing --]]
--[[ L["DB_MODULES_HEADER_RAIDING"] = ""--]] 
--[[Translation missing --]]
--[[ L["DB_MODULES_HEADER_RECRUITMENT"] = ""--]] 
L["DISABLE_DEBUG_MODE_RELOAD"] = [=[귀하는 디버그 모드를 비활성화하고 있습니다.
확인을 클릭하면 인터페이스가 다시 로드됩니다.]=]
--[[Translation missing --]]
--[[ L["DISABLE_RWF_MODE_BUTTON"] = ""--]] 
--[[Translation missing --]]
--[[ L["DISABLE_RWF_MODE_BUTTON_TOOLTIP"] = ""--]] 
--[[Translation missing --]]
--[[ L["DISABLE_RWF_MODE_RELOAD"] = ""--]] 
L["DPS"] = "|cffFF3636공격전담|r"
L["DUNGEON_SHORT_NAME_AA"] = "대학"
L["DUNGEON_SHORT_NAME_AD"] = "아탈"
L["DUNGEON_SHORT_NAME_ARAK"] = "아라카라"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_ARC"] = ""--]] 
L["DUNGEON_SHORT_NAME_AV"] = "하늘빛"
L["DUNGEON_SHORT_NAME_BH"] = "담쟁이"
L["DUNGEON_SHORT_NAME_BREW"] = "양조장"
L["DUNGEON_SHORT_NAME_BRH"] = "검떼"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_COEN"] = ""--]] 
L["DUNGEON_SHORT_NAME_COS"] = "별궁"
L["DUNGEON_SHORT_NAME_COT"] = "실타래"
L["DUNGEON_SHORT_NAME_DAWN"] = "새인호"
L["DUNGEON_SHORT_NAME_DFC"] = "어둠불꽃"
L["DUNGEON_SHORT_NAME_DHT"] = "어숲"
L["DUNGEON_SHORT_NAME_DOS"] = "저편"
L["DUNGEON_SHORT_NAME_EB"] = "상록숲"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_EOA"] = ""--]] 
L["DUNGEON_SHORT_NAME_FALL"] = "몰락"
L["DUNGEON_SHORT_NAME_FH"] = "자유"
L["DUNGEON_SHORT_NAME_FLOOD"] = "수문"
L["DUNGEON_SHORT_NAME_GB"] = "그림 바톨"
L["DUNGEON_SHORT_NAME_GD"] = "정비소"
L["DUNGEON_SHORT_NAME_GMBT"] = "승부수"
L["DUNGEON_SHORT_NAME_HOA"] = "속죄"
L["DUNGEON_SHORT_NAME_HOI"] = "주입"
L["DUNGEON_SHORT_NAME_HOV"] = "용전"
L["DUNGEON_SHORT_NAME_ID"] = "선착장"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_KR"] = ""--]] 
L["DUNGEON_SHORT_NAME_LOWR"] = "하층"
L["DUNGEON_SHORT_NAME_MISTS"] = "티르"
L["DUNGEON_SHORT_NAME_ML"] = "왕노"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_MOS"] = ""--]] 
L["DUNGEON_SHORT_NAME_NELT"] = "넬루"
L["DUNGEON_SHORT_NAME_NL"] = "넬둥"
L["DUNGEON_SHORT_NAME_NO"] = "노쿠드"
L["DUNGEON_SHORT_NAME_NW"] = "죽상"
L["DUNGEON_SHORT_NAME_PF"] = "역병"
L["DUNGEON_SHORT_NAME_PSF"] = "수도원"
L["DUNGEON_SHORT_NAME_RISE"] = "현신"
L["DUNGEON_SHORT_NAME_RLP"] = "루비"
L["DUNGEON_SHORT_NAME_ROOK"] = "부화장"
L["DUNGEON_SHORT_NAME_SBG"] = "어둠달"
L["DUNGEON_SHORT_NAME_SD"] = "심연"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_SEAT"] = ""--]] 
L["DUNGEON_SHORT_NAME_SIEGE"] = "보랄"
L["DUNGEON_SHORT_NAME_SOA"] = "승천"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_SOTS"] = ""--]] 
L["DUNGEON_SHORT_NAME_STRT"] = "거리"
L["DUNGEON_SHORT_NAME_SV"] = "바위금고"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_TD"] = ""--]] 
L["DUNGEON_SHORT_NAME_TJS"] = "옥룡사"
L["DUNGEON_SHORT_NAME_TOP"] = "투기장"
--[[Translation missing --]]
--[[ L["DUNGEON_SHORT_NAME_TOS"] = ""--]] 
L["DUNGEON_SHORT_NAME_TOTT"] = "파도"
L["DUNGEON_SHORT_NAME_ULD"] = "울다만"
L["DUNGEON_SHORT_NAME_UNDR"] = "썩은굴"
L["DUNGEON_SHORT_NAME_UPPR"] = "상층"
L["DUNGEON_SHORT_NAME_VOTW"] = "금고"
L["DUNGEON_SHORT_NAME_VP"] = "누각"
L["DUNGEON_SHORT_NAME_WM"] = "웨이"
L["DUNGEON_SHORT_NAME_WORK"] = "작업장"
L["DUNGEON_SHORT_NAME_YARD"] = "고철장"
L["ENABLE_AUTO_FRAME_POSITION"] = "내 프로필 프레임 위치 자동화"
L["ENABLE_AUTO_FRAME_POSITION_DESC"] = "활성화시 프로필 툴팁이 파티 구성하기나 플레이어 툴팁 옆에 유지됩니다."
L["ENABLE_DEBUG_MODE_RELOAD"] = [=[디버그 모드를 활성화합니다.
이것은 테스트 및 개발 목적으로만 사용되며 추가 메모리를 사용합니다.
확인을 클릭하면 인터페이스가 다시 로드됩니다.]=]
--[[Translation missing --]]
--[[ L["ENABLE_LFG_EXPORT_BUTTON"] = ""--]] 
--[[Translation missing --]]
--[[ L["ENABLE_LFG_EXPORT_BUTTON_DESC"] = ""--]] 
L["ENABLE_LOCK_PROFILE_FRAME"] = "내 프로필 고정"
L["ENABLE_LOCK_PROFILE_FRAME_DESC"] = "내 프로필이 드래그 이동되는걸 방지합니다. 위치 자동화 설정을 사용중일 경우 효과가 없습니다."
L["ENABLE_NO_SCORE_COLORS"] = "점수 색상 끄기"
L["ENABLE_NO_SCORE_COLORS_DESC"] = "점수의 색상 표시를 사용하지 않습니다. 모든 점수는 흰색으로 표시됩니다."
L["ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS"] = "RaiderIO 클라이언트 항상 허용"
L["ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS_DESC"] = "이 기능을 사용하면 RaiderIO Client에서 다운로드 한 자세한 RaiderIO 프로필 데이터를 확인하여 사용자의 정보를 볼 수 있습니다."
--[[Translation missing --]]
--[[ L["ENABLE_REPLAY"] = ""--]] 
--[[Translation missing --]]
--[[ L["ENABLE_REPLAY_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["ENABLE_RWF_MODE_BUTTON"] = ""--]] 
L["ENABLE_RWF_MODE_BUTTON_TOOLTIP"] = "월드 퍼스트 레이스 모드를 활성화합니다. UI가 재시작됩니다."
L["ENABLE_RWF_MODE_RELOAD"] = "월드 퍼스트 레이스(Race to World First) 모드를 활성화하고 있습니다. 신화적인 세계 최초 달성을 위한 경쟁에 사용하기 위한 것이며, 데이터 업로드를 위해 Raider.IO 클라이언트와 함께 사용해야 합니다. 확인을 클릭하면 인터페이스가 다시 로드됩니다."
L["ENABLE_SIMPLE_SCORE_COLORS"] = "표준 색상 사용"
L["ENABLE_SIMPLE_SCORE_COLORS_DESC"] = "표준 아이템 품질의 색상만으로 점수를 표시합니다. 이렇게 하면 색각 보정이 필요한 사람들이 점수 등급을 쉽게 구분할 수 있습니다."
--[[Translation missing --]]
--[[ L["ENTER_REALM_AND_CHARACTER"] = ""--]] 
L["EXPORTJSON_COPY_TEXT"] = "다음을 복사하여 |cff00C8FFhttps://raider.io|r에 붙여 넣어 모든 플레이어를 찾으십시오."
L["GENERAL_TOOLTIP_OPTIONS"] = "일반 툴팁 옵션"
L["GUILD_BEST_SEASON"] = "길드: 시즌 최고"
L["GUILD_BEST_TITLE"] = "Raider.IO 기록"
L["GUILD_BEST_WEEKLY"] = "길드: 주간 최고"
--[[Translation missing --]]
--[[ L["GUILD_LF_MPLUS_DEFAULT"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_MPLUS_WITH_SCORE"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_PVP"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_RAID_DEFAULT"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_RAID_HEROIC"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_RAID_MYTHIC"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_RAID_NORMAL"] = ""--]] 
--[[Translation missing --]]
--[[ L["GUILD_LF_SOCIAL"] = ""--]] 
L["HEALER"] = "|cff41FF3A치유전담|r"
L["HIDE_OWN_PROFILE"] = "개인 RaiderIO 프로필 툴팁 숨기기"
L["HIDE_OWN_PROFILE_DESC"] = "설정하면 자신의 RaiderIO 프로필 툴팁이 표시되지 않지만 다른 플레이어의 프로필 툴팁이 있으면 표시 할 수 있습니다."
L["INVERSE_PROFILE_MODIFIER"] = "프로필 전환 사용"
L["INVERSE_PROFILE_MODIFIER_DESC"] = "툴팁에 프로필 표시 전환 사용. 보조키(Shift/Ctrl/Alt) 유지시 개인 프로필과 파티장 프로필이 전환됩니다."
--[[Translation missing --]]
--[[ L["LOCALE_NAME"] = ""--]] 
L["LOCKING_PROFILE_FRAME"] = "RaiderIO: 프로필 고정"
L["MAINS_BEST_SCORE_BEST_SEASON"] = "주 캐릭터 최고 쐐기 점수 (%s)"
L["MAINS_RAID_PROGRESS"] = "주 캐릭터 진행상황"
L["MAINS_SCORE"] = "주 캐릭터 점수"
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_BROKER_ENABLE"] = ""--]] 
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_BROKER_ENABLE_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_ENABLE"] = ""--]] 
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_ENABLE_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_HEADER"] = ""--]] 
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_HELP"] = ""--]] 
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_HELP_LEFT_CLICK"] = ""--]] 
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_HELP_RIGHT_CLICK"] = ""--]] 
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_HELP_SEARCH"] = ""--]] 
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_HELP_SETTINGS"] = ""--]] 
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_LOCK"] = ""--]] 
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_MINIMAP_ENABLE"] = ""--]] 
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_MINIMAP_ENABLE_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["MINIMAP_SHORTCUT_MINIMAP_LOCK"] = ""--]] 
--[[Translation missing --]]
--[[ L["MISC_SETTINGS"] = ""--]] 
L["MODULE_AMERICAS"] = "북미"
L["MODULE_EUROPE"] = "유럽"
L["MODULE_KOREA"] = "한국"
L["MODULE_TAIWAN"] = "대만"
L["MY_PROFILE_TITLE"] = "내 프로필"
--[[Translation missing --]]
--[[ L["MYTHIC_PLUS_DB_MODULES"] = ""--]] 
L["MYTHIC_PLUS_SCORES"] = "쐐기 점수"
L["NO_GUILD_RECORD"] = "길드 기록 없음"
L["OPEN_CONFIG"] = "설정 열기"
L["OUT_OF_SYNC_DATABASE_S"] = "|cffFFFFFF%s|r의 데이터가 호드나 얼라이언스 모두 동기화되지 않았습니다. 동기화하려면 RaiderIO 업데이트가 필요합니다."
L["OUTDATED_DATABASE"] = "%d일 전 기록"
L["OUTDATED_DATABASE_HOURS"] = "%d시간 전 기록"
L["OUTDATED_DOWNLOAD_LINK"] = "다운로드: %s"
L["OUTDATED_EXPIRED_ALERT"] = "|cffFFFFFF%s|r이 만료 된 데이터를 사용 중입니다. 가장 정확한 데이터를 보려면 지금 업데이트하십시오!: |cffFFFFFF%s|r"
L["OUTDATED_EXPIRED_TITLE"] = "Raider.IO 데이터가 만료되었습니다."
L["OUTDATED_EXPIRES_IN_DAYS"] = "Raider.IO 데이터가 %d 일 후에 만료됩니다"
L["OUTDATED_EXPIRES_IN_HOURS"] = "Raider.IO 데이터가 %d 시간 후에 만료됩니다"
L["OUTDATED_EXPIRES_IN_MINUTES"] = "Raider.IO 데이터는 %d분후에 만료됩니다."
L["OUTDATED_PROFILE_TOOLTIP_MESSAGE"] = "가장 정확한 데이터를 보려면 지금 애드온을 업데이트하십시오. 플레이어의 진행 상황을 개선하기 위해 열심히 노력하며 아주 오래된 데이터를 표시하는 것은 장애가됩니다. Raider.IO 클라이언트를 사용하여 데이터를 자동으로 동기화 할 수 있습니다"
L["PREVIOUS_SCORE"] = "이전 시즌 쐐기 점수 (%s)"
L["PROFILE_BEST_RUNS"] = "던전별 최고 기록"
--[[Translation missing --]]
--[[ L["PROFILE_TOOLTIP_ANCHOR_TOOLTIP"] = ""--]] 
L["PROVIDER_NOT_LOADED"] = "|cffFF0000경고:|r |cffFFFFFF%s|r은(는) 현재 진영에 대한 데이터를 찾을 수 없습니다. |cffFFFFFF/raiderio|r 설정을 확인하고 |cffFFFFFF%s|r에 대한 툴팁 데이터를 활성화하십시오."
--[[Translation missing --]]
--[[ L["PVP_DATA_HEADER"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_AATDH"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_AATSC"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_AVOTI"] = ""--]] 
L["RAID_BOSS_AATDH_1"] = "옹이뿌리"
L["RAID_BOSS_AATDH_2"] = "잔혹한 이기라"
L["RAID_BOSS_AATDH_3"] = "볼코로스"
L["RAID_BOSS_AATDH_4"] = "꿈의 의회"
L["RAID_BOSS_AATDH_5"] = "불꽃지기 라로다르"
L["RAID_BOSS_AATDH_6"] = "순환의 방직공 니무에"
L["RAID_BOSS_AATDH_7"] = "스몰데론"
L["RAID_BOSS_AATDH_8"] = "틴드랄 세이지스위프트"
L["RAID_BOSS_AATDH_9"] = "광염의 피락"
L["RAID_BOSS_AATSC_1"] = "지옥벼림 카자라"
L["RAID_BOSS_AATSC_2"] = "융합체의 방"
L["RAID_BOSS_AATSC_3"] = "잊힌 실험체"
L["RAID_BOSS_AATSC_4"] = "자칼리의 습격"
L["RAID_BOSS_AATSC_5"] = "장로 라소크"
L["RAID_BOSS_AATSC_6"] = "경계하는 청지기 지스카른"
L["RAID_BOSS_AATSC_7"] = "마그모락스"
L["RAID_BOSS_AATSC_8"] = "넬타리온의 메아리"
L["RAID_BOSS_AATSC_9"] = "비늘사령관 사카레스"
L["RAID_BOSS_ATDH_1"] = "옹이뿌리"
L["RAID_BOSS_ATDH_2"] = "잔혹한 이기라"
L["RAID_BOSS_ATDH_3"] = "볼코로스"
L["RAID_BOSS_ATDH_4"] = "꿈의 의회"
L["RAID_BOSS_ATDH_5"] = "불꽃지기 라로다르"
L["RAID_BOSS_ATDH_6"] = "순환의 방직공 니무에"
L["RAID_BOSS_ATDH_7"] = "스몰데론"
L["RAID_BOSS_ATDH_8"] = "틴드랄 세이지스위프트"
L["RAID_BOSS_ATDH_9"] = "광염의 피락"
L["RAID_BOSS_ATSC_1"] = "지옥벼림 카자라"
L["RAID_BOSS_ATSC_2"] = "융합체의 방"
L["RAID_BOSS_ATSC_3"] = "잊힌 실험체"
L["RAID_BOSS_ATSC_4"] = "자칼리의 습격"
L["RAID_BOSS_ATSC_5"] = "장로 라소크"
L["RAID_BOSS_ATSC_6"] = "경계하는 청지기 지스카른"
L["RAID_BOSS_ATSC_7"] = "마그모락스"
L["RAID_BOSS_ATSC_8"] = "넬타리온의 메아리"
L["RAID_BOSS_ATSC_9"] = "비늘사령관 사카레스"
L["RAID_BOSS_AVOTI_1"] = "에라노그"
L["RAID_BOSS_AVOTI_2"] = "테로스"
L["RAID_BOSS_AVOTI_3"] = "원시 의회"
L["RAID_BOSS_AVOTI_4"] = "차가운 숨결의 세나스"
L["RAID_BOSS_AVOTI_5"] = "승천한 자 다테아"
L["RAID_BOSS_AVOTI_6"] = "쿠로그 그림토템"
L["RAID_BOSS_AVOTI_7"] = "혈족지기 디우르나"
L["RAID_BOSS_AVOTI_8"] = "폭풍포식자 라자게스"
--[[Translation missing --]]
--[[ L["RAID_BOSS_BOT_1"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_BOT_2"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_BOT_3"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_BOT_4"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_BOT_5"] = ""--]] 
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
--[[Translation missing --]]
--[[ L["RAID_BOSS_BWD_1"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_BWD_2"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_BWD_3"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_BWD_4"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_BWD_5"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_BWD_6"] = ""--]] 
L["RAID_BOSS_CN_1"] = "절규날개"
L["RAID_BOSS_CN_10"] = "대영주 데나트리우스"
L["RAID_BOSS_CN_2"] = "사냥꾼 알티모르"
L["RAID_BOSS_CN_3"] = "굶주린 파괴자"
L["RAID_BOSS_CN_4"] = "기술자 자이목스"
L["RAID_BOSS_CN_5"] = "태양왕의 구원"
L["RAID_BOSS_CN_6"] = "귀부인 이네르바 다크베인"
L["RAID_BOSS_CN_7"] = "혈기의 의회"
L["RAID_BOSS_CN_8"] = "진흙주먹"
L["RAID_BOSS_CN_9"] = "돌 군단 장군"
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
L["RAID_BOSS_FCN_1"] = "절규날개"
L["RAID_BOSS_FCN_10"] = "대영주 데나트리우스"
L["RAID_BOSS_FCN_2"] = "사냥꾼 알티모르"
L["RAID_BOSS_FCN_3"] = "굶주린 파괴자"
L["RAID_BOSS_FCN_4"] = "기술자 자이목스"
L["RAID_BOSS_FCN_5"] = "태양왕의 구원"
L["RAID_BOSS_FCN_6"] = "귀부인 이네르바 다크베인"
L["RAID_BOSS_FCN_7"] = "혈기의 의회"
L["RAID_BOSS_FCN_8"] = "진흙주먹"
L["RAID_BOSS_FCN_9"] = "돌 군단 장군"
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
L["RAID_BOSS_FSFO_1"] = "경계하는 수호자"
L["RAID_BOSS_FSFO_10"] = "라이겔론"
L["RAID_BOSS_FSFO_11"] = "간수"
L["RAID_BOSS_FSFO_2"] = "만족을 모르는 강탈자 스콜렉스"
L["RAID_BOSS_FSFO_3"] = "기술자 자이목스"
L["RAID_BOSS_FSFO_4"] = "타락한 예언자 다우세그네"
L["RAID_BOSS_FSFO_5"] = "판테온의 원형"
L["RAID_BOSS_FSFO_6"] = "최고위 설계사 리후빔"
L["RAID_BOSS_FSFO_7"] = "되찾는 자 할론드루스"
L["RAID_BOSS_FSFO_8"] = "안두인 린"
L["RAID_BOSS_FSFO_9"] = "공포의 군주"
L["RAID_BOSS_FSOD_1"] = "대지공포"
L["RAID_BOSS_FSOD_10"] = "실바나스 윈드러너"
L["RAID_BOSS_FSOD_2"] = "간수의 눈"
L["RAID_BOSS_FSOD_3"] = "아홉 발키르"
L["RAID_BOSS_FSOD_4"] = "넬쥴의 잔재"
L["RAID_BOSS_FSOD_5"] = "영혼분리자 도르마잔"
L["RAID_BOSS_FSOD_6"] = "고통장이 라즈날"
L["RAID_BOSS_FSOD_7"] = "태초의 존재의 수호자"
L["RAID_BOSS_FSOD_8"] = "운명필경사 로칼로"
L["RAID_BOSS_FSOD_9"] = "켈투자드"
--[[Translation missing --]]
--[[ L["RAID_BOSS_ICC_1"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_ICC_10"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_ICC_11"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_ICC_12"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_ICC_2"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_ICC_3"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_ICC_4"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_ICC_5"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_ICC_6"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_ICC_7"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_ICC_8"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_ICC_9"] = ""--]] 
L["RAID_BOSS_LOU_1"] = "벡시와 연마공"
L["RAID_BOSS_LOU_2"] = "살육의 도가니"
L["RAID_BOSS_LOU_3"] = "리크 리버브"
L["RAID_BOSS_LOU_4"] = "스틱스 벙크정커"
L["RAID_BOSS_LOU_5"] = "스프로켓몽거 로켄스톡"
L["RAID_BOSS_LOU_6"] = "외팔이 좀도둑"
L["RAID_BOSS_LOU_7"] = "보안 책임자 머그지"
L["RAID_BOSS_LOU_8"] = "크롬왕 갤리윅스"
L["RAID_BOSS_NP_1"] = "포식자 울그락스"
L["RAID_BOSS_NP_2"] = "피결속 공포"
L["RAID_BOSS_NP_3"] = "수레키 대장 시크란"
L["RAID_BOSS_NP_4"] = "라샤난"
L["RAID_BOSS_NP_5"] = "혈족왜곡자 오비낙스"
L["RAID_BOSS_NP_6"] = "연합공작 카이베자"
L["RAID_BOSS_NP_7"] = "비단 궁정"
L["RAID_BOSS_NP_8"] = "여왕 안수레크"
--[[Translation missing --]]
--[[ L["RAID_BOSS_RS_1"] = ""--]] 
L["RAID_BOSS_SFO_1"] = "경계하는 수호자"
L["RAID_BOSS_SFO_10"] = "라이겔론"
L["RAID_BOSS_SFO_11"] = "간수"
L["RAID_BOSS_SFO_2"] = "만족을 모르는 강탈자 스콜렉스"
L["RAID_BOSS_SFO_3"] = "기술자 자이목스"
L["RAID_BOSS_SFO_4"] = "타락한 예언자 다우세그네"
L["RAID_BOSS_SFO_5"] = "판테온의 원형"
L["RAID_BOSS_SFO_6"] = "최고위 설계사 리후빔"
L["RAID_BOSS_SFO_7"] = "되찾는 자 할론드루스"
L["RAID_BOSS_SFO_8"] = "안두인 린"
L["RAID_BOSS_SFO_9"] = "공포의 군주"
L["RAID_BOSS_SOD_1"] = "대지공포"
L["RAID_BOSS_SOD_10"] = "실바나스 윈드러너"
L["RAID_BOSS_SOD_2"] = "간수의 눈"
L["RAID_BOSS_SOD_3"] = "아홉 발키르"
L["RAID_BOSS_SOD_4"] = "넬쥴의 잔재"
L["RAID_BOSS_SOD_5"] = "영혼분리자 도르마잔"
L["RAID_BOSS_SOD_6"] = "고통장이 라즈날"
L["RAID_BOSS_SOD_7"] = "태초의 존재의 수호자"
L["RAID_BOSS_SOD_8"] = "운명필경사 로칼로"
L["RAID_BOSS_SOD_9"] = "켈투자드"
--[[Translation missing --]]
--[[ L["RAID_BOSS_TOTFW_1"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BOSS_TOTFW_2"] = ""--]] 
L["RAID_BOSS_VOTI_1"] = "에라노그"
L["RAID_BOSS_VOTI_2"] = "테로스"
L["RAID_BOSS_VOTI_3"] = "원시 의회"
L["RAID_BOSS_VOTI_4"] = "차가운 숨결의 세나스"
L["RAID_BOSS_VOTI_5"] = "승천한 자 다테아"
L["RAID_BOSS_VOTI_6"] = "크로그 그림 토템"
L["RAID_BOSS_VOTI_7"] = "혈족지기 디우르나"
L["RAID_BOSS_VOTI_8"] = "폭풍포식자 라자게스"
--[[Translation missing --]]
--[[ L["RAID_BOT"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BRD"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_BWD"] = ""--]] 
L["RAID_DIFFICULTY_NAME_HEROIC"] = "영웅"
L["RAID_DIFFICULTY_NAME_HEROIC10"] = "10인 영웅"
L["RAID_DIFFICULTY_NAME_HEROIC25"] = "25인 영웅"
L["RAID_DIFFICULTY_NAME_MYTHIC"] = "신화"
L["RAID_DIFFICULTY_NAME_NORMAL"] = "일반"
L["RAID_DIFFICULTY_NAME_NORMAL10"] = "10인 일반"
L["RAID_DIFFICULTY_NAME_NORMAL25"] = "25인 일반"
L["RAID_DIFFICULTY_SUFFIX_HEROIC"] = "영"
--[[Translation missing --]]
--[[ L["RAID_DIFFICULTY_SUFFIX_HEROIC10"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_DIFFICULTY_SUFFIX_HEROIC25"] = ""--]] 
L["RAID_DIFFICULTY_SUFFIX_MYTHIC"] = "신"
L["RAID_DIFFICULTY_SUFFIX_NORMAL"] = "일"
--[[Translation missing --]]
--[[ L["RAID_DIFFICULTY_SUFFIX_NORMAL10"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_DIFFICULTY_SUFFIX_NORMAL25"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_DS"] = ""--]] 
L["RAID_ENCOUNTERS_DEFEATED_TITLE"] = "공격대 보스 처치"
--[[Translation missing --]]
--[[ L["RAID_FL"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_ICC"] = ""--]] 
L["RAID_LOU"] = "언더마인 해방전선"
L["RAID_NP"] = "네룹아르 궁전"
--[[Translation missing --]]
--[[ L["RAID_RS"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAID_TOTFW"] = ""--]] 
L["RAIDERIO_AVERAGE_PLAYER_SCORE"] = "+%s단 시간내 평균 점수"
L["RAIDERIO_BEST_RUN"] = "Raider.IO 쐐기 최고 단수"
L["RAIDERIO_CLIENT_CUSTOMIZATION"] = "RaiderIO 클라이언트 사용자 정의"
--[[Translation missing --]]
--[[ L["RAIDERIO_LIVE_TRACKING"] = ""--]] 
L["RAIDERIO_MP_BASE_SCORE"] = "Raider.IO 쐐기 기본 점수"
L["RAIDERIO_MP_BEST_SCORE"] = "Raider.IO 쐐기 점수 (%s)"
L["RAIDERIO_MP_SCORE"] = "Raider.IO 쐐기 점수"
L["RAIDERIO_MYTHIC_OPTIONS"] = "Raider.IO M+ 설정"
L["RAIDING_DATA_HEADER"] = "Raider.IO 공격대 진행상황"
--[[Translation missing --]]
--[[ L["RAIDING_DB_MODULES"] = ""--]] 
--[[Translation missing --]]
--[[ L["RECENT_RUNS_WITH_YOU"] = ""--]] 
--[[Translation missing --]]
--[[ L["RECRUITMENT_DB_MODULES"] = ""--]] 
L["RELOAD_LATER"] = "나중에 다시 불러오겠습니다."
L["RELOAD_NOW"] = "지금 다시 불러오기"
--[[Translation missing --]]
--[[ L["RELOAD_RWF_MODE_BUTTON"] = ""--]] 
--[[Translation missing --]]
--[[ L["RELOAD_RWF_MODE_BUTTON_TOOLTIP"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_AUTO_SELECTION"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_AUTO_SELECTION_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_AUTO_SELECTION_GUILD_BEST"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_AUTO_SELECTION_MOST_RECENT"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_AUTO_SELECTION_PERSONAL_BEST"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_AUTO_SELECTION_STARRED"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_AUTO_SELECTION_TEAM_BEST"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_BACKGROUND_COLOR"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_BACKGROUND_COLOR_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_DISABLE_CONFIRM"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_FRAME_ALPHA"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_FRAME_ALPHA_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_MENU_COPY_URL"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_MENU_DISABLE"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_MENU_DOCK"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_MENU_LOCK"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_MENU_POSITION"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_MENU_REPLAY"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_MENU_STYLE"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_MENU_TIMING"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_MENU_UNDOCK"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_MENU_UNLOCK"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_REPLAY_CHANGING"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_SETTINGS_TOOLTIP"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_STYLE_TITLE_MDI"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_STYLE_TITLE_MODERN"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_STYLE_TITLE_MODERN_COMPACT"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_STYLE_TITLE_MODERN_SPLITS"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_SUMMARY_LOGGED"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_TIMING_TITLE_BOSS"] = ""--]] 
--[[Translation missing --]]
--[[ L["REPLAY_TIMING_TITLE_DUNGEON"] = ""--]] 
--[[Translation missing --]]
--[[ L["RESET_BUTTON"] = ""--]] 
--[[Translation missing --]]
--[[ L["RESET_CONFIRM_BUTTON"] = ""--]] 
--[[Translation missing --]]
--[[ L["RESET_CONFIRM_TEXT"] = ""--]] 
--[[Translation missing --]]
--[[ L["RWF_MINIBUTTON_TOOLTIP"] = ""--]] 
--[[Translation missing --]]
--[[ L["RWF_SUBTITLE_LOGGING_FILTERED_LOOT"] = ""--]] 
--[[Translation missing --]]
--[[ L["RWF_SUBTITLE_LOGGING_LOOT"] = ""--]] 
--[[Translation missing --]]
--[[ L["RWF_TITLE"] = ""--]] 
--[[Translation missing --]]
--[[ L["SEARCH_NAME_LABEL"] = ""--]] 
--[[Translation missing --]]
--[[ L["SEARCH_REALM_LABEL"] = ""--]] 
--[[Translation missing --]]
--[[ L["SEARCH_REGION_LABEL"] = ""--]] 
L["SEASON_LABEL_1"] = "1 시즌"
L["SEASON_LABEL_2"] = "2 시즌"
L["SEASON_LABEL_3"] = "3 시즌"
L["SEASON_LABEL_4"] = "4 시즌"
L["SHOW_AVERAGE_PLAYER_SCORE_INFO"] = "시간내 평균 점수 표시"
L["SHOW_AVERAGE_PLAYER_SCORE_INFO_DESC"] = "플레이어의 시간내 평균 점수를 표시합니다. 쐐기돌과 파티구성하기의 툴팁에 표시됩니다."
L["SHOW_BEST_MAINS_SCORE"] = "주 캐릭터 최고 시즌 점수 표시"
L["SHOW_BEST_MAINS_SCORE_DESC"] = "플레이어의 주캐릭터의 시즌 최고 쐐기 점수와 툴팁에 대한 진행 상황을 보여줍니다. 플레이어는 Raider.IO에 가입하고 캐릭터를 자신의 캐릭으로 등록해야합니다."
L["SHOW_BEST_RUN"] = "쐐기 최고 단수 헤드라인"
L["SHOW_BEST_RUN_DESC"] = "현재 시즌에서 가장 잘 나온 쐐기 단수를 툴팁 헤드 라인으로 표시합니다."
L["SHOW_BEST_SEASON"] = "시즌 쐐기 최고 점수 헤드라인"
L["SHOW_BEST_SEASON_DESC"] = "플레이어의 쐐기 시즌 최고 점수를 툴팁 헤드 라인으로 표시합니다. 점수가 이전 시즌의 점수인 경우 시즌은 툴팁 헤드 라인의 일부로 표시됩니다."
--[[Translation missing --]]
--[[ L["SHOW_CHESTS_AS_MEDALS"] = ""--]] 
--[[Translation missing --]]
--[[ L["SHOW_CHESTS_AS_MEDALS_DESC"] = ""--]] 
L["SHOW_CLIENT_GUILD_BEST"] = "파티 찾기 신화 던전탭에 최고 기록 표시"
L["SHOW_CLIENT_GUILD_BEST_DESC"] = "이 기능을 켜면 파티 찾기창 신화 던전 탭에 길드의 상위 5위까지(시즌 또는 매주) 표시됩니다."
L["SHOW_CURRENT_SEASON"] = "현재 시즌 쐐기 점수 헤드라인"
L["SHOW_CURRENT_SEASON_DESC"] = "플레이어의 쐐기 현 시즌 점수를 툴팁 제목으로 표시합니다."
L["SHOW_IN_FRIENDS"] = "친구 목록 표시"
L["SHOW_IN_FRIENDS_DESC"] = "친구에게 마우스를 올리면 Mythic+ 점수를 표시합니다."
L["SHOW_IN_LFD"] = "던전 찾기 표시"
--[[Translation missing --]]
--[[ L["SHOW_IN_LFD_CLASSIC"] = ""--]] 
L["SHOW_IN_LFD_DESC"] = "파티나 신청자에 마우스를 올리면 Mythic+ 점수를 표시합니다."
L["SHOW_IN_SLASH_WHO_RESULTS"] = "/who 결과에 표시"
L["SHOW_IN_SLASH_WHO_RESULTS_DESC"] = "\"/who\" 결과의 누군가에게 Mythic+ 점수가 표시됩니다."
L["SHOW_IN_WHO_UI"] = "누구 UI에 표시"
L["SHOW_IN_WHO_UI_DESC"] = "누구 결과 창에 마우스를 올리면 Mythic+ 점수가 표시됩니다."
L["SHOW_KEYSTONE_INFO"] = "쐐기 던전 정보 표시"
L["SHOW_KEYSTONE_INFO_DESC"] = "쐐기 던전 파티에 속해있을 경우 다른 유저의 해당 던전 최고 기록을 표시합니다."
L["SHOW_LEADER_PROFILE"] = "툴팁에 파티장 프로필 표시"
L["SHOW_LEADER_PROFILE_DESC"] = "보조키(Shift/Ctrl/Alt) 유지시 개인 프로필과 파티장 프로필을 전환합니다."
L["SHOW_MAINS_SCORE"] = "주 캐릭터 시즌 점수 표시"
L["SHOW_MAINS_SCORE_DESC"] = "현재 시즌에 기록한 주 캐릭터의 점수를 표시합니다. 반드시 Raider.IO에 등록되어 있어야 하며 주 캐릭터이어야 합니다."
L["SHOW_ON_GUILD_ROSTER"] = "길드원 목록에 표시"
L["SHOW_ON_GUILD_ROSTER_DESC"] = "길드원에 마우스를 올리면 신화쐐기돌 점수를 표시합니다."
L["SHOW_ON_PLAYER_UNITS"] = "플레이어 유닛에 표시"
L["SHOW_ON_PLAYER_UNITS_DESC"] = "플레이어 유닛에 마우스를 올리면 Mythic+ 점수를 표시합니다."
L["SHOW_RAID_ENCOUNTERS_IN_PROFILE"] = "프로필 툴팁에 공격대 보스 처치 표시"
L["SHOW_RAID_ENCOUNTERS_IN_PROFILE_DESC"] = "설정하면 RaiderIO 프로필 툴팁에 공격대 보스 처치 진행 상황이 표시됩니다"
L["SHOW_RAIDERIO_BESTRUN_FIRST"] = "(실험적) Raider.IO 최고 단수를 보여주는 우선 순위 지정"
L["SHOW_RAIDERIO_BESTRUN_FIRST_DESC"] = "이것은 실험적인 기능입니다. Raider.IO 점수를 첫 번째 줄로 표시하는 대신 플레이어의 최고 단수를 보여줍니다."
L["SHOW_RAIDERIO_PROFILE"] = "파티 구성하기 툴팁에 표시"
L["SHOW_RAIDERIO_PROFILE_DESC"] = "파티 구성하기 툴팁에 Raider.IO 프로필을 표시합니다."
--[[Translation missing --]]
--[[ L["SHOW_RAIDERIO_PROFILE_OPTION"] = ""--]] 
L["SHOW_ROLE_ICONS"] = "역할 아이콘 툴팁에 표시"
L["SHOW_ROLE_ICONS_DESC"] = "이 기능을 사용하면 쐐기에서 플레이어의 역할 아이콘이 툴팁에 표시됩니다."
L["SHOW_SCORE_IN_COMBAT"] = "전투 중 점수 표시"
L["SHOW_SCORE_IN_COMBAT_DESC"] = "비활성화시 전투에 영향이 없도록 성능을 최소화합니다."
--[[Translation missing --]]
--[[ L["SHOW_SCORE_WITH_MODIFIER"] = ""--]] 
--[[Translation missing --]]
--[[ L["SHOW_SCORE_WITH_MODIFIER_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["SHOW_WARBAND_SCORE"] = ""--]] 
--[[Translation missing --]]
--[[ L["SHOW_WARBAND_SCORE_DESC"] = ""--]] 
L["TANK"] = "|cff2478FF방어전담|r"
--[[Translation missing --]]
--[[ L["TEAM_LF_MPLUS_DEFAULT"] = ""--]] 
--[[Translation missing --]]
--[[ L["TEAM_LF_MPLUS_WITH_SCORE"] = ""--]] 
L["TIMED_10_RUNS"] = "+10-14단 횟수"
L["TIMED_15_RUNS"] = "15단+ 횟수"
L["TIMED_20_RUNS"] = "20단+ 횟수"
L["TIMED_5_RUNS"] = "+5-9단 횟수"
--[[Translation missing --]]
--[[ L["TIMED_RUNS_MINIMUM"] = ""--]] 
--[[Translation missing --]]
--[[ L["TIMED_RUNS_RANGE"] = ""--]] 
L["TOOLTIP_PROFILE"] = "프로필 설정"
L["UNKNOWN_SERVER_FOUND"] = "|cffFFFFFF%s|r: 새 서버가 발견되었습니다. |cffFF9999 {|r |cffFFFFFF%s|r  |cffFF9999,|r |cffFFFFFF%s|r |cffFF9999}|r의 정보를 적은 후 개발자에게 보고해주세요. 감사합니다!"
L["UNLOCKING_PROFILE_FRAME"] = "RaiderIO: 내 프로필 고정 해제"
L["USE_ENGLISH_ABBREVIATION"] = "던전 강제 영어 약어"
L["USE_ENGLISH_ABBREVIATION_DESC"] = "설정하면, 던전에 현재 사용중인 언어가 아닌 영어 버전 약어로 표시합니다."
--[[Translation missing --]]
--[[ L["USE_RAIDERIO_CLIENT_LIVE_TRACKING_SETTINGS"] = ""--]] 
--[[Translation missing --]]
--[[ L["USE_RAIDERIO_CLIENT_LIVE_TRACKING_SETTINGS_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["WARBAND_BEST_SCORE_BEST_SEASON"] = ""--]] 
--[[Translation missing --]]
--[[ L["WARBAND_SCORE"] = ""--]] 
L["WARNING_DEBUG_MODE_ENABLE"] = "|cffFFFFFF%s|r 디버그 모드가 활성화되었습니다. |cffFFFFFF/raiderio debug|r을 입력하여 기능을 비활성화 할 수 있습니다."
L["WARNING_LOCK_POSITION_FRAME_AUTO"] = "RaiderIO: 먼저 내 프로필 위치 자동화 설정을 비활성화해야 합니다."
--[[Translation missing --]]
--[[ L["WARNING_RWF_MODE_ENABLE"] = ""--]] 
--[[Translation missing --]]
--[[ L["WIPE_RWF_MODE_BUTTON"] = ""--]] 
--[[Translation missing --]]
--[[ L["WIPE_RWF_MODE_BUTTON_TOOLTIP"] = ""--]] 


end
