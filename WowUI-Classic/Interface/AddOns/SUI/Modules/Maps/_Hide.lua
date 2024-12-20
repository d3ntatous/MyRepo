local Module = SUI:NewModule("Maps.Hide");

function Module:OnEnable()
    local db = {
        date = SUI.db.profile.maps.date,
        tracking = SUI.db.profile.maps.tracking,
        clock = SUI.db.profile.maps.clock,
        module = SUI.db.profile.modules.map
    }

    if (db.module) then
        GameTimeFrame:Hide()
        GameTimeFrame:UnregisterAllEvents()
        GameTimeFrame.Show = kill

        if not (db.clock) then
            TimeManagerClockButton:Hide()
        end

        MinimapBorderTop:Hide()
        MinimapZoomIn:Hide()
        MinimapZoomOut:Hide()
    end
end
