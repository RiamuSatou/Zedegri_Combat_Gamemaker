/// @description Tackles applying items
// You can write your code in this editor
draw_set_font(font_arial_amaterasu_sized);


var draw_weapon = false;
var draw_armour = false;
var draw_charms = false;
var character_hovered = "";
//Character Selector
yy = y + 32;
if room == Room_Ini{
	draw_text(x,0,"Item Selection\nPress [K] to Save or [L] to Load");

if Zedegri_Toggle == false{
	if Jacob_Available == 1{
		draw_text(x,yy,"Jacob");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Jacob");
		character_hovered = "Jacob";}
	} 
	else if Jacob_Available == 2{
		draw_text(x,yy,"Jacee");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Jacee");
		character_hovered = "Jacob";}
	} yy += 32; draw_set_color(c_white);
	
	if Ella_Available == 1{
		draw_text(x,yy,"Ella");	
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Ella");	
		character_hovered = "Ella";}
	}
	else if Ella_Available == 2{
		draw_text(x,yy,"Evan");	
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Evan");	
		character_hovered = "Ella";}
	}yy += 32; draw_set_color(c_white);
	if Doc_Available{
		draw_text(x,yy,"Doc");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Doc");	
		character_hovered = "Doc";}
	} yy += 32; draw_set_color(c_white);
	if Abby_Available{
		draw_text(x,yy,"Abby");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Abby");	
		character_hovered = "Abby";}
	} yy += 32; draw_set_color(c_white);
	if Azin_Available{
		draw_text(x,yy,"Azin");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Azin");	
		character_hovered = "Azin";}
	} yy += 32; draw_set_color(c_white);
	if Fiona_Available{
		draw_text(x,yy,"Fiona");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Fiona");
		character_hovered = "Fiona";}
	} yy += 32; draw_set_color(c_white);
	if JO_Available{
		draw_text(x,yy,"Soldier");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Soldier");	
		character_hovered = "Soldier";}
	} yy += 32; draw_set_color(c_white);
	if Spoiler_Available{
		draw_text(x,yy,"Spoiler");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Spoiler");
		character_hovered = "Spoiler";}
	} yy += 32; draw_set_color(c_white);
}
else if Zedegri_Toggle == true{
	if JJA{
		draw_text(x,yy,"Jizo");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Jizo");
		character_hovered = "Jizo";}
	} yy += 32; draw_set_color(c_white);
	if EKA{
		draw_text(x,yy,"Kalaratri");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Kalaratri");
		character_hovered = "Kalaratri";}
	} yy += 32; draw_set_color(c_white);
	if DTA{
		draw_text(x,yy,"Thunaer");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Thunaer");
		character_hovered = "Thunaer";}
	} yy += 32; draw_set_color(c_white);
	if AHA{
		draw_text(x,yy,"Hermothr");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Hermothr");
		character_hovered = "Hermothr";}
	} yy += 32; draw_set_color(c_white);
	if ASA{
		draw_text(x,yy,"Suriel");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Suriel");
		character_hovered = "Suriel";}
	} yy += 32; draw_set_color(c_white);
	if FAA{
		draw_text(x,yy,"Anfang");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Anfang");
		character_hovered = "Anfang";}
	} yy += 32; draw_set_color(c_white);
	if EMA{
		draw_text(x,yy,"Mika'el");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Mika'el");
		character_hovered = "Mika'el";}
	} yy += 32; draw_set_color(c_white);
	if ALA{
		draw_text(x,yy,"Sol");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Sol");
		character_hovered = "Sol";}
	} yy += 32; draw_set_color(c_white);
	if JAA{
		draw_text(x,yy,"Amaterasu");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Amaterasu");
		character_hovered = "Amaterasu";}
	} yy += 32; draw_set_color(c_white);
	if EHA{
		draw_text(x,yy,"Haru");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Haru");
		character_hovered = "Haru";}
	} yy += 32; draw_set_color(c_white);
	if JTA{
		draw_text(x,yy,"Tsukuyomi");
		if character_selector == (yy-y)/32{draw_set_color(c_red);
		draw_text(x,yy,"Tsukuyomi");
		character_hovered = "Tsukuyomi";}
	} yy += 32; draw_set_color(c_white);
}
//Catagory Picker
draw_text(600, 32,"Swap Weapons");
draw_text(600, 64,"Change Armour");
draw_text(600, 98,"Equip Charms");
if option_selector == 0{
	draw_weapon = true;
	draw_set_color(c_red);
	draw_text(600, 32,"Swap Weapons");
	draw_set_color(c_white);
}
else if option_selector == 1 and Zedegri_Toggle == false{
	draw_armour = true;	
	draw_set_color(c_red);
	draw_text(600, 64,"Change Armour");
	draw_set_color(c_white);
}
else if option_selector == 2{
	draw_charms = true;
	draw_set_color(c_red);
	draw_text(600, 98,"Equip Charms");
	draw_set_color(c_white);
}
//List of Availables
var print_item_gain = 32;
var print_items_y_position = print_item_gain;
var Weapon_Array = [];
var Gender_Specs = "";
var Species_Specs ="";
documented_list = [];

if character_hovered == "Jacob"{
	if Jacob_Available == 1{
		Weapon_Array = Jacob_Weapons;	Gender_Specs = "Male";	 Species_Specs ="Human";
	}
	else if Jacob_Available == 2{
		Weapon_Array = Jacob_Weapons;	Gender_Specs = "Female";	 Species_Specs ="Human";
	}
}
else if character_hovered == "Ella"{
	if Ella_Available == 1{
		Weapon_Array = Ella_Weapons;	Gender_Specs = "Female"; Species_Specs ="Human";
	}
	else if Ella_Available == 2{
		Weapon_Array = Ella_Weapons;	Gender_Specs = "Male"; Species_Specs ="Human";
	}
}
else if character_hovered == "Doc"{
	Weapon_Array = Gibbor_Weapons;		Gender_Specs = "Male";	 Species_Specs ="Human";
}
else if character_hovered == "Abby"{
	Weapon_Array = Abby_Weapons;	Gender_Specs = "Female"; Species_Specs ="Human";
}
else if character_hovered == "Azin"{
	Weapon_Array = Azin_Weapons;	Gender_Specs = "Male";	 Species_Specs ="Human";
}
else if character_hovered == "Fiona"{
	Weapon_Array = Fiona_Weapons;	Gender_Specs = "Female"; Species_Specs ="Human";
}
else if character_hovered == "Soldier"{
	Weapon_Array = Soldier_Weapons;	Gender_Specs = "Female"; Species_Specs ="Human";
}
else if character_hovered == "Spoiler"{
	Weapon_Array = Spoiler_Weapons;	Gender_Specs = "Female"; Species_Specs ="Human";
}

else if character_hovered == "Jizo"{
	Weapon_Array = Jizo_Tsuku_Weapons;	Species_Specs = "Zedegri";	
}
else if character_hovered == "Tsukuyomi"{
	Weapon_Array = Jizo_Tsuku_Weapons;	Species_Specs = "Zedegri";	
}
else if character_hovered == "Kalaratri"{
	Weapon_Array = KaMiHa_Weapons;		Species_Specs = "Zedegri";	
}
else if character_hovered == "Mikael"{
	Weapon_Array = KaMiHa_Weapons;		Species_Specs = "Zedegri";	
}
else if character_hovered == "Haru"{
	Weapon_Array = KaMiHa_Weapons;		Species_Specs = "Zedegri";	
}
else if character_hovered == "Thunaer"{
	Weapon_Array = Thurnaer_Weapons;	Species_Specs = "Zedegri";	
}
else if character_hovered == "Suriel"{
	Weapon_Array = SurielSol_Weapons;	Species_Specs = "Zedegri";	
}
else if character_hovered == "Sol"{
	Weapon_Array = SurielSol_Weapons;	Species_Specs = "Zedegri";	
}
else if character_hovered == "Hermothr"{
	Weapon_Array = Hermothr_Weapons;	Species_Specs = "Zedegri";	
}
else if character_hovered == "Anfang"{
	Weapon_Array = Anfang_Weapons;		Species_Specs = "Zedegri";	
}
else if character_hovered == "Amaterasu"{
	Weapon_Array = Amaterasu_Weapons;	Species_Specs = "Zedegri";	
}


if draw_weapon == true{
	for (var i = 0; i < array_length(Weapon_Array); i++){
		if Weapon_Array[i].Copies != 0{
			array_push(documented_list,Weapon_Array[i]);
			draw_text(1000, print_items_y_position, string("{0}: ATK: {1}, DEF: {2}, Speed: {3}, HP: {4}, Copies: {5}", Weapon_Array[i].name, Weapon_Array[i].ATK, Weapon_Array[i].DEF, Weapon_Array[i].SPD, Weapon_Array[i].HP, Weapon_Array[i].Copies));
			//Compare_And_Draw(character_hovered, print_items_y_position, documented_list[i].name);
			print_items_y_position += print_item_gain;
		}
	}
}

else if draw_armour == true{
	for (var i = 0; i < array_length(All_Armour); i++){
		if All_Armour[i].Copies != 0 and Gender_Specs == All_Armour[i].type or All_Armour[i].Copies != 0 and All_Armour[i].type == "Unisex" {
			array_push(documented_list,All_Armour[i]);
			draw_text(1000, print_items_y_position, string("{0}: ATK: {1}, DEF: {2}, Speed: {3}, HP: {4}, Copies: {5}", All_Armour[i].name, All_Armour[i].ATK, All_Armour[i].DEF, All_Armour[i].SPD, All_Armour[i].HP, All_Armour[i].Copies));
			
			print_items_y_position += print_item_gain;
		}
	}
}

else if draw_charms == true{
	for (var i = 0; i < array_length(Charms_And_Sequencers); i++){
		if Charms_And_Sequencers[i].type == "Charm" and Species_Specs == "Human" or Charms_And_Sequencers[i].type == "Sequencer" and Species_Specs == "Zedegri"{
			if Charms_And_Sequencers[i].Copies != 0{
				array_push(documented_list,Charms_And_Sequencers[i]);
				draw_text(1000, print_items_y_position, string("{0}: ATK: {1}, DEF: {2}, Speed: {3}, HP: {4}, Copies: {5}", Charms_And_Sequencers[i].name, Charms_And_Sequencers[i].ATK, Charms_And_Sequencers[i].DEF, Charms_And_Sequencers[i].SPD, Charms_And_Sequencers[i].HP, Charms_And_Sequencers[i].Copies));
				
				print_items_y_position += print_item_gain;
			}
		}
	}
}

if selector_x == 2{
	draw_set_color(c_red);
	draw_text(1000, 32 * (item_selector + 1), string("{0}: ATK: {1}, DEF: {2}, Speed: {3}, HP: {4}",documented_list[item_selector].name,documented_list[item_selector].ATK,documented_list[item_selector].DEF,documented_list[item_selector].SPD,documented_list[item_selector].HP));
	draw_set_color(c_white);
	if keyboard_check_pressed(vk_enter){
		if character_hovered == "Jacob" and option_selector == 0{
			JC_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Jacob" and option_selector == 1{
			JC_AMR = documented_list[item_selector];
		}
		else if character_hovered == "Jacob" and option_selector == 2{
			JC_CRM = documented_list[item_selector];
		}
		else if character_hovered == "Ella" and option_selector == 0{
			EL_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Ella" and option_selector == 1{
			EL_AMR = documented_list[item_selector];
		}
		else if character_hovered == "Ella" and option_selector == 2{
			EL_CRM = documented_list[item_selector];
		}
		else if character_hovered == "Doc" and option_selector == 0{
			DC_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Doc" and option_selector == 1{
			DC_AMR = documented_list[item_selector];
		}
		else if character_hovered == "Doc" and option_selector == 2{
			DC_CRM = documented_list[item_selector];
		}
		else if character_hovered == "Abby" and option_selector == 0{
			AB_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Abby" and option_selector == 1{
			AB_AMR = documented_list[item_selector];
		}
		else if character_hovered == "Abby" and option_selector == 2{
			AB_CRM = documented_list[item_selector];
		}
		else if character_hovered == "Azin" and option_selector == 0{
			AZ_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Azin" and option_selector == 1{
			AZ_AMR = documented_list[item_selector];
		}
		else if character_hovered == "Azin" and option_selector == 2{
			AZ_CRM = documented_list[item_selector];
		}
		else if character_hovered == "Fiona" and option_selector == 0{
			FN_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Fiona" and option_selector == 1{
			FN_AMR = documented_list[item_selector];
		}
		else if character_hovered == "Fiona" and option_selector == 2{
			FN_CRM = documented_list[item_selector];
		}
		else if character_hovered == "Soldier" and option_selector == 0{
			JO_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Soldier" and option_selector == 1{
			JO_AMR = documented_list[item_selector];
		}
		else if character_hovered == "Soldier" and option_selector == 2{
			JO_CRM = documented_list[item_selector];
		}
		else if character_hovered == "Spoiler" and option_selector == 0{
			ZM_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Spoiler" and option_selector == 1{
			ZM_AMR = documented_list[item_selector];
		}
		else if character_hovered == "Spoiler" and option_selector == 2{
			ZM_CRM = documented_list[item_selector];
		}
		
		else if character_hovered == "Jizo" and option_selector == 0{
			JZ_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Jizo" and option_selector == 2{
			JZ_CRM = documented_list[item_selector];
		}
		else if character_hovered == "Tsukuyomi" and option_selector == 0{
			TS_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Tsukuyomi" and option_selector == 2{
			TS_CRM = documented_list[item_selector];
		}
		
		else if character_hovered == "Kalaratri" and option_selector == 0{
			KI_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Kalaratri" and option_selector == 2{
			KI_CRM = documented_list[item_selector];
		}
		else if character_hovered == "Mikael" and option_selector == 0{
			MI_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Mikael" and option_selector == 2{
			MI_CRM = documented_list[item_selector];
		}
		else if character_hovered == "Haru" and option_selector == 0{
			HA_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Haru" and option_selector == 2{
			HA_CRM = documented_list[item_selector];
		}
		
		else if character_hovered == "Thunaer" and option_selector == 0{
			TR_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Thunaer" and option_selector == 2{
			TR_CRM = documented_list[item_selector];
		}
		
		else if character_hovered == "Suriel" and option_selector == 0{
			SL_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Suriel" and option_selector == 2{
			SL_CRM = documented_list[item_selector];
		}
		else if character_hovered == "Sol" and option_selector == 0{
			SO_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Sol" and option_selector == 2{
			SO_CRM = documented_list[item_selector];
		}
		
		else if character_hovered == "Hermothr" and option_selector == 0{
			HD_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Hermothr" and option_selector == 2{
			HD_CRM = documented_list[item_selector];
		}
		else if character_hovered == "Anfang" and option_selector == 0{
			AF_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Anfang" and option_selector == 2{
			AF_CRM = documented_list[item_selector];
		}
		else if character_hovered == "Amaterasu" and option_selector == 0{
			AM_WPN = documented_list[item_selector];
		}
		else if character_hovered == "Amaterasu" and option_selector == 2{
			AM_CRM = documented_list[item_selector];
		}
		
		draw_text(room_width/2,0,string("{0} equipped {1}", character_hovered, documented_list[item_selector].name));
	}
}
draw_text(8,1040,"Press [C] to [C]onfirm");
if keyboard_check_pressed(ord("C")){
	room_goto(Room_Player_Select);
}
}