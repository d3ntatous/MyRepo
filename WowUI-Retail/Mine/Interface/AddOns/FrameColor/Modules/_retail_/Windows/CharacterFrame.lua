local _, addonTable = ...
local addon = addonTable.addon

local module = addon:NewModule("CharacterFrame")
local color1, color2, color3, color4

function module:OnEnable()
    local dbObj = addon.db.profile["Windows"]["CharacterFrame"]
    if dbObj.classcolored1 then
        color1 = addonTable.classColor
    else
        color1 = dbObj.color1
    end
    if dbObj.classcolored2 then
        color2 = addonTable.classColor
    else
        color2 = dbObj.color2
    end
    if dbObj.classcolored3 then
        color3 = addonTable.classColor
    else
        color3 = dbObj.color3
    end
    if dbObj.classcolored4 then
        color4 = addonTable.classColor
    else
        color4 = dbObj.color4
    end
    self:Recolor(color1, color2, color3, color4, 1)
end

function module:OnDisable()
    local color = {r=1,g=1,b=1,a=1}
    self:Recolor(color, color, color, color, 0)
end

function module:Recolor(color1, color2, color3, color4, desaturation)
    --reskin frames
    for _ ,frame in pairs({
        CharacterFrame,
        CharacterFrameInset,
        CharacterFrameInsetRight,
        CurrencyTransferLog,
        CurrencyTransferLogInset,
        CurrencyTransferMenu,
        CurrencyTransferMenuInset,
    })
    do 
        addon:SkinNineSliced(frame, color1, desaturation)
    end

    -- Background
    for _, bg_tex in pairs({
        CharacterFrameBg,
        CurrencyTransferLogBg,
        CurrencyTransferMenuBg,
    }) do
        bg_tex:SetDesaturation(desaturation)
        bg_tex:SetVertexColor(color2.r,color2.g,color2.b,color2.a)
    end

    --reskin tabs
    for _ ,frame in pairs({
        CharacterFrameTab1,
        CharacterFrameTab2,
        CharacterFrameTab3,
    })
    do 
        addon:SkinTabs(frame, color3)
    end
    --reskin scrollbars
    for _ ,frame in pairs({
        PaperDollFrame.TitleManagerPane,
        PaperDollFrame.EquipmentManagerPane,
        ReputationFrame,
        TokenFrame,
        CurrencyTransferLog,
    })
    do 
        addon:SkinScrollBar(frame, color4)
    end

    -- edge frame
    for _, edge_frame in pairs({
        TokenFramePopup.Border,
    }) do
        addon:SkinEdges(edge_frame, color1)
    end

    --window specific regions
    for _ ,frame in pairs({
        CharacterStatsPane.ClassBackground,
        PaperDollInnerBorderTop,
        PaperDollInnerBorderTopRight,
        PaperDollInnerBorderRight,
        PaperDollInnerBorderBottom,
        PaperDollInnerBorderBottomRight,
        PaperDollInnerBorderBottomLeft,
        PaperDollInnerBorderLeft,
        PaperDollInnerBorderTopLeft,
        CharacterFrameInset.Bg,
        CharacterTrinket0SlotFrame,
        CharacterTrinket1SlotFrame,
        CharacterFinger0SlotFrame,
        CharacterFinger1SlotFrame,
        CharacterFeetSlotFrame,
        CharacterLegsSlotFrame,
        CharacterWaistSlotFrame,
        CharacterHandsSlotFrame,
        CharacterWristSlotFrame,
        CharacterSecondaryHandSlotFrame,
        CharacterMainHandSlotFrame,
        CharacterTabardSlotFrame,
        CharacterShirtSlotFrame,
        CharacterChestSlotFrame,
        CharacterBackSlotFrame,
        CharacterShoulderSlotFrame,
        CharacterNeckSlotFrame,
        CharacterHeadSlotFrame
    })
    do 
        frame:SetDesaturation(desaturation)
        frame:SetVertexColor(color1.r,color1.g,color1.b,color1.a)
    end
end


