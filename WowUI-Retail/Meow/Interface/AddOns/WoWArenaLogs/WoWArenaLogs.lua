local function OnEvent(self, event, ...)
  if event == "ZONE_CHANGED_NEW_AREA" then
    local type = select(2, IsInInstance())

    if type == "arena" then
      LoggingCombat(true)
      print("WoWArenaLogs: Combat logging has been enabled. Good luck!")
      return
    end

    local _, instanceType = GetInstanceInfo();
    if (instanceType == "pvp") then
      LoggingCombat(true)
      print("WoWArenaLogs: Combat logging has been enabled. Good luck!")
      return
    end

  end
end

local function OnInitialize()
  print("WoWArenaLogs Loaded. Your arena combats will be automatically logged.")
end

local loadFrame = CreateFrame("Frame")
loadFrame:RegisterEvent("PLAYER_LOGIN")
loadFrame:SetScript("OnEvent", OnInitialize)

local eventFrame = CreateFrame("Frame")
eventFrame:RegisterEvent("ZONE_CHANGED_NEW_AREA")
eventFrame:SetScript("OnEvent", OnEvent)

if not GetCVar("nameplatePlayerMaxDistance") then
  SetCVar("nameplatePlayerMaxDistance", 60)
end