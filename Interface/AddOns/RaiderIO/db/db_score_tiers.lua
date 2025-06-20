--
-- Generated on 2025-06-02T08:45:42Z. DO NOT EDIT.
--
-- Ranges: {"epic":[3001,3875],"superior":[2651,3000],"uncommon":[1151,2650],"common":[200,1150]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 3875, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80003875+|r
	[2] = { ["score"] = 3815, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e163815+|r
	[3] = { ["score"] = 3790, ["color"] = { 0.99, 0.49, 0.14 } },		-- |cfffd7c233790+|r
	[4] = { ["score"] = 3765, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792d3765+|r
	[5] = { ["score"] = 3745, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77363745+|r
	[6] = { ["score"] = 3720, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e3720+|r
	[7] = { ["score"] = 3695, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773453695+|r
	[8] = { ["score"] = 3670, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c3670+|r
	[9] = { ["score"] = 3645, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff46e523645+|r
	[10] = { ["score"] = 3625, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c593625+|r
	[11] = { ["score"] = 3600, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f3600+|r
	[12] = { ["score"] = 3575, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cfff067653575+|r
	[13] = { ["score"] = 3550, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b3550+|r
	[14] = { ["score"] = 3525, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63713525+|r
	[15] = { ["score"] = 3505, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61763505+|r
	[16] = { ["score"] = 3480, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c3480+|r
	[17] = { ["score"] = 3455, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c823455+|r
	[18] = { ["score"] = 3430, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a883430+|r
	[19] = { ["score"] = 3405, ["color"] = { 0.88, 0.35, 0.55 } },		-- |cffe1588d3405+|r
	[20] = { ["score"] = 3385, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56933385+|r
	[21] = { ["score"] = 3360, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd53993360+|r
	[22] = { ["score"] = 3335, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e3335+|r
	[23] = { ["score"] = 3310, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa43310+|r
	[24] = { ["score"] = 3285, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa3285+|r
	[25] = { ["score"] = 3265, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14baf3265+|r
	[26] = { ["score"] = 3240, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b53240+|r
	[27] = { ["score"] = 3215, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47bb3215+|r
	[28] = { ["score"] = 3190, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc744c03190+|r
	[29] = { ["score"] = 3165, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc442c63165+|r
	[30] = { ["score"] = 3145, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc3145+|r
	[31] = { ["score"] = 3120, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed13120+|r
	[32] = { ["score"] = 3095, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb73cd73095+|r
	[33] = { ["score"] = 3070, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33add3070+|r
	[34] = { ["score"] = 3045, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e23045+|r
	[35] = { ["score"] = 3025, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e83025+|r
	[36] = { ["score"] = 3000, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee3000+|r
	[37] = { ["score"] = 2960, ["color"] = { 0.62, 0.24, 0.93 } },		-- |cff9d3ded2960+|r
	[38] = { ["score"] = 2935, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9643ec2935+|r
	[39] = { ["score"] = 2915, ["color"] = { 0.56, 0.29, 0.92 } },		-- |cff8f49ea2915+|r
	[40] = { ["score"] = 2890, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff884ee92890+|r
	[41] = { ["score"] = 2865, ["color"] = { 0.51, 0.33, 0.91 } },		-- |cff8153e82865+|r
	[42] = { ["score"] = 2840, ["color"] = { 0.47, 0.34, 0.91 } },		-- |cff7957e72840+|r
	[43] = { ["score"] = 2815, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be52815+|r
	[44] = { ["score"] = 2795, ["color"] = { 0.41, 0.37, 0.89 } },		-- |cff695ee42795+|r
	[45] = { ["score"] = 2770, ["color"] = { 0.37, 0.38, 0.89 } },		-- |cff5f62e32770+|r
	[46] = { ["score"] = 2745, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5565e22745+|r
	[47] = { ["score"] = 2720, ["color"] = { 0.29, 0.41, 0.88 } },		-- |cff4968e12720+|r
	[48] = { ["score"] = 2695, ["color"] = { 0.23, 0.42, 0.87 } },		-- |cff3b6bdf2695+|r
	[49] = { ["score"] = 2675, ["color"] = { 0.16, 0.43, 0.87 } },		-- |cff286dde2675+|r
	[50] = { ["score"] = 2650, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd2650+|r
	[51] = { ["score"] = 2565, ["color"] = { 0.08, 0.45, 0.86 } },		-- |cff1472db2565+|r
	[52] = { ["score"] = 2540, ["color"] = { 0.13, 0.46, 0.85 } },		-- |cff2075d82540+|r
	[53] = { ["score"] = 2515, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2877d62515+|r
	[54] = { ["score"] = 2495, ["color"] = { 0.18, 0.47, 0.83 } },		-- |cff2e79d32495+|r
	[55] = { ["score"] = 2470, ["color"] = { 0.20, 0.48, 0.82 } },		-- |cff337bd12470+|r
	[56] = { ["score"] = 2445, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff387ecf2445+|r
	[57] = { ["score"] = 2420, ["color"] = { 0.24, 0.50, 0.80 } },		-- |cff3c80cc2420+|r
	[58] = { ["score"] = 2395, ["color"] = { 0.25, 0.51, 0.79 } },		-- |cff4082ca2395+|r
	[59] = { ["score"] = 2375, ["color"] = { 0.26, 0.52, 0.78 } },		-- |cff4384c72375+|r
	[60] = { ["score"] = 2350, ["color"] = { 0.27, 0.53, 0.77 } },		-- |cff4687c52350+|r
	[61] = { ["score"] = 2325, ["color"] = { 0.29, 0.54, 0.76 } },		-- |cff4989c22325+|r
	[62] = { ["score"] = 2300, ["color"] = { 0.29, 0.55, 0.75 } },		-- |cff4b8bc02300+|r
	[63] = { ["score"] = 2275, ["color"] = { 0.31, 0.56, 0.75 } },		-- |cff4e8ebe2275+|r
	[64] = { ["score"] = 2255, ["color"] = { 0.31, 0.56, 0.73 } },		-- |cff5090bb2255+|r
	[65] = { ["score"] = 2230, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5292b92230+|r
	[66] = { ["score"] = 2205, ["color"] = { 0.33, 0.58, 0.71 } },		-- |cff5395b62205+|r
	[67] = { ["score"] = 2180, ["color"] = { 0.33, 0.59, 0.71 } },		-- |cff5597b42180+|r
	[68] = { ["score"] = 2155, ["color"] = { 0.34, 0.60, 0.69 } },		-- |cff5799b12155+|r
	[69] = { ["score"] = 2135, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589caf2135+|r
	[70] = { ["score"] = 2110, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff599eac2110+|r
	[71] = { ["score"] = 2085, ["color"] = { 0.35, 0.63, 0.67 } },		-- |cff5aa0aa2085+|r
	[72] = { ["score"] = 2060, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ba3a72060+|r
	[73] = { ["score"] = 2035, ["color"] = { 0.36, 0.65, 0.64 } },		-- |cff5ca5a42035+|r
	[74] = { ["score"] = 2015, ["color"] = { 0.36, 0.66, 0.64 } },		-- |cff5da8a22015+|r
	[75] = { ["score"] = 1990, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eaa9f1990+|r
	[76] = { ["score"] = 1965, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eac9d1965+|r
	[77] = { ["score"] = 1940, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5faf9a1940+|r
	[78] = { ["score"] = 1915, ["color"] = { 0.37, 0.69, 0.59 } },		-- |cff5fb1971915+|r
	[79] = { ["score"] = 1895, ["color"] = { 0.37, 0.70, 0.58 } },		-- |cff5fb3951895+|r
	[80] = { ["score"] = 1870, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb6921870+|r
	[81] = { ["score"] = 1845, ["color"] = { 0.37, 0.72, 0.56 } },		-- |cff5fb88f1845+|r
	[82] = { ["score"] = 1820, ["color"] = { 0.37, 0.73, 0.55 } },		-- |cff5fbb8c1820+|r
	[83] = { ["score"] = 1795, ["color"] = { 0.37, 0.74, 0.54 } },		-- |cff5fbd8a1795+|r
	[84] = { ["score"] = 1775, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fbf871775+|r
	[85] = { ["score"] = 1750, ["color"] = { 0.37, 0.76, 0.52 } },		-- |cff5fc2841750+|r
	[86] = { ["score"] = 1725, ["color"] = { 0.37, 0.77, 0.51 } },		-- |cff5ec4811725+|r
	[87] = { ["score"] = 1700, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec77e1700+|r
	[88] = { ["score"] = 1675, ["color"] = { 0.36, 0.79, 0.48 } },		-- |cff5dc97b1675+|r
	[89] = { ["score"] = 1655, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5ccb781655+|r
	[90] = { ["score"] = 1630, ["color"] = { 0.36, 0.81, 0.46 } },		-- |cff5cce751630+|r
	[91] = { ["score"] = 1605, ["color"] = { 0.36, 0.82, 0.45 } },		-- |cff5bd0721605+|r
	[92] = { ["score"] = 1580, ["color"] = { 0.35, 0.83, 0.44 } },		-- |cff5ad36f1580+|r
	[93] = { ["score"] = 1555, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff58d56b1555+|r
	[94] = { ["score"] = 1535, ["color"] = { 0.34, 0.85, 0.41 } },		-- |cff57d8681535+|r
	[95] = { ["score"] = 1510, ["color"] = { 0.34, 0.85, 0.39 } },		-- |cff56da641510+|r
	[96] = { ["score"] = 1485, ["color"] = { 0.33, 0.86, 0.38 } },		-- |cff54dc611485+|r
	[97] = { ["score"] = 1460, ["color"] = { 0.32, 0.87, 0.36 } },		-- |cff52df5d1460+|r
	[98] = { ["score"] = 1435, ["color"] = { 0.31, 0.88, 0.35 } },		-- |cff50e1591435+|r
	[99] = { ["score"] = 1415, ["color"] = { 0.31, 0.89, 0.33 } },		-- |cff4ee4551415+|r
	[100] = { ["score"] = 1390, ["color"] = { 0.30, 0.90, 0.32 } },		-- |cff4ce6511390+|r
	[101] = { ["score"] = 1365, ["color"] = { 0.29, 0.91, 0.30 } },		-- |cff49e94d1365+|r
	[102] = { ["score"] = 1340, ["color"] = { 0.28, 0.92, 0.28 } },		-- |cff47eb481340+|r
	[103] = { ["score"] = 1315, ["color"] = { 0.27, 0.93, 0.26 } },		-- |cff44ee431315+|r
	[104] = { ["score"] = 1295, ["color"] = { 0.25, 0.94, 0.24 } },		-- |cff40f03e1295+|r
	[105] = { ["score"] = 1270, ["color"] = { 0.24, 0.95, 0.22 } },		-- |cff3cf3381270+|r
	[106] = { ["score"] = 1245, ["color"] = { 0.22, 0.96, 0.20 } },		-- |cff38f5321245+|r
	[107] = { ["score"] = 1220, ["color"] = { 0.20, 0.97, 0.16 } },		-- |cff33f82a1220+|r
	[108] = { ["score"] = 1195, ["color"] = { 0.18, 0.98, 0.13 } },		-- |cff2efa221195+|r
	[109] = { ["score"] = 1175, ["color"] = { 0.15, 0.99, 0.09 } },		-- |cff27fd161175+|r
	[110] = { ["score"] = 1150, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff001150+|r
	[111] = { ["score"] = 1125, ["color"] = { 0.20, 1.00, 0.10 } },		-- |cff33ff1a1125+|r
	[112] = { ["score"] = 1100, ["color"] = { 0.25, 1.00, 0.16 } },		-- |cff41ff281100+|r
	[113] = { ["score"] = 1075, ["color"] = { 0.30, 1.00, 0.20 } },		-- |cff4dff331075+|r
	[114] = { ["score"] = 1050, ["color"] = { 0.34, 1.00, 0.24 } },		-- |cff57ff3c1050+|r
	[115] = { ["score"] = 1025, ["color"] = { 0.38, 1.00, 0.27 } },		-- |cff60ff451025+|r
	[116] = { ["score"] = 1000, ["color"] = { 0.41, 1.00, 0.30 } },		-- |cff68ff4c1000+|r
	[117] = { ["score"] = 975, ["color"] = { 0.44, 1.00, 0.33 } },		-- |cff6fff53975+|r
	[118] = { ["score"] = 950, ["color"] = { 0.46, 1.00, 0.35 } },		-- |cff76ff5a950+|r
	[119] = { ["score"] = 925, ["color"] = { 0.49, 1.00, 0.38 } },		-- |cff7dff61925+|r
	[120] = { ["score"] = 900, ["color"] = { 0.51, 1.00, 0.40 } },		-- |cff83ff67900+|r
	[121] = { ["score"] = 875, ["color"] = { 0.54, 1.00, 0.43 } },		-- |cff89ff6d875+|r
	[122] = { ["score"] = 850, ["color"] = { 0.56, 1.00, 0.45 } },		-- |cff8fff73850+|r
	[123] = { ["score"] = 825, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff95ff79825+|r
	[124] = { ["score"] = 800, ["color"] = { 0.60, 1.00, 0.50 } },		-- |cff9aff7f800+|r
	[125] = { ["score"] = 775, ["color"] = { 0.62, 1.00, 0.52 } },		-- |cff9fff84775+|r
	[126] = { ["score"] = 750, ["color"] = { 0.64, 1.00, 0.54 } },		-- |cffa4ff8a750+|r
	[127] = { ["score"] = 725, ["color"] = { 0.66, 1.00, 0.56 } },		-- |cffa9ff90725+|r
	[128] = { ["score"] = 700, ["color"] = { 0.68, 1.00, 0.58 } },		-- |cffaeff95700+|r
	[129] = { ["score"] = 675, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b675+|r
	[130] = { ["score"] = 650, ["color"] = { 0.72, 1.00, 0.63 } },		-- |cffb7ffa0650+|r
	[131] = { ["score"] = 625, ["color"] = { 0.74, 1.00, 0.65 } },		-- |cffbcffa5625+|r
	[132] = { ["score"] = 600, ["color"] = { 0.75, 1.00, 0.67 } },		-- |cffc0ffab600+|r
	[133] = { ["score"] = 575, ["color"] = { 0.77, 1.00, 0.69 } },		-- |cffc5ffb0575+|r
	[134] = { ["score"] = 550, ["color"] = { 0.79, 1.00, 0.71 } },		-- |cffc9ffb5550+|r
	[135] = { ["score"] = 525, ["color"] = { 0.80, 1.00, 0.73 } },		-- |cffcdffbb525+|r
	[136] = { ["score"] = 500, ["color"] = { 0.82, 1.00, 0.75 } },		-- |cffd1ffc0500+|r
	[137] = { ["score"] = 475, ["color"] = { 0.84, 1.00, 0.77 } },		-- |cffd5ffc5475+|r
	[138] = { ["score"] = 450, ["color"] = { 0.85, 1.00, 0.80 } },		-- |cffd9ffcb450+|r
	[139] = { ["score"] = 425, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffddffd0425+|r
	[140] = { ["score"] = 400, ["color"] = { 0.88, 1.00, 0.84 } },		-- |cffe1ffd5400+|r
	[141] = { ["score"] = 375, ["color"] = { 0.90, 1.00, 0.85 } },		-- |cffe5ffda375+|r
	[142] = { ["score"] = 350, ["color"] = { 0.91, 1.00, 0.88 } },		-- |cffe9ffe0350+|r
	[143] = { ["score"] = 325, ["color"] = { 0.93, 1.00, 0.90 } },		-- |cffedffe5325+|r
	[144] = { ["score"] = 300, ["color"] = { 0.94, 1.00, 0.92 } },		-- |cfff0ffea300+|r
	[145] = { ["score"] = 275, ["color"] = { 0.96, 1.00, 0.94 } },		-- |cfff4ffef275+|r
	[146] = { ["score"] = 250, ["color"] = { 0.97, 1.00, 0.96 } },		-- |cfff8fff5250+|r
	[147] = { ["score"] = 225, ["color"] = { 0.98, 1.00, 0.98 } },		-- |cfffbfffa225+|r
	[148] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 3000, ["quality"] = 6 },
	[2] = { ["score"] = 2560, ["quality"] = 5 },
	[3] = { ["score"] = 2080, ["quality"] = 4 },
	[4] = { ["score"] = 1600, ["quality"] = 3 },
	[5] = { ["score"] = 0, ["quality"] = 2 }
}
