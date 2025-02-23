local LSM = LibStub("LibSharedMedia-3.0") 
local koKR, ruRU, zhCN, zhTW, western = LSM.LOCALE_BIT_koKR, LSM.LOCALE_BIT_ruRU, LSM.LOCALE_BIT_zhCN, LSM.LOCALE_BIT_zhTW, LSM.LOCALE_BIT_western
local westAndRUBits=LSM.LOCALE_BIT_ruRU+LSM.LOCALE_BIT_western
local chineseBits=LSM.LOCALE_BIT_zhCN+LSM.LOCALE_BIT_zhTW
local allLocaleBits=LSM.LOCALE_BIT_koKR+LSM.LOCALE_BIT_zhCN+LSM.LOCALE_BIT_zhTW+westAndRUBits

-- -----
--   FONT
-- -----
LSM:Register("font", "Meow Montserrat", [[Interface\Addons\MeowKit\Font\Montserrat.ttf]], allLocaleBits) 
LSM:Register("font", "Meow Pepsi", [[Interface\Addons\MeowKit\Font\Pepsi.ttf]], allLocaleBits)
LSM:Register("font", "Meow 汉仪雅酷黑", [[Interface\Addons\MeowKit\Font\Hanyiyakuhei.ttf]], allLocaleBits) 
LSM:Register("font", "|CFFFF7300Meowcactus Text|r", [[Interface\Addons\MeowKit\Font\Hanyiyakuhei.ttf]], allLocaleBits) 
LSM:Register("font", "|CFFFF7300Meowcactus Number|r", [[Interface\Addons\MeowKit\Font\Montserrat.ttf]], allLocaleBits) 
LSM:Register("font", "|CFFFF7300Meowcactus Damage Number|r", [[Interface\Addons\MeowKit\Font\Pepsi.ttf]], allLocaleBits) 


-- -----
--   TEXTURE
-- -----
LSM:Register("statusbar", "|CFFFF7300MeowHue|r", [[Interface\Addons\MeowKit\Texture\MeowHue.tga]])

-- -----
--   VOICE ZIYE
-- -----
LSM:Register("sound", "|cff1784d1Ziye 一|r", [[Interface\Addons\MeowKit\Voice\Ziye\一.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 七|r", [[Interface\Addons\MeowKit\Voice\Ziye\七.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 三|r", [[Interface\Addons\MeowKit\Voice\Ziye\三.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 九|r", [[Interface\Addons\MeowKit\Voice\Ziye\九.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 二|r", [[Interface\Addons\MeowKit\Voice\Ziye\二.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 五|r", [[Interface\Addons\MeowKit\Voice\Ziye\五.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 停止施法|r", [[Interface\Addons\MeowKit\Voice\Ziye\停止施法.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 八|r", [[Interface\Addons\MeowKit\Voice\Ziye\八.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 六|r", [[Interface\Addons\MeowKit\Voice\Ziye\六.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 准备|r", [[Interface\Addons\MeowKit\Voice\Ziye\准备.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 准备AOE|r", [[Interface\Addons\MeowKit\Voice\Ziye\准备AOE.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 准备击飞|r", [[Interface\Addons\MeowKit\Voice\Ziye\准备击飞.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 准备小怪|r", [[Interface\Addons\MeowKit\Voice\Ziye\准备小怪.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 切换目标|r", [[Interface\Addons\MeowKit\Voice\Ziye\切换目标.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 十|r", [[Interface\Addons\MeowKit\Voice\Ziye\十.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 四|r", [[Interface\Addons\MeowKit\Voice\Ziye\四.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 层数过高|r", [[Interface\Addons\MeowKit\Voice\Ziye\层数过高.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 帮助分摊|r", [[Interface\Addons\MeowKit\Voice\Ziye\帮助分摊.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 帮助吸收|r", [[Interface\Addons\MeowKit\Voice\Ziye\帮助吸收.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 往右|r", [[Interface\Addons\MeowKit\Voice\Ziye\往右.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 往左|r", [[Interface\Addons\MeowKit\Voice\Ziye\往左.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 快跑|r", [[Interface\Addons\MeowKit\Voice\Ziye\快跑.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意停手|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意停手.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意充能|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意充能.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意减伤|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意减伤.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意分散|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意分散.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意受难|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意受难.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意吸收|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意吸收.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意嘲讽|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意嘲讽.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意图腾|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意图腾.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意头前|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意头前.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意宝珠|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意宝珠.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意崩裂|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意崩裂.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意怨毒|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意怨毒.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意打断|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意打断.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意护盾|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意护盾.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意控断|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意控断.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意收集|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意收集.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意暴怒|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意暴怒.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意激励|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意激励.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意纠缠|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意纠缠.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意脚下|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意脚下.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意虚体|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意虚体.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意血池|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意血池.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意走位|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意走位.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意躲避|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意躲避.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意远离|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意远离.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意锁定|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意锁定.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意陷阱|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意陷阱.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 注意驱散|r", [[Interface\Addons\MeowKit\Voice\Ziye\注意驱散.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 秋名快驱散|r", [[Interface\Addons\MeowKit\Voice\Ziye\秋名快驱散.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 移动|r", [[Interface\Addons\MeowKit\Voice\Ziye\移动.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 获得buff|r", [[Interface\Addons\MeowKit\Voice\Ziye\获得buff.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 获得免疫|r", [[Interface\Addons\MeowKit\Voice\Ziye\获得免疫.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 获得减伤|r", [[Interface\Addons\MeowKit\Voice\Ziye\获得减伤.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 获得嗜血|r", [[Interface\Addons\MeowKit\Voice\Ziye\获得嗜血.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 超出范围|r", [[Interface\Addons\MeowKit\Voice\Ziye\超出范围.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 进战|r", [[Interface\Addons\MeowKit\Voice\Ziye\进战.ogg]])
LSM:Register("sound", "|cff1784d1Ziye 阶段转换|r", [[Interface\Addons\MeowKit\Voice\Ziye\阶段转换.ogg]])

LSM:Register("sound", "|cff1784d1Ziye Absorb|r", [[Interface\Addons\MeowKit\Voice\Ziye\absorb.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Add|r", [[Interface\Addons\MeowKit\Voice\Ziye\Add.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Afflicted|r", [[Interface\Addons\MeowKit\Voice\Ziye\afflicted.ogg]])
LSM:Register("sound", "|cff1784d1Ziye AoE|r", [[Interface\Addons\MeowKit\Voice\Ziye\AoE.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Bloodlust|r", [[Interface\Addons\MeowKit\Voice\Ziye\Bloodlust.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Bolstering|r", [[Interface\Addons\MeowKit\Voice\Ziye\bolstering.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Buff|r", [[Interface\Addons\MeowKit\Voice\Ziye\buff.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Bursting|r", [[Interface\Addons\MeowKit\Voice\Ziye\bursting.ogg]])
LSM:Register("sound", "|cff1784d1Ziye CC|r", [[Interface\Addons\MeowKit\Voice\Ziye\CC.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Change|r", [[Interface\Addons\MeowKit\Voice\Ziye\Change.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Charge|r", [[Interface\Addons\MeowKit\Voice\Ziye\Charge.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Collect|r", [[Interface\Addons\MeowKit\Voice\Ziye\Collect.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Combat|r", [[Interface\Addons\MeowKit\Voice\Ziye\Combat.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Dance|r", [[Interface\Addons\MeowKit\Voice\Ziye\Dance.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Debuff|r", [[Interface\Addons\MeowKit\Voice\Ziye\Debuff.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Dodge|r", [[Interface\Addons\MeowKit\Voice\Ziye\Dodge.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Dot|r", [[Interface\Addons\MeowKit\Voice\Ziye\Dot.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Enight|r", [[Interface\Addons\MeowKit\Voice\Ziye\Eight.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Entangling|r", [[Interface\Addons\MeowKit\Voice\Ziye\entangling.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Five|r", [[Interface\Addons\MeowKit\Voice\Ziye\Five.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Fixate|r", [[Interface\Addons\MeowKit\Voice\Ziye\fixate.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Four|r", [[Interface\Addons\MeowKit\Voice\Ziye\Four.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Frontal|r", [[Interface\Addons\MeowKit\Voice\Ziye\Frontal.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Hide|r", [[Interface\Addons\MeowKit\Voice\Ziye\Hide.ogg]])
LSM:Register("sound", "|cff1784d1Ziye High Stacks|r", [[Interface\Addons\MeowKit\Voice\Ziye\High stacks.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Immune|r", [[Interface\Addons\MeowKit\Voice\Ziye\Immune.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Incorporeal|r", [[Interface\Addons\MeowKit\Voice\Ziye\Incorporeal.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Intermission|r", [[Interface\Addons\MeowKit\Voice\Ziye\Intermission.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Kick|r", [[Interface\Addons\MeowKit\Voice\Ziye\Kick.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Knock|r", [[Interface\Addons\MeowKit\Voice\Ziye\Knock.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Left|r", [[Interface\Addons\MeowKit\Voice\Ziye\Left.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Move|r", [[Interface\Addons\MeowKit\Voice\Ziye\Move.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Nine|r", [[Interface\Addons\MeowKit\Voice\Ziye\Nine.ogg]])
LSM:Register("sound", "|cff1784d1Ziye One|r", [[Interface\Addons\MeowKit\Voice\Ziye\One.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Orb|r", [[Interface\Addons\MeowKit\Voice\Ziye\Orb.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Out Range|r", [[Interface\Addons\MeowKit\Voice\Ziye\Out range.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Out|r", [[Interface\Addons\MeowKit\Voice\Ziye\out.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Personal|r", [[Interface\Addons\MeowKit\Voice\Ziye\Personal.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Protected|r", [[Interface\Addons\MeowKit\Voice\Ziye\Protected.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Raging|r", [[Interface\Addons\MeowKit\Voice\Ziye\raging.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Ready|r", [[Interface\Addons\MeowKit\Voice\Ziye\Ready.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Right|r", [[Interface\Addons\MeowKit\Voice\Ziye\Right.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Run|r", [[Interface\Addons\MeowKit\Voice\Ziye\Run.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Sanguine|r", [[Interface\Addons\MeowKit\Voice\Ziye\sanguine.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Seven|r", [[Interface\Addons\MeowKit\Voice\Ziye\Seven.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Shield|r", [[Interface\Addons\MeowKit\Voice\Ziye\Shield.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Six|r", [[Interface\Addons\MeowKit\Voice\Ziye\Six.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Soak|r", [[Interface\Addons\MeowKit\Voice\Ziye\Soak.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Spiteful|r", [[Interface\Addons\MeowKit\Voice\Ziye\spiteful.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Spread|r", [[Interface\Addons\MeowKit\Voice\Ziye\Spread.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Stack|r", [[Interface\Addons\MeowKit\Voice\Ziye\Stack.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Stop|r", [[Interface\Addons\MeowKit\Voice\Ziye\Stop.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Stopcast|r", [[Interface\Addons\MeowKit\Voice\Ziye\Stopcast.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Taunt|r", [[Interface\Addons\MeowKit\Voice\Ziye\Taunt.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Ten|r", [[Interface\Addons\MeowKit\Voice\Ziye\Ten.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Three|r", [[Interface\Addons\MeowKit\Voice\Ziye\Three.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Totem|r", [[Interface\Addons\MeowKit\Voice\Ziye\Totem.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Trap|r", [[Interface\Addons\MeowKit\Voice\Ziye\Trap.ogg]])
LSM:Register("sound", "|cff1784d1Ziye Two|r", [[Interface\Addons\MeowKit\Voice\Ziye\Two.ogg]])

-- -----
--   VOICE MEOWCACTUS
-- -----
LSM:Register("sound", "|CFFFF7300Meowcactus 1|r", [[Interface\Addons\MeowKit\Voice\Meowcactus\1.ogg]])
LSM:Register("sound", "|CFFFF7300Meowcactus 2|r", [[Interface\Addons\MeowKit\Voice\Meowcactus\2.ogg]])

-- -----
--   SOUND
-- -----
LSM:Register("sound", "Guqin", [[Interface\Addons\MeowKit\Sound\01.ogg]])











