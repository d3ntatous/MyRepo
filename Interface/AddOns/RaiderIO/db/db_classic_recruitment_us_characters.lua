--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="us",date="2025-06-02T06:11:45Z",numCharacters=145,db={}}
local F

F = function() provider.db["Faerlina"]={0,"Aquariosz","Chicoscience","Daharan","Finot","Guigo","Jaofindel","Mgbird","Mgrips","Mgsmiter","Pitufinna","Raigl","Raigs","Rckzug"} end F()
F = function() provider.db["Pagle"]={26,"Gertyhunt","Gertypal","Shayndemic","Shaynectify","Shaynectuary","Shayneman","Shaynquility"} end F()
F = function() provider.db["Mankrik"]={40,"Asaga","Bankaichi","Banksun","Cholerik","Dinkdang","Dóktor","Evilsnowman","Fatheroboney","Funadin","Fundeath","Grimnim","Gunsun","Hentaicles","Holysun","Kaelinn","Kawaichi","Lisunn","Locksun","Phyrexiah","Polihoes","Randompain","Shoeash","Suncane","Sunded","Sungone","Sunnymachine","Sunsham","Sunshift","Sunslam","Tiqqletotem","Tøuka","Zetsuichi"} end F()

F = nil
RaiderIO.AddProvider(provider)
