/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_right);
draw_set_font(font_arial_amaterasu_sized);
draw_text(x,y,"Version: 1.04 Post-Update Beta");
if (global.partyMemberPosition >= 3){
	global.partyMemberPosition = 0;
}
draw_set_halign(fa_center);
draw_set_font(font_arial);