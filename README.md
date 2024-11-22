# Written by Riamu Satou

The Zedegri Combat Engine is a combat simulator for a theoretical game, it is not meant to be perfect, it is meant to be functional

There is currently no intention of turning this specific repository into a video game, however if a team is created then that may change.


## Config.json
contains:
speed_cap: the lowest the speed stat can exist before being blocked, the number CAN be lower, so be cautious.

level: the current level of the entire party upon booting the game.

environmental_damage: the percent of player HP removed upon the start of the characters turn. 10 = 10%

player_speed: The constant which is added to the current speed of each player.

max_ap: The maximum attainable ap, as low as 4 and as high as 7.


## Save_Data.txt
contains:

currently unlocked humans, in narrative unlock order

currently unlocked zedegris, ordered by character linked with, and then by the order they are unlocked in.

Weapon, Armour (Human only), and Charm/Sequencer


## **Refer to the control guide on the controls, as they change depending on the room you are currently in.**


## Known Issues and Crashes

In Item Selection Screen:

When in the Item Selection Bar, scrolling down to a spot which does not exist crashes the engine.

  Being on a spot which doesn't exist when changing to another character also crashes it. such as being on charm 18 and switching to a character with only 3 weapons, crash.
    
In Enemy Selection:

  Inputting the number of a combat Simulation which doesn't exist sends you to a boss which doesn't exist (doesn't crash)
  
In Combat:

  When defending the game may freeze, idk why i was playtesting and two teammates were dead and the game froze after the enemies attacked the last defending player, so i added F12 to reset all speeds to 0 and reset the pause. Use with caution.

## (c) Riamu Satou 2024-2025, all rights reserved. Used with permission.
