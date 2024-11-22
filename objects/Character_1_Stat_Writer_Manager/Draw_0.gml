/// @description Insert description here
// You can write your code in this editor
draw_set_font(font_arial_amaterasu_sized);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
//Code, Name,  HP, EP,   Speed, Light, Heavy, Fierce, DEF
printed_string = string("{0} \n{1}/{2} \nEP: {3}/{4} \nAP: {5}/{6}\n",
stat_block[1], round(current_hp), stat_block[2], current_ep, stat_block[3], current_ap, global.MAX_AP);

draw_text_outlined(x,y,c_black, c_white, printed_string);
Draw_Modifier(x,y-88,dmg_mod_05,dmg_mod_15,dmg_mod_20,def_mod_05,def_mod_15,def_mod_20);
//draw_healthbar(x,y+86*2,x+10000, y+(86*2)+32, current_speed/stat_block[4],c_black, c_ltgray, c_white,0,1,0);


if draw_ether_menu == true{
	draw_set_font(font_arial_amaterasu_sized);
	output_string = "";
	for (var i = 0; i < array_length(ether_array); i ++){
		output_string += string("{0}. {1}, {2} ({3} EP) \n", ether_array[i][0], ether_array[i][1], ether_array[i][2], ether_array[i][3]);
	}
	draw_text_outlined(638, 320, c_black, c_white, output_string);
	//show_debug_message(output_string);
	draw_set_font(font_arial);
}

if draw_assist_screen == true { // Boosts ally EVA
	draw_text_outlined(638, 320, c_black, c_white, "Assist Teammate: \nSelect 2 for Teammate 2, or select 3 for Teammate 3.");
}

if draw_buff_screen == true { // Boosts ally DMG
	draw_text(638, 320, "Buff A Teammate: \nSelect 1 for Teammate 1, select 2 for Teammate 2, or select 3 for Teammate 3.");
}

if input_error == true{
draw_text(room_width/2, room_height/2, "");
}

