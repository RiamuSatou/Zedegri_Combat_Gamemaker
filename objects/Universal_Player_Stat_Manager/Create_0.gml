/// @description Insert description here
// You can write your code in this editor
persistent = true;
var LM = 1 + global.level / 15;

JC_WPN = [0,0,0,0];
JC_AMR = [0,0,0,0];
JC_CRM = [0,0,0,0];

EL_WPN = [0,0,0,0];
EL_AMR = [0,0,0,0];
EL_CRM = [0,0,0,0];

DC_WPN = [0,0,0,0];
DC_AMR = [0,0,0,0];
DC_CRM = [0,0,0,0];

AB_WPN = [0,0,0,0];
AB_AMR = [0,0,0,0];
AB_CRM = [0,0,0,0];

AZ_WPN = [0,0,0,0];
AZ_AMR = [0,0,0,0];
AZ_CRM = [0,0,0,0];

JZ_WPN = [0,0,0,0];
JZ_CRM = [0,0,0,0];

KI_WPN = [0,0,0,0];
KI_CRM = [0,0,0,0];

TR_WPN = [0,0,0,0];
TR_CRM = [0,0,0,0];

SL_WPN = [0,0,0,0];
SL_CRM = [0,0,0,0];

HD_WPN = [0,0,0,0];
HD_CRM = [0,0,0,0];

FN_WPN = [0,0,0,0];
FN_AMR = [0,0,0,0];
FN_CRM = [0,0,0,0];

AF_WPN = [0,0,0,0];
AF_CRM = [0,0,0,0];

JO_WPN = [0,0,0,0];
JO_AMR = [0,0,0,0];
JO_CRM = [0,0,0,0];

FI_WPN = [0,0,0,0];
FI_AMR = [0,0,0,0];
FI_CRM = [0,0,0,0];

MI_WPN = [0,0,0,0];
MI_CRM = [0,0,0,0];

SO_WPN = [0,0,0,0];
SO_CRM = [0,0,0,0];

HA_WPN = [0,0,0,0];
HA_CRM = [0,0,0,0];

AM_WPN = [0,0,0,0];
AM_CRM = [0,0,0,0];

TS_WPN = [0,0,0,0];
TS_CRM = [0,0,0,0];

//0 = ATK, 1 = DEF, 2 = SPD, 3 = HP
// + _WPN[0] + _AMR[0] + _CRM[0]
JCA =  JC_WPN[0] + JC_AMR[0] + JC_CRM[0];
JCD =  JC_WPN[1] + JC_AMR[1] + JC_CRM[1];
JCS =  JC_WPN[2] + JC_AMR[2] + JC_CRM[2];
JCH =  JC_WPN[3] + JC_AMR[3] + JC_CRM[3];

ELA =  EL_WPN[0] + EL_AMR[0] + EL_CRM[0];
ELD =  EL_WPN[1] + EL_AMR[1] + EL_CRM[1];
ELS =  EL_WPN[2] + EL_AMR[2] + EL_CRM[2];
ELH =  EL_WPN[3] + EL_AMR[3] + EL_CRM[3];

DCA =  DC_WPN[0] + DC_AMR[0] + DC_CRM[0];
DCD =  DC_WPN[1] + DC_AMR[1] + DC_CRM[1];
DCS =  DC_WPN[2] + DC_AMR[2] + DC_CRM[2];
DCH =  DC_WPN[3] + DC_AMR[3] + DC_CRM[3];

ABA =  AB_WPN[0] + AB_AMR[0] + AB_CRM[0];
ABD =  AB_WPN[1] + AB_AMR[1] + AB_CRM[1];
ABS =  AB_WPN[2] + AB_AMR[2] + AB_CRM[2];
ABH =  AB_WPN[3] + AB_AMR[3] + AB_CRM[3];

AZA =  AZ_WPN[0] + AZ_AMR[0] + AZ_CRM[0];
AZD =  AZ_WPN[1] + AZ_AMR[1] + AZ_CRM[1];
AZS =  AZ_WPN[2] + AZ_AMR[2] + AZ_CRM[2];
AZH =  AZ_WPN[3] + AZ_AMR[3] + AZ_CRM[3];

JZA =  JZ_WPN[0] + JZ_CRM[0];
JZD =  JZ_WPN[1] + JZ_CRM[1];
JZS =  JZ_WPN[2] + JZ_CRM[2];
JZH =  JZ_WPN[3] + JZ_CRM[3];

KIA =  KI_WPN[0] + KI_CRM[0];
KID =  KI_WPN[1] + KI_CRM[1];
KIS =  KI_WPN[2] + KI_CRM[2];
KIH =  KI_WPN[3] + KI_CRM[3];

TRA =  TR_WPN[0] + TR_CRM[0];
TRD =  TR_WPN[1] + TR_CRM[1];
TRS =  TR_WPN[2] + TR_CRM[2];
TRH =  TR_WPN[3] + TR_CRM[3];

SLA =  SL_WPN[0] + SL_CRM[0];
SLD =  SL_WPN[1] + SL_CRM[1];
SLS =  SL_WPN[2] + SL_CRM[2];
SLH =  SL_WPN[3] + SL_CRM[3];

HDA =  HD_WPN[0] + HD_CRM[0];
HDD =  HD_WPN[1] + HD_CRM[1];
HDS =  HD_WPN[2] + HD_CRM[2];
HDH =  HD_WPN[3] + HD_CRM[3];

FNA =  FN_WPN[0] + FN_AMR[0] + FN_CRM[0];
FND =  FN_WPN[1] + FN_AMR[1] + FN_CRM[1];
FNS =  FN_WPN[2] + FN_AMR[2] + FN_CRM[2];
FNH =  FN_WPN[3] + FN_AMR[3] + FN_CRM[3];

AFA =  AF_WPN[0] + AF_CRM[0];
AFD =  AF_WPN[1] + AF_CRM[1];
AFS =  AF_WPN[2] + AF_CRM[2];
AFH =  AF_WPN[3] + AF_CRM[3];

JOA =  JO_WPN[0] + JO_AMR[0] + JO_CRM[0];
JOD =  JO_WPN[1] + JO_AMR[1] + JO_CRM[1];
JOS =  JO_WPN[2] + JO_AMR[2] + JO_CRM[2];
JOH =  JO_WPN[3] + JO_AMR[3] + JO_CRM[3];

FIA =  FI_WPN[0] + FI_AMR[0] + FI_CRM[0];
FID =  FI_WPN[1] + FI_AMR[1] + FI_CRM[1];
FIS =  FI_WPN[2] + FI_AMR[2] + FI_CRM[2];
FIH =  FI_WPN[3] + FI_AMR[3] + FI_CRM[3];

MIA =  MI_WPN[0] + MI_CRM[0];
MID =  MI_WPN[1] + MI_CRM[1];
MIS =  MI_WPN[2] + MI_CRM[2];
MIH =  MI_WPN[3] + MI_CRM[3];

SOA =  SO_WPN[0] + SO_CRM[0];
SOD =  SO_WPN[1] + SO_CRM[1];
SOS =  SO_WPN[2] + SO_CRM[2];
SOH =  SO_WPN[3] + SO_CRM[3];

HAA =  HA_WPN[0] + HA_CRM[0];
HAD =  HA_WPN[1] + HA_CRM[1];
HAS =  HA_WPN[2] + HA_CRM[2];
HAH =  HA_WPN[3] + HA_CRM[3];

AMA =  AM_WPN[0] + AM_CRM[0];
AMD =  AM_WPN[1] + AM_CRM[1];
AMS =  AM_WPN[2] + AM_CRM[2];
AMH =  AM_WPN[3] + AM_CRM[3];

TSA =  TS_WPN[0] + TS_CRM[0];
TSD =  TS_WPN[1] + TS_CRM[1];
TSS =  TS_WPN[2] + TS_CRM[2];
TSH =  TS_WPN[3] + TS_CRM[3];

all_character_array = [
//Code, Name,      HP,      EP,  Speed,  Light,   Heavy,  Fierce,  DEF,    Stagger
 ["JC","Jacob",    113+JCH,  4, 50+JCS, 17+JCA,  24+JCA,  45+JCA,  00+JCD, 0],//0
 ["EL","Ella",     99+ELH,   7, 45+ELS, 15+ELA,  20+ELA,  48+ELA,  00+ELD, 0],//1
 ["DC","Doc",      100+DCH,  5, 59+DCS, 12+DCA,  19+DCA,  35+DCA,  00+DCD, 0],//2
 ["AB","Abby",     105+ABH,  6, 35+ABS, 18+ABA,  22+ABA,  37+ABA,  00+ABD, 0],//3
 ["AZ","A'zin",    097+AZH,  4, 32+AZS, 19+AZA,  25+AZA,  30+AZA,  00+AZD, 0],//4
 ["XX","Empty",    00,       0,infinity,     00,     00,     00,   00,     2],//5
 ["JZ","Jizo",     1270+JZH, 5, 50+JZS, 105+JZA, 185+JZA, 269+JZA, ceil(065*LM),    1],//6
 ["KI","Kalaratri",1250+KIH, 6, 51+KIS, 098+KIA, 178+KIA, 272+KIA, ceil(068*LM),    1],//7
 ["TR","Thunaer",  1080+TRH, 5, 59+TRS, 100+TRA, 163+TRA, 285+TRA, ceil(080*LM),    1],//8
 ["SL","Suriel",   1170+SLH, 5, 35+SLS, 110+SLA, 190+SLA, 250+SLA, ceil(060*LM),    1],//9
 ["HD","Heremothr",1260+HDH, 5, 40+HDS, 117+HDA, 200+HDA, 290+HDA, ceil(066*LM),    1],//10
 ["FN","Fiona",    78+FNH,  12, 55+FNS, 09+FNA,  18+FNA,  29+FNA,  00+FND, 0],//11
 ["AF","Anfang",   1490+AFH, 8, 55+AFS, 085+AFA, 125+AFA, 180+AFA, ceil(180*LM),    2],//12
 ["JO","Joanna",   120+JOH,  6, 60+JOS, 19+JOA,  24+JOA,  48+JOA,  50+JOD, 0],//13
 ["FI","Fiora",    80+FIH,   6, 45+FIS, 20+FIA,  40+FIA,  60+FIA,  00+FID, 0],//14
 ["MI","Mika'el",  1320+MIH, 8, 38+MIS, 150+MIA, 190+MIA, 250+MIA, ceil(210*LM),    1],//15
 ["SO","Sol",      1705+SOH, 6, 56+SOS, 175+SOA, 240+SOA, 310+SOA, ceil(500*LM),    2],//16
 ["HA","Haru",     1570+HAH,10, 37+HAS, 160+HAA, 230+HAA, 299+HAA, ceil(250*LM),    2],//17
 ["AM","Amaterasu",1800+AMH, 7, 60+AMS ,220+AMA, 280+AMA, 340+AMA, ceil(400*LM),    2],//18
 ["TS","Tsukuyomi",1800+TSH, 5, 50+TSS ,240+TSA, 300+TSA, 480+TSA, ceil(400*LM),    2] //19
 ];

// ASSIST FIELD
jacob_assist = 1.9;
ella_assist = 2.2;
doc_assist = 1.5;
abby_assist = 2.1;
azin_assist = 3;
jizo_assist = jacob_assist;
kala_assist = ella_assist;
thor_assist = doc_assist;
suri_assist = abby_assist;
here_assist = azin_assist;
fiona_assist = 2.8;
anfang_assist = 2.9;
joanna_assist = 1.2;
fiora_assist = 2;
mik_assist = ella_assist;
sol_assist = abby_assist;
haru_assist = ella_assist;
ama_assist = joanna_assist;
tsuku_assist = jacob_assist;

all_enemy_array = [//                        |2 = doen't happen
//Code   Name           HP   P% DMG ACC H H% S Leech BuffA BuffD
 ["TSE", "DEMO Enemy",  999,[00,010,70, 0,00,2,true ,[0,0],[1,5]], 
							[45,020,60, 0,00,0,false,[0,0],[0,0]], 
							[80,030,50, 0,00,1,false,[2,5],[0,0]],  
						//	DEF  SP  Is Zedegri(0=Normal, 1=Zedegri, 2=Undazeable
							00,  51, 0],
 ["TSZ", "Test Zedegri",999,[00,056,70, 0,00,2,false,[1,5],[0,0]], 
							[55,130,65, 0,00,0,false,[0,0],[0,0]], 
							[82,000,99, 1,20,2,false,[0,0],[2,5]],  
							50,  30, 1],
 ["XXX", "No Enemy",      0, 00, 00, 000, 00,  infinity, 00, 00, 00, 2], 

 ["LCB", "Common Boar",1056,[00,035,110,0,00,2,false,[0,0],[0,0]],
						    [50,075,65, 0,00,2,false,[0,0],[0,0]],
							[80,000,99, 1,05,2,false,[1,2],[1,2]],
							40,  40, 0],
 ["LMB","Mountain Boar",1120,[00,40,110,0,00,2,false,[0,0],[0,0]],
						    [55,065,65, 0,00,0,false,[0,0],[0,0]],
							[80,000,99, 1,05,2,false,[1,2],[2,2]],
							40,  40, 0],
 ["LTW", "Toppleweed",  998,[00,060,80, 0,00,2,false,[0,0],[0,0]],
							[35,080,75, 0,00,0,false,[1,1],[0,0]],
							[75,000,99, 1,05,2,false,[0,0],[2,1]],
							30, 38, 0],
 ["LSW", "Shiny Toppleweed", 
					   1048,[00,067,85, 0,00,2,false,[0,0],[0,0]],
							[30,085,80, 0,00,0,false,[1,3],[0,0]],
							[75,000,99, 1,05,2,false,[0,0],[2,1]],
							30, 38, 0],
 ["LSL", "Suckerlip",	752,[00,090,080,0,00,2,true ,[0,0],[0,0]],
							[50,000,099,1,30,2,false,[0,0],[0,0]],
							[80,000,099,0,00,2,false,[1,1],[2,1]],
							00, 41, 0],
 ["LDL","Damp Suckerlip",892,[00,95,080,1,05,2,true ,[0,2],[0,2]],
							[50,000,099,1,35,2,false,[0,0],[0,0]],
							[80,000,099,0,00,2,false,[1,1],[2,1]],
							00, 39, 0],
 ["LZZ", "Enemy Zedegri",
					   2880,[00,350,105,0,00,2,false,[0,0],[0,0]],
							[45,290,000,0,00,1,false,[1,3],[0,0]],
							[70,000,000,1,10,2,false,[0,0],[2,3]],
							160, 35, 1],
 ["DZE", "DEMO ZEDEGRI",
					   9000,[00,350,105,0,00,2,false,[0,0],[0,0]],
							[45,290,000,0,00,1,false,[1,3],[0,0]],
							[70,000,000,1,10,2,false,[0,0],[2,3]],
							160, 60, 1],
 ["DEE", "DEMO ENEMY",
					   9000,[00,050,105,0,00,2,false,[0,0],[0,0]],
							[45,150,000,0,00,1,false,[1,3],[0,0]],
							[70,000,000,1,10,2,false,[0,0],[2,3]],
							35, 60, 0],

 ["XXX", "BLANK",		000,[00,000,000,0,00,2,false,[0,0],[0,0]],
							[00,000,000,0,00,2,false,[0,0],[0,0]],
							[00,000,000,0,00,2,false,[0,0],[0,0]],
							00, 00, 0],
]