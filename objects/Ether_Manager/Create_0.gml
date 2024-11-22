persistent = true;
//Allow usage of the next ether art every time your AP increases
//Code, Name, Description, Ether Cost, Effect/Damage
var LM = 1 + global.level / 15;

//Perma Buffs are a thing now, as is instant kill, which is I10 or I30
//           True = Self, False = Anyone
//   A D S , True/False, INT

jc_ether = [
    [1, "Power Driver", "A strong single attack with mystical force."                      , 1,(100 + Universal_Player_Stat_Manager.all_character_array[0][7])*LM, "ATK"],
    [2, "Spirit Splinter", "Targetting the head, dazing the enemy and resetting their time", 2,(50 + Universal_Player_Stat_Manager.all_character_array[0][5])*LM , 7], //Target Daze Norm does not effect Zedegri's
//	[3, "Battle Spirit", "Jacob gains a focused aura around themselves, increasing defence", 1, 0, "D1,10"],
//	[4, "Energy Fragmentation", "Jacob focuses their strike to stagger the energy flow of a Zedegri", 4, (200 + Universal_Player_Stat_Manager.all_character_array[0][7])*LM, 1],
//	[5, "Enchanted Lineage", "Jacob channels their inner Ether for 2X defence", 4, 0, "D2,06"], //unlocked after meeting WHOOPSIE~ and learning that you're >:3
];
el_ether = [
    [1, "Ether Channel", "Increase the attack of a Teammate or Yourself", 3, 0, "E1,04"],
    [2, "Ether Heal", "Slightly heals a teammate", 1, 0, "H15"],
//	[3, "Healing Field", "Produces an Ether field around the party, healing slightly", 3, 0, "F10"],
//	[4, "Ether Mist", "A cloud of ether leeches life from a target", 2, 200*LM, "L"],
//	[5, "Elisha Focus", "A multi hit combo which weakens the enemy", 4, 450*LM, "D0,5"],
];
ab_ether = [
    [1, "Skyward Slash", "A single powerful slash with her energy katana", 4, (170 + Universal_Player_Stat_Manager.all_character_array[3][7])*LM , "ATK"],
    [2, "Goddess Pray", "Abby prays for a healing light", 1, 0, "H15"],
//	[3, "Ether Blade Enhancer", "Abby focused her Ether to make her next strike stronger", 2, 0, "E2,01"],
//	[4, "Focus Strike","Abby puts all of her power into a single ultra powerful strike", 6, (800 + Universal_Player_Stat_Manager.all_character_array[3][7])*LM, "ATK"],
//	[5, "Core Strengthen","Increase Attack by 20 for the remainder of the battle, stacks", 3, 0, ["A",true,20]],
];
az_ether = [
    [1, "Aerial Hacksaw", "A'zin targets the eyes of the enemy, lowering the enemy's damage", 3, (70 + Universal_Player_Stat_Manager.all_character_array[4][7])*LM, "E0,04"],
    [2, "Double Spinning Edge", "A'zin dual wields their weapon, and slices into anything ahead", 2, (120 + Universal_Player_Stat_Manager.all_character_array[4][7])*LM, "ATK"],
//	[3, "Blade Dance", "A'zin deals a damaging attack, increases enemy attack by 2 for 1 turn", 2, (180 + Universal_Player_Stat_Manager.all_character_array[4][7])*LM, "E2,01"],
//	[4, "Ether Accelerate", "A'zin channels their Ether to quicken their movements", 3, 0, ["S", false, 2]],
//	[5, "Adrenaline Enhancement", "Increases ATK by 2x at the cost of half max HP", 4, Universal_Player_Stat_Manager.all_character_array[4][2] * ceil( 1 + global.level / 15 ) / 2, "E2,06"],
];
dc_ether = [
    [1, "Heal Charge", "Heals a teammates wounds", 2, 0, "H20"],
    [2, "Low Strike", "Knocks an enemy off balance", 4, (20 + Universal_Player_Stat_Manager.all_character_array[2][5])*LM, 0],
//	[3, "Defensive Brew", "Doc creates a medicine which increases DEF for a short time", 1, "D1,04"],
//	[4, "Stone Skin", "Doc increases a teammates defence for the remainder of battle", 2, ["D", false, 20]],
//	[5, "Energy Syphon", "Doc lowers the enemies defence" 1, (60 + Universal_Player_Stat_Manager.all_character_array[2][7])*LM, "D0,05"],
];
fn_ether = [
    [1, "Nature's Recovery", "Fiona leeches an enemy's life to heal herself", 2, 80, "L"],
    [2, "Nature's Revenge", "Fiona summons Anfang for a moment to deal a strong blow", 4, 230, "ATK"],
//	[3, "Nature's Retribution", "Fiona prays to the planet to slow the enemy", 3, 120, 0],
//	[4, "Nature's Rejuvination", "Fiona creates a protective field around a target", 2, 0, "D2,03"],
//	[5, "Nature's Storm Soul", "Fiona calls upon the planet to daze enemies larger than herself", 3, 130, 1]
];
jo_ether = [
    [1, "Blood Enhance", "Enhance ones strength at the cost of damage",2,50*LM, ["A",true,50]],
	[2, "Shatter Strike", "A strong strike which breaks the enemies defence", 2, (80 + Universal_Player_Stat_Manager.all_character_array[13][7])*LM, "D0,05"],
//	[3, "Limit Break Slash", "She focuses their ether into one attack, deals self damage", 3, (500 + Universal_Player_Stat_Manager.all_character_array[13][7])*LM, "RECOIL"],
//	[4, "Vital Point Exploit", "She attacks a vital point, chance to instantly kill", 4, 0, "I20"],
//	[5, "Enchanted Lineage", "She channels their inner Ether for 2X damage", 4, 0, "E2,06"], same name different game
];
zm_ether = [
	[1, "Acceleration", "They increases their speed so they can attack faster", 3, 0, ["S",true,2]],
	[2, "Crimson Onnistrike", "They releases a flurry of slashes at a target", 2, (320+Universal_Player_Stat_Manager.all_character_array[14][7])*LM, "ATK"],
//	[3, "Blood Leech", "They leeches the Ether out of a target, healing themselves", 1, (100+Universal_Player_Stat_Manager.all_character_array[14][7])*LM, "L"],
//  [4, "Bloodborne Defence", "They blesses a teammate, granting them 1.5x defence", 4, 0, "D1,10"],
//	[5, "Bloodborne Attack", "They blesses a teammate, granting them 1.5x damage", 4, 0, "E1,10"]
];
jz_ether = [
    [1, "Omega Power Driver", "Power driver, but more.", 1, (500 + Universal_Player_Stat_Manager.all_character_array[6][7])*LM, "ATK"],
    [2, "Omega Spirit Splinter", "Targets the Ether Stone, can Daze Zedegri-class enemies", 3, (200 + Universal_Player_Stat_Manager.all_character_array[6][7])*LM,1],
//	[3, "Omega Battle Spirit", "Jizo's protective nature alters their form for a short time", 1, 0, "D2,03"],
//  [4, "Antagonistic Stance", "Jizo channels their energy to become stronger.", 2, 0, ["A", true, 20]],
//  [5, "Spirit of Protection", "Jizo channels their energy to protect itself.", 2, 0, ["D", true, 30]]
];
ki_ether = [
    [1, "Soul Infusion","Kalaratri leeches the life from the enemy", 1, (80 + Universal_Player_Stat_Manager.all_character_array[7][7])*LM, "L"],
	[2, "Deathly Glare", "Kalaratri intimidates the enemy, lowering their defence.",2,0, "D0,06"],
//	[3, "Cursed Word", "An attack with a rare chance to instantly kill the enemy", 1, (100 + Universal_Player_Stat_Manager.all_character_array[7][7])*LM, "I10"],
//	[4, "Inflict Atrophy", "Kalaratri lowers the strength of the enemy", 3, 0, "E0,06"],
//	[5, "Lethal Inflection", "Kalaratri launches a single attack with a notable chance to INSTAKILL.", 6, (80 + Universal_Player_Stat_Manager.all_character_array[7][7])*LM,"I32"],//32
];
tr_ether = [
    [1, "Defensive Field","Creates a light protective field around a target",2, 0, "D1,04"], //DEF 1.5 up
	[2, "Ether Sphere", "Thurnaer creates an aura of ether which heals all teammates", 2, 0, "F15"],
//	[3, "Medic Support","Thurnaer sends a healing bolt towards one teammate",2, 0, "H15"], //Basic Heal
//	[4, "Defensive Barrier","Creates a strong protective barrier around a target", 4, 0, "D2,04"], //DEF 2 up
//	[5, "Oath Defy","Going against their doctor code and leeches the life from an enemy",3, (175 + Universal_Player_Stat_Manager.all_character_array[8][7])*LM, "L"], //Leech
];
sl_ether = [
    [1, "Stellar Smite", "Suriel smites an opponent in light, lowering ATK", 2, (180 + Universal_Player_Stat_Manager.all_character_array[9][7])*LM, "E0,04"],
	[2, "Solar Bind", "Suriel encases the enemy in a field of Ether, resetting their speed", 2, (180 + Universal_Player_Stat_Manager.all_character_array[9][7])*LM, 1], //stagger
//	[3, "Elemental Discharge", "Suriel launches a barrage of 8 lasers to hit the enemy", 3, Universal_Player_Stat_Manager.all_character_array[9][5]*LM*8, "ATK"],
//	[4, "Incendiary Rainfall", "Suriel bathes an opponent in flames, reducing defence DEF", 2, (180 + Universal_Player_Stat_Manager.all_character_array[9][7])*LM, "D0,04"],
//	[5, "Ether Vacuum","Suriel creates a difference in ether around a target, absorbing their ether", 2, Universal_Player_Stat_Manager.all_character_array[9][7]*LM * 1.15, "L"], //leech
];
hd_ether = [
    [1, "Force Restraint", "Hermothr has a 50% chance to immobalize any enemy, reguardless of size", 1, 0, 4],
	[2, "Hyperextension", "Hermothr releases a strong attack with recoil", 2, (150 + Universal_Player_Stat_Manager.all_character_array[10][7])*LM, "RECOIL"],
//	[3, "Triple Strike", "Attack the enemy three times in a single turn", 4, Universal_Player_Stat_Manager.all_character_array[10][7]*3*LM, "ATK"],
//	[4, "Ether Accelerate", "Hermothr channels their Ether to quicken their movements", 2, 0, ["S", false, 2]],
//	[5, "Mach Breaker", "Release a super powerful attack which dazes the large enemy", 3, (500 + Universal_Player_Stat_Manager.all_character_array[10][7])*LM, 10],
];
af_ether = [
    [1, "Nature's Love", "Anfang channels their power to heal all their teammates", 4, 0, "F30"],
	[2, "Nature's Ferocity", "A fierce vine attack which immobalizes the target", 3, (120 + Universal_Player_Stat_Manager.all_character_array[12][7])*LM, 1],
//	[3, "Nature's Restoration","Anfang steals life from the enemy to heal herself", 2, (180 + Universal_Player_Stat_Manager.all_character_array[12][7])*LM, "L"], //Leech
//	[4, "Nature's Blessing", "Anfang empowers a teammate with strength for the rest of battle", 2, 0, ["A", false, 20]], //Perm ATK buff
//	[5, "Nature's Ultimatum", "Anfang attacks the opponent, more damage the higher their Current HP is", 8, 0, "CHP"],
];
mi_ether = [
    [1, "Heaven's Saber", "Mika'el crashes both of their swords into the enemy with ferocity", 1, (60 + Universal_Player_Stat_Manager.all_character_array[15][7])*LM*2, "ATK"], //ATK
	[2, "Divine Firestorm", "Mika'el calls down a sea of fire, reducing target's attack", 3, (70 + Universal_Player_Stat_Manager.all_character_array[15][7])*LM, "E0,04"], //ATK down attack
//	[3, "Holy Shield", "Mika'el increases their defence with an energy shield", 2, 0, "D1,06"], //DEF up self 1.5
//	[4, "Windborne Step", "Mika'el blesses a teammate with higher speed", 3, 0, ["S", false, 2]], //Speed up anyone
//	[5, "Rapture Strike", "Mika'el uses a very powerful attack which causes recoil damage", 4, (670 + Universal_Player_Stat_Manager.all_character_array[15][7])*LM, "RECOIL"], //Recoil Attack
];
so_ether = [
    [1, "Solar Flare", "Sol unleashes a whip of cosmic energy, hitting an enemy", 1, (60 + Universal_Player_Stat_Manager.all_character_array[16][7])*LM*2, "ATK"], //ATK
	[2, "Serpant Tongue", "Sol stabs into the enemy and drains their life force.", 2, (60 + Universal_Player_Stat_Manager.all_character_array[16][7])*LM, "L"], //LEECH
//	[3, "Red Shift", "A red light fills Sol's eyes, empowering them", 1, 0, "E2,02"], //2x ATK
//	[4, "Infinite Spiral", "With the power of the sun, Sol obliterates the target, deals self damage", 4, (1000 + Universal_Player_Stat_Manager.all_character_array[16][7])*LM, "RECOIL"], //RECOIL
//	[5, "Healing Light", "Sol spreads their wings to reveal a healing light, healing all teammates", 4, 0, "F35"], //F30
];
ha_ether = [
    [1, "Esperian Flare","Haru calls down magic fire, reducing the enemies defence",3,(280 + Universal_Player_Stat_Manager.all_character_array[17][7])*LM,"D0,06"],
	[2, "Future Glint","Haru alters time around themselves to let them move faster",4,0,["S",true,3]],
//	[3, "Rebellious Intention", "Haru attacks a vital point, chance to INSTAKILL", 5, 50*LM, "I15"],
//	[4, "Chaos Infusion","Haru blesses a teammate with increased base strength",2,0,["A", false, 30]],
//	[5, "Draining Touch", "Haru absorbs the opponents Ether,healing herself.", 3,(170 + Universal_Player_Stat_Manager.all_character_array[17][7])*LM,"L"],
];
am_ether = [
    [1, "Solar Winds","Amaterasu releases a gale of blazing winds at an enemy, lowering DEF",2,800, "D0,02"],
	[2, "Celestial Blessing", "Harnessing the power of light, they heal themselves", 1, 0, "H10"],
//	[3, "Ultraviolet Beam", "Amaterasu summons a pillar of energy to burn the enemies, deals self damage", 5, (1000 + Universal_Player_Stat_Manager.all_character_array[18][7])*LM, "RECOIL"],
//	[4, "Strengthening Light", "Amaterasu shines a warm light onto a teammate, increasing their MAX ATK.",3,0,["A", false, 30]],
//	[5, "Enchanted Lineage", "Soldier channels their inner Ether for 2X damage", 4, 0, "E2,06"]
];
ts_ether = [
    [1, "Child of Fear","Tsukuyomi creates an illusion, and lands a strong attack.", 1, Universal_Player_Stat_Manager.all_character_array[19][7]*LM*1.5, "ATK"], //ATK
	[2, "Empiric Legacy", "Tsukuyomi increases a teammates speed", 2, 0, ["S", false, 2]],
//	[3, "Lunar Eclipse","As the moon turns to blood, decrease an enemies DEF", 3, global.level*LM, "D0,10"], //DEF DOWN
//	[4, "Celestrial Force", "A Powerful strike which topples larger enemies", 2, (80 + Universal_Player_Stat_Manager.all_character_array[19][7])*LM, 8], //TOPPLE
//	[5, "Enchanted Lineage", "Jacob channels their inner Ether for 2X damage", 4, 0, "E2,06"]
];