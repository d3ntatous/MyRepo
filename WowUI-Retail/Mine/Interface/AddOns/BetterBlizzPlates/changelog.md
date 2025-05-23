# BetterBlizzPlates 1.6.8f
## Classic, Cata & Retail
### Bugfix:
- Aura Color not always resetting when an aura fades.
## Retail
### Bugfix:
- Fixed Nameplate Resource Y Axis Slider being inaccurate while adjusting the value for 3 specific classes.

# BetterBlizzPlates 1.6.8e
## Classic Era & Cataclysm
### New stuff:
- Changed Shaman pink color to blue the way the titans intended.
- Added elite & rare elite indicators to retail nameplate look like how it is on retail.
### Bugfixes:
- Fixed threat color not immediately being active on new nameplates
- Fixed tapped units not showing as gray with certain settings
- Fixed Health Numbers size not being updated properly and also not getting the selected nameplate font.

# BetterBlizzPlates 1.6.8d
## Classic Era
- Early Alpha version of BBP for Classic Era/SoD. Please report bugs, very limited testing has been done.

# BetterBlizzPlates 1.6.8c
## The War Within
### New stuff:
- Aeghis profile (www.twitch.tv/aeghis)
### Bugfix:
- Fix Pandemic Glow Texture Size accidentally scaling with enlarged scale value instead of default scale value when not enlarged.
### Note:
- Yet another small update. Rip time.

# BetterBlizzPlates 1.6.8b
## The War Within
### Bugfix:
- Hide NPC: "Murloc Mode" should now properly always hide castbar as well.
- Added a variable that skips messing with cvars if Plater is also loaded. (BetterBlizzPlatesDB.skipCVarsPlater = true)
### Note:
- Been very busy. Hopefully I get some more time now in December to work on stuff.

# BetterBlizzPlates 1.6.8
## The War Within
### New stuff:
- Snupy profile (www.twitch.tv/snupy)
- Added a "Always Show" setting for purgeable auras that will show the purge texture regardless if you have a purge ability or not. This is on by default, and have been, but can now be turned off.
### Tweak:
- New dropdowns for Texture & Fonts. Will change all dropdowns over time to use the new system.
### Bugfix:
- Fixed "Hide nameplate aura tooltip" causing lua error in PvE.
- Fixed multiple issues with the new Nameplate Shadow/Highlight setting. Blocking mouseover macros, showing on some hidden nameplates, now showing when mouseover character model as well as nameplate.
- Fix nameplate aura test mode causing lua errors.
- Fix Execute Indicator causing lua errors on some object nameplates (hopefully, untested).
### Note:
- I wanted to push a few more new features but it will have to wait until I have had more time developing and testing them.

# BetterBlizzPlates 1.6.7
## The War Within
### New Stuff:
- Misc: Nameplate Shadow & Mouseover Highlight settings. The mouseover detection is not perfect, especially with overlapping nameplates, but until I can figure out a better method it will stay like this.
### Tweak:
- Healer Indicator: Added default Blizzard spec info API call for enemy units while in arena. This API is only available for enemy units in arena specifically but is prefered over Details due to it identifying healer immediately.
- Fixed up Party Pointer test mode.
### Bugfix:
- Fix Castbar Emphasis color settings not working properly.
- Fix Execute Indicator mistake from an earlier patch causing a lua error with certain anchors.
## Cataclysm
### Tweak:
- Update to 4.4.1 Settings API Support

# BetterBlizzPlates 1.6.6d
## The War Within
### Tweak:
- Search: Searching "cvar" now shows all checkboxes/sliders affecting CVar values. Search is still WIP and will receive many more changes over time.
- Normal Evoker Castbar: Now also changes the spark to be identical to default.
### Bugfix:
- Fix Classic Nameplates setting having a little gap between border and health on the right side when level is not hidden.
- Fix Totem Indicator width setting accidentally applying the "Small Pets in PvP" setting for non-totems even when that was off.
## Cataclysm
### Bugfix:
- Fix profile Import functionality being broken since renaming of the function ages ago >_<

# BetterBlizzPlates 1.6.6c
## The War Within
### Tweak:
- Health Numbers "Class Color" setting will just color the text after the healthbar color instead for all nameplates.
- Added a more "HD" version of the Dragonflight texture.
- Changed old "Shattered" texture to a more HD version.
### Bugfix:
- Fix elite dragon being hidden if Small Pets in PvP was enabled (Forgot to rename the copypaste d'oh)
- Fix Execute Indicator text version not showing after 1.6.6 update. Oops.

# BetterBlizzPlates 1.6.6b
## The War Within
### Tweak:
- "Remove realm names" setting is no longer affecting raidframes (Old code that never got changed)
### Bugfix:
- Fix Misc setting "Separate Friendly/Enemy Nameplate Height" being backwards due to a change from last update. Oops.

# BetterBlizzPlates 1.6.6
## The War Within
### New stuff:
- Search feature! Top right SearchBox that normally searches Blizzard settings has now been hijacked and will search BetterBlizzPlates settings instead if you have the BBP settings open. (WIP)
- Health Numbers: Class Color setting.
- Execute Indicator: Target only setting.
- Execute Indicator: Use Texture setting that displays a line instead of text.
### Tweak:
- Aura Color: "Only in PvE" setting now also does not color Player nameplates and has a better tooltip description.
- Nameplate Auras are now anchored to the healthbar (was NamePlate.UnitFrame) with Nameplate Auras settings enabled. This makes it so when increasing castbar height with Castbar Emphasis the auras follow properly.
- Tweak Pandemic Timers to never go below base duration (Rot and Decay refresh caused wrong timings)
### Bugfix:
- Fix Hide elite icon setting overlapping other setting in the GUI
- Fix elite icon popping back up even with the hide setting on.
- Fixed nameplate color going back and forth between target/aura color with both features enabled. Always prioritizes target/focus color over aura color now as intended.
- Fix issues with classic nameplates border not aligning properly around the healthbar.
- Fix GUI slider for Castbar Emphasis Spark Height accidentally adjusting Emphasis Text Size instead.
## Cataclysm
### Bugfix:
- Fix Misc setting "Do not hide friendly healthbars in PvE" not working.
- Fix GUI slider for Castbar Emphasis Spark Height accidentally adjusting Emphasis Text Size instead.

# BetterBlizzPlates 1.6.5
## The War Within
### New stuff:
- General: Hide elite dragon icon (Under Enemy Nameplates)
- Misc: Adjust Personal Resource Bar Vertical Position
- Misc: Hide Personal Resource Bar Manabar
- Misc: Hide Personal Resource Bar Extrabar (Stagger/Ebon)
- Castbars: "Always on Top" setting that forces all nameplate castbars to be ontop of other nameplates so they are never covered.
### Tweak:
- Castbar Emphasis now makes the castbar appear on top of everything else so you dont miss a cast thats been emphasized.
### Bugfix:
- Fix Personal Resource Bar sometimes not picking up special auras like Frenzy that are not shown elsewhere with Nameplate Aura settings on.
- Fix Druid Blue Combos sometimes not being in order

# BetterBlizzPlates 1.6.4
## The War Within
### New stuff:
- Mmarkers profile
- Party Pointer "Healer only" setting
### Tweak:
- Pandemic Glow for auras that have a pandemic effect is now properly glowing when 30% of their duration is left instead of a flat 5 sec like it was before. For non-pandemic auras the default timer is still 5sec. For UA and Agony if their refresh talents are picked the Pandemic Glow will first be orange when it enters that range and then turn red when it also enters the 30% window.
### Bugfix:
- Fix the Interrupt CD Color spark positioning on channeled casts.
- Fix "Castbar Edge Highlight" causing lua errors in PvE.
- Fix druid blue berserk combos sometimes not activating.
- Potential fix for combopoints jumping to wrong nameplate due to a mix of settings. Requires more testing, pls report if this is still an issue.

# BetterBlizzPlates 1.6.3c
## The War Within
### Tweak:
- The "Interrupt CD Color" for castbars will now also display a spark on the castbar exactly where your interrupt becomes ready instead of just displaying a different color for casts where your interrupt will be ready.
- "Full Profile" export strings can now be imported in the other import windows and will then only import that specific portion of the full profile.
- Changed the color of Priests Re-Fear Shadow NPC to a more pinkish less threathening color (Was too similar to Psyfiend).
- Updated Nahj profile.
- Added missing `nameplateShowAll` CVar to CVar listener (If changed elsewhere will also change in BBP settings).
### Bugfix:
- Fixed Reposition Name not positioning name properly in a duel with a friend.
- Fixed "Color by Aura" accidentally checking both name and id when id was added.
- Fixed Druid Blue ComboPoints not getting activated if Druid was not in catform during login/reload.
- Fixed "Hide nameplate auras" on general page not working immediately
### Known issue:
- Nameplate resource can attach to wrong nameplates (with attach under nameplate setting?)

# BetterBlizzPlates 1.6.3b
## The War Within
### Tweak:
- Reposition Name now has a "Raise Strata" setting that is on by default.
- Make it so "Small Pets in PvP" only reduces the width of npcs that are not in the Totem Indicator if that feature is enabled. This was the intended behaviour but was only active if "Totem Width" setting was on.
### Bugfix:
- Fix Reposition Name no longer overlapping healthbar like intended by introducing new setting.
- Fix refresh of nameplates putting cast timer text back to default value instead of `BetterBlizzPlatesDB.npTargetTextSize`, this will get gui settings in a future patch.
- Updated castbar test mode to respect the new customizeable target text + cast timer text size.
- Fix issue with aura cooldown frame showing above aura glows.
- Fix issue with castbar customization enabled causing castbars to be white if ClassicFrames was enabled.

# BetterBlizzPlates 1.6.3
## The War Within
### New stuff:
- Small Pets in PvP setting. (Totem Indicator plates will stay full size, unless specified otherwise)
- Classic Nameplates look (Only healthbar for now, might do castbar later. You can use customize castbar and select on texture if youd like.)
- Nameplate Auras: Color aura border by type setting.
- Arena Nameplates (spec name / id) now also has a setting to show spec names in Battlegrounds.
- New misc setting: Skip GUI, minmax setting that doesnt load GUI into the game until needed.
### Tweak:
- Added Monk Images (Storm, Earth & Fire) to Hide NPC & Fade NPC whitelists.
- Removed "Fade all but target" setting from Fade NPC. It doesnt make sense anymore after adding whitelist mode.
- Made Totem Indicator hide BigDebuffs icon on Totems on Retail as well when healthbar is hidden.
- Changed default color on Evoker "Past Self" NPC in Totem Indicator, original color was too close to evoker themself causing some confusion. This change will only be active for new users.
### Bugfix:
- Fix issue with Hide NPC causing Target nameplate to sometimes appear behind other nameplates.
- Fix issue with reposition name sometimes not repositioning.
- Fix issues with Fade NPC in combination with Fade Non-Target Nameplates
- Fix issue with "Hide healthbar" & "Show on Target" setting not hiding previous target nameplate again.
- Fix "Skip hiding friendly nameplates in PvE" setting not working.
- Fix issue with Smoke Bomb debuff on nameplates multiplying its cooldown frame across other auras.
- Fix Healer Indicator Anchor selections in Advanced Settings being backwards for enemy & friendly.

# BetterBlizzPlates 1.6.2
## The War Within
### Important Change:
- Changed default values for cvars: nameplateMinScale and nameplateMaxScale. They are originally 0.8 and 1, I've put them both to 0.85.
You can change of course this value but they will now be linked and have the same value.
This makes nameplates always keep the same size instead of scaling up and down tiny amounts depending on range.
The reason I've done this is because it opens up a lot of possibilities to do things I couldnt normally do due to cpu usage concerns, and probably even makes wow run a little lighter alltogether.
You might notice your non-target nameplates have changed (very minimal) in size and to re-adjust just go to /bbp -> Nameplate Size
### New stuff:
- Totem Indicator can now change the width of nameplate healthbars, made possible by the important change above.
- Name Reposition has been changed to no longer create a fake name but instead move the original one, should make it less prone to bugs, made possible by the important change above.
- Added cooldown timer on Smoke Bomb debuff. This also supports nameplate icons for BigDebuffs and OmniAuras.
- Subsettings for "Hide castbar" on Enemy & Friendly nameplates: "Show on Target". Right-Click the "Hide castbar" setting to toggle on/off.
- Subsettings for "Hide healthbar" on Enemy & Friendly nameplates: "Show on Target". Right-Click the "Hide healthbar" setting to toggle on/off.
- Show Druid Berserk Overcharge as blue on nameplate combo points.
### Tweak:
- Nahj profile update
- Pandemic timer for Agony and Unstable Affliction is now 10s and 8s instead of the regular 5s if the talents are learned.
- "Hide auras on totems" from Totem Indicator is now off by default instead. Could be confusing for dot classes.
- I've added a variable that controls size for nameplate target text and cast timer. Atm no GUI yet, default value is 11, you can change this size by writing /run BetterBlizzPlatesDB.npTargetTextSize = 11
- I've also added a variable that controls font outline for health numbers, also without GUI, to change it do /run BetterBlizzPlatesDB.healthNumbersFontOutline = "OUTLINE"    (or "THICKOUTLINE", or nil)
- Absorb Indicator now says millions instead of thousands. 7300k -> 7.3m
- Added Voidwrath (priest npc), Shadowfiend and Surge Totem to Totem Indicator and Hide/Fade Whitelists.
- General performance tweaks.
### Bugfix:
- Fix an issue with the "Hide castbar" setting for friendly nameplates potentially getting stuck.
- Fix missing buff check for personal nameplate auras causing whitelisted debuffs to go through filter even with debuffs turned off.
- Reworked how Name Reposition works and fixed issues with it in combination with Arena Names + Party Pointer.
- Fix threat color coloring friendly units (since no check was needed before the always on setting)
- Fix "Castbar Edge Highlight" erroring in PvE content.

# BetterBlizzPlates 1.6.1b
## The War Within & Cata
### Bugfix:
- Fix gui lists causing lua error if entry in lists didnt have an id

# BetterBlizzPlates 1.6.1
## The War Within & Cata
### New stuff:
- Plater NPC Color & Cast Color now importable in the Import/Export section.
- Health Numbers: Added "Players" & "NPCs" settings.
- Threat Color: "Only color during combat" (now on by default) and "Always on" settings.
- Fade NPC: "Whitelist mode" and "Only in PvP" settings.

## The War Within
### Tweak:
- Totem Indicator: Added priest hero talent "Shadow" npc that re-fears after 4 sec.
- "Set CVars across all characters" now on by default on fresh installs.
- Added Monk Stagger Personal Resource Bar to re-texturing if self mana is checked, might add separate setting for this in the future.
- Hide NPC with whitelist mode on should now be inactive during Brawl: Comp Stomp.
- Cast emphasis should now layer the casting nameplate on top of the others so it is more visible.
- Added Shadow, Past Self and Stone Bulwark Totem to HideNPC Whitelist.
### Bugfix:
- Fix Color NPC not having priority over "Custom healthbar color" on new nameplates.

# BetterBlizzPlates 1.6.0
## The War Within
### New stuff:
- Blitz Indicator: Show flag/orb on top of nameplates in battlegrounds.
- Hide Temp HP Loss setting (General)
- Recolor Temp HP setting (Misc)
### Bugfix:
- Fix deprecated API call for castbar interrupt recolor

## The War Within & Cata
### New stuff:
- Hide NPC: "Hide Neutral NPCs" setting, hides all non-target neutral npcs that are out of combat.

# BetterBlizzPlates 1.5.9f
## Cata
### Bugfix:
- Fixed aura Pandemic Glow setting. Completely forgot to add it to the cata version oops.

# BetterBlizzPlates 1.5.9e
## The War Within
### Bugfix:
- Fix Party Pointer setting "Hide All" unintentionally hiding name on new nameplates popping up when party pointer was not supposed to show (and not hide name).
- Fix overshield glow fix.. Hopefully maybe potentially the glow wont show in unintended cases now.

# BetterBlizzPlates 1.5.9d
## The War Within
### New:
- Made the the TWW Target Highlight fix optional, setting in Misc.
### Bugfix:
- Fixed friendly auras being positioned too high with clickthrough friendly nameplate setting on. This was due to splitting the clickthrough setting into two different ones and this logic should rely on the new separated setting instead and not clickthrough.

# BetterBlizzPlates 1.5.9c
## The War Within
### New stuff:
- Non-Target Nameplate Alpha setting in CVar Control. (This is a CVar on cata but not on retail)
### Tweak:
- Split friendly nameplate "Clickthrough" setting into two settings: One for clickthrough itself and other one for nonstackable. This change is because the nonstackable setting can cause issues and better left optional.
### Bugfix:
- Fix a lua error from nameplate auras occouring in some rare cases.
- Fix an issue for people who had deleted Skyfury Totem from their totem list causing the attempted update to its totem name to fail and make settings fail to load.

## The War Within & Cata
### Bugfix:
- Fix healer indicator always being hidden when both "Arena Only" and "BG Only" was set. Now shows correctly in both.

# BetterBlizzPlates 1.5.9b
## The War Within
### Bugfix:
- Fix overshields glow texture appearing on hidden healthbars due to new change in TWW.
- Fix things coloring things based on reaction sometimes causing enemies to show as neutral.

## Cata
### Bugfix:
- Fix lua errors from totem indicator after adding the "Hide Auras on Totems". These auras only exist optionally on cata and was causing errors if turned off.

# BetterBlizzPlates 1.5.9
## The War Within & Cata
### New stuff:
- Totem Indicator: Hide auras on totems setting (on by default, can turn off in advanced settings)
### Bugfix:
- Castbar Emphasis was jank. Fixed now.

## The War Within
### Tweak:
- Totem Indicator: Added Stone Bulwark Totem. Removed Fel Obelisk & Windfury Totem. If you have input on new pvp pets/npcs in TWW let me know @bodify
### Bugfix:
- Fix Threat Color coloring personal nameplate

# BetterBlizzPlates 1.5.8c
## The War Within
### Bugfix:
- Comment out a function call meant to update name positioning on nameplate but was causing ripple effect issues in some cases.

# BetterBlizzPlates 1.5.8b
## The War Within & Cata
### New stuff:
- Custom Nameplate Font Size setting in Misc (This works in PvE for name size)
### Bugfix:
- Fix issues with healthbar color when "Custom healthbar color" was checked.

## The War Within
### Tweak:
- Improvements to nameplate updates after solo shuffle rounds to fix friendly/enemy difference issues.

## Cata
### Bugfix:
- Fix issue with nameplate auras not showing when the unit has maaany auras.

# BetterBlizzPlates 1.5.8
## The War Within & Cata
### New stuff:
- Change nameplate healthbar background color (Misc)
### Bugfix:
- Fix Guild/Friend indicator appearing on personal nameplate.

## The War Within
### Tweak:
- Fixed Blizzards fuckup with target highlight on nameplate healthbar. Now only displays on current health like it used to instead of also on the missing health (made background color look weird).


# BetterBlizzPlates 1.5.7c
## The War Within't (Prepatch)
### Tweaks:
- Updated "Show Guild Name" (Misc) to work without "Hide healthbar" setting on. Shows underneath healthbar.
### Bugfixes:
- Fix typo in nameplate aura glow settings causing lua errors.
- Fix an old function name that opened settings (InterfaceOptionsFrame_OpenToCategory) to its new name in TWW.
- Fix the healthbar height adjuster in Misc.
- Update OpenRaid lib and enabled it again (used to more accurately fetch and update party specs for class icon)

# BetterBlizzPlates 1.5.7b
## The War Within't (Prepatch)
- Fix issues with nameplate healthbars and their borders from a TWW change I missed.

# BetterBlizzPlates 1.5.7
## The War Within
- Update to support TWW.

# BetterBlizzPlates 1.5.6b:
## Cata
### Bugfix:
- Fix nameplate auras after a copypaste naming mistake from retail.

# BetterBlizzPlates 1.5.6:
## Retail & Cata
### New stuff:
- Raidmarker: "Move only in PvP" setting. (Advanced Settings)
- Threat Color: Can now change colors in "Advanced Settings"
### Tweaks:
- Adjusted the Threat Colors slightly with a few more updates
### Bugfix:
- Fix issue with nameplate aura filter "Purgeable" causing it to always show all buffs and not just purgeable like intended.

## Cata
### Bugfix:
- Fixed "Threat Color in PvE" setting. Not tested much, need feedback as I don't PvE.
- Fix "Always hide castbar" setting sometimes showing castbar in certain scenarious (?)

## Retail
### Tweak:
- Minor tweak to aura glow positioning

# BetterBlizzPlates 1.5.5e:
## Retail
### Bugfix:
- The "Change Healthbar Height" setting in Misc will now properly update height on all nameplates and not affect personal resource.

## Cata
### Tweak:
- Totem Indicator: Hide BigDebuffs Icon on nameplate if hide healthbar/icon only mode is selected for the npc

# BetterBlizzPlates 1.5.5d:
## Cata
### New Stuff:
- Combat Indicator: `Assume Pala Combat` setting. (Combat status while Guardian is out is bugged, crude workaround)

# BetterBlizzPlates 1.5.5c:
## Cata
### Bugfix:
- Totem Indicator: Fix Shield Border displaying on totems with "Hide Icon" enabled.

# BetterBlizzPlates 1.5.5b:
## Cata
### Bugfix:
- Fix nil error on totem indicator shield border

# BetterBlizzPlates 1.5.5:
## Retail & Cata
### New stuff:
- Health Numbers: `Target Only` setting.
- Totem Indicator: `No animation` setting.
- Castbar customization: `Hide Castbar Shield` setting.
### Bugfixes:
- Fix aura purge border sometimes not being visible/positioned correctly.

## Cata
### New stuff:
- Totem Indicator: Different visual presets for `Shield` setting.
- Nameplate Auras: `Show Tooltip` setting.
### Bugfixes:
- Fixed Nameplate Auras: `Center auras`. 
- Fixed issue with nameplate aura size not resetting after Enlarged/Compacted being set.

## Retail
### Bugfixes:
- Fix typo in castbar settings copypasted a few places causing lua errors.


# BetterBlizzPlates 1.5.4c:
## Cata
### New stuff:
- Added setting for totem indicator to show a shield icon on totems shielded by stoneclaw totem.

### Tweaks:
- Add missing Sunfire and Corruption (seed of corruption version) spellid to default aura list.
- Changed the default name anchor from TOP to CENTER. Forgot to change this after a recent tweak.

# BetterBlizzPlates 1.5.4b:
## Cata & Retail
### Bugfix:
- Fix Hide NPC returning early before properly resetting nameplate
- Fix Hide NPC "murloc mode" showing names on Retail with "fake name" turned on.

# BetterBlizzPlates 1.5.4:
## Cata & Retail
### New stuff:
- Updated the Hide NPC module to now make hidden nameplates unclickable.
- Added a "Only show last name on NPCs" setting. (Misc)
### Bugfixes & Tweaks:
- Fix "Hide healthbar" setting getting stuck on always hiding nameplates if toggled off during instance and possibly other scenarios.
- Fix some "Hide castbar" bugs.

## Cata
### New stuff:
- Clickable Height setting slider in Misc section
### Bugfixes:
- Fixed the spec icon setting for class icons to now also rely on Details since blizzard functio is not in cata.
- Fixed an oversight making the Nameplate Height slider not affect Retail Nameplates
- Updated Pet Indicator to now mark all player controlled pets and own pet if friendly pet nameplates are on.
- Fixed some wrong castbar & border functions being called between classic vs retail nameplates causing errors with some specific settings.
- Hopefully fixed nameplate border not accurately displaying uninterruptible status if an aura mastery buff falls for example.

## Retail
### Bugfixes & Tweaks:
- Made the square class icon border brighter for a better visual on color.
- Castbars should not reset back to white after being re-colored if ClassicFrames is on to allow the classic castbars to look normal.
- Fixed names not showing consistently if partypointer+hideall+fakename was being used

# 1.5.3b
## Cataclysm
### Bugfix:
- Fix Totem Indicator Width not properly resetting after changing.

# 1.5.3b
## Cataclysm
### Bugfix:
- Fix BBF -> BBP typo

## Retail
### Bugfix:
- Fix missing evoker nameplate resource for adjusting position etc.

# 1.5.3
## Retail & Cata
### New stuff:
- Aura color in PvE only setting.
- NPC Title text on nameplate setting (Misc section)

### Change:
- I've made the `Nameplate Scale` slider have same value for both min and max scale. This will make the nameplate always have the same size compared to the default slight shrink/grow depending on distance.

## Cataclysm
### Bugfixes:
- Nameplate width in PvE now forced to be the default width so the border doesnt look all messed up (Not allowed to change anything else by Blizzard)
- Hide Castbar settings should now properly hide all castbars

## Retail
### Bugfixes:
- Fix some minor Resource Frame on nameplate positioning bugs (Reminder that once this frame attaches to a friendly nameplate in PvE it becomes forbidden and I am unable to move it because of restrictions until a reload)
- Fix missing evoker nameplate resource for adjusting position etc.

# 1.5.2
### Cataclysm
#### New Stuff
- **CVars:** Added `nameplateTargetAlpha` and `nameplateNonTargetAlpha` cvars to the CVar Control section.

#### Bugfixes & Tweaks
**Castbars:**
- Fixed castbar changes intended for one nameplate applying to multiple nameplates.
- Fixed emphasis colors.
**Nameplate Auras:**
- If "Default CD" is not checked, it will now not display CD numbers.

# 1.5.1c:
### Retail:
### Bugfixes:
- **Resource Frame:** Fix typo in the update function for positioning of resource underneath castbar.
### Cata:
### Bugfixes & Tweaks:
**Castbars:**
- Fix classic border positioning on custom height castbars.
- Changed classic default castbar height to 10.
- Fix castbars being white/desaturated with certain settings.

# 1.5.1b:
### Cata:
### Bugfixes:
- **Nameplate Auras:** Fix "Separate Buff Row" to properly move the buffs up/down if no debuffs are shown.
- **Castbar:** Fix castbar resetting to white on classic plates

# 1.5.1
## Retail & Cata
### New Stuff
- **Aura Color:** Only Mine flag for Auras.
### Bugfixes
- **Castbars:** Turning red after finished cast.

## Cataclysm
### New Stuff
- **Totem Indicator:** Width settings for individual npcs!
- **Hide Level Frame Setting:** Now completely hides the level frame on classic nameplates and extends the health bar.
- **Nameplate Auras:** Added stack number like on retail.
### Bugfixes
- **Castbar Settings:** "Show who interrupted" setting now working in Cata.
- **Classic Nameplates:** Lot of tweaks.
- **Friendly Castbars:** Now properly hidden during PvE if that setting is on.
- **Friendly LevelFrame:** Now hidden in PvE when "Hide Friendly Healthbar" is on.
- **Clickthrough:** Friendly nameplates fixed.

## Retail
### New Stuff
- **Nameplate Resource Frame:** Strata setting in CVar Control.
- **Totem Indicator:** "Icon Only" mode flag for NPCs.