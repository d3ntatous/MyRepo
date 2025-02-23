--
-- Copyright (c) 2025 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="eu",date="2025-02-16T06:17:24Z",numCharacters=52,db={}}
local F

F = function() provider.db["Firemaw"]={0,"Evoom","Moovee","Pyahpyah"} end F()
F = function() provider.db["Lakeshire"]={6,"Laihly","Tâhrox"} end F()

F = nil
RaiderIO.AddProvider(provider)
