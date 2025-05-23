# Changelog

## v2.57
* bump toc for wow classic 1.15.5

## v2.56
* live release for cata 4.4.1
* bug fix for aura detection (fixes ignite holder)

## v2.55
* update for classic 1.15.4 and cata 4.4.1
* replaced EasyMenu with new Blizzard Menu API
* This is breaking old TBC and WOTLK Interface compatibility!

## v2.54
* update for classic 1.15.3

## v2.53
* fix wotlk warning in curseforge updater

## v2.52

* Updated TOC for Cataclysm 40400
* Updated TOC for Classic Era 11502
* Updated Ace libs

## v2.51

Updated TOC for Classic Era 11501

## v2.50

Updated TOC for Classic Era 11500

## v2.49

Updated TOC for WotLK 30403 and Classic Era 11404

## v2.48

Updated TOC for WotLK 30402

## v2.47

Updated for WotLK 30401
* fixed SetMinResize / SetMaxResize renamed to SetResizeBounds
* fixed invalid values provided to SetAlpha during screenflash
* rate limit frame resize call to prevent lag
* updated libs

## v2.46
* fixed a bug that made the bar background incorrectly configurable. the backdrop texture can now be correctly configured. Changed the config settings, so you might have to reconfigure color and texture of your backdrop. Your old settings are still available as backdrop.bgTexture and backdrop.bgColor in your config file in the WTF folder.
* added yogg laughing as an aggro warning sound

## v2.45
* works in wotlk beta
* update libaries
* added media for my favorite bar style Minimalist

## v2.44
* adjust toc for AQ40 Season of Mastery

## v2.43
* adjust toc for Zul'Aman BCC

## v2.42
* adjust toc for Hyjal/BT BCC

## v2.41
* adjust toc for Season of Mastery

## v2.40
* Added new option to grow bars bottom up

## v2.39
* Updated translations and bump interface version

## v2.38

* Fixed a bug that made it impossible to change the backdrop texture
* Fixed a lua error that could occur when filtering range players
* Fixed backdrop being incorrectly drawn above bars. Backdrop now draws behind bars, while the edge still draws above. This removes the faint white taint on your bars with the default settings.

## v2.37

* Release chinese localization

## v2.36

Major update!

* Added out of melee range filter. This hides players that are not in melee range. This can be enabled for only configured targets or all targets.
* Added option to disable warnings while tanking (you are considered tanking in def stance, bear form or with righteous fury active)
* Bar backdrop and edge are now configurable
* Update shared media widget
