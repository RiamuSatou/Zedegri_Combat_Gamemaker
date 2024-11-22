/// @description Insert description here
// You can write your code in this editor
show_debug_message(global.party_members);
try{
stat_block = global.party_members[1];
}
catch(_exception){stat_block = Universal_Player_Stat_Manager.all_character_array[5];}
current_hp = stat_block[2];
current_ep = stat_block[3];
current_ap = 0;
current_speed = 1;
current_def = stat_block[8];
turn_start = false;
deathblow_performed = false;
turn_counter = 0;
turn_cancelled = false;
targetted_enemy = 0;
deathblow_string = "";
ether_confirmed = false;
draw_ether_menu = false;
assist_confirmed= false;
draw_assist_screen = false;
draw_buff_screen = false;
output_string = "";
input_error = false;
selected_spell = [];
invalid_input = true;
targetted_creature = 0;

player_2_engaged = false;

dmg = 0;

spell_picker = 0;

//MODIFIERS
dmg_mod_05 = 0;
dmg_mod_15 = 0;
dmg_mod_20 = 0;

def_mod_05 = 0;
def_mod_15 = 0;
def_mod_20 = 0;

assisted = 0;
assisting = 0;

is_defending = false;
//ether_array_printed = false;

if stat_block[0] == "AB"{
	ether_array = Ether_Manager.ab_ether;
	assisted_boost = Universal_Player_Stat_Manager.abby_assist;
}
else if stat_block[0] == "AM"{
	ether_array = Ether_Manager.am_ether;
	assisted_boost = Universal_Player_Stat_Manager.ama_assist;
}
else if stat_block[0] == "AF"{
	ether_array = Ether_Manager.af_ether;
	assisted_boost = Universal_Player_Stat_Manager.anfang_assist;
}
else if stat_block[0] == "AZ"{
	ether_array = Ether_Manager.az_ether;
	assisted_boost = Universal_Player_Stat_Manager.azin_assist;
}
else if stat_block[0] == "DC"{
	ether_array = Ether_Manager.dc_ether;
	assisted_boost = Universal_Player_Stat_Manager.doc_assist;
}
else if stat_block[0] == "EL"{
	ether_array = Ether_Manager.el_ether;
	assisted_boost = Universal_Player_Stat_Manager.ella_assist;
}
else if stat_block[0] == "FN"{
	ether_array = Ether_Manager.fn_ether;
	assisted_boost = Universal_Player_Stat_Manager.fiona_assist;
}
else if stat_block[0] == "ZM"{
	ether_array = Ether_Manager.zm_ether;
	assisted_boost = Universal_Player_Stat_Manager.spoiler_assist;
}
else if stat_block[0] == "HA"{
	ether_array = Ether_Manager.ha_ether;
	assisted_boost = Universal_Player_Stat_Manager.haru_assist;
}
else if stat_block[0] == "HD"{
	ether_array = Ether_Manager.hd_ether;
	assisted_boost = Universal_Player_Stat_Manager.here_assist;
}
else if stat_block[0] == "JC"{
	ether_array = Ether_Manager.jc_ether;
	assisted_boost = Universal_Player_Stat_Manager.jacob_assist;
}
else if stat_block[0] == "JZ"{
	ether_array = Ether_Manager.jz_ether;
	assisted_boost = Universal_Player_Stat_Manager.jizo_assist;
}
else if stat_block[0] == "JO"{
	ether_array = Ether_Manager.jo_ether;
	assisted_boost = Universal_Player_Stat_Manager.jo_assist;
}
else if stat_block[0] == "KI"{
	ether_array = Ether_Manager.ki_ether;
	assisted_boost = Universal_Player_Stat_Manager.kala_assist;
}
else if stat_block[0] == "MI"{
	ether_array = Ether_Manager.mi_ether;
	assisted_boost = Universal_Player_Stat_Manager.mik_assist;
}
else if stat_block[0] == "SO"{
	ether_array = Ether_Manager.so_ether;
	assisted_boost = Universal_Player_Stat_Manager.sol_assist;
}
else if stat_block[0] == "SL"{
	ether_array = Ether_Manager.sl_ether;
	assisted_boost = Universal_Player_Stat_Manager.suri_assist;
}
else if stat_block[0] == "TR"{
	ether_array = Ether_Manager.tr_ether;
	assisted_boost = Universal_Player_Stat_Manager.thor_assist;
}
else if stat_block[0] == "TS"{
	ether_array = Ether_Manager.ts_ether;
	assisted_boost = Universal_Player_Stat_Manager.tsuku_assist;
}