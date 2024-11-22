// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Compare_And_Draw(chara_name, y_pos, item_name){
	if item_name != "Unarmed" {
		if chara_name == "Jacob" {
			if item_name == JC_WPN.name or item_name == JC_AMR.name or item_name == JC_CRM.name {
				draw_circle(990, y_pos-18,5,false);
				draw_set_color(c_white);
			}
		}
		else if chara_name == "Ella" {
			if item_name == EL_WPN.name or item_name == EL_AMR.name or item_name == EL_CRM.name {
				draw_set_color(c_teal);
				draw_circle(990, y_pos+14,5,false);
			}
		}
		else if chara_name == "Doc" {
			if item_name == DC_WPN.name or item_name == DC_AMR.name or item_name == DC_CRM.name {
				draw_set_color(c_green);
				draw_circle(990, y_pos+14,5,false);
			}
		}
		else if chara_name == "Abby" {
			if item_name == AB_WPN.name or item_name == AB_AMR.name or item_name == AB_CRM.name {
				draw_set_color(c_red);
				draw_circle(990, y_pos+14,5,false);
			}
		}
		else if chara_name == "Azin" {
			if item_name == AZ_WPN.name or item_name == AZ_AMR.name or item_name == AZ_CRM.name {
				draw_set_color($916940);
				draw_circle(990, y_pos+14,5,false);
			}
		}
		else if chara_name == "Fiona" {
			if item_name == FN_WPN.name or item_name == FN_AMR.name or item_name == FN_CRM.name {
				draw_set_color($b4fa6e);
				draw_circle(990, y_pos+14,5,false);
			}
		}
		else if chara_name == "Soldier" {
			if item_name == JO_WPN.name or item_name == JO_AMR.name or item_name == JO_CRM.name {
				draw_set_color($e364e1);
				draw_circle(990, y_pos+14,5,false);
			}
		}
		else if chara_name == "Spoiler" {
			if item_name == ZM_WPN.name or item_name == ZM_AMR.name or item_name == ZM_CRM.name {
				draw_set_color($a213d6);
				draw_circle(990, y_pos+14,5,false);
			}
		}
		draw_set_color(c_white);
	}
}

