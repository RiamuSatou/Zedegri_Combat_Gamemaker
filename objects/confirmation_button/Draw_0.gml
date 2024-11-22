/// @description Insert description here
// You can write your code in this editor
if global.partyMemberPosition != 0{
	draw_self();
}

var textMembers = "";
for(i = 0;i < array_length(global.party_members); i++) {
	textMembers += global.party_members[i][1];
	if (i != array_length(global.party_members) - 1) {
		textMembers += ", ";
	}
}

draw_text(900, 800, textMembers);