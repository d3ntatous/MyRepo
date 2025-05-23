local Module = SUI:NewModule("Chat.Url");

function Module:OnEnable()
    local db = {
        link = SUI.db.profile.chat.link,
        module = SUI.db.profile.modules.chat
    }

    if (db.link and db.module) then
        local patterns = {
            "(https://%S+%.%S+)",
            "(http://%S+%.%S+)",
            "(www%.%S+%.%S+)",
            "(%d+%.%d+%.%d+%.%d+:?%d*/?%S*)"
        }

        for _, event in next, {
            "CHAT_MSG_SAY",
            "CHAT_MSG_YELL",
            "CHAT_MSG_WHISPER",
            "CHAT_MSG_WHISPER_INFORM",
            "CHAT_MSG_GUILD",
            "CHAT_MSG_OFFICER",
            "CHAT_MSG_PARTY",
            "CHAT_MSG_PARTY_LEADER",
            "CHAT_MSG_RAID",
            "CHAT_MSG_RAID_LEADER",
            "CHAT_MSG_RAID_WARNING",
            "CHAT_MSG_INSTANCE_CHAT",
            "CHAT_MSG_INSTANCE_CHAT_LEADER",
            "CHAT_MSG_BATTLEGROUND",
            "CHAT_MSG_BATTLEGROUND_LEADER",
            "CHAT_MSG_BN_WHISPER",
            "CHAT_MSG_BN_WHISPER_INFORM",
            "CHAT_MSG_BN_CONVERSATION",
            "CHAT_MSG_CHANNEL",
            "CHAT_MSG_SYSTEM"
        } do
            ChatFrame_AddMessageEventFilter(event, function(self, event, str, ...)
                for _, pattern in pairs(patterns) do
                    local result, match = string.gsub(str, pattern, "|cff0394ff|Hurl:%1|h[%1]|h|r")
                    if match > 0 then
                        return false, result, ...
                    end
                end
            end)
        end

        local SetHyperlink = _G.ItemRefTooltip.SetHyperlink
        function _G.ItemRefTooltip:SetHyperlink(link, ...)
            if link and (strsub(link, 1, 3) == "url") then
                local editbox = ChatEdit_ChooseBoxForSend()
                ChatEdit_ActivateChat(editbox)
                editbox:Insert(string.sub(link, 5))
                editbox:HighlightText()
                return
            end

            SetHyperlink(self, link, ...)
        end
    end
end
