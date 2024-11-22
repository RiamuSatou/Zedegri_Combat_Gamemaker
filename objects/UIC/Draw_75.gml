/// @description Insert description here
// You can write your code in this editor
if keyboard_check(ord("L")){
	draw_text(room_width/2,0,"Loaded");
}
else if keyboard_check(ord("K")){
	draw_text(room_width/2,0,"Saved");
}

var y_automator = 450;
var y_offset = 24;

if room == Room_Ini{

if Zedegri_Toggle == false{
if      Jacob_Available == 1 and option_selector == 0{ draw_text(640,y_automator,string("Jacob: {0}",JC_WPN.name)); y_automator += y_offset;}
else if Jacob_Available == 1 and option_selector == 1{ draw_text(640,y_automator,string("Jacob: {0}",JC_AMR.name)); y_automator += y_offset;}
else if Jacob_Available == 1 and option_selector == 2{ draw_text(640,y_automator,string("Jacob: {0}",JC_CRM.name)); y_automator += y_offset;}

if      Jacob_Available == 2 and option_selector == 0{ draw_text(640,y_automator,string("Jacee: {0}",JC_WPN.name)); y_automator += y_offset;}
else if Jacob_Available == 2 and option_selector == 1{ draw_text(640,y_automator,string("Jacee: {0}",JC_AMR.name)); y_automator += y_offset;}
else if Jacob_Available == 2 and option_selector == 2{ draw_text(640,y_automator,string("Jacee: {0}",JC_CRM.name)); y_automator += y_offset;}

if      Ella_Available == 1 and option_selector == 0{ draw_text(640,y_automator,string("Ella: {0}",EL_WPN.name)); y_automator += y_offset;}
else if Ella_Available == 1 and option_selector == 1{ draw_text(640,y_automator,string("Ella: {0}",EL_AMR.name)); y_automator += y_offset;}
else if Ella_Available == 1 and option_selector == 2{ draw_text(640,y_automator,string("Ella: {0}",EL_CRM.name)); y_automator += y_offset;}

if      Ella_Available == 2 and option_selector == 0{ draw_text(640,y_automator,string("Evan: {0}",EL_WPN.name)); y_automator += y_offset;}
else if Ella_Available == 2 and option_selector == 1{ draw_text(640,y_automator,string("Evan: {0}",EL_AMR.name)); y_automator += y_offset;}
else if Ella_Available == 2 and option_selector == 2{ draw_text(640,y_automator,string("Evan: {0}",EL_CRM.name)); y_automator += y_offset;}

if      Doc_Available and option_selector == 0{ draw_text(640,y_automator,string("Doc: {0}",DC_WPN.name)); y_automator += y_offset;}
else if Doc_Available and option_selector == 1{ draw_text(640,y_automator,string("Doc: {0}",DC_AMR.name)); y_automator += y_offset;}
else if Doc_Available and option_selector == 2{ draw_text(640,y_automator,string("Doc: {0}",DC_CRM.name)); y_automator += y_offset;}

if      Abby_Available and option_selector == 0{ draw_text(640,y_automator,string("Abby: {0}",AB_WPN.name)); y_automator += y_offset;}
else if Abby_Available and option_selector == 1{ draw_text(640,y_automator,string("Abby: {0}",AB_AMR.name)); y_automator += y_offset;}
else if Abby_Available and option_selector == 2{ draw_text(640,y_automator,string("Abby: {0}",AB_CRM.name)); y_automator += y_offset;}

if      Azin_Available and option_selector == 0{ draw_text(640,y_automator,string("Azin: {0}",AZ_WPN.name)); y_automator += y_offset;}
else if Azin_Available and option_selector == 1{ draw_text(640,y_automator,string("Azin: {0}",AZ_AMR.name)); y_automator += y_offset;}
else if Azin_Available and option_selector == 2{ draw_text(640,y_automator,string("Azin: {0}",AZ_CRM.name)); y_automator += y_offset;}

if      Fiona_Available and option_selector == 0{ draw_text(640,y_automator,string("Fiona: {0}",FN_WPN.name)); y_automator += y_offset;}
else if Fiona_Available and option_selector == 1{ draw_text(640,y_automator,string("Fiona: {0}",FN_AMR.name)); y_automator += y_offset;}
else if Fiona_Available and option_selector == 2{ draw_text(640,y_automator,string("Fiona: {0}",FN_CRM.name)); y_automator += y_offset;}

if      JO_Available and option_selector == 0{ draw_text(640,y_automator,string("Soldier: {0}",JO_WPN.name)); y_automator += y_offset;}
else if JO_Available and option_selector == 1{ draw_text(640,y_automator,string("Soldier: {0}",JO_AMR.name)); y_automator += y_offset;}
else if JO_Available and option_selector == 2{ draw_text(640,y_automator,string("Soldier: {0}",JO_CRM.name)); y_automator += y_offset;}

if      Spoiler_Available and option_selector == 0{ draw_text(640,y_automator,string("Spoiler: {0}",ZM_WPN.name)); y_automator += y_offset;} 
else if Spoiler_Available and option_selector == 1{ draw_text(640,y_automator,string("Spoiler: {0}",ZM_AMR.name)); y_automator += y_offset;}
else if Spoiler_Available and option_selector == 2{ draw_text(640,y_automator,string("Spoiler: {0}",ZM_CRM.name)); y_automator += y_offset;}
}
else if Zedegri_Toggle{
if      JJA and option_selector == 0{ draw_text(640,y_automator,string("Jizo: {0}",JZ_WPN.name)); y_automator += y_offset;}	
else if JJA and option_selector == 2{ draw_text(640,y_automator,string("Jizo: {0}",JZ_CRM.name)); y_automator += y_offset;}	
if      JTA and option_selector == 0{ draw_text(640,y_automator,string("Tsukuyomi: {0}",TS_WPN.name)); y_automator += y_offset;}	
else if JTA and option_selector == 2{ draw_text(640,y_automator,string("Tsukuyomi: {0}",TS_CRM.name)); y_automator += y_offset;}	

if      EKA and option_selector == 0{ draw_text(640,y_automator,string("Kalaratri: {0}",KI_WPN.name)); y_automator += y_offset;}	
else if EKA and option_selector == 2{ draw_text(640,y_automator,string("Kalaratri: {0}",KI_CRM.name)); y_automator += y_offset;}	
if      EMA and option_selector == 0{ draw_text(640,y_automator,string("Mika'el: {0}",MI_WPN.name)); y_automator += y_offset;}	
else if EMA and option_selector == 2{ draw_text(640,y_automator,string("Mika'el: {0}",MI_CRM.name)); y_automator += y_offset;}	
if      EHA and option_selector == 0{ draw_text(640,y_automator,string("Haru: {0}",HA_WPN.name)); y_automator += y_offset;}	
else if EHA and option_selector == 2{ draw_text(640,y_automator,string("Haru: {0}",HA_CRM.name)); y_automator += y_offset;}

if      DTA and option_selector == 0{ draw_text(640,y_automator,string("Thunaer: {0}",TR_WPN.name)); y_automator += y_offset;}	
else if DTA and option_selector == 2{ draw_text(640,y_automator,string("Thunaer: {0}",TR_CRM.name)); y_automator += y_offset;}

if      AHA and option_selector == 0{ draw_text(640,y_automator,string("Hermothr: {0}",HD_WPN.name)); y_automator += y_offset;}	
else if AHA and option_selector == 2{ draw_text(640,y_automator,string("Hermothr: {0}",HD_CRM.name)); y_automator += y_offset;}

if      ASA and option_selector == 0{ draw_text(640,y_automator,string("Suriel: {0}",SL_WPN.name)); y_automator += y_offset;}	
else if ASA and option_selector == 2{ draw_text(640,y_automator,string("Suriel: {0}",SL_CRM.name)); y_automator += y_offset;}
if      ALA and option_selector == 0{ draw_text(640,y_automator,string("Sol: {0}",SO_WPN.name)); y_automator += y_offset;}	
else if ALA and option_selector == 2{ draw_text(640,y_automator,string("Sol: {0}",SO_CRM.name)); y_automator += y_offset;}

if      FAA and option_selector == 0{ draw_text(640,y_automator,string("Anfang: {0}",AF_WPN.name)); y_automator += y_offset;}	
else if FAA and option_selector == 2{ draw_text(640,y_automator,string("Anfang: {0}",AF_CRM.name)); y_automator += y_offset;}
if      JAA and option_selector == 0{ draw_text(640,y_automator,string("Amaterasu: {0}",AM_WPN.name)); y_automator += y_offset;}	
else if JAA and option_selector == 2{ draw_text(640,y_automator,string("Amaterasu: {0}",AM_CRM.name)); y_automator += y_offset;}
}
}