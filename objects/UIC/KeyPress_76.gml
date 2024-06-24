/// @description Load Object Data
// You can write your code in this editor
var Total_Array = Load_Whole_File(working_directory + "Save_Data.txt");
Total_Array = string_split(Total_Array,"\n");
var Human_Unlock = Total_Array[0];
var Zedegri_Unlock = Total_Array[1];

//Human Unlock Process
//Jacob, Ella, Doc, Abby, Azin, Fiona, Joanna, Fiora
if string_char_at(Human_Unlock,1) == 1{Jacob_Available  = 1;}
if string_char_at(Human_Unlock,2) == 1{Ella_Available   = 1;}
if string_char_at(Human_Unlock,3) == 1{Doc_Available    = 1;}
if string_char_at(Human_Unlock,4) == 1{Abby_Available   = 1;}
if string_char_at(Human_Unlock,5) == 1{Azin_Available   = 1;}
if string_char_at(Human_Unlock,6) == 1{Fiona_Available  = 1;}
if string_char_at(Human_Unlock,7) == 1{Joanna_Available = 1;}
if string_char_at(Human_Unlock,8) == 1{Fiora_Available  = 1;}
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


var All_Saved_Items = string_split(Total_Array[2],",");

Assign_Item(All_Saved_Items, Jacob_Weapons,         JC_WPN);
Assign_Item(All_Saved_Items, All_Armour,            JC_AMR);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, JC_CRM);

Assign_Item(All_Saved_Items, Ella_Weapons,          EL_WPN);
Assign_Item(All_Saved_Items, All_Armour,            EL_AMR);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, EL_CRM);

Assign_Item(All_Saved_Items, Gibbor_Weapons,        DC_WPN);
Assign_Item(All_Saved_Items, All_Armour,            DC_AMR);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, DC_CRM);

Assign_Item(All_Saved_Items, Abby_Weapons,          AB_WPN);
Assign_Item(All_Saved_Items, All_Armour,            AB_AMR);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, AB_CRM);

Assign_Item(All_Saved_Items, Azin_Weapons,          AZ_WPN);
Assign_Item(All_Saved_Items, All_Armour,            AZ_AMR);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, AZ_CRM);

Assign_Item(All_Saved_Items, Fiona_Weapons,         FN_WPN);
Assign_Item(All_Saved_Items, All_Armour,            FN_AMR);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, FN_CRM);

Assign_Item(All_Saved_Items, Joanna_Weapons,        JO_WPN);
Assign_Item(All_Saved_Items, All_Armour,            JO_AMR);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, JO_CRM);

Assign_Item(All_Saved_Items, Fiora_Weapons,         FI_WPN);
Assign_Item(All_Saved_Items, All_Armour,            FI_AMR);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, FI_CRM);

Assign_Item(All_Saved_Items, Jizo_Tsuku_Weapons,    JZ_WPN);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, JZ_CRM);

Assign_Item(All_Saved_Items, Jizo_Tsuku_Weapons,    TS_WPN);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, TS_CRM);

Assign_Item(All_Saved_Items, KaMiHa_Weapons,        KI_WPN);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, KI_CRM);

Assign_Item(All_Saved_Items, KaMiHa_Weapons,        MI_WPN);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, MI_CRM);

Assign_Item(All_Saved_Items, KaMiHa_Weapons,        HA_WPN);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, HA_CRM);

Assign_Item(All_Saved_Items, Thurnaer_Weapons,      TR_WPN);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, TR_CRM);

Assign_Item(All_Saved_Items, SurielSol_Weapons,     SL_WPN);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, SL_CRM);

Assign_Item(All_Saved_Items, SurielSol_Weapons,     SO_WPN);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, SO_CRM);

Assign_Item(All_Saved_Items, Hermothr_Weapons,      HD_WPN);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, HD_CRM);

Assign_Item(All_Saved_Items, Anfang_Weapons,        AF_WPN);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, AF_CRM);

Assign_Item(All_Saved_Items, Amaterasu_Weapons,     AM_WPN);
Assign_Item(All_Saved_Items, Charms_And_Sequencers, AM_CRM);