/// @description Save Object Data
// You can write your code in this editor
var Save_String = string("{\"speed_cap\":{0}, \"level\":{1}, \"environmental_damage\":{2}, \"player_speed\":{3}, \"max_ap\":{4} } \n",
global.speed_cap, global.level, global.ENVDMG, global.PLSG, global.MAX_AP);
/*
global.speed_cap = Configuration.speed_cap;
global.level = Configuration.level;

global.ENVDMG = Configuration.environmental_damage; //environmental damage
global.PLSG = Configuration.player_speed/10;  //Player Speed variable
global.MAX_AP = Configuration.max_ap;
*/
//IsAvailable 0 = not available, 1 = is available
//Jacob, Ella, Doc, Abby, Azin, Fiona, Joanna, Fiora

Save_String += string("{0}{1}{2}{3}{4}{5}{6}{7}\n",Jacob_Available,Ella_Available,Doc_Available,Abby_Available,Azin_Available,Fiona_Available,Joanna_Available,Fiora_Available); //Humans


Save_String += string("{0}{1}{2}{3}{4}{5}{6}{7}{8}{9}{10}\n", JJA,JTA,EKA,EMA,EHA,DTA,ASA,ALA,AHA,FAA,JAA); //Zedegri

//items 
Save_String += string("{0},{1},{2},", JC_WPN.name,JC_AMR.name,JC_CRM.name);
Save_String += string("{0},{1},{2},", EL_WPN.name,EL_AMR.name,EL_CRM.name);
Save_String += string("{0},{1},{2},", DC_WPN.name,DC_AMR.name,DC_CRM.name);
Save_String += string("{0},{1},{2},", AB_WPN.name,AB_AMR.name,AB_CRM.name);
Save_String += string("{0},{1},{2},", AZ_WPN.name,AZ_AMR.name,AZ_CRM.name);
Save_String += string("{0},{1},{2},", FN_WPN.name,FN_AMR.name,FN_CRM.name);
Save_String += string("{0},{1},{2},", JO_WPN.name,JO_AMR.name,JO_CRM.name);
Save_String += string("{0},{1},{2},", FI_WPN.name,FI_AMR.name,FI_CRM.name);

Save_String += string("{0},{1},",JZ_WPN.name,JZ_CRM.name);
Save_String += string("{0},{1},",TS_WPN.name,TS_CRM.name);

Save_String += string("{0},{1},",KI_WPN.name,KI_CRM.name);
Save_String += string("{0},{1},",MI_WPN.name,MI_CRM.name);
Save_String += string("{0},{1},",HA_WPN.name,HA_CRM.name);

Save_String += string("{0},{1},",TR_WPN.name,TR_CRM.name);

Save_String += string("{0},{1},",SL_WPN.name,SL_CRM.name);
Save_String += string("{0},{1},",SO_WPN.name,SO_CRM.name);

Save_String += string("{0},{1},",HD_WPN.name,HD_CRM.name);

Save_String += string("{0},{1},",AF_WPN.name,AF_CRM.name);

Save_String += string("{0},{1}", AM_WPN.name,AM_CRM.name);


var file = file_text_open_write( get_open_filename("Zedegri Save (*.txt)|*.txt|All Files (*.*)|*.*", ""));
file_text_write_string(file, Save_String);
file_text_close(file);