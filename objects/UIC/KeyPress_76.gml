/// @description Load Object Data
// You can write your code in this editor
//var file = file_text_open_read("C:/GitHub/Zedegri_Combat_Gamemaker/datafiles/Save_Data.txt");


var file = file_text_open_read("C:/GitHub/Zedegri_Combat_Gamemaker/datafiles/config.json");
var temporary = file_text_read_string(file);
file_text_close(file);
var Configuration = json_parse(temporary);
global.speed_cap = Configuration.speed_cap;
global.level = Configuration.level;

global.ENVDMG = Configuration.environmental_damage; //environmental damage
global.PLSG = Configuration.player_speed/10;  //Player Speed variable
global.MAX_AP = Configuration.max_ap;

global.Mass_Deactivate = false;

//show_debug_message("The Player Level is: {0}", global.level);
show_debug_message(floor(global.level / 10));


var file = file_text_open_read("C:/GitHub/Zedegri_Combat_Gamemaker/datafiles/Save_Data.txt");

var Human_Unlock = file_text_readln(file);
var Zedegri_Unlock = file_text_readln(file);

//Human Unlock Process
//Jacob, Ella, Doc, Abby, Azin, Fiona, Joanna, Fiora
if string_char_at(Human_Unlock,1) == 1{Jacob_Available  = 1;}
if string_char_at(Human_Unlock,1) == 2{Jacob_Available  = 2;}
if string_char_at(Human_Unlock,2) == 1{Ella_Available   = 1;}
if string_char_at(Human_Unlock,2) == 2{Ella_Available   = 2;}
if string_char_at(Human_Unlock,3) == 1{Doc_Available    = 1;}
if string_char_at(Human_Unlock,4) == 1{Abby_Available   = 1;}
if string_char_at(Human_Unlock,5) == 1{Azin_Available   = 1;}
if string_char_at(Human_Unlock,6) == 1{Fiona_Available  = 1;}
if string_char_at(Human_Unlock,7) == 1{JO_Available = 1;}
if string_char_at(Human_Unlock,8) == 1{Spoiler_Available  = 1;}
//Zedegri Unlock Process
//JJA = 0; JTA = 0;EKA = 0; EMA = 0; EHA = 0;DTA = 0;ASA = 0; ALA = 0;AHA = 0; FAA = 0;JAA = 0; 
if string_char_at(Zedegri_Unlock,1) == 1{JJA = 1;}
if string_char_at(Zedegri_Unlock,2) == 1{JTA = 1;}
if string_char_at(Zedegri_Unlock,3) == 1{EKA = 1;}
if string_char_at(Zedegri_Unlock,4) == 1{EMA = 1;}
if string_char_at(Zedegri_Unlock,5) == 1{EHA = 1;}
if string_char_at(Zedegri_Unlock,6) == 1{DTA = 1;}
if string_char_at(Zedegri_Unlock,7) == 1{ASA = 1;}
if string_char_at(Zedegri_Unlock,8) == 1{ALA = 1;}
if string_char_at(Zedegri_Unlock,9) == 1{AHA = 1;}
if string_char_at(Zedegri_Unlock,10) == 1{FAA = 1;}
if string_char_at(Zedegri_Unlock,11) == 1{JAA = 1;}

//Applying Items to where they should be. ft for loops.


var All_Saved_Items = string_split(file_text_readln(file),",");
file_text_close(file);

JC_WPN = Assign_Item(All_Saved_Items, Jacob_Weapons);
JC_AMR = Assign_Item(All_Saved_Items, All_Armour);
JC_CRM = Assign_Item(All_Saved_Items, Charms_And_Sequencers);

EL_WPN = Assign_Item(All_Saved_Items, Ella_Weapons);
EL_AMR = Assign_Item(All_Saved_Items, All_Armour);
EL_CRM = Assign_Item(All_Saved_Items, Charms_And_Sequencers);

DC_WPN=Assign_Item(All_Saved_Items, Doc_Weapons        );
DC_AMR=Assign_Item(All_Saved_Items, All_Armour            );
DC_CRM=Assign_Item(All_Saved_Items, Charms_And_Sequencers );

AB_WPN=Assign_Item(All_Saved_Items, Abby_Weapons          );
AB_AMR=Assign_Item(All_Saved_Items, All_Armour            );
AB_CRM=Assign_Item(All_Saved_Items, Charms_And_Sequencers );

AZ_WPN=Assign_Item(All_Saved_Items, Azin_Weapons          );
AZ_AMR=Assign_Item(All_Saved_Items, All_Armour            );
AZ_CRM=Assign_Item(All_Saved_Items, Charms_And_Sequencers );

FN_WPN=Assign_Item(All_Saved_Items, Fiona_Weapons         );
FN_AMR=Assign_Item(All_Saved_Items, All_Armour            );
FN_CRM=Assign_Item(All_Saved_Items, Charms_And_Sequencers );

JO_WPN=Assign_Item(All_Saved_Items, Soldier_Weapons        );
JO_AMR=Assign_Item(All_Saved_Items, All_Armour            );
JO_CRM=Assign_Item(All_Saved_Items, Charms_And_Sequencers );

ZM_WPN=Assign_Item(All_Saved_Items, Spoiler_Weapons         );
ZM_AMR=Assign_Item(All_Saved_Items, All_Armour            );
ZM_CRM=Assign_Item(All_Saved_Items, Charms_And_Sequencers );

JZ_WPN=Assign_Item(All_Saved_Items, Jizo_Tsuku_Weapons    );
JZ_CRM=Assign_Item(All_Saved_Items, Charms_And_Sequencers );

TS_WPN=Assign_Item(All_Saved_Items, Jizo_Tsuku_Weapons    );
TS_CRM=Assign_Item(All_Saved_Items, Charms_And_Sequencers );

KI_WPN=Assign_Item(All_Saved_Items, KaMiHa_Weapons        );
KI_CRM=Assign_Item(All_Saved_Items, Charms_And_Sequencers );

MI_WPN=Assign_Item(All_Saved_Items, KaMiHa_Weapons        );
MI_CRM=Assign_Item(All_Saved_Items, Charms_And_Sequencers );

HA_WPN=Assign_Item(All_Saved_Items, KaMiHa_Weapons        );
HA_CRM=Assign_Item(All_Saved_Items, Charms_And_Sequencers );

TR_WPN=Assign_Item(All_Saved_Items, Thurnaer_Weapons      );
TR_CRM=Assign_Item(All_Saved_Items, Charms_And_Sequencers );

SL_WPN=Assign_Item(All_Saved_Items, SurielSol_Weapons     );
SL_CRM=Assign_Item(All_Saved_Items, Charms_And_Sequencers );

SO_WPN=Assign_Item(All_Saved_Items, SurielSol_Weapons     );
SO_CRM=Assign_Item(All_Saved_Items, Charms_And_Sequencers );

HD_WPN=Assign_Item(All_Saved_Items, Hermothr_Weapons      );
HD_CRM=Assign_Item(All_Saved_Items, Charms_And_Sequencers );

AF_WPN=Assign_Item(All_Saved_Items, Anfang_Weapons        );
AF_CRM=Assign_Item(All_Saved_Items, Charms_And_Sequencers );

AM_WPN=Assign_Item(All_Saved_Items, Amaterasu_Weapons     );
AM_CRM=Assign_Item(All_Saved_Items, Charms_And_Sequencers );
i = 0;