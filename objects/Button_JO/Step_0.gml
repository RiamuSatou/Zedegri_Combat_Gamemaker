/// @description Insert description here
// You can write your code in this editor
hovering = position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id);
object_set_sprite(object_index, Sprite3);
if (hovering && mouse_check_button_pressed(mb_left)) 
{
	clicked = true;
} 

if (mouse_check_button_released(mb_left)) 
{
	clicked = false;

	if (hovering) 
	{
		array_insert(global.party_members,global.partyMemberPosition,
		Universal_Player_Stat_Manager.all_character_array[13]);
		show_debug_message(global.party_members);
		global.partyMemberPosition += 1;
	}
	
} 