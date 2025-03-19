/// @description Insert description here
// You can write your code in this edit
input_Text = "";
enable = true;
var null_character = Universal_Player_Stat_Manager.all_enemy_array[2];
global.enemy_members = [null_character,null_character,null_character,null_character];
global.reward = 0;
i = 0;
disabled_selection = false;

scene = [
//Tutorial Suid
["L0", "LCB", 0.5],
// LAHMUR OUTSIDE: CB TW SL
["L1", "LCB","LCB", 1],
["L2", "LTW","LTW", 1],
["L3", "LSL","LSL", 1],
["L4", "LCB","LTW", 1.1],
["L5", "LCB","LSL", 1.2],
// LAHMUR MOUNTAIN: MB SW DL
["LM1", "LMB","LMB", 1.3],
["LM2", "LMB","LDL", 1.3], //THE REAL ONE
["LM3", "LSW","LDL", 1.3],
["LM4", "LSW","LSW", 1.3],
// BOSS BATTLES, LAHMUR AND MINA
["B0", "LZZ","LZZ","LZZ","LZZ", 6],
["B1", "MZE", "MZE", 5],
["B2", "MZM", 15],
["B3", "YMB", "YAB", 7],
["B4", "ZBA", 9],
["B5", "VCB", 10],
["B6", "SBE", 10.3],
["B7", "SKB", "SAB", 0],
["B8", "SMB", "SGB", 10.5],
// DIMWOOD FOREST: FLB FTT FSF
["D1", "FLB","FTT", 1.8],
["D2", "FTT","FTT", 1.8],
["D3", "FSF", 2.4], //Human Only
["D4", "FSF","FSF", 2.1], //Zedegri Only
["D5", "FTT","FLB","FTT", 2.4],
// MAINLAND MINA: 
["M1", "DRM", "DHE", 2.4],
["M2", "DSS", 2.4],
["M3", "DOW", 2.5], //Zedegri Fight.
["M4", "DRM","DRM","DRM", 2.5],
["M5", "ETHEL", "ETHEL", 999],
// YAMEH BATTLES
["Y1", "YTS", 3],
["Y2", "YTS", "YWF", 3.2],
["Y3", "YWF", "YWF", 3.2],
["Y4", "YGH", "YWF", 6],
["Y5", "YPG", "YCG", 3.6],
["Y6", "YPG", "YPG", "YCG", 4],
// LINSER OUTSIDE
["LS1", "LOG", 4],
["LS2", "LOG", "LOG", 3.2],
["LS3", "LOA", "LOG", "LOG", 6],
// SOLACE INTERIOR
["S1", "SGN", "SGC", "SGA", 9.8],
// Paralogue Kaaba
["P1", "KVM", 5]
]