/// @description Insert description here
// You can write your code in this editor
show_debug_message(global.enemy_members);
//Code, Name, HP, LT, HV, FI, DEF, SP, LH%, HH%, FH%, Is Zedegri
try{stat_block = global.enemy_members[3];}catch (_exception){stat_block = Universal_Player_Stat_Manager.all_enemy_array[2];}
current_hp = stat_block[2];
current_def = stat_block[6];
//current_ep = stat_block[3];
//current_ap = 0;
current_speed = 1;
turn_start = false;
//deathblow_performed = false;
turn_counter = 0;
//turn_cancelled = false;
action_light = false;
action_heavy = false;
action_fierce = false;

e2t = false;

atk_1 = stat_block[3];
atk_2 = stat_block[4];
atk_3 = stat_block[5];
//MODIFIER
dmg_mod_05 = 0;
dmg_mod_15 = 0;
dmg_mod_20 = 0;

def_mod_05 = 0;
def_mod_15 = 0;
def_mod_20 = 0;