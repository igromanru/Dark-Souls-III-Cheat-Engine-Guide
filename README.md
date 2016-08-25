#Dark Souls III Cheat Engine Guide

## Introduction
This document was insirated by [Dark Souls II and Scholar of the First Sin Cheat Engine Guide](https://gist.github.com/Atvaark/f308e1d8e00e07106452) from [Atvaark](https://github.com/Atvaark).  
~~I am trying to create a similar Guide for all people out there.  
And I want to say a big thank to all people on CE forum for working together on a great CE-Table.  
If you have a question or complaint, feel free to contact me here or on [CE-Forum](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=381962).  
If you want me to add or change something in this guide, use the "Issues" system or make a "Pull-Request".  
Let us work together to create a great Guide, that will contains all nessesary information. :)~~  
Some people on CE-Forum don't support my idea, they want to keep all information in the forum.  
Since I have better to do than write all existing tutorials again, I have stopped to add new stuff here. I will update or remove outdated information, but if you want so know more, you have to visit the [CE-Forum](http://forum.cheatengine.org/viewtopic.php?t=589191).


## General
### Cheat Engine
http://www.cheatengine.org/

###### Tables on the CE Forum:

* [Phokz's table, powered by CE-Community](http://forum.cheatengine.org/viewtopic.php?t=589191) (see [Credits](#credits))
* [Zanzer's Table](http://forum.cheatengine.org/viewtopic.php?p=5661102#5661102)
* [Cielos's Table](http://forum.cheatengine.org/viewtopic.php?p=5661561#5661561)

## Content

* FAQ
 * [Message: \[CAUTION\] INVALID GAME DATA HAS BEEN DETECTED](#message-caution-invalid-game-data-has-been-detected)
 * [Message: \[CAUTION\] YOU HAVE BEEN PENALIZED](#message-caution-you-have-been-penalized)
 * [How to rid of the INVALID GAME DATA message](#how-to-rid-of-the-invalid-game-data-message)
 * [Anti-Cheat](#anti-cheat)
 * [Soft-ban](#soft-ban)
 * [What is safe to play online?](#what-is-safe-to-play-online)
 * [Save game transfer](#save-game-transfer)
 * [Cheat Engine debugger crashing the game](#cheat-engine-debugger-crashing-the-game)
 * [Offline mode](#offline-mode)
 * [VAC - Valve Anti Cheat](#vac---valve-anti-cheat)
 * [Features stop working after a while](#features-stop-working-after-a-while)
* Usage Explanation
  * [Weapon upgrades and infusions represented through ID](#weapon-upgrades-and-infusions-represented-through-id)
  * [How to spawn/swap items](#how-to-spawnswap-items)
* [Item IDs](#item-ids)
  * [Importent ID's Information!](#importent-ids-information)
  * [Goods](#goods-407) (407)
  * [Weapons](#weapons-2831) (2831)
  * [Protector](#protector-347)  (347)
  * [Accessory](#accessory-171) (171)
  * [Magic](#magic-101) (101)
* [Credits](#credits)

## FAQ

#### Message: [CAUTION] INVALID GAME DATA HAS BEEN DETECTED  
>[CAUTION] INVALID GAME DATA HAS BEEN DETECTED  
Invalid game data has been detected on your account. The use of invalid data during gameplay is a violation of the online service end user license agreement. You will be penalized if you continue playing with invalid data. Please take this opportunity to remove the invalid data from your system/account and discontinue further use.

This message means that something was detected on your account as a cheat. It could be something with the save game or something while the run time.

In case you want to play safe online, there are two recommended methods.  
1. Make a family share account and play there. DON’T use Cheat Engine, don’t even start it. Wait until we got more information about the message.  
2. Delete all your Characters, than exit the game and go to C:\Users\\(Your-username)\\AppData\Roaming\DarkSoulsIII\, delete anything in there. Start a new game, the message will still be there but you should be safe. Also DON’T use Cheat Engine anymore!

Also see informations about the [Offline mode](#offline-mode).

There is an official post from BANDAI NAMCO:
[Dark Souls III - Restrictions and warning messages, what do they mean?](https://support.bandainamcoent.com/index.php?/Knowledgebase/Article/View/507/458/dark-souls-iii---restrictions-and-warning-messages-what-do-they-mean)

#### Message: [CAUTION] YOU HAVE BEEN PENALIZED
>[CAUTION] YOU HAVE BEEN PENALIZED
Invalid game data still remains present on your account; as such your account has now been penalized to restrict your online experience. The use of invalid data during gameplay is a violation of the online service end user license agreement.

It's the message for softban. To avoid get banned after the INVALID GAME DATA message, follow steps of the next point (How to rid of the INVALID GAME DATA message).

#### How to rid of the INVALID GAME DATA message

If you have received the [\[CAUTION\] INVALID GAME DATA HAS BEEN DETECTED](#message-caution-invalid-game-data-has-been-detected) message, you can rid of it with following steps:  

1. Delete all your characters, because you can't get sure which Character was detected as "invalid".  
2. Start a new Character and play with him online, at least once. (This will overwrite your save game on the server, so if they will scan your save game again, your save game will be clean)  
3. Don't use Cheat Engine or any sort of hacks with this account anymore! (You can test cheats on other accounts with family share, if you want)  
4. After a long time (was about few months for me) the message should be gone.  


**Attention!** I don't know what will happen, if you will start to cheat again. Maybe you will get the INVALID DATA again or maybe you will be instantly penalized.  

#### Anti-Cheat

FromSoftware is still working on their AntiCheat system.  
For more, read [Will I get banned for using Cheat Engine?](http://forum.cheatengine.org/viewtopic.php?p=5661220#5661220) from [Phokz's FAQ](http://forum.cheatengine.org/viewtopic.php?p=5661457#5661457).

#### Soft-ban

It's looks like the soft-ban in DS3 is very similar to DS2.  
At the moment the most players were banned for the [\[CAUTION\] INVALID GAME DATA HAS BEEN DETECTED](#message-caution-invalid-game-data-has-been-detected) message.  
If you are soft-banned you will se the [\[CAUTION\] YOU HAVE BEEN PENALIZED](#message-caution-you-have-been-penalized) message.

#### What is safe to play online?

##### Nothing is 100% safe, cheating is always a risk! Do it on your own liability!

##### Generelly
As long you are [offline](#offline-mode), you are safe. All temporery changes(unlimited stuff like HP/Stamina/FP/iFrame) that don't stay in your save game are also safe. If you do something that can cause a ban, you can undo it before you go back online.

Take a look on the [Feature list](#feature-list) to see which features are dangerous to play online.  
Also read [Will I get banned for using Cheat Engine?](http://forum.cheatengine.org/viewtopic.php?p=5661220#5661220) from [Phokz's FAQ](http://forum.cheatengine.org/viewtopic.php?p=5661457#5661457)..

#### Save game transfer

If you got a softban, it's possible to transfer you save game to another account.  
1. Go to C:\Users\\(user name)\\AppData\Roaming\DarkSoulsIII, there will be a folder with hex code as name.  
2. Make a backup of the folder or notice the name.  
3. Go to your new account and start a new game.  
4. Create a character and spawn.  
5. Quit back to main menu.  
6. Opne the "Load" menu. Where you can see you created character.  
7. Use alt+tab to left the game window.  
8. Now there will be a new folder.  
9. Copy your old save file (DS30000.sl2) to the new folder and replace.  
10. Now go back to you Dark Souls 3 window and load your new character.  It's will be your old one from your old save.  
**But remember! The stuff you were banned for, could still be in your save game!**

#### Cheat Engine debugger crashing the game

If the game crash each time you attaching a CE debugger to it, use another one.
Go to Edit->Settings->Debugger Options and switch the "Debugger method" to "Use VEH Debugger"  
[Screenshot](http://imgur.com/a/t0826)

#### Offline mode
If you activate the "Offline mode" in your game settings, the save game will still be synced with the server so long as you got an internet connection.  
If you want to cheat in offline mode, start steam in offline mode or disable your internet completely.  
You can easily [disable your network adapter](https://www.youtube.com/watch?v=6LSKdb9dLvM).  
Or you can completely block DarkSoulsIII.exe from using internet by adding [Inbound and Outbound Firewall rules](https://www.youtube.com/watch?v=tTvI-ZF_lXo).

#### VAC - Valve Anti Cheat
There is no VAC in Dark Souls 3!

#### Features stop working after a while
This is the work of the [Anti-Cheat](#anti-cheat) system. At the moment you need the Anti-AntiCheat feature to fix this problem.  
As workaround for unlimited HP/Stamina/FP, you can use "Hero" pointer to freeze "current" values. But you will still die if something one hot you.

## Usage Explanation

#### Weapon upgrades and infusions represented through ID

[Quote from Zanzer](http://forum.cheatengine.org/viewtopic.php?p=5662748#5662748):
>Here's a brief explanation about how weapon upgrades and infusions are represented in memory.
I will be using decimal notation (not hex) because you will need to use math.
Each weapon has a base Item ID value. For example, the Club has the ID 8000000 (decimal).
For upgrades, you simply add +1 through +99. So, 8000027 would be a Club +27.
Now infusions are a multiple of 100. So for every +100 you'll cycle through each infusion.
For example, 8000500 would be a Crystal Club. While 8000527 would be a Crystal Club +27.

>Add the following values to the base Item ID for the specific infusion:  
+100 Heavy  
+200 Sharp  
+300 Refined  
+400 Simple  
+500 Crystal  
+600 Fire  
+700 Chaos  
+800 Lightning  
+900 Deep  
+1000 Dark  
+1100 Poison  
+1200 Blood   
+1300 Raw  
+1400 Blessed  
+1500 Hollow  

[Upgrade and Infusion video tutorial](https://youtu.be/3hWiPozCTYo)  
[Demo video](http://puu.sh/oq3yu/ced4ca58ab.webm) by RandomFromdrone

#### How to spawn/swap items

**Note:** `Last Pickup Item Highlighted` is now [Helpers->Item Swap](http://imgur.com/OMUlmj5)  
I have made a [video](https://youtu.be/Gt4HDw_grmU) for this.  
[Demo video](http://puu.sh/opdDZ/7894148ddb.webm) by RandomFromdrone

## Item IDs

A special thank to [mgr.inz.Player](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=177983) for this great list.

### Importent ID's Information!
Sometimes you will find multiple ID's for the same item, always try the last one first!  
Example: "Ring of Steel Protection" got two entries, ID 20000078 and ID 20004E48, the **20004E48** is the right one.  
The reason of duplicate item ID's is, that they have added many items from DS1 first.

###Goods (407)

Id       | Name                                                | Note
-------- | --------------------------------------------------- | --------------
40000064 | White Sign Soapstone |
40000065 | Red Sign Soapstone |
40000066 | Red Eye Orb |
40000067 | Black Separation Crystal  |
4000006C | Roster of Knights  |
4000006F | Cracked Red Eye Orb  |
40000073 | Black Eye Orb  |
40000075 | Darksign  |
40000077 | Way of White Circlet  |
40000096 | Estus Flask  |
40000097 | Estus Flask  |
40000098 | Estus Flask+1  |
40000099 | Estus Flask+1  |
4000009A | Estus Flask+2  |
4000009B | Estus Flask+2  |
4000009C | Estus Flask+3  |
4000009D | Estus Flask+3  |
4000009E | Estus Flask+4  |
4000009F | Estus Flask+4  |
400000A0 | Estus Flask+5  |
400000A1 | Estus Flask+5  |
400000A2 | Estus Flask+6  |
400000A3 | Estus Flask+6  |
400000A4 | Estus Flask+7  |
400000A5 | Estus Flask+7  |
400000A6 | Estus Flask+8  |
400000A7 | Estus Flask+8  |
400000A8 | Estus Flask+9  |
400000A9 | Estus Flask+9  |
400000AA | Estus Flask+10  |
400000AB | Estus Flask+10  |
400000BE | Ashen Estus Flask  |
400000BF | Ashen Estus Flask  |
400000C0 | Ashen Estus Flask+1  |
400000C1 | Ashen Estus Flask+1  |
400000C2 | Ashen Estus Flask+2  |
400000C3 | Ashen Estus Flask+2  |
400000C4 | Ashen Estus Flask+3  |
400000C5 | Ashen Estus Flask+3  |
400000C6 | Ashen Estus Flask+4  |
400000C7 | Ashen Estus Flask+4  |
400000C8 | Ashen Estus Flask+5  |
400000C9 | Ashen Estus Flask+5  |
400000CA | Ashen Estus Flask+6  |
400000CB | Ashen Estus Flask+6  |
400000CC | Ashen Estus Flask+7  |
400000CD | Ashen Estus Flask+7  |
400000CE | Ashen Estus Flask+8  |
400000CF | Ashen Estus Flask+8  |
400000D0 | Ashen Estus Flask+9  |
400000D1 | Ashen Estus Flask+9  |
400000D2 | Ashen Estus Flask+10  |
400000D3 | Ashen Estus Flask+10  |
400000F0 | Divine Blessing  |
400000F1 | Hidden Blessing  |
400000F2 | Silver Pendant  |
40000104 | Green Blossom  |
~~40000105~~ | Budding Green Blossom  |
40000106 | Budding Green Blossom  |
4000010E | Bloodred Moss Clump  |
4000010F | Purple Moss Clump  |
40000110 | Blooming Purple Moss Clump  |
40000112 | Purging Stone  |
40000114 | Rime-blue Moss Clump  |
40000115 | Monastery Charm  |
40000118 | Repair Powder  |
40000122 | Kukri  |
40000124 | Firebomb  |
40000125 | Dung Pie  |
40000126 | Alluring Skull  |
40000128 | Undead Hunter Charm  |
40000129 | Black Firebomb  |
4000012B | Rope Firebomb  |
4000012C | Lightning Urn  |
4000012D | Holy Water Urn  |
4000012E | Rope Black Firebomb  |
4000012F | Stalk Dung Pie  |
40000130 | Duel Charm  |
40000136 | Throwing Knife  |
40000137 | Poison Throwing Knife  |
4000014A | Charcoal Pine Resin  |
4000014B | Gold Pine Resin  |
4000014E | Human Pine Resin  |
4000014F | Carthus Rouge  |
40000150 | Pale Pine Resin  |
40000154 | Charcoal Pine Bundle  |
40000155 | Gold Pine Bundle  |
40000157 | Rotten Pine Resin  |
4000015E | Homeward Bone  |
4000015F | Coiled Sword Fragment  |
4000016E | Wolf's Blood Swordgrass  |
4000016F | Human Dregs  |
40000170 | Forked Pale Tongue  |
40000171 | Proof of a Concord Well Kept  |
40000172 | Prism Stone  |
40000173 | Binoculars  |
40000174 | Proof of a Concord Kept  |
40000175 | Pale Tongue  |
40000176 | Vertebra Shackle  |
40000177 | Sunlight Medal  |
40000178 | Pendant  |
40000179 | Dragon Head Stone  |
4000017A | Dragon Torso Stone  |
4000017C | Rubbish  |
40000181 | Dried Finger  |
40000183 | Twinkling Dragon Head Stone  |
40000184 | Twinkling Dragon Torso Stone  |
40000186 | Fire Keeper Soul  |
40000190 | Fading Soul  |
40000191 | Soul of a Deserted Corpse  |
40000192 | Large Soul of a Deserted Corpse  |
40000193 | Soul of an Unknown Traveler  |
40000194 | Large Soul of an Unknown Traveler  |
40000195 | Soul of a Nameless Soldier  |
40000196 | Large Soul of a Nameless Soldier  |
40000197 | Soul of a Weary Warrior  |
40000198 | Large Soul of a Weary Warrior  |
40000199 | Soul of a Crestfallen Knight  |
4000019A | Large Soul of a Crestfallen Knight  |
4000019B | Soul of a Proud Paladin  |
4000019C | Large Soul of a Proud Paladin  |
4000019D | Soul of an Intrepid Hero  |
4000019E | Large Soul of an Intrepid Hero  |
4000019F | Soul of a Seasoned Warrior  |
400001A0 | Large Soul of a Seasoned Warrior  |
400001A1 | Soul of an Old Hand  |
400001A2 | Soul of a Venerable Old Hand  |
400001A3 | Soul of a Champion  |
400001A4 | Soul of a Great Champion  |
400001B8 | Seed of a Giant Tree  |
400001B9 | Spirit Amethyst  |
400001BA | Spirit Amethyst  |
400001C2 | Oozing Charm Berry  |
400001C3 | Oozing Flash Berry  |
400001C4 | Mossfruit  |
400001C5 | Brightbug  |
400001C6 | Young White Branch  |
400001C7 | Rusted Coin  |
400001C8 | Siegbräu  |
400001C9 | Rusted Gold Coin  |
400001CA | Blue Bug Pellet  |
400001CB | Red Bug Pellet  |
400001CC | Yellow Bug Pellet  |
400001CD | Black Bug Pellet  |
~~400001CE~~ | Young White Branch  |
400001CF | Young White Branch  |
400001EA | Dark Sigil  |
400001F4 | Ember  |
400001F5 | Ember  |
400001F6 | Ember  |
400001F7 | Ember  |
400001F8 | Ember  |
400001F9 | Ember  |
400001FA | Ember  |
400001FB | Ember  |
400001FC | Ember  |
400001FD | Ember  |
400001FE | Ember  |
40000208 | Hello Carving  |
40000209 | Thank you Carving  |
4000020A | Very good! Carving  |
4000020B | I'm sorry Carving  |
4000020C | Help me! Carving  |
400002C8 | Soul of Champion Gundyr  |
400002C9 | Soul of a Wicked Spirit  |
400002CA | Soul of the Dancer  |
400002CB | Soul of a Crystal Sage  |
400002CD | Soul of the Blood of the Wolf  |
400002CE | Soul of Consumed Oceiros  |
400002CF | Soul of Boreal Valley Vordt  |
400002D0 | Soul of the Old Demon King  |
400002D1 | Soul of Dragonslayer Armour  |
400002D2 | Soul of the Nameless King  |
400002D3 | Soul of the Great Bat  |
400002D4 | Soul of Pontiff Sulyvahn  |
400002D5 | Soul of Aldrich  |
400002D6 | Soul of High Lord Wolnir  |
400002D7 | Soul of the Rotted Greatwood  |
400002D8 | Soul of Rosaria  |
400002D9 | Soul of the Deacons of the Deep  |
400002DB | Soul of the Twin Princes  |
400002DC | Soul of Yhorm the Giant  |
400002DD | Soul of the Lords  |
400002E3 | Soul of a Demon  |
400002E6 | Soul of the Twin Princes  |
400002E7 | Soul of a Stray Demon  |
400003E8 | Titanite Shard  |
400003E9 | Large Titanite Shard  |
400003EA | Titanite Chunk  |
400003EB | Titanite Slab  | Ban-Warning, you can have only 8 in one play through!
400003F2 | Dragon Scale  |
400003FC | Titanite Scale  |
40000406 | Twinkling Titanite  |
4000044C | Heavy Gem  |
40000456 | Sharp Gem  |
40000460 | Refined Gem  |
4000046A | Crystal Gem  |
40000474 | Simple Gem  |
4000047E | Fire Gem  |
40000488 | Chaos Gem  |
40000492 | Lightning Gem  |
4000049C | Deep Gem  |
400004A6 | Dark Gem  |
400004B0 | Poison Gem  |
400004BA | Blood Gem  |
400004C4 | Raw Gem  |
400004CE | Blessed Gem  |
400004D8 | Hollow Gem  |
400004E2 | Shriving Stone  |
400007D1 | Lift Chamber Key  |
400007D3 | Bridge Key  |
400007D4 | Iron Seal of the Wolf  |
400007D5 | Small Doll  |
400007D7 | Jailbreaker's Key  |
400007D8 | Jailer's Key Ring  |
400007D9 | Grave Key  |
400007DA | Cell Key  |
400007DB | Dungeon Ground Floor Key  |
400007DC | Old Cell Key  |
400007DD | Tower Key  |
400007DE | Grand Archives Key  |
400007DF | Tower Key  |
40000835 | Holy Remains  |
40000836 | Small Lothric Banner  |
40000837 | Farron Coal  |
40000838 | Sage's Coal  |
40000839 | Giant's Coal  |
4000083A | Profaned Coal  |
4000083B | Mortician's Ashes  |
4000083C | Dreamchaser's Ashes  |
4000083D | Paladin's Ashes  |
4000083E | Grave Warden's Ashes  |
4000083F | Greirat's Ashes  |
40000840 | Orbeck's Ashes  |
40000841 | Cornyx's Ashes  |
40000842 | Karla's Ashes  |
40000843 | Irina's Ashes  |
40000844 | Yuria's Ashes  |
40000845 | Basin of Vows  |
40000846 | Loretta's Bone  |
40000847 | Braille Divine Tome of Carim  |
40000848 | Braille Divine Tome of Lothric  |
40000849 | Braille Divine Sunlight Tome  |
4000084B | Cinders of a Lord  |
4000084C | Cinders of a Lord  |
4000084D | Cinders of a Lord  |
4000084E | Cinders of a Lord  |
4000084F | Great Swamp Pyromancy Tome  |
40000850 | Carthus Pyromancy Tome  |
40000851 | Izalith Pyromancy Tome  |
40000852 | Quelana Pyromancy Tome  |
40000853 | Grave Warden Pyromancy Tome  |
40000854 | Sage's Scroll  |
40000855 | Logan's Scroll  |
40000856 | Crystal Scroll  |
40000857 | Transposing Kiln  |
40000858 | Gwyndolin's Finger  |
40000859 | Coiled Sword  |
4000085A | Eyes of a Fire Keeper  |
4000085B | Sword of Avowal  |
4000085C | Golden Scroll  |
4000085D | Estus Shard  |
4000085E | Hawkwood's Swordgrass  |
4000085F | Undead Bone Shard  |
40000860 | Deep Braille Divine Tome  |
40000861 | Londor Braille Divine Tome  |
40000862 | Excrement-covered Ashes  |
40000863 | Prisoner Chief's Ashes  |
40000864 | Xanthous Ashes  |
40000865 | Hollow's Ashes  |
40000866 | Patches' Ashes  |
40000867 | Dragon Chaser's Ashes  |
40000868 | Easterner's Ashes  |
40002328 | Beckon  |  Gestures can't be picked up!
40002329 | Point forward  | Gestures can't be picked up!
4000232A | Hurrah!  | Gestures can't be picked up!
4000232B | Bow  | Gestures can't be picked up!
4000232C | Jump for joy  | Gestures can't be picked up!
4000232D | Duel bow  | Gestures can't be picked up!
4000232E | Wave  | Gestures can't be picked up!
4000232F | Praise the Sun  | Gestures can't be picked up!
40002330 | Point up  | Gestures can't be picked up!
40002331 | Point down  | Gestures can't be picked up!
40002334 | Prostration  | Gestures can't be picked up!
40002335 | Proper bow  | Gestures can't be picked up!
40002336 | Prayer  | Gestures can't be picked up!
40002337 | Welcome  | Gestures can't be picked up!
40002338 | Joy  | Gestures can't be picked up!
40002339 | My thanks!  | Gestures can't be picked up!
4000233A | Rejoice  | Gestures can't be picked up!
4000233B | Rest  | Gestures can't be picked up!
4000233C | By my sword  | Gestures can't be picked up!
4000233D | Dignified bow  | Gestures can't be picked up!
4000233F | Curl up  | Gestures can't be picked up!
40002340 | Stretch out  | Gestures can't be picked up!
40002341 | Call over  | Gestures can't be picked up!
40002342 | Collapse  | Gestures can't be picked up!
40002343 | Quiet Resolve  | Gestures can't be picked up!
40002344 | Patches Squat  | Gestures can't be picked up!
40002345 | Applause  | Gestures can't be picked up!
40002346 | Path of the Dragon  | Gestures can't be picked up!
40002347 | Legion Etiquette  | Gestures can't be picked up!
40002348 | Darkmoon Loyalty  | Gestures can't be picked up!
40002349 | Sleep  | Gestures can't be picked up!
4000234A | Toast  | Gestures can't be picked up!
4000234B | Silent Ally  | Gestures can't be picked up!
4000234C | Savage's Bow  | Gestures can't be picked up!

###Weapons (2831)

Id       | Name                                                | Note
-------- | --------------------------------------------------- | --------------
00015F90 | Torch
0001ADB0 | Fists
00061A80 | Standard Arrow
00061AE4 | Fire Arrow
00061B48 | Poison Arrow
00061BAC | Large Arrow
00061C10 | Feather Arrow
00061C74 | Moonlight Arrow
00061CD8 | Wood Arrow
00061D3C | Dark Arrow
00062250 | Dragonslayer Greatarrow
00062318 | Dragonslayer Lightning Arrow
0006237C | Onislayer Greatarrow
00062A20 | Standard Bolt
00062A84 | Heavy Bolt
00062AE8 | Sniper Bolt
00062B4C | Wood Bolt
00062BB0 | Lightning Bolt
00062C14 | Splintering Bolt
00062C78 | Exploding Bolt
000F4240 | Dagger
000F42A4 | Heavy Dagger
000F4308 | Sharp Dagger
000F436C | Refined Dagger
000F43D0 | Simple Dagger
000F4434 | Crystal Dagger
000F4498 | Fire Dagger
000F44FC | Chaos Dagger
000F4560 | Lightning Dagger
000F45C4 | Deep Dagger
000F4628 | Dark Dagger
000F468C | Poison Dagger
000F46F0 | Blood Dagger
000F4754 | Raw Dagger
000F47B8 | Blessed Dagger
000F481C | Hollow Dagger
000F6950 | Bandit's Knife
000F69B4 | Heavy Bandit's Knife
000F6A18 | Sharp Bandit's Knife
000F6A7C | Refined Bandit's Knife
000F6AE0 | Simple Bandit's Knife
000F6B44 | Crystal Bandit's Knife
000F6BA8 | Fire Bandit's Knife
000F6C0C | Chaos Bandit's Knife
000F6C70 | Lightning Bandit's Knife
000F6CD4 | Deep Bandit's Knife
000F6D38 | Dark Bandit's Knife
000F6D9C | Poison Bandit's Knife
000F6E00 | Blood Bandit's Knife
000F6E64 | Raw Bandit's Knife
000F6EC8 | Blessed Bandit's Knife
000F6F2C | Hollow Bandit's Knife
000F9060 | Parrying Dagger
000F90C4 | Heavy Parrying Dagger
000F9128 | Sharp Parrying Dagger
000F918C | Refined Parrying Dagger
000F91F0 | Simple Parrying Dagger
000F9254 | Crystal Parrying Dagger
000F92B8 | Fire Parrying Dagger
000F931C | Chaos Parrying Dagger
000F9380 | Lightning Parrying Dagger
000F93E4 | Deep Parrying Dagger
000F9448 | Dark Parrying Dagger
000F94AC | Poison Parrying Dagger
000F9510 | Blood Parrying Dagger
000F9574 | Raw Parrying Dagger
000F95D8 | Blessed Parrying Dagger
000F963C | Hollow Parrying Dagger
000FDE80 | Rotten Ghru Dagger
000FDEE4 | Heavy Rotten Ghru Dagger
000FDF48 | Sharp Rotten Ghru Dagger
000FDFAC | Refined Rotten Ghru Dagger
000FE010 | Simple Rotten Ghru Dagger
000FE074 | Crystal Rotten Ghru Dagger
000FE0D8 | Fire Rotten Ghru Dagger
000FE13C | Chaos Rotten Ghru Dagger
000FE1A0 | Lightning Rotten Ghru Dagger
000FE204 | Deep Rotten Ghru Dagger
000FE268 | Dark Rotten Ghru Dagger
000FE2CC | Poison Rotten Ghru Dagger
000FE330 | Blood Rotten Ghru Dagger
000FE394 | Raw Rotten Ghru Dagger
000FE3F8 | Blessed Rotten Ghru Dagger
000FE45C | Hollow Rotten Ghru Dagger
00100590 | Blood-stained Short Sword
001005F4 | Heavy Blood-stained Short Sword
00100658 | Sharp Blood-stained Short Sword
001006BC | Refined Blood-stained Short Sword
00100720 | Simpleton Blood-stained Short Sword
00100784 | Crystal Blood-stained Short Sword
001007E8 | Fire Blood-stained Short Sword
0010084C | Chaos Blood-stained Short Sword
001008B0 | Lightning Blood-stained Short Sword
00100914 | Deep Blood-stained Short Sword
00100978 | Dark Blood-stained Short Sword
001009DC | Poison Blood-stained Short Sword
00100A40 | Blood Blood-stained Short Sword
00100AA4 | Raw Blood-stained Short Sword
00100B08 | Blessed Blood-stained Short Sword
00100B6C | Hollow Blood-stained Short Sword
00102CA0 | Harpe
00102D04 | Heavy Harpe
00102D68 | Sharp Harpe
00102DCC | Refined Harpe
00102E30 | Simple Harpe
00102E94 | Crystal Harpe
00102EF8 | Fire Harpe
00102F5C | Chaos Harpe
00102FC0 | Lightning Harpe
00103024 | Deep Harpe
00103088 | Dark Harpe
001030EC | Poison Harpe
00103150 | Blood Harpe
001031B4 | Raw Harpe
00103218 | Blessed Harpe
0010327C | Hollow Harpe
001053B0 | Scholar's Candlestick
00105414 | Heavy Dripping Candle Stick
00105478 | Sharp Dripping Candle Stick
001054DC | Refined Dripping Candle Stick
00105540 | Simpleton Dripping Candle Stick
001055A4 | Crystal Dripping Candle Stick
00105608 | Fire Dripping Candle Stick
0010566C | Chaos Dripping Candle Stick
001056D0 | Lightning Dripping Candle Stick
00105734 | Deep Dripping Candle Stick
00105798 | Dark Dripping Candle Stick
001057FC | Poison Dripping Candle Stick
00105860 | Blood Dripping Candle Stick
001058C4 | Raw Dripping Candle Stick
00105928 | Blessed Dripping Candle Stick
0010598C | Hollow Dripping Candle Stick
00107AC0 | Tailbone Short Sword
00107B24 | Heavy Tailbone Short Sword
00107B88 | Sharp Tailbone Short Sword
00107BEC | Refined Tailbone Short Sword
00107C50 | Simple Tailbone Short Sword
00107CB4 | Crystal Tailbone Short Sword
00107D18 | Fire Tailbone Short Sword
00107D7C | Chaos Tailbone Short Sword
00107DE0 | Lightning Tailbone Short Sword
00107E44 | Deep Tailbone Short Sword
00107EA8 | Dark Tailbone Short Sword
00107F0C | Poison Tailbone Short Sword
00107F70 | Blood Tailbone Short Sword
00107FD4 | Raw Tailbone Short Sword
00108038 | Blessed Tailbone Short Sword
0010809C | Hollow Tailbone Short Sword
0010A1D0 | Corvian Greatknife
0010A234 | Heavy Corvian Greatknife
0010A298 | Sharp Corvian Greatknife
0010A2FC | Refined Corvian Greatknife
0010A360 | Simple Corvian Greatknife
0010A3C4 | Crystal Corvian Greatknife
0010A428 | Fire Corvian Greatknife
0010A48C | Chaos Corvian Greatknife
0010A4F0 | Lightning Corvian Greatknife
0010A554 | Deep Corvian Greatknife
0010A5B8 | Dark Corvian Greatknife
0010A61C | Poison Corvian Greatknife
0010A680 | Blood Corvian Greatknife
0010A6E4 | Raw Corvian Greatknife
0010A748 | Blessed Corvian Greatknife
0010A7AC | Hollow Corvian Greatknife
00111700 | Handmaid's Dagger
001E8480 | Shortsword
001E84E4 | Heavy Shortsword
001E8548 | Sharp Shortsword
001E85AC | Refined Shortsword
001E8610 | Simple Shortsword
001E8674 | Crystal Shortsword
001E86D8 | Fire Shortsword
001E873C | Chaos Shortsword
001E87A0 | Lightning Shortsword
001E8804 | Deep Shortsword
001E8868 | Dark Shortsword
001E88CC | Poison Shortsword
001E8930 | Blood Shortsword
001E8994 | Raw Shortsword
001E89F8 | Blessed Shortsword
001E8A5C | Hollow Shortsword
001EAB90 | Long Sword
001EABF4 | Heavy Longsword
001EAC58 | Sharp Longsword
001EACBC | Refined Longsword
001EAD20 | Simple Longsword
001EAD84 | Crystal Longsword
001EADE8 | Fire Longsword
001EAE4C | Chaos Longsword
001EAEB0 | Lightning Longsword
001EAF14 | Deep Longsword
001EAF78 | Dark Longsword
001EAFDC | Poison Longsword
001EB040 | Blood Longsword
001EB0A4 | Raw Longsword
001EB108 | Blessed Longsword
001EB16C | Hollow Longsword
001ED2A0 | Broadsword
001ED304 | Heavy Broadsword
001ED368 | Sharp Broadsword
001ED3CC | Refined Broadsword
001ED430 | Simple Broadsword
001ED494 | Crystal Broadsword
001ED4F8 | Fire Broadsword
001ED55C | Chaos Broadsword
001ED5C0 | Lightning Broadsword
001ED624 | Deep Broadsword
001ED688 | Dark Broadsword
001ED6EC | Poison Broadsword
001ED750 | Blood Broadsword
001ED7B4 | Raw Broadsword
001ED818 | Blessed Broadsword
001ED87C | Hollow Broadsword
001EF9B0 | Broken Straight Sword
001EFA14 | Broken Heavy Straight Sword
001EFA78 | Broken Sharp Straight Sword
001EFADC | Broken Refined Straight Sword
001EFB40 | Broken Simple Straight Sword
001EFBA4 | Broken Crystal Straight Sword
001EFC08 | Broken Fire Straight Sword
001EFC6C | Broken Chaos Straight Sword
001EFCD0 | Broken Lightning Straight Sword
001EFD34 | Broken Deep Straight Sword
001EFD98 | Broken Dark Straight Sword
001EFDFC | Broken Poison Straight Sword
001EFE60 | Broken Blood Straight Sword
001EFEC4 | Broken Raw Straight Sword
001EFF28 | Broken Blessed Straight Sword
001EFF8C | Broken Hollow Straight Sword
001F6EE0 | Lothric Knight Sword
001F6F44 | Heavy Lothric Sword
001F6FA8 | Sharp Lothric Sword
001F700C | Refined Lothric Sword
001F7070 | Simple Lothric Sword
001F70D4 | Crystal Lothric Sword
001F7138 | Fire Lothric Sword
001F719C | Chaos Lothric Sword
001F7200 | Lightning Lothric Sword
001F7264 | Deep Lothric Sword
001F72C8 | Dark Lothric Sword
001F732C | Poison Lothric Sword
001F7390 | Blood Lothric Sword
001F73F4 | Raw Lothric Sword
001F7458 | Blessed Lothric Sword
001F74BC | Hollow Lothric Sword
00203230 | Sunlight Straight Sword
00203294 | Heavy Sunlight Straight Sword
002032F8 | Sharp Sunlight Straight Sword
0020335C | Refined Sunlight Straight Sword
002033C0 | Simpleton Sunlight Straight Sword
00203424 | Crystal Sunlight Straight Sword
00203488 | Fire Sunlight Straight Sword
002034EC | Chaos Sunlight Straight Sword
00203550 | Lightning Sunlight Straight Sword
002035B4 | Deep Sunlight Straight Sword
00203618 | Dark Sunlight Straight Sword
0020367C | Poison Sunlight Straight Sword
002036E0 | Blood Sunlight Straight Sword
00203744 | Raw Sunlight Straight Sword
002037A8 | Blessed Sunlight Straight Sword
0020380C | Hollow Sunlight Straight Sword
00205940 | Rotten Ghru Curved Sword
002059A4 | Heavy Rotten Ghru Sword
00205A08 | Sharp Rotten Ghru Sword
00205A6C | Refined Rotten Ghru Sword
00205AD0 | Simple Rotten Ghru Sword
00205B34 | Crystal Rotten Ghru Sword
00205B98 | Fire Rotten Ghru Sword
00205BFC | Chaos Rotten Ghru Sword
00205C60 | Lightning Rotten Ghru Sword
00205CC4 | Deep Rotten Ghru Sword
00205D28 | Dark Rotten Ghru Sword
00205D8C | Poison Rotten Ghru Sword
00205DF0 | Blood Rotten Ghru Sword
00205E54 | Raw Rotten Ghru Sword
00205EB8 | Blessed Rotten Ghru Sword
00205F1C | Hollow Rotten Ghru Sword
0020A760 | Irithyll Straight Sword
0020F580 | Cleric's Candlestick
002143A0 | Morion Blade
002191C0 | Astora Straight Sword
00219224 | Heavy Astora Sword
00219288 | Sharp Astora Sword
002192EC | Refined Astora Sword
00219350 | Simple Astora Sword
002193B4 | Crystal Astora Sword
00219418 | Fire Astora Sword
0021947C | Chaos Astora Sword
002194E0 | Lightning Astora Sword
00219544 | Deep Astora Sword
002195A8 | Dark Astora Sword
0021960C | Poison Astora Sword
00219670 | Blood Astora Sword
002196D4 | Raw Astora Sword
00219738 | Blessed Astora Sword
0021979C | Hollow Astora Sword
0021B8D0 | Barbed Straight Sword
0021B934 | Heavy Barbed Sword
0021B998 | Sharp Barbed Sword
0021B9FC | Refined Barbed Sword
0021BA60 | Simple Barbed Sword
0021BAC4 | Crystal Barbed Sword
0021BB28 | Fire Barbed Sword
0021BB8C | Chaos Barbed Sword
0021BBF0 | Lightning Barbed Sword
0021BC54 | Deep Barbed Sword
0021BCB8 | Dark Barbed Sword
0021BD1C | Poison Barbed Sword
0021BD80 | Blood Barbed Sword
0021BDE4 | Raw Barbed Sword
0021BE48 | Blessed Barbed Sword
0021BEAC | Hollow Barbed Sword
0021DFE0 | Executioner's Greatsword
0021E044 | Heavy Executioner's Straight Sword
0021E0A8 | Sharp Executioner's Straight Sword
0021E10C | Refined Executioner's Straight Sword
0021E170 | Simpleton Executioner's Straight Sword
0021E1D4 | Crystal Executioner's Straight Sword
0021E238 | Fire Executioner's Straight Sword
0021E29C | Chaos Executioner's Straight Sword
0021E300 | Lightning Executioner's Straight Sword
0021E364 | Deep Executioner's Straight Sword
0021E3C8 | Dark Executioner's Straight Sword
0021E42C | Poison Executioner's Straight Sword
0021E490 | Blood Executioner's Straight Sword
0021E4F4 | Raw Executioner's Straight Sword
0021E558 | Blessed Executioner's Straight Sword
0021E5BC | Hollow Executioner's Straight Sword
002206F0 | Anri's Straight Sword
002DC6C0 | Estoc
002DC724 | Heavy Estoc
002DC788 | Sharp Estoc
002DC7EC | Refined Estoc
002DC850 | Simple Estoc
002DC8B4 | Crystal Estoc
002DC918 | Fire Estoc
002DC97C | Chaos Estoc
002DC9E0 | Lightning Estoc
002DCA44 | Deep Estoc
002DCAA8 | Dark Estoc
002DCB0C | Poison Estoc
002DCB70 | Blood Estoc
002DCBD4 | Raw Estoc
002DCC38 | Blessed Estoc
002DCC9C | Hollow Estoc
002DEDD0 | Mail Breaker
002DEE34 | Heavy Mail Breaker
002DEE98 | Sharp Mail Breaker
002DEEFC | Refined Mail Breaker
002DEF60 | Simple Mail Breaker
002DEFC4 | Crystal Mail Breaker
002DF028 | Fire Mail Breaker
002DF08C | Chaos Mail Breaker
002DF0F0 | Lightning Mail Breaker
002DF154 | Deep Mail Breaker
002DF1B8 | Dark Mail Breaker
002DF21C | Poison Mail Breaker
002DF280 | Blood Mail Breaker
002DF2E4 | Raw Mail Breaker
002DF348 | Blessed Mail Breaker
002DF3AC | Hollow Mail Breaker
002E14E0 | Rapier
002E1544 | Heavy Rapier
002E15A8 | Sharp Rapier
002E160C | Refined Rapier
002E1670 | Simple Rapier
002E16D4 | Crystal Rapier
002E1738 | Fire Rapier
002E179C | Chaos Rapier
002E1800 | Lightning Rapier
002E1864 | Deep Rapier
002E18C8 | Dark Rapier
002E192C | Poison Rapier
002E1990 | Blood Rapier
002E19F4 | Raw Rapier
002E1A58 | Blessed Rapier
002E1ABC | Hollow Rapier
002E3BF0 | Ricard's Rapier
002E3C54 | Ricard's Heavy Rapier
002E3CB8 | Ricard's Sharp Rapier
002E3D1C | Ricard's Refined Rapier
002E3D80 | Ricard's Simple Rapier
002E3DE4 | Ricard's Crystal Rapier
002E3E48 | Ricard's Fire Rapier
002E3EAC | Ricard's Chaos Rapier
002E3F10 | Ricard's Lightning Rapier
002E3F74 | Ricard's Deep Rapier
002E3FD8 | Ricard's Dark Rapier
002E403C | Ricard's Poison Rapier
002E40A0 | Ricard's Blood Rapier
002E4104 | Ricard's Raw Rapier
002E4168 | Ricard's Blessed Rapier
002E41CC | Ricard's Hollow Rapier
002E6300 | Crystal Sage's Rapier
002E6364 | Heavy Crystal Rapier
002E63C8 | Sharp Crystal Rapier
002E642C | Refined Crystal Rapier
002E6490 | Simple Crystal Rapier
002E64F4 | Reinforced Crystal Rapier
002E6558 | Fire Crystal Rapier
002E65BC | Chaos Crystal Rapier
002E6620 | Lightning Crystal Rapier
002E6684 | Deep Crystal Rapier
002E66E8 | Dark Crystal Rapier
002E674C | Poison Crystal Rapier
002E67B0 | Blood Crystal Rapier
002E6814 | Raw Crystal Rapier
002E6878 | Blessed Crystal Rapier
002E68DC | Hollow Crystal Rapier
002E8A10 | Irithyll Rapier
003D3010 | Shotel
003D3074 | Heavy Shotel
003D30D8 | Sharp Shotel
003D313C | Refined Shotel
003D31A0 | Simple Shotel
003D3204 | Crystal Shotel
003D3268 | Fire Shotel
003D32CC | Chaos Shotel
003D3330 | Lightning Shotel
003D3394 | Deep Shotel
003D33F8 | Dark Shotel
003D345C | Poison Shotel
003D34C0 | Blood Shotel
003D3524 | Raw Shotel
003D3588 | Blessed Shotel
003D35EC | Hollow Shotel
003D7E30 | Scimitar
003D7E94 | Heavy Scimitar
003D7EF8 | Sharp Scimitar
003D7F5C | Refined Scimitar
003D7FC0 | Simple Scimitar
003D8024 | Crystal Scimitar
003D8088 | Fire Scimitar
003D80EC | Chaos Scimitar
003D8150 | Lightning Scimitar
003D81B4 | Deep Scimitar
003D8218 | Dark Scimitar
003D827C | Poison Scimitar
003D82E0 | Blood Scimitar
003D8344 | Raw Scimitar
003D83A8 | Blessed Scimitar
003D840C | Hollow Scimitar
003DA540 | Falchion
003DA5A4 | Heavy Falchion
003DA608 | Sharp Falchion
003DA66C | Refined Falchion
003DA6D0 | Simple Falchion
003DA734 | Crystal Falchion
003DA798 | Fire Falchion
003DA7FC | Chaos Falchion
003DA860 | Lightning Falchion
003DA8C4 | Deep Falchion
003DA928 | Dark Falchion
003DA98C | Poison Falchion
003DA9F0 | Blood Falchion
003DAA54 | Raw Falchion
003DAAB8 | Blessed Falchion
003DAB1C | Hollow Falchion
003DCC50 | Carthus Curved Sword
003DCCB4 | Heavy Carthus Sword
003DCD18 | Sharp Carthus Sword
003DCD7C | Refined Carthus Sword
003DCDE0 | Simple Carthus Sword
003DCE44 | Crystal Carthus Sword
003DCEA8 | Fire Carthus Sword
003DCF0C | Chaos Carthus Sword
003DCF70 | Lightning Carthus Sword
003DCFD4 | Deep Carthus Sword
003DD038 | Dark Carthus Sword
003DD09C | Poison Carthus Sword
003DD100 | Blood Carthus Sword
003DD164 | Raw Carthus Sword
003DD1C8 | Blessed Carthus Sword
003DD22C | Hollow Carthus Sword
003DF360 | Carthus Curved Greatsword
003DF3C4 | Heavy Carthus Greatsword
003DF428 | Sharp Carthus Greatsword
003DF48C | Refined Carthus Greatsword
003DF4F0 | Simple Carthus Greatsword
003DF554 | Crystal Carthus Greatsword
003DF5B8 | Fire Carthus Greatsword
003DF61C | Chaos Carthus Greatsword
003DF680 | Lightning Carthus Greatsword
003DF6E4 | Deep Carthus Greatsword
003DF748 | Dark Carthus Greatsword
003DF7AC | Poison Carthus Greatsword
003DF810 | Blood Carthus Greatsword
003DF874 | Raw Carthus Greatsword
003DF8D8 | Blessed Carthus Greatsword
003DF93C | Hollow Carthus Greatsword
003E1A70 | Pontiff Knight Curved Sword
003E4180 | Storm Curved Sword
003E6890 | Painting Guardian's Curved Sword
003E68F4 | Painting Guardian's Heavy Sword
003E6958 | Painting Guardian's Sharp Sword
003E69BC | Painting Guardian's Refined Sword
003E6A20 | Painting Guardian's Simple Sword
003E6A84 | Painting Guardian's Crystal Sword
003E6AE8 | Painting Guardian's Fire Sword
003E6B4C | Painting Guardian's Chaos Sword
003E6BB0 | Painting Guardian's Lightning Sword
003E6C14 | Painting Guardian's Deep Sword
003E6C78 | Painting Guardian's Dark Sword
003E6CDC | Painting Guardian's Poison Sword
003E6D40 | Painting Guardian's Blood Sword
003E6DA4 | Painting Guardian's Raw Sword
003E6E08 | Painting Guardian's Blessed Sword
003E6E6C | Painting Guardian's Hollow Sword
003E8FA0 | Crescent Moon Sword
003EB6B0 | Carthus Shotel
003EB714 | Heavy Carthus Shotel
003EB778 | Sharp Carthus Shotel
003EB7DC | Refined Carthus Shotel
003EB840 | Simple Carthus Shotel
003EB8A4 | Crystal Carthus Shotel
003EB908 | Fire Carthus Shotel
003EB96C | Chaos Carthus Shotel
003EB9D0 | Lightning Carthus Shotel
003EBA34 | Deep Carthus Shotel
003EBA98 | Dark Carthus Shotel
003EBAFC | Poison Carthus Shotel
003EBB60 | Blood Carthus Shotel
003EBBC4 | Raw Carthus Shotel
003EBC28 | Blessed Carthus Shotel
003EBC8C | Hollow Carthus Shotel
004C4B40 | Uchigatana
004C4BA4 | Heavy Uchigatana
004C4C08 | Sharp Uchigatana
004C4C6C | Refined Uchigatana
004C4CD0 | Simple Uchigatana
004C4D34 | Crystal Uchigatana
004C4D98 | Fire Uchigatana
004C4DFC | Chaos Uchigatana
004C4E60 | Lightning Uchigatana
004C4EC4 | Deep Uchigatana
004C4F28 | Dark Uchigatana
004C4F8C | Poison Uchigatana
004C4FF0 | Blood Uchigatana
004C5054 | Raw Uchigatana
004C50B8 | Blessed Uchigatana
004C511C | Hollow Uchigatana
004C7250 | Washing Pole
004C72B4 | Heavy Washing Pole
004C7318 | Sharp Washing Pole
004C737C | Refined Washing Pole
004C73E0 | Simple Washing Pole
004C7444 | Crystal Washing Pole
004C74A8 | Fire Washing Pole
004C750C | Chaos Washing Pole
004C7570 | Lightning Washing Pole
004C75D4 | Deep Washing Pole
004C7638 | Dark Washing Pole
004C769C | Poison Washing Pole
004C7700 | Blood Washing Pole
004C7764 | Raw Washing Pole
004C77C8 | Blessed Washing Pole
004C782C | Hollow Washing Pole
004C9960 | Chaos Blade
004CC070 | Black Blade
004CC0D4 | Heavy Black Blade
004CC138 | Sharp Black Blade
004CC19C | Refined Black Blade
004CC200 | Simple Black Blade
004CC264 | Crystal Black Blade
004CC2C8 | Fire Black Blade
004CC32C | Chaos Black Blade
004CC390 | Lightning Black Blade
004CC3F4 | Deep Black Blade
004CC458 | Dark Black Blade
004CC4BC | Poison Black Blade
004CC520 | Blood Black Blade
004CC584 | Raw Black Blade
004CC5E8 | Blessed Black Blade
004CC64C | Hollow Black Blade
004CE780 | Bloodlust
004D0E90 | Darkdrift
005B8D80 | Bastard Sword
005B8DE4 | Heavy Bastard Sword
005B8E48 | Sharp Bastard Sword
005B8EAC | Refined Bastard Sword
005B8F10 | Simple Bastard Sword
005B8F74 | Crystal Bastard Sword
005B8FD8 | Fire Bastard Sword
005B903C | Chaos Bastard Sword
005B90A0 | Lightning Bastard Sword
005B9104 | Deep Bastard Sword
005B9168 | Dark Bastard Sword
005B91CC | Poison Bastard Sword
005B9230 | Blood Bastard Sword
005B9294 | Raw Bastard Sword
005B92F8 | Blessed Bastard Sword
005B935C | Hollow Bastard Sword
005BDBA0 | Claymore
005BDC04 | Heavy Claymore
005BDC68 | Sharp Claymore
005BDCCC | Refined Claymore
005BDD30 | Simple Claymore
005BDD94 | Crystal Claymore
005BDDF8 | Fire Claymore
005BDE5C | Chaos Claymore
005BDEC0 | Lightning Claymore
005BDF24 | Deep Claymore
005BDF88 | Dark Claymore
005BDFEC | Poison Claymore
005BE050 | Blood Claymore
005BE0B4 | Raw Claymore
005BE118 | Blessed Claymore
005BE17C | Hollow Claymore
005C29C0 | Zweihander
005C2A24 | Heavy Zweihander
005C2A88 | Sharp Zweihander
005C2AEC | Refined Zweihander
005C2B50 | Simple Zweihander
005C2BB4 | Crystal Zweihander
005C2C18 | Fire Zweihander
005C2C7C | Chaos Zweihander
005C2CE0 | Lightning Zweihander
005C2D44 | Deep Zweihander
005C2DA8 | Dark Zweihander
005C2E0C | Poison Zweihander
005C2E70 | Blood Zweihander
005C2ED4 | Raw Zweihander
005C2F38 | Blessed Zweihander
005C2F9C | Hollow Zweihander
005C50D0 | Greatsword
005C5134 | Heavy Greatsword
005C5198 | Sharp Greatsword
005C51FC | Refined Greatsword
005C5260 | Simple Greatsword
005C52C4 | Crystal Greatsword
005C5328 | Fire Greatsword
005C538C | Chaos Greatsword
005C53F0 | Lightning Greatsword
005C5454 | Deep Greatsword
005C54B8 | Dark Greatsword
005C551C | Poison Greatsword
005C5580 | Blood Greatsword
005C55E4 | Raw Greatsword
005C5648 | Blessed Greatsword
005C56AC | Hollow Greatsword
005C9EF0 | Astora Greatsword
005C9F54 | Heavy Astora Greatsword
005C9FB8 | Sharp Astora Greatsword
005CA01C | Refined Astora Greatsword
005CA080 | Simple Astora Greatsword
005CA0E4 | Crystal Astora Greatsword
005CA148 | Fire Astora Greatsword
005CA1AC | Chaos Astora Greatsword
005CA210 | Lightning Astora Greatsword
005CA274 | Deep Astora Greatsword
005CA2D8 | Dark Astora Greatsword
005CA33C | Poison Astora Greatsword
005CA3A0 | Blood Astora Greatsword
005CA404 | Raw Astora Greatsword
005CA468 | Blessed Astora Greatsword
005CA4CC | Hollow Astora Greatsword
005CC600 | Murakumo
005CC664 | Heavy Murakumo
005CC6C8 | Sharp Murakumo
005CC72C | Refined Murakumo
005CC790 | Simple Murakumo
005CC7F4 | Crystal Murakumo
005CC858 | Fire Murakumo
005CC8BC | Chaos Murakumo
005CC920 | Lightning Murakumo
005CC984 | Deep Murakumo
005CC9E8 | Dark Murakumo
005CCA4C | Poison Murakumo
005CCAB0 | Blood Murakumo
005CCB14 | Raw Murakumo
005CCB78 | Blessed Murakumo
005CCBDC | Hollow Murakumo
005D1420 | Lothric Knight Greatsword
005D1484 | Heavy Lothric Greatsword
005D14E8 | Sharp Lothric Greatsword
005D154C | Refined Lothric Greatsword
005D15B0 | Simple Lothric Greatsword
005D1614 | Crystal Lothric Greatsword
005D1678 | Fire Lothric Greatsword
005D16DC | Chaos Lothric Greatsword
005D1740 | Lightning Lothric Greatsword
005D17A4 | Deep Lothric Greatsword
005D1808 | Dark Lothric Greatsword
005D186C | Poison Lothric Greatsword
005D18D0 | Blood Lothric Greatsword
005D1934 | Raw Lothric Greatsword
005D1998 | Blessed Lothric Greatsword
005D19FC | Hollow Lothric Greatsword
005D8950 | Black Knight Greatsword
005D89B4 | Heavy Black Knight Greatsword
005D8A18 | Sharp Black Knight Greatsword
005D8A7C | Refined Black Knight Greatsword
005D8AE0 | Simple Black Knight Greatsword
005D8B44 | Crystal Black Knight Greatsword
005D8BA8 | Fire Black Knight Greatsword
005D8C0C | Chaos Black Knight Greatsword
005D8C70 | Lightning Black Knight Greatsword
005D8CD4 | Deep Black Knight Greatsword
005D8D38 | Dark Black Knight Greatsword
005D8D9C | Poison Black Knight Greatsword
005D8E00 | Blood Black Knight Greatsword
005D8E64 | Raw Black Knight Greatsword
005D8EC8 | Blessed Black Knight Greatsword
005D8F2C | Hollow Black Knight Greatsword
005DB060 | Flamberge
005DB0C4 | Heavy Flamberge
005DB128 | Sharp Flamberge
005DB18C | Refined Flamberge
005DB1F0 | Simple Flamberge
005DB254 | Crystal Flamberge
005DB2B8 | Fire Flamberge
005DB31C | Chaos Flamberge
005DB380 | Lightning Flamberge
005DB3E4 | Deep Flamberge
005DB448 | Dark Flamberge
005DB4AC | Poison Flamberge
005DB510 | Blood Flamberge
005DB574 | Raw Flamberge
005DB5D8 | Blessed Flamberge
005DB63C | Hollow Flamberge
005DD770 | Exile Greatsword
005DD7D4 | Heavy Exile Greatsword
005DD838 | Sharp Exile Greatsword
005DD89C | Refined Exile Greatsword
005DD900 | Simple Exile Greatsword
005DD964 | Crystal Exile Greatsword
005DD9C8 | Fire Exile Greatsword
005DDA2C | Chaos Exile Greatsword
005DDA90 | Lightning Exile Greatsword
005DDAF4 | Deep Exile Greatsword
005DDB58 | Dark Exile Greatsword
005DDBBC | Poison Exile Greatsword
005DDC20 | Blood Exile Greatsword
005DDC84 | Raw Exile Greatsword
005DDCE8 | Blessed Exile Greatsword
005DDD4C | Hollow Exile Greatsword
005E2590 | Greatsword of Judgment
005E4CA0 | Profaned Greatsword
005E73B0 | Cathedral Knight Greatsword
005E7414 | Heavy Cathedral Greatsword
005E7478 | Sharp Cathedral Greatsword
005E74DC | Refined Cathedral Greatsword
005E7540 | Simple Cathedral Greatsword
005E75A4 | Crystal Cathedral Greatsword
005E7608 | Fire Cathedral Greatsword
005E766C | Chaos Cathedral Greatsword
005E76D0 | Lightning Cathedral Greatsword
005E7734 | Deep Cathedral Greatsword
005E7798 | Dark Cathedral Greatsword
005E77FC | Poison Cathedral Greatsword
005E7860 | Blood Cathedral Greatsword
005E78C4 | Raw Cathedral Greatsword
005E7928 | Blessed Cathedral Greatsword
005E798C | Hollow Cathedral Greatsword
005E9AC0 | Farron Greatsword
005F0FF0 | Yhorm's Great Machete
005F3700 | Dark Sword
005F3764 | Heavy Dark Sword
005F37C8 | Sharp Dark Sword
005F382C | Refined Dark Sword
005F3890 | Simple Dark Sword
005F38F4 | Crystal Dark Sword
005F3958 | Fire Dark Sword
005F39BC | Chaos Dark Sword
005F3A20 | Lightning Dark Sword
005F3A84 | Deep Dark Sword
005F3AE8 | Reinforced Dark Sword
005F3B4C | Poison Dark Sword
005F3BB0 | Blood Dark Sword
005F3C14 | Raw Dark Sword
005F3C78 | Blessed Dark Sword
005F3CDC | Hollow Dark Sword
005F5E10 | Black Knight Sword
005F5E74 | Heavy Black Knight Sword
005F5ED8 | Sharp Black Knight Sword
005F5F3C | Refined Black Knight Sword
005F5FA0 | Simple Black Knight Sword
005F6004 | Crystal Black Knight Sword
005F6068 | Fire Black Knight Sword
005F60CC | Chaos Black Knight Sword
005F6130 | Lightning Black Knight Sword
005F6194 | Deep Black Knight Sword
005F61F8 | Dark Black Knight Sword
005F625C | Poison Black Knight Sword
005F62C0 | Blood Black Knight Sword
005F6324 | Raw Black Knight Sword
005F6388 | Blessed Black Knight Sword
005F63EC | Hollow Black Knight Sword
005F8520 | Lorian's Greatsword
005FAC30 | Twin Princes' Greatsword
005FD340 | Lothric's Holy Sword
005FFA50 | Wolnir's Holy Sword
00602160 | Wolf Knight's Greatsword
0060216A | Greatsword of Artorias
0060216B | Greatsword of Artorias+1
0060216C | Greatsword of Artorias+2
0060216D | Greatsword of Artorias+3
0060216E | Greatsword of Artorias+4
0060216F | Greatsword of Artorias+5
00604870 | Hollowslayer Greatsword
006048D4 | Heavy Hollowslayer Greatsword
00604938 | Sharp Hollowslayer Greatsword
0060499C | Refined Hollowslayer Greatsword
00604A00 | Simple Hollowslayer Greatsword
00604A64 | Crystal Hollowslayer Greatsword
00604AC8 | Fire Hollowslayer Greatsword
00604B2C | Chaos Hollowslayer Greatsword
00604B90 | Lightning Hollowslayer Greatsword
00604BF4 | Deep Hollowslayer Greatsword
00604C58 | Dark Hollowslayer Greatsword
00604CBC | Poison Hollowslayer Greatsword
00604D20 | Blood Hollowslayer Greatsword
00604D84 | Raw Hollowslayer Greatsword
00604DE8 | Blessed Hollowslayer Greatsword
00604E4C | Hollow Hollowslayer Greatsword
00606F80 | Moonlight Greatsword
00609690 | Drakeblood Greatsword
006096F4 | Heavy Drakeblood Greatsword
00609758 | Sharp Drakeblood Greatsword
006097BC | Refined Drakeblood Greatsword
00609820 | Simple Drakeblood Greatsword
00609884 | Crystal Drakeblood Greatsword
006098E8 | Fire Drakeblood Greatsword
0060994C | Chaos Drakeblood Greatsword
006099B0 | Lightning Drakeblood Greatsword
00609A14 | Deep Drakeblood Greatsword
00609A78 | Dark Drakeblood Greatsword
00609ADC | Poison Drakeblood Greatsword
00609B40 | Blood Drakeblood Greatsword
00609BA4 | Raw Drakeblood Greatsword
00609C08 | Blessed Drakeblood Greatsword
00609C6C | Hollow Drakeblood Greatsword
0060BDA0 | Firelink Greatsword
0060E4B0 | Fume Ultra Greatsword
00610BC0 | Old Wolf Curved Sword
006132D0 | Storm Ruler
006ACFC0 | Hand Axe
006AD024 | Heavy Hand Axe
006AD088 | Sharp Hand Axe
006AD0EC | Refined Hand Axe
006AD150 | Simple Hand Axe
006AD1B4 | Crystal Hand Axe
006AD218 | Fire Hand Axe
006AD27C | Chaos Hand Axe
006AD2E0 | Lightning Hand Axe
006AD344 | Deep Hand Axe
006AD3A8 | Dark Hand Axe
006AD40C | Poison Hand Axe
006AD470 | Blood Hand Axe
006AD4D4 | Raw Hand Axe
006AD538 | Blessed Hand Axe
006AD59C | Hollow Hand Axe
006AF6D0 | Battle Axe
006AF734 | Heavy Battle Axe
006AF798 | Sharp Battle Axe
006AF7FC | Refined Battle Axe
006AF860 | Simple Battle Axe
006AF8C4 | Crystal Battle Axe
006AF928 | Fire Battle Axe
006AF98C | Chaos Battle Axe
006AF9F0 | Lightning Battle Axe
006AFA54 | Deep Battle Axe
006AFAB8 | Dark Battle Axe
006AFB1C | Poison Battle Axe
006AFB80 | Blood Battle Axe
006AFBE4 | Raw Battle Axe
006AFC48 | Blessed Battle Axe
006AFCAC | Hollow Battle Axe
006B1DE0 | Brigand Axe
006B1E44 | Heavy Brigand Axe
006B1EA8 | Sharp Brigand Axe
006B1F0C | Refined Brigand Axe
006B1F70 | Simple Brigand Axe
006B1FD4 | Crystal Brigand Axe
006B2038 | Fire Brigand Axe
006B209C | Chaos Brigand Axe
006B2100 | Lightning Brigand Axe
006B2164 | Deep Brigand Axe
006B21C8 | Dark Brigand Axe
006B222C | Poison Brigand Axe
006B2290 | Blood Brigand Axe
006B22F4 | Raw Brigand Axe
006B2358 | Blessed Brigand Axe
006B23BC | Hollow Brigand Axe
006B6C00 | Crescent Axe
006B6C64 | Heavy Crescent Axe
006B6CC8 | Sharp Crescent Axe
006B6D2C | Refined Crescent Axe
006B6D90 | Simple Crescent Axe
006B6DF4 | Crystal Crescent Axe
006B6E58 | Fire Crescent Axe
006B6EBC | Chaos Crescent Axe
006B6F20 | Lightning Crescent Axe
006B6F84 | Deep Crescent Axe
006B6FE8 | Dark Crescent Axe
006B704C | Poison Crescent Axe
006B70B0 | Blood Crescent Axe
006B7114 | Raw Crescent Axe
006B7178 | Blessed Crescent Axe
006B71DC | Hollow Crescent Axe
006B9310 | Greataxe
006B9374 | Heavy Greataxe
006B93D8 | Sharp Greataxe
006B943C | Refined Greataxe
006B94A0 | Simple Greataxe
006B9504 | Crystal Greataxe
006B9568 | Fire Greataxe
006B95CC | Chaos Greataxe
006B9630 | Lightning Greataxe
006B9694 | Deep Greataxe
006B96F8 | Dark Greataxe
006B975C | Poison Greataxe
006B97C0 | Blood Greataxe
006B9824 | Raw Greataxe
006B9888 | Blessed Greataxe
006B98EC | Hollow Greataxe
006BE130 | Butcher Knife
006BE194 | Heavy Butcher Knife
006BE1F8 | Sharp Butcher Knife
006BE25C | Refined Butcher Knife
006BE2C0 | Simple Butcher Knife
006BE324 | Crystal Butcher Knife
006BE388 | Fire Butcher Knife
006BE3EC | Chaos Butcher Knife
006BE450 | Lightning Butcher Knife
006BE4B4 | Deep Butcher Knife
006BE518 | Dark Butcher Knife
006BE57C | Poison Butcher Knife
006BE5E0 | Blood Butcher Knife
006BE644 | Raw Butcher Knife
006BE6A8 | Blessed Butcher Knife
006BE70C | Hollow Butcher Knife
006C0840 | Dragonslayer's Axe
006C08A4 | Heavy Dragonslayer's Axe
006C0908 | Sharp Dragonslayer's Axe
006C096C | Refined Dragonslayer's Axe
006C09D0 | Simple Dragonslayer's Axe
006C0A34 | Crystal Dragonslayer's Axe
006C0A98 | Fire Dragonslayer's Axe
006C0AFC | Chaos Dragonslayer's Axe
006C0B60 | Lightning Dragonslayer's Axe
006C0BC4 | Deep Dragonslayer's Axe
006C0C28 | Dark Dragonslayer's Axe
006C0C8C | Poison Dragonslayer's Axe
006C0CF0 | Blood Dragonslayer's Axe
006C0D54 | Raw Dragonslayer's Axe
006C0DB8 | Blessed Dragonslayer's Axe
006C0E1C | Hollow Dragonslayer's Axe
006C2F50 | Missionary's Axe
006C2FB4 | Heavy Missionary's Axe
006C3018 | Sharp Missionary's Axe
006C307C | Refined Missionary's Axe
006C30E0 | Simpleton Missionary's Axe
006C3144 | Crystal Missionary's Axe
006C31A8 | Fire Missionary's Axe
006C320C | Chaos Missionary's Axe
006C3270 | Lightning Missionary's Axe
006C32D4 | Deep Missionary's Axe
006C3338 | Dark Missionary's Axe
006C339C | Poison Missionary's Axe
006C3400 | Blood Missionary's Axe
006C3464 | Raw Missionary's Axe
006C34C8 | Blessed Missionary's Axe
006C352C | Hollow Missionary's Axe
006C5660 | Thrall Axe
006C56C4 | Heavy Thrall Axe
006C5728 | Sharp Thrall Axe
006C578C | Refined Thrall Axe
006C57F0 | Simple Thrall Axe
006C5854 | Crystal Thrall Axe
006C58B8 | Fire Thrall Axe
006C591C | Chaos Thrall Axe
006C5980 | Lightning Thrall Axe
006C59E4 | Deep Thrall Axe
006C5A48 | Dark Thrall Axe
006C5AAC | Poison Thrall Axe
006C5B10 | Blood Thrall Axe
006C5B74 | Raw Thrall Axe
006C5BD8 | Blessed Thrall Axe
006C5C3C | Hollow Thrall Axe
006C7D70 | Dragonslayer Greataxe
006CA480 | Demon's Greataxe
006CCB90 | Eleonora
006D19B0 | Man Serpent Hatchet
006D1A14 | Heavy Serpent Hatchet
006D1A78 | Sharp Serpent Hatchet
006D1ADC | Refined Serpent Hatchet
006D1B40 | Simple Serpent Hatchet
006D1BA4 | Crystal Serpent Hatchet
006D1C08 | Fire Serpent Hatchet
006D1C6C | Chaos Serpent Hatchet
006D1CD0 | Lightning Serpent Hatchet
006D1D34 | Deep Serpent Hatchet
006D1D98 | Dark Serpent Hatchet
006D1DFC | Poison Serpent Hatchet
006D1E60 | Blood Serpent Hatchet
006D1EC4 | Raw Serpent Hatchet
006D1F28 | Blessed Serpent Hatchet
006D1F8C | Hollow Serpent Hatchet
006D40C0 | Dragon King Greataxe
007A1200 | Club
007A1264 | Heavy Club
007A12C8 | Sharp Club
007A132C | Refined Club
007A1390 | Simple Club
007A13F4 | Crystal Club
007A1458 | Fire Club
007A14BC | Chaos Club
007A1520 | Lightning Club
007A1584 | Deep Club
007A15E8 | Dark Club
007A164C | Poison Club
007A16B0 | Blood Club
007A1714 | Raw Club
007A1778 | Blessed Club
007A17DC | Hollow Club
007A3910 | Mace
007A3974 | Heavy Mace
007A39D8 | Sharp Mace
007A3A3C | Refined Mace
007A3AA0 | Simple Mace
007A3B04 | Crystal Mace
007A3B68 | Fire Mace
007A3BCC | Chaos Mace
007A3C30 | Lightning Mace
007A3C94 | Deep Mace
007A3CF8 | Dark Mace
007A3D5C | Poison Mace
007A3DC0 | Blood Mace
007A3E24 | Raw Mace
007A3E88 | Blessed Mace
007A3EEC | Hollow Mace
007A6020 | Morning Star
007A6084 | Heavy Morning Star
007A60E8 | Sharp Morning Star
007A614C | Refined Morning Star
007A61B0 | Simple Morning Star
007A6214 | Crystal Morning Star
007A6278 | Fire Morning Star
007A62DC | Chaos Morning Star
007A6340 | Lightning Morning Star
007A63A4 | Deep Morning Star
007A6408 | Dark Morning Star
007A646C | Poison Morning Star
007A64D0 | Blood Morning Star
007A6534 | Raw Morning Star
007A6598 | Blessed Morning Star
007A65FC | Hollow Morning Star
007A8730 | Reinforced Club
007A8794 | Heavy Reinforced Club
007A87F8 | Sharp Reinforced Club
007A885C | Refined Reinforced Club
007A88C0 | Simple Reinforced Club
007A8924 | Crystal Reinforced Club
007A8988 | Fire Reinforced Club
007A89EC | Chaos Reinforced Club
007A8A50 | Lightning Reinforced Club
007A8AB4 | Deep Reinforced Club
007A8B18 | Dark Reinforced Club
007A8B7C | Poison Reinforced Club
007A8BE0 | Blood Reinforced Club
007A8C44 | Raw Reinforced Club
007A8CA8 | Blessed Reinforced Club
007A8D0C | Hollow Reinforced Club
007AFC60 | Large Club
007AFCC4 | Heavy Large Club
007AFD28 | Sharp Large Club
007AFD8C | Refined Large Club
007AFDF0 | Simple Large Club
007AFE54 | Crystal Large Club
007AFEB8 | Fire Large Club
007AFF1C | Chaos Large Club
007AFF80 | Lightning Large Club
007AFFE4 | Deep Large Club
007B0048 | Dark Large Club
007B00AC | Poison Large Club
007B0110 | Blood Large Club
007B0174 | Raw Large Club
007B01D8 | Blessed Large Club
007B023C | Hollow Large Club
007B4A80 | Great Club
007B4AE4 | Heavy Great Club
007B4B48 | Sharp Great Club
007B4BAC | Refined Great Club
007B4C10 | Simple Great Club
007B4C74 | Crystal Great Club
007B4CD8 | Fire Great Club
007B4D3C | Chaos Great Club
007B4DA0 | Lightning Great Club
007B4E04 | Deep Great Club
007B4E68 | Dark Great Club
007B4ECC | Poison Great Club
007B4F30 | Blood Great Club
007B4F94 | Raw Great Club
007B4FF8 | Blessed Great Club
007B505C | Hollow Great Club
007BBFB0 | Great Mace
007BC014 | Heavy Great Mace
007BC078 | Sharp Great Mace
007BC0DC | Refined Great Mace
007BC140 | Simple Great Mace
007BC1A4 | Crystal Great Mace
007BC208 | Fire Great Mace
007BC26C | Chaos Great Mace
007BC2D0 | Lightning Great Mace
007BC334 | Deep Great Mace
007BC398 | Dark Great Mace
007BC3FC | Poison Great Mace
007BC460 | Blood Great Mace
007BC4C4 | Raw Great Mace
007BC528 | Blessed Great Mace
007BC58C | Hollow Great Mace
007C8300 | Great Wooden Hammer
007C8364 | Heavy Wooden Hammer
007C83C8 | Sharp Wooden Hammer
007C842C | Refined Wooden Hammer
007C8490 | Simple Wooden Hammer
007C84F4 | Crystal Wooden Hammer
007C8558 | Fire Wooden Hammer
007C85BC | Chaos Wooden Hammer
007C8620 | Lightning Wooden Hammer
007C8684 | Deep Wooden Hammer
007C86E8 | Dark Wooden Hammer
007C874C | Poison Wooden Hammer
007C87B0 | Blood Wooden Hammer
007C8814 | Raw Wooden Hammer
007C8878 | Blessed Wooden Hammer
007C88DC | Hollow Wooden Hammer
007CAA10 | Gargoyle Flame Hammer
007CD120 | Vordt's Great Hammer
007CF830 | Old King's Great Hammer
007D4650 | Four Knights Hammer
007D6D60 | Heysel Pick
007D9470 | Hammer of the Great Tree
007DBB80 | Warpick
007DBBE4 | Heavy Warpick
007DBC48 | Sharp Warpick
007DBCAC | Refined Warpick
007DBD10 | Simple Warpick
007DBD74 | Crystal Warpick
007DBDD8 | Fire Warpick
007DBE3C | Chaos Warpick
007DBEA0 | Lightning Warpick
007DBF04 | Deep Warpick
007DBF68 | Dark Warpick
007DBFCC | Poison Warpick
007DC030 | Blood Warpick
007DC094 | Raw Warpick
007DC0F8 | Blessed Warpick
007DC15C | Hollow Warpick
007DE290 | Pickaxe
007DE2F4 | Heavy Pickaxe
007DE358 | Sharp Pickaxe
007DE3BC | Refined Pickaxe
007DE420 | Simple Pickaxe
007DE484 | Crystal Pickaxe
007DE4E8 | Fire Pickaxe
007DE54C | Chaos Pickaxe
007DE5B0 | Lightning Pickaxe
007DE614 | Deep Pickaxe
007DE678 | Dark Pickaxe
007DE6DC | Poison Pickaxe
007DE740 | Blood Pickaxe
007DE7A4 | Raw Pickaxe
007DE808 | Blessed Pickaxe
007DE86C | Hollow Pickaxe
007E09A0 | Dragon Tooth
007E30B0 | Smough's Great Hammer
007E57C0 | Blacksmith Hammer
007E5824 | Heavy Blacksmith Hammer
007E5888 | Sharp Blacksmith Hammer
007E58EC | Refined Blacksmith Hammer
007E5950 | Simple Blacksmith Hammer
007E59B4 | Crystal Blacksmith Hammer
007E5A18 | Fire Blacksmith Hammer
007E5A7C | Chaos Blacksmith Hammer
007E5AE0 | Lightning Blacksmith Hammer
007E5B44 | Deep Blacksmith Hammer
007E5BA8 | Dark Blacksmith Hammer
007E5C0C | Poison Blacksmith Hammer
007E5C70 | Blood Blacksmith Hammer
007E5CD4 | Raw Blacksmith Hammer
007E5D38 | Blessed Blacksmith Hammer
007E5D9C | Hollow Blacksmith Hammer
007E7ED0 | Morne's Great Hammer
007E7F34 | Morne's Heavy Hammer
007E7F98 | Morne's Sharp Hammer
007E7FFC | Morne's Refined Hammer
007E8060 | Morne's Simple Hammer
007E80C4 | Morne's Crystal Hammer
007E8128 | Morne's Fire Hammer
007E818C | Morne's Chaos Hammer
007E81F0 | Morne's Lightning Hammer
007E8254 | Morne's Deep Hammer
007E82B8 | Morne's Dark Hammer
007E831C | Morne's Poison Hammer
007E8380 | Morne's Blood Hammer
007E83E4 | Morne's Raw Hammer
007E8448 | Morne's Blessed Hammer
007E84AC | Morne's Hollow Hammer
007EA5E0 | Spiked Mace
007EA644 | Heavy Spiked Mace
007EA6A8 | Sharp Spiked Mace
007EA70C | Refined Spiked Mace
007EA770 | Simple Spiked Mace
007EA7D4 | Crystal Spiked Mace
007EA838 | Fire Spiked Mace
007EA89C | Chaos Spiked Mace
007EA900 | Lightning Spiked Mace
007EA964 | Deep Spiked Mace
007EA9C8 | Dark Spiked Mace
007EAA2C | Poison Spiked Mace
007EAA90 | Blood Spiked Mace
007EAAF4 | Raw Spiked Mace
007EAB58 | Blessed Spiked Mace
007EABBC | Hollow Spiked Mace
00895440 | Spear
008954A4 | Heavy Spear
00895508 | Sharp Spear
0089556C | Refined Spear
008955D0 | Simple Spear
00895634 | Crystal Spear
00895698 | Fire Spear
008956FC | Chaos Spear
00895760 | Lightning Spear
008957C4 | Deep Spear
00895828 | Dark Spear
0089588C | Poison Spear
008958F0 | Blood Spear
00895954 | Raw Spear
008959B8 | Blessed Spear
00895A1C | Hollow Spear
00897B50 | Winged Spear
00897BB4 | Heavy Winged Spear
00897C18 | Sharp Winged Spear
00897C7C | Refined Winged Spear
00897CE0 | Simple Winged Spear
00897D44 | Crystal Winged Spear
00897DA8 | Fire Winged Spear
00897E0C | Chaos Winged Spear
00897E70 | Lightning Winged Spear
00897ED4 | Deep Winged Spear
00897F38 | Dark Winged Spear
00897F9C | Poison Winged Spear
00898000 | Blood Winged Spear
00898064 | Raw Winged Spear
008980C8 | Blessed Winged Spear
0089812C | Hollow Winged Spear
0089C970 | Partizan
0089C9D4 | Heavy Partizan
0089CA38 | Sharp Partizan
0089CA9C | Refined Partizan
0089CB00 | Simple Partizan
0089CB64 | Crystal Partizan
0089CBC8 | Fire Partizan
0089CC2C | Chaos Partizan
0089CC90 | Lightning Partizan
0089CCF4 | Deep Partizan
0089CD58 | Dark Partizan
0089CDBC | Poison Partizan
0089CE20 | Blood Partizan
0089CE84 | Raw Partizan
0089CEE8 | Blessed Partizan
0089CF4C | Hollow Partizan
008A8CC0 | Greatlance
008A8D24 | Heavy Greatlance
008A8D88 | Sharp Greatlance
008A8DEC | Refined Greatlance
008A8E50 | Simple Greatlance
008A8EB4 | Crystal Greatlance
008A8F18 | Fire Greatlance
008A8F7C | Chaos Greatlance
008A8FE0 | Lightning Greatlance
008A9044 | Deep Greatlance
008A90A8 | Dark Greatlance
008A910C | Poison Greatlance
008A9170 | Blood Greatlance
008A91D4 | Raw Greatlance
008A9238 | Blessed Greatlance
008A929C | Hollow Greatlance
008AB3D0 | Lothric Knight Long Spear
008AB434 | Heavy Lothric Long Spear
008AB498 | Sharp Lothric Long Spear
008AB4FC | Refined Lothric Long Spear
008AB560 | Simple Lothric Long Spear
008AB5C4 | Crystal Lothric Long Spear
008AB628 | Fire Lothric Long Spear
008AB68C | Chaos Lothric Long Spear
008AB6F0 | Lightning Lothric Long Spear
008AB754 | Deep Lothric Long Spear
008AB7B8 | Dark Lothric Long Spear
008AB81C | Poison Lothric Long Spear
008AB880 | Blood Lothric Long Spear
008AB8E4 | Raw Lothric Long Spear
008AB948 | Blessed Lothric Long Spear
008AB9AC | Hollow Lothric Long Spear
008ADAE0 | Four-Pronged Plow
008ADB44 | Heavy Four-Pronged Plow
008ADBA8 | Sharp Four-Pronged Plow
008ADC0C | Refined Four-Pronged Plow
008ADC70 | Simple Four-Pronged Plow
008ADCD4 | Crystal Four-Pronged Plow
008ADD38 | Fire Four-Pronged Plow
008ADD9C | Chaos Four-Pronged Plow
008ADE00 | Lightning Four-Pronged Plow
008ADE64 | Deep Four-Pronged Plow
008ADEC8 | Dark Four-Pronged Plow
008ADF2C | Poison Four-Pronged Plow
008ADF90 | Blood Four-Pronged Plow
008ADFF4 | Raw Four-Pronged Plow
008AE058 | Blessed Four-Pronged Plow
008AE0BC | Hollow Four-Pronged Plow
008B01F0 | Gargoyle Flame Spear
008B2900 | Rotten Ghru Spear
008B2964 | Heavy Rotten Ghru Spear
008B29C8 | Sharp Rotten Ghru Spear
008B2A2C | Refined Rotten Ghru Spear
008B2A90 | Simple Rotten Ghru Spear
008B2AF4 | Crystal Rotten Ghru Spear
008B2B58 | Fire Rotten Ghru Spear
008B2BBC | Chaos Rotten Ghru Spear
008B2C20 | Lightning Rotten Ghru Spear
008B2C84 | Deep Rotten Ghru Spear
008B2CE8 | Dark Rotten Ghru Spear
008B2D4C | Poison Rotten Ghru Spear
008B2DB0 | Blood Rotten Ghru Spear
008B2E14 | Raw Rotten Ghru Spear
008B2E78 | Blessed Rotten Ghru Spear
008B2EDC | Hollow Rotten Ghru Spear
008B5010 | Tailbone Spear
008B7720 | Soldering Iron
008B7784 | Heavy Soldering Iron
008B77E8 | Sharp Soldering Iron
008B784C | Refined Soldering Iron
008B78B0 | Simple Soldering Iron
008B7914 | Crystal Soldering Iron
008B7978 | Fire Soldering Iron
008B79DC | Chaos Soldering Iron
008B7A40 | Lightning Soldering Iron
008B7AA4 | Deep Soldering Iron
008B7B08 | Dark Soldering Iron
008B7B6C | Poison Soldering Iron
008B7BD0 | Blood Soldering Iron
008B7C34 | Raw Soldering Iron
008B7C98 | Blessed Soldering Iron
008B7CFC | Hollow Soldering Iron
008BC540 | Dragonslayer Swordspear
008BEC50 | Arstor's Spear
008C1360 | Saint Bident
008C13C4 | Heavy Saint Bident
008C1428 | Sharp Saint Bident
008C148C | Refined Saint Bident
008C14F0 | Simple Saint Bident
008C1554 | Crystal Saint Bident
008C15B8 | Fire Saint Bident
008C161C | Chaos Saint Bident
008C1680 | Lightning Saint Bident
008C16E4 | Deep Saint Bident
008C1748 | Dark Saint Bident
008C17AC | Poison Saint Bident
008C1810 | Blood Saint Bident
008C1874 | Raw Saint Bident
008C18D8 | Blessed Saint Bident
008C193C | Hollow Saint Bident
008C3A70 | Yorshka's Spear
008C6180 | Pike
008C61E4 | Heavy Pike
008C6248 | Sharp Pike
008C62AC | Refined Pike
008C6310 | Simple Pike
008C6374 | Crystal Pike
008C63D8 | Fire Pike
008C643C | Chaos Pike
008C64A0 | Lightning Pike
008C6504 | Deep Pike
008C6568 | Dark Pike
008C65CC | Poison Pike
008C6630 | Blood Pike
008C6694 | Raw Pike
008C66F8 | Blessed Pike
008C675C | Hollow Pike
008C8890 | Channeler's Trident
008C88F4 | Heavy Four-pronged Plow
008C8958 | Sharp Four-pronged Plow
008C89BC | Refined Four-pronged Plow
008C8A20 | Simpleton Four-pronged Plow
008C8A84 | Crystal Four-pronged Plow
008C8AE8 | Fire Four-pronged Plow
008C8B4C | Chaos Four-pronged Plow
008C8BB0 | Lightning Four-pronged Plow
008C8C14 | Deep Four-pronged Plow
008C8C78 | Dark Four-pronged Plow
008C8CDC | Poison Four-pronged Plow
008C8D40 | Blood Four-pronged Plow
008C8DA4 | Raw Four-pronged Plow
008C8E08 | Blessed Four-pronged Plow
008C8E6C | Hollow Four-pronged Plow
008CAFA0 | Dragonslayer Spear
00989680 | Great Scythe
009896E4 | Heavy Great Scythe
00989748 | Sharp Great Scythe
009897AC | Refined Great Scythe
00989810 | Simple Great Scythe
00989874 | Crystal Great Scythe
009898D8 | Fire Great Scythe
0098993C | Chaos Great Scythe
009899A0 | Lightning Great Scythe
00989A04 | Deep Great Scythe
00989A68 | Dark Great Scythe
00989ACC | Poison Great Scythe
00989B30 | Blood Great Scythe
00989B94 | Raw Great Scythe
00989BF8 | Blessed Great Scythe
00989C5C | Hollow Great Scythe
0098BD90 | Lucerne
0098BDF4 | Heavy Lucerne
0098BE58 | Sharp Lucerne
0098BEBC | Refined Lucerne
0098BF20 | Simple Lucerne
0098BF84 | Crystal Lucerne
0098BFE8 | Fire Lucerne
0098C04C | Chaos Lucerne
0098C0B0 | Lightning Lucerne
0098C114 | Deep Lucerne
0098C178 | Dark Lucerne
0098C1DC | Poison Lucerne
0098C240 | Blood Lucerne
0098C2A4 | Raw Lucerne
0098C308 | Blessed Lucerne
0098C36C | Hollow Lucerne
0098E4A0 | Glaive
0098E504 | Heavy Glaive
0098E568 | Sharp Glaive
0098E5CC | Refined Glaive
0098E630 | Simple Glaive
0098E694 | Crystal Glaive
0098E6F8 | Fire Glaive
0098E75C | Chaos Glaive
0098E7C0 | Lightning Glaive
0098E824 | Deep Glaive
0098E888 | Dark Glaive
0098E8EC | Poison Glaive
0098E950 | Blood Glaive
0098E9B4 | Raw Glaive
0098EA18 | Blessed Glaive
0098EA7C | Hollow Glaive
00990BB0 | Halberd
00990C14 | Heavy Halberd
00990C78 | Sharp Halberd
00990CDC | Refined Halberd
00990D40 | Simple Halberd
00990DA4 | Crystal Halberd
00990E08 | Fire Halberd
00990E6C | Chaos Halberd
00990ED0 | Lightning Halberd
00990F34 | Deep Halberd
00990F98 | Dark Halberd
00990FFC | Poison Halberd
00991060 | Blood Halberd
009910C4 | Raw Halberd
00991128 | Blessed Halberd
0099118C | Hollow Halberd
009959D0 | Black Knight Greataxe
00995A34 | Heavy Black Knight Greataxe
00995A98 | Sharp Black Knight Greataxe
00995AFC | Refined Black Knight Greataxe
00995B60 | Simple Black Knight Greataxe
00995BC4 | Crystal Black Knight Greataxe
00995C28 | Fire Black Knight Greataxe
00995C8C | Chaos Black Knight Greataxe
00995CF0 | Lightning Black Knight Greataxe
00995D54 | Deep Black Knight Greataxe
00995DB8 | Dark Black Knight Greataxe
00995E1C | Poison Black Knight Greataxe
00995E80 | Blood Black Knight Greataxe
00995EE4 | Raw Black Knight Greataxe
00995F48 | Blessed Black Knight Greataxe
00995FAC | Hollow Black Knight Greataxe
0099A7F0 | Pontiff Knight Great Scythe
0099CF00 | Great Corvian Scythe
0099CF64 | Heavy Corvian Scythe
0099CFC8 | Sharp Corvian Scythe
0099D02C | Refined Corvian Scythe
0099D090 | Simple Corvian Scythe
0099D0F4 | Crystal Corvian Scythe
0099D158 | Fire Corvian Scythe
0099D1BC | Chaos Corvian Scythe
0099D220 | Lightning Corvian Scythe
0099D284 | Deep Corvian Scythe
0099D2E8 | Dark Corvian Scythe
0099D34C | Poison Corvian Scythe
0099D3B0 | Blood Corvian Scythe
0099D414 | Raw Corvian Scythe
0099D478 | Blessed Corvian Scythe
0099D4DC | Hollow Corvian Scythe
0099F610 | Winged Knight Halberd
0099F674 | Heavy Winged Knight Halberd
0099F6D8 | Sharp Winged Knight Halberd
0099F73C | Refined Winged Knight Halberd
0099F7A0 | Simple Winged Knight Halberd
0099F804 | Crystal Winged Knight Halberd
0099F868 | Fire Winged Knight Halberd
0099F8CC | Chaos Winged Knight Halberd
0099F930 | Lightning Winged Knight Halberd
0099F994 | Deep Winged Knight Halberd
0099F9F8 | Dark Winged Knight Halberd
0099FA5C | Poison Winged Knight Halberd
0099FAC0 | Blood Winged Knight Halberd
0099FB24 | Raw Winged Knight Halberd
0099FB88 | Blessed Winged Knight Halberd
0099FBEC | Hollow Winged Knight Halberd
009A1D20 | Gundyr's Halberd
009A4430 | Lothric's Scythe
009A6B40 | Ancient Dragon Halberd
009A9250 | Scythe of Want
009AB960 | Red Hilted Halberd
009AB9C4 | Heavy Red Halberd
009ABA28 | Sharp Red Halberd
009ABA8C | Refined Red Halberd
009ABAF0 | Simple Red Halberd
009ABB54 | Crystal Red Halberd
009ABBB8 | Fire Red Halberd
009ABC1C | Chaos Red Halberd
009ABC80 | Lightning Red Halberd
009ABCE4 | Deep Red Halberd
009ABD48 | Dark Red Halberd
009ABDAC | Poison Red Halberd
009ABE10 | Blood Red Halberd
009ABE74 | Raw Red Halberd
009ABED8 | Blessed Red Halberd
009ABF3C | Hollow Red Halberd
009AE070 | Black Knight Glaive
009AE0D4 | Heavy Black Knight Glaive
009AE138 | Sharp Black Knight Glaive
009AE19C | Refined Black Knight Glaive
009AE200 | Simple Black Knight Glaive
009AE264 | Crystal Black Knight Glaive
009AE2C8 | Fire Black Knight Glaive
009AE32C | Chaos Black Knight Glaive
009AE390 | Lightning Black Knight Glaive
009AE3F4 | Deep Black Knight Glaive
009AE458 | Dark Black Knight Glaive
009AE4BC | Poison Black Knight Glaive
009AE520 | Blood Black Knight Glaive
009AE584 | Raw Black Knight Glaive
009AE5E8 | Blessed Black Knight Glaive
009AE64C | Hollow Black Knight Glaive
009B0780 | Immolation Tinder
00A7D8C0 | Claw
00A7D924 | Heavy Claw
00A7D988 | Sharp Claw
00A7D9EC | Skilled Claw
00A7DA50 | Simple Claw
00A7DAB4 | Crystal Claw
00A7DB18 | Fire Claw
00A7DB7C | Chaos Claw
00A7DBE0 | Lightning Claw
00A7DC44 | Deep Claw
00A7DCA8 | Dark Claw
00A7DD0C | Poison Claw
00A7DD70 | Blood Claw
00A7DDD4 | Raw Claw
00A7DE38 | Blessed Claw
00A7DE9C | Hollow Claw
00A7FFD0 | Caestus
00A80034 | Heavy Caestus
00A80098 | Sharp Caestus
00A800FC | Skilled Caestus
00A80160 | Simple Caestus
00A801C4 | Crystal Caestus
00A80228 | Fire Caestus
00A8028C | Chaos Caestus
00A802F0 | Lightning Caestus
00A80354 | Deep Caestus
00A803B8 | Dark Caestus
00A8041C | Poison Caestus
00A80480 | Blood Caestus
00A804E4 | Raw Caestus
00A80548 | Blessed Caestus
00A805AC | Hollow Caestus
00A826E0 | Manikin Claws
00A82744 | Heavy Manikin Claws
00A827A8 | Sharp Manikin Claws
00A8280C | Skilled Manikin Claws
00A82870 | Simple Manikin Claws
00A828D4 | Crystal Manikin Claws
00A82938 | Fire Manikin Claws
00A8299C | Chaos Manikin Claws
00A82A00 | Lightning Manikin Claws
00A82A64 | Deep Manikin Claws
00A82AC8 | Dark Manikin Claws
00A82B2C | Poison Manikin Claws
00A82B90 | Blood Manikin Claws
00A82BF4 | Raw Manikin Claws
00A82C58 | Blessed Manikin Claws
00A82CBC | Hollow Manikin Claws
00A84DF0 | Demon's Fist
00A87500 | Dark Hand
00B71B00 | Whip
00B71B64 | Heavy Whip
00B71BC8 | Sharp Whip
00B71C2C | Skilled Whip
00B71C90 | Simple Whip
00B71CF4 | Crystal Whip
00B71D58 | Fire Whip
00B71DBC | Chaos Whip
00B71E20 | Lightning Whip
00B71E84 | Deep Whip
00B71EE8 | Dark Whip
00B71F4C | Poison Whip
00B71FB0 | Blood Whip
00B72014 | Raw Whip
00B72078 | Blessed Whip
00B720DC | Hollow Whip
00B7B740 | Witch's Locks
00B7DE50 | Notched Whip
00B7DEB4 | Heavy Notched Whip
00B7DF18 | Sharp Notched Whip
00B7DF7C | Skilled Notched Whip
00B7DFE0 | Simple Notched Whip
00B7E044 | Crystal Notched Whip
00B7E0A8 | Fire Notched Whip
00B7E10C | Chaos Notched Whip
00B7E170 | Lightning Notched Whip
00B7E1D4 | Deep Notched Whip
00B7E238 | Dark Notched Whip
00B7E29C | Poison Notched Whip
00B7E300 | Blood Notched Whip
00B7E364 | Raw Notched Whip
00B7E3C8 | Blessed Notched Whip
00B7E42C | Hollow Notched Whip
00B80560 | Spotted Whip
00C72090 | Talisman
00C747A0 | Sorcerer's Staff
00C76EB0 | Storyteller's Staff
00C795C0 | Mendicant's Staff
00C7E3E0 | Man-grub's Staff
00C80AF0 | Archdeacon's Great Staff
00C83200 | Golden Ritual Spear
00C88020 | Yorshka's Chime
00C8A730 | Sacred Beast Catalyst
00C8CE40 | Sage's Crystal Staff
00C8F550 | Heretic's Staff
00C91C60 | Court Sorcerer's Staff
00C94370 | Witchtree Branch
00C96A80 | Izalith Staff
00C99190 | Cleric's Sacred Chime
00C9B8A0 | Priest's Chime
00C9DFB0 | Saint-tree Bellvine
00CA06C0 | Caitha's Chime
00CA2DD0 | Crystal Chime
00CA54E0 | Sunlight Talisman
00CA7BF0 | Canvas Talisman
00CAA300 | Sunless Talisman
00CACA10 | Saint's Talisman
00CAF120 | White Hair Talisman
00CC77C0 | Pyromancy Flame
00CC9ED0 | Deep Pyromancy Flame
00CD3B10 | Flickering Pyromancy Flame
00CD6220 | Strong Pyromancy Flame
00CDFE60 | Deep Pyromancy Flame
00CE2570 | Pitch-Dark Pyromancy Flame
00CF8500 | Dragonslayer Greatbow
00D5C690 | Short Bow
00D5C6F4 | Heavy Short Bow
00D5C758 | Sharp Short Bow
00D5C7BC | Refined Short Bow
00D5C820 | Simpleton Short Bow
00D5C884 | Crystal Short Bow
00D5C8E8 | Fire Short Bow
00D5C94C | Chaos Short Bow
00D5C9B0 | Lightning Short Bow
00D5CA14 | Deep Short Bow
00D5CA78 | Dark Short Bow
00D5CADC | Poison Short Bow
00D5CB40 | Blood Short Bow
00D5CBA4 | Raw Short Bow
00D5CC08 | Blessed Short Bow
00D5CC6C | Hollow Short Bow
00D5EDA0 | Composite Bow
00D5EE04 | Heavy Composite Bow
00D5EE68 | Sharp Composite Bow
00D5EECC | Refined Composite Bow
00D5EF30 | Simpleton Composite Bow
00D5EF94 | Crystal Composite Bow
00D5EFF8 | Fire Composite Bow
00D5F05C | Chaos Composite Bow
00D5F0C0 | Lightning Composite Bow
00D5F124 | Deep Composite Bow
00D5F188 | Dark Composite Bow
00D5F1EC | Poison Composite Bow
00D5F250 | Blood Composite Bow
00D5F2B4 | Raw Composite Bow
00D5F318 | Blessed Composite Bow
00D5F37C | Hollow Composite Bow
00D63BC0 | Light Crossbow
00D63C24 | Heavy Soldier's Crossbow
00D63C88 | Sharp Soldier's Crossbow
00D63CEC | Refined Soldier's Crossbow
00D63D50 | Simpleton Soldier's Crossbow
00D63DB4 | Crystal Soldier's Crossbow
00D63E18 | Fire Soldier's Crossbow
00D63E7C | Chaos Soldier's Crossbow
00D63EE0 | Lightning Soldier's Crossbow
00D63F44 | Deep Soldier's Crossbow
00D63FA8 | Dark Soldier's Crossbow
00D6400C | Poison Soldier's Crossbow
00D64070 | Blood Soldier's Crossbow
00D640D4 | Raw Soldier's Crossbow
00D64138 | Blessed Soldier's Crossbow
00D6419C | Hollow Soldier's Crossbow
00D662D0 | Arbalest
00D66334 | Heavy Heavy Crossbow
00D66398 | Sharp Heavy Crossbow
00D663FC | Refined Heavy Crossbow
00D66460 | Simpleton Heavy Crossbow
00D664C4 | Crystal Heavy Crossbow
00D66528 | Fire Heavy Crossbow
00D6658C | Chaos Heavy Crossbow
00D665F0 | Lightning Heavy Crossbow
00D66654 | Deep Heavy Crossbow
00D666B8 | Dark Heavy Crossbow
00D6671C | Poison Heavy Crossbow
00D66780 | Blood Heavy Crossbow
00D667E4 | Raw Heavy Crossbow
00D66848 | Blessed Heavy Crossbow
00D668AC | Hollow Heavy Crossbow
00D689E0 | Longbow
00D68A44 | Heavy Longbow
00D68AA8 | Sharp Longbow
00D68B0C | Refined Longbow
00D68B70 | Simpleton Longbow
00D68BD4 | Crystal Longbow
00D68C38 | Fire Longbow
00D68C9C | Chaos Longbow
00D68D00 | Lightning Longbow
00D68D64 | Deep Longbow
00D68DC8 | Dark Longbow
00D68E2C | Poison Longbow
00D68E90 | Blood Longbow
00D68EF4 | Raw Longbow
00D68F58 | Blessed Longbow
00D68FBC | Hollow Longbow
00D6B0F0 | Dragonrider Bow
00D6B154 | Heavy Dragonrider Bow
00D6B1B8 | Sharp Dragonrider Bow
00D6B21C | Refined Dragonrider Bow
00D6B280 | Simple Dragonrider Bow
00D6B2E4 | Crystal Dragonrider Bow
00D6B348 | Fire Dragonrider Bow
00D6B3AC | Chaos Dragonrider Bow
00D6B410 | Lightning Dragonrider Bow
00D6B474 | Deep Dragonrider Bow
00D6B4D8 | Dark Dragonrider Bow
00D6B53C | Poison Dragonrider Bow
00D6B5A0 | Blood Dragonrider Bow
00D6B604 | Raw Dragonrider Bow
00D6B668 | Blessed Dragonrider Bow
00D6B6CC | Hollow Dragonrider Bow
00D6FF10 | Avelyn
00D6FF74 | Heavy Avelyn
00D6FFD8 | Sharp Avelyn
00D7003C | Refined Avelyn
00D700A0 | Simpleton Avelyn
00D70104 | Crystal Avelyn
00D70168 | Fire Avelyn
00D701CC | Chaos Avelyn
00D70230 | Lightning Avelyn
00D70294 | Deep Avelyn
00D702F8 | Dark Avelyn
00D7035C | Poison Avelyn
00D703C0 | Blood Avelyn
00D70424 | Raw Avelyn
00D70488 | Blessed Avelyn
00D704EC | Hollow Avelyn
00D72620 | Knight's Crossbow
00D72684 | Heavy Knight's Crossbow
00D726E8 | Sharp Knight's Crossbow
00D7274C | Refined Knight's Crossbow
00D727B0 | Simpleton Knight's Crossbow
00D72814 | Crystal Knight's Crossbow
00D72878 | Fire Knight's Crossbow
00D728DC | Chaos Knight's Crossbow
00D72940 | Lightning Knight's Crossbow
00D729A4 | Deep Knight's Crossbow
00D72A08 | Dark Knight's Crossbow
00D72A6C | Poison Knight's Crossbow
00D72AD0 | Blood Knight's Crossbow
00D72B34 | Raw Knight's Crossbow
00D72B98 | Blessed Knight's Crossbow
00D72BFC | Hollow Knight's Crossbow
00D74D30 | Heavy Crossbow
00D74D94 | Heavy Temple Knight's Crossbow
00D74DF8 | Sharp Temple Knight's Crossbow
00D74E5C | Refined Temple Knight's Crossbow
00D74EC0 | Simpleton Temple Knight's Crossbow
00D74F24 | Crystal Temple Knight's Crossbow
00D74F88 | Fire Temple Knight's Crossbow
00D74FEC | Chaos Temple Knight's Crossbow
00D75050 | Lightning Temple Knight's Crossbow
00D750B4 | Deep Temple Knight's Crossbow
00D75118 | Dark Temple Knight's Crossbow
00D7517C | Poison Temple Knight's Crossbow
00D751E0 | Blood Temple Knight's Crossbow
00D75244 | Raw Temple Knight's Crossbow
00D752A8 | Blessed Temple Knight's Crossbow
00D7530C | Hollow Temple Knight's Crossbow
00D77440 | Dancer's Short Bow
00D79B50 | Darkmoon Longbow
00D7C260 | Onislayer Greatbow
00D7E970 | Black Bow of Pharis
00D7E9D4 | Heavy Bow of Pharis
00D7EA38 | Sharp Bow of Pharis
00D7EA9C | Refined Bow of Pharis
00D7EB00 | Simpleton Bow of Pharis
00D7EB64 | Crystal Bow of Pharis
00D7EBC8 | Fire Bow of Pharis
00D7EC2C | Chaos Bow of Pharis
00D7EC90 | Lightning Bow of Pharis
00D7ECF4 | Deep Bow of Pharis
00D7ED58 | Dark Bow of Pharis
00D7EDBC | Poison Bow of Pharis
00D7EE20 | Blood Bow of Pharis
00D7EE84 | Raw Bow of Pharis
00D7EEE8 | Blessed Bow of Pharis
00D7EF4C | Hollow Bow of Pharis
00D81080 | Shield Crossbow
00D83790 | Sniper Crossbow
00D837F4 | Heavy Sniper Crossbow
00D83858 | Sharp Sniper Crossbow
00D838BC | Refined Sniper Crossbow
00D83920 | Simpleton Sniper Crossbow
00D83984 | Crystal Sniper Crossbow
00D839E8 | Fire Sniper Crossbow
00D83A4C | Chaos Sniper Crossbow
00D83AB0 | Lightning Sniper Crossbow
00D83B14 | Deep Sniper Crossbow
00D83B78 | Dark Sniper Crossbow
00D83BDC | Poison Sniper Crossbow
00D83C40 | Blood Sniper Crossbow
00D83CA4 | Raw Sniper Crossbow
00D83D08 | Blessed Sniper Crossbow
00D83D6C | Hollow Sniper Crossbow
00F42400 | Sellsword Twinblades
00F42464 | Heavy Sellsword Twinblades
00F424C8 | Sharp Sellsword Twinblades
00F4252C | Refined Sellsword Twinblades
00F42590 | Simple Sellsword Twinblades
00F425F4 | Crystal Sellsword Twinblades
00F42658 | Fire Sellsword Twinblades
00F426BC | Chaos Sellsword Twinblades
00F42720 | Lightning Sellsword Twinblades
00F42784 | Deep Sellsword Twinblades
00F427E8 | Dark Sellsword Twinblades
00F4284C | Poison Sellsword Twinblades
00F428B0 | Blood Sellsword Twinblades
00F42914 | Raw Sellsword Twinblades
00F42978 | Blessed Sellsword Twinblades
00F429DC | Hollow Sellsword Twinblades
00F47220 | Warden Twinblades
00F47284 | Heavy Warden Twinblades
00F472E8 | Sharp Warden Twinblades
00F4734C | Refined Warden Twinblades
00F473B0 | Simple Warden Twinblades
00F47414 | Crystal Warden Twinblades
00F47478 | Fire Warden Twinblades
00F474DC | Chaos Warden Twinblades
00F47540 | Lightning Warden Twinblades
00F475A4 | Deep Warden Twinblades
00F47608 | Dark Warden Twinblades
00F4766C | Poison Warden Twinblades
00F476D0 | Blood Warden Twinblades
00F47734 | Raw Warden Twinblades
00F47798 | Blessed Warden Twinblades
00F477FC | Hollow Warden Twinblades
00F49930 | Winged Knight Twinaxes
00F49994 | Heavy Winged Knight Twinaxes
00F499F8 | Sharp Winged Knight Twinaxes
00F49A5C | Refined Winged Knight Twinaxes
00F49AC0 | Simple Winged Knight Twinaxes
00F49B24 | Crystal Winged Knight Twinaxes
00F49B88 | Fire Winged Knight Twinaxes
00F49BEC | Chaos Winged Knight Twinaxes
00F49C50 | Lightning Winged Knight Twinaxes
00F49CB4 | Deep Winged Knight Twinaxes
00F49D18 | Dark Winged Knight Twinaxes
00F49D7C | Poison Winged Knight Twinaxes
00F49DE0 | Blood Winged Knight Twinaxes
00F49E44 | Raw Winged Knight Twinaxes
00F49EA8 | Blessed Winged Knight Twinaxes
00F49F0C | Hollow Winged Knight Twinaxes
00F4C040 | Dancer's Enchanted Swords
00F4E750 | Great Machete
00F4E7B4 | Heavy Great Machete
00F4E818 | Sharp Great Machete
00F4E87C | Refined Great Machete
00F4E8E0 | Simple Great Machete
00F4E944 | Crystal Great Machete
00F4E9A8 | Fire Great Machete
00F4EA0C | Chaos Great Machete
00F4EA70 | Lightning Great Machete
00F4EAD4 | Deep Great Machete
00F4EB38 | Dark Great Machete
00F4EB9C | Poison Great Machete
00F4EC00 | Blood Great Machete
00F4EC64 | Raw Great Machete
00F4ECC8 | Blessed Great Machete
00F4ED2C | Hollow Great Machete
00F50E60 | Brigand Twindaggers
00F50EC4 | Heavy Brigand Twindaggers
00F50F28 | Sharp Brigand Twindaggers
00F50F8C | Refined Brigand Twindaggers
00F50FF0 | Simple Brigand Twindaggers
00F51054 | Crystal Brigand Twindaggers
00F510B8 | Fire Brigand Twindaggers
00F5111C | Chaos Brigand Twindaggers
00F51180 | Lightning Brigand Twindaggers
00F511E4 | Deep Brigand Twindaggers
00F51248 | Dark Brigand Twindaggers
00F512AC | Poison Brigand Twindaggers
00F51310 | Blood Brigand Twindaggers
00F51374 | Raw Brigand Twindaggers
00F513D8 | Blessed Brigand Twindaggers
00F5143C | Hollow Brigand Twindaggers
00F53570 | Gotthard Twinswords
00F535D4 | Heavy Gotthard Twinswords
00F53638 | Sharp Gotthard Twinswords
00F5369C | Refined Gotthard Twinswords
00F53700 | Simple Gotthard Twinswords
00F53764 | Crystal Gotthard Twinswords
00F537C8 | Fire Gotthard Twinswords
00F5382C | Chaos Gotthard Twinswords
00F53890 | Lightning Gotthard Twinswords
00F538F4 | Deep Gotthard Twinswords
00F53958 | Dark Gotthard Twinswords
00F539BC | Poison Gotthard Twinswords
00F53A20 | Blood Gotthard Twinswords
00F53A84 | Raw Gotthard Twinswords
00F53AE8 | Blessed Gotthard Twinswords
00F53B4C | Hollow Gotthard Twinswords
00F55C80 | Golden Dual Swords
00F58390 | Onikiri and Ubadachi
00F583F4 | Heavy Onikiri and Ubadachi
00F58458 | Sharp Onikiri and Ubadachi
00F584BC | Refined Onikiri and Ubadachi
00F58520 | Simple Onikiri and Ubadachi
00F58584 | Crystal Onikiri and Ubadachi
00F585E8 | Fire Onikiri and Ubadachi
00F5864C | Chaos Onikiri and Ubadachi
00F586B0 | Lightning Onikiri and Ubadachi
00F58714 | Deep Onikiri and Ubadachi
00F58778 | Dark Onikiri and Ubadachi
00F587DC | Poison Onikiri and Ubadachi
00F58840 | Blood Onikiri and Ubadachi
00F588A4 | Raw Onikiri and Ubadachi
00F58908 | Blessed Onikiri and Ubadachi
00F5896C | Hollow Onikiri and Ubadachi
00F5AAA0 | Drang Twinspears
00F5AB04 | Heavy Drang Twinspears
00F5AB68 | Sharp Drang Twinspears
00F5ABCC | Refined Drang Twinspears
00F5AC30 | Simple Drang Twinspears
00F5AC94 | Crystal Drang Twinspears
00F5ACF8 | Fire Drang Twinspears
00F5AD5C | Chaos Drang Twinspears
00F5ADC0 | Lightning Drang Twinspears
00F5AE24 | Deep Drang Twinspears
00F5AE88 | Dark Drang Twinspears
00F5AEEC | Poison Drang Twinspears
00F5AF50 | Blood Drang Twinspears
00F5AFB4 | Raw Drang Twinspears
00F5B018 | Blessed Drang Twinspears
00F5B07C | Hollow Drang Twinspears
00F61FD0 | Drang Hammers
00F62034 | Heavy Drang Hammers
00F62098 | Sharp Drang Hammers
00F620FC | Refined Drang Hammers
00F62160 | Simple Drang Hammers
00F621C4 | Crystal Drang Hammers
00F62228 | Fire Drang Hammers
00F6228C | Chaos Drang Hammers
00F622F0 | Lightning Drang Hammers
00F62354 | Deep Drang Hammers
00F623B8 | Dark Drang Hammers
00F6241C | Poison Drang Hammers
00F62480 | Blood Drang Hammers
00F624E4 | Raw Drang Hammers
00F62548 | Blessed Drang Hammers
00F625AC | Hollow Drang Hammers
01312D00 | Buckler
01312D64 | Heavy Buckler
01312DC8 | Sharp Buckler
01312E2C | Refined Buckler
01312E90 | Simple Buckler
01312EF4 | Crystal Buckler
01312F58 | Fire Buckler
01312FBC | Chaos Buckler
01313020 | Lightning Buckler
01313084 | Deep Buckler
013130E8 | Dark Buckler
0131314C | Poison Buckler
013131B0 | Blood Buckler
01313214 | Raw Buckler
01313278 | Blessed Buckler
013132DC | Hollow Buckler
01315410 | Small Leather Shield
01315474 | Heavy Small Leather Shield
013154D8 | Sharp Small Leather Shield
0131553C | Refined Small Leather Shield
013155A0 | Simple Small Leather Shield
01315604 | Crystal Small Leather Shield
01315668 | Fire Small Leather Shield
013156CC | Chaos Small Leather Shield
01315730 | Lightning Small Leather Shield
01315794 | Deep Small Leather Shield
013157F8 | Dark Small Leather Shield
0131585C | Poison Small Leather Shield
013158C0 | Blood Small Leather Shield
01315924 | Raw Small Leather Shield
01315988 | Blessed Small Leather Shield
013159EC | Hollow Small Leather Shield
0131A230 | Round Shield
0131A294 | Heavy Round Shield
0131A2F8 | Sharp Round Shield
0131A35C | Refined Round Shield
0131A3C0 | Simple Round Shield
0131A424 | Crystal Round Shield
0131A488 | Fire Round Shield
0131A4EC | Chaos Round Shield
0131A550 | Lightning Round Shield
0131A5B4 | Deep Round Shield
0131A618 | Dark Round Shield
0131A67C | Poison Round Shield
0131A6E0 | Blood Round Shield
0131A744 | Raw Round Shield
0131A7A8 | Blessed Round Shield
0131A80C | Hollow Round Shield
0131C940 | Large Leather Shield
0131C9A4 | Heavy Large Leather Shield
0131CA08 | Sharp Large Leather Shield
0131CA6C | Refined Large Leather Shield
0131CAD0 | Simple Large Leather Shield
0131CB34 | Crystal Large Leather Shield
0131CB98 | Fire Large Leather Shield
0131CBFC | Chaos Large Leather Shield
0131CC60 | Lightning Large Leather Shield
0131CCC4 | Deep Large Leather Shield
0131CD28 | Dark Large Leather Shield
0131CD8C | Poison Large Leather Shield
0131CDF0 | Blood Large Leather Shield
0131CE54 | Raw Large Leather Shield
0131CEB8 | Blessed Large Leather Shield
0131CF1C | Hollow Large Leather Shield
01323E70 | Hawkwood's Shield
01323ED4 | Hawkwood's Heavy Shield
01323F38 | Hawkwood's Sharp Shield
01323F9C | Hawkwood's Refined Shield
01324000 | Hawkwood's Simple Shield
01324064 | Hawkwood's Crystal Shield
013240C8 | Hawkwood's Fire Shield
0132412C | Hawkwood's Chaos Shield
01324190 | Hawkwood's Lightning Shield
013241F4 | Hawkwood's Deep Shield
01324258 | Hawkwood's Dark Shield
013242BC | Hawkwood's Poison Shield
01324320 | Hawkwood's Blood Shield
01324384 | Hawkwood's Raw Shield
013243E8 | Hawkwood's Blessed Shield
0132444C | Hawkwood's Hollow Shield
01326580 | Iron Round Shield
013265E4 | Heavy Iron Shield
01326648 | Sharp Iron Shield
013266AC | Refined Iron Shield
01326710 | Simple Iron Shield
01326774 | Crystal Iron Shield
013267D8 | Fire Iron Shield
0132683C | Chaos Iron Shield
013268A0 | Lightning Iron Shield
01326904 | Deep Iron Shield
01326968 | Dark Iron Shield
013269CC | Poison Iron Shield
01326A30 | Blood Iron Shield
01326A94 | Raw Iron Shield
01326AF8 | Blessed Iron Shield
01326B5C | Hollow Iron Shield
0132DAB0 | Wooden Shield
0132DB14 | Heavy Wooden Shield
0132DB78 | Sharp Wooden Shield
0132DBDC | Refined Wooden Shield
0132DC40 | Simple Wooden Shield
0132DCA4 | Crystal Wooden Shield
0132DD08 | Fire Wooden Shield
0132DD6C | Chaos Wooden Shield
0132DDD0 | Lightning Wooden Shield
0132DE34 | Deep Wooden Shield
0132DE98 | Dark Wooden Shield
0132DEFC | Poison Wooden Shield
0132DF60 | Blood Wooden Shield
0132DFC4 | Raw Wooden Shield
0132E028 | Blessed Wooden Shield
0132E08C | Hollow Wooden Shield
013301C0 | Kite Shield
01330224 | Heavy Kite Shield
01330288 | Sharp Kite Shield
013302EC | Refined Kite Shield
01330350 | Simple Kite Shield
013303B4 | Crystal Kite Shield
01330418 | Fire Kite Shield
0133047C | Chaos Kite Shield
013304E0 | Lightning Kite Shield
01330544 | Deep Kite Shield
013305A8 | Dark Kite Shield
0133060C | Poison Kite Shield
01330670 | Blood Kite Shield
013306D4 | Raw Kite Shield
01330738 | Blessed Kite Shield
0133079C | Hollow Kite Shield
013328D0 | Ghru Rotshield
01332934 | Heavy Ghru Rotshield
01332998 | Sharp Ghru Rotshield
013329FC | Refined Ghru Rotshield
01332A60 | Simple Ghru Rotshield
01332AC4 | Crystal Ghru Rotshield
01332B28 | Fire Ghru Rotshield
01332B8C | Chaos Ghru Rotshield
01332BF0 | Lightning Ghru Rotshield
01332C54 | Deep Ghru Rotshield
01332CB8 | Dark Ghru Rotshield
01332D1C | Poison Ghru Rotshield
01332D80 | Blood Ghru Rotshield
01332DE4 | Raw Ghru Rotshield
01332E48 | Blessed Ghru Rotshield
01332EAC | Hollow Ghru Rotshield
013376F0 | Havel's Greatshield
01339E00 | Target Shield
01339E64 | Heavy Target Shield
01339EC8 | Sharp Target Shield
01339F2C | Refined Target Shield
01339F90 | Simple Target Shield
01339FF4 | Crystal Target Shield
0133A058 | Fire Target Shield
0133A0BC | Chaos Target Shield
0133A120 | Lightning Target Shield
0133A184 | Deep Target Shield
0133A1E8 | Dark Target Shield
0133A24C | Poison Target Shield
0133A2B0 | Blood Target Shield
0133A314 | Raw Target Shield
0133A378 | Blessed Target Shield
0133A3DC | Hollow Target Shield
0133C510 | Elkhorn Round Shield
0133C574 | Heavy Elkhorn Shield
0133C5D8 | Sharp Elkhorn Shield
0133C63C | Refined Elkhorn Shield
0133C6A0 | Simple Elkhorn Shield
0133C704 | Crystal Elkhorn Shield
0133C768 | Fire Elkhorn Shield
0133C7CC | Chaos Elkhorn Shield
0133C830 | Lightning Elkhorn Shield
0133C894 | Deep Elkhorn Shield
0133C8F8 | Dark Elkhorn Shield
0133C95C | Poison Elkhorn Shield
0133C9C0 | Blood Elkhorn Shield
0133CA24 | Raw Elkhorn Shield
0133CA88 | Blessed Elkhorn Shield
0133CAEC | Hollow Elkhorn Shield
0133EC20 | Warrior's Round Shield
0133EC84 | Heavy Warrior's Shield
0133ECE8 | Sharp Warrior's Shield
0133ED4C | Refined Warrior's Shield
0133EDB0 | Simple Warrior's Shield
0133EE14 | Crystal Warrior's Shield
0133EE78 | Fire Warrior's Shield
0133EEDC | Chaos Warrior's Shield
0133EF40 | Lightning Warrior's Shield
0133EFA4 | Deep Warrior's Shield
0133F008 | Dark Warrior's Shield
0133F06C | Poison Warrior's Shield
0133F0D0 | Blood Warrior's Shield
0133F134 | Raw Warrior's Shield
0133F198 | Blessed Warrior's Shield
0133F1FC | Hollow Warrior's Shield
01341330 | Caduceus Round Shield
01341394 | Heavy Caduceus Shield
013413F8 | Sharp Caduceus Shield
0134145C | Refined Caduceus Shield
013414C0 | Simple Caduceus Shield
01341524 | Crystal Caduceus Shield
01341588 | Fire Caduceus Shield
013415EC | Chaos Caduceus Shield
01341650 | Lightning Caduceus Shield
013416B4 | Deep Caduceus Shield
01341718 | Dark Caduceus Shield
0134177C | Poison Caduceus Shield
013417E0 | Blood Caduceus Shield
01341844 | Raw Caduceus Shield
013418A8 | Blessed Caduceus Shield
0134190C | Hollow Caduceus Shield
01343A40 | Red and White Round Shield
01343AA4 | Heavy Red and White Shield
01343B08 | Sharp Red and White Shield
01343B6C | Refined Red and White Shield
01343BD0 | Simple Red and White Shield
01343C34 | Crystal Red and White Shield
01343C98 | Fire Red and White Shield
01343CFC | Chaos Red and White Shield
01343D60 | Lightning Red and White Shield
01343DC4 | Deep Red and White Shield
01343E28 | Dark Red and White Shield
01343E8C | Poison Red and White Shield
01343EF0 | Blood Red and White Shield
01343F54 | Raw Red and White Shield
01343FB8 | Blessed Red and White Shield
0134401C | Hollow Red and White Shield
01346150 | Plank Shield
013461B4 | Heavy Plank Shield
01346218 | Sharp Plank Shield
0134627C | Refined Plank Shield
013462E0 | Simple Plank Shield
01346344 | Crystal Plank Shield
013463A8 | Fire Plank Shield
0134640C | Chaos Plank Shield
01346470 | Lightning Plank Shield
013464D4 | Deep Plank Shield
01346538 | Dark Plank Shield
0134659C | Poison Plank Shield
01346600 | Blood Plank Shield
01346664 | Raw Plank Shield
013466C8 | Blessed Plank Shield
0134672C | Hollow Plank Shield
01348860 | Leather Shield
013488C4 | Heavy Leather Shield
01348928 | Sharp Leather Shield
0134898C | Refined Leather Shield
013489F0 | Simple Leather Shield
01348A54 | Crystal Leather Shield
01348AB8 | Fire Leather Shield
01348B1C | Chaos Leather Shield
01348B80 | Lightning Leather Shield
01348BE4 | Deep Leather Shield
01348C48 | Dark Leather Shield
01348CAC | Poison Leather Shield
01348D10 | Blood Leather Shield
01348D74 | Raw Leather Shield
01348DD8 | Blessed Leather Shield
01348E3C | Hollow Leather Shield
0134AF70 | Crimson Parma
0134AFD4 | Heavy Crimson Parma
0134B038 | Sharp Crimson Parma
0134B09C | Refined Crimson Parma
0134B100 | Simple Crimson Parma
0134B164 | Crystal Crimson Parma
0134B1C8 | Fire Crimson Parma
0134B22C | Chaos Crimson Parma
0134B290 | Lightning Crimson Parma
0134B2F4 | Deep Crimson Parma
0134B358 | Dark Crimson Parma
0134B3BC | Poison Crimson Parma
0134B420 | Blood Crimson Parma
0134B484 | Raw Crimson Parma
0134B4E8 | Blessed Crimson Parma
0134B54C | Hollow Crimson Parma
0134D680 | Eastern Iron Shield
0134D6E4 | Heavy Eastern Shield
0134D748 | Sharp Eastern Shield
0134D7AC | Refined Eastern Shield
0134D810 | Simple Eastern Shield
0134D874 | Crystal Eastern Shield
0134D8D8 | Fire Eastern Shield
0134D93C | Chaos Eastern Shield
0134D9A0 | Lightning Eastern Shield
0134DA04 | Deep Eastern Shield
0134DA68 | Dark Eastern Shield
0134DACC | Poison Eastern Shield
0134DB30 | Blood Eastern Shield
0134DB94 | Raw Eastern Shield
0134DBF8 | Blessed Eastern Shield
0134DC5C | Hollow Eastern Shield
0134FD90 | Llewellyn Shield
0134FDF4 | Heavy Llewellyn Shield
0134FE58 | Sharp Llewellyn Shield
0134FEBC | Refined Llewellyn Shield
0134FF20 | Simple Llewellyn Shield
0134FF84 | Crystal Llewellyn Shield
0134FFE8 | Fire Llewellyn Shield
0135004C | Chaos Llewellyn Shield
013500B0 | Lightning Llewellyn Shield
01350114 | Deep Llewellyn Shield
01350178 | Dark Llewellyn Shield
013501DC | Poison Llewellyn Shield
01350240 | Blood Llewellyn Shield
013502A4 | Raw Llewellyn Shield
01350308 | Blessed Llewellyn Shield
0135036C | Hollow Llewellyn Shield
013524A0 | Cleric's Parma
01352504 | Heavy Cleric's Parma
01352568 | Sharp Cleric's Parma
013525CC | Refined Cleric's Parma
01352630 | Simpleton Cleric's Parma
01352694 | Crystal Cleric's Parma
013526F8 | Fire Cleric's Parma
0135275C | Chaos Cleric's Parma
013527C0 | Lightning Cleric's Parma
01352824 | Deep Cleric's Parma
01352888 | Dark Cleric's Parma
013528EC | Poison Cleric's Parma
01352950 | Blood Cleric's Parma
013529B4 | Raw Cleric's Parma
01352A18 | Blessed Cleric's Parma
01352A7C | Hollow Cleric's Parma
01354BB0 | Golden Falcon Shield
01354C14 | Heavy Falcon Shield
01354C78 | Sharp Falcon Shield
01354CDC | Refined Falcon Shield
01354D40 | Simple Falcon Shield
01354DA4 | Crystal Falcon Shield
01354E08 | Fire Falcon Shield
01354E6C | Chaos Falcon Shield
01354ED0 | Lightning Falcon Shield
01354F34 | Deep Falcon Shield
01354F98 | Dark Falcon Shield
01354FFC | Poison Falcon Shield
01355060 | Blood Falcon Shield
013550C4 | Raw Falcon Shield
01355128 | Blessed Falcon Shield
0135518C | Hollow Falcon Shield
013572C0 | Sacred Bloom Shield
013599D0 | Ancient Dragon Greatshield
01359A34 | Heavy Ancient Dragon Great Shield
01359A98 | Sharp Ancient Dragon Great Shield
01359AFC | Refined Ancient Dragon Great Shield
01359B60 | Simpleton Ancient Dragon Great Shield
01359BC4 | Crystal Ancient Dragon Great Shield
01359C28 | Fire Ancient Dragon Great Shield
01359C8C | Chaos Ancient Dragon Great Shield
01359CF0 | Lightning Ancient Dragon Great Shield
01359D54 | Deep Ancient Dragon Great Shield
01359DB8 | Dark Ancient Dragon Great Shield
01359E1C | Poison Ancient Dragon Great Shield
01359E80 | Blood Ancient Dragon Great Shield
01359EE4 | Raw Ancient Dragon Great Shield
01359F48 | Blessed Ancient Dragon Great Shield
01359FAC | Hollow Ancient Dragon Great Shield
01409650 | Lothric Knight Shield
014096B4 | Heavy Lothric Shield
01409718 | Sharp Lothric Shield
0140977C | Refined Lothric Shield
014097E0 | Simple Lothric Shield
01409844 | Crystal Lothric Shield
014098A8 | Fire Lothric Shield
0140990C | Chaos Lothric Shield
01409970 | Lightning Lothric Shield
014099D4 | Deep Lothric Shield
01409A38 | Dark Lothric Shield
01409A9C | Poison Lothric Shield
01409B00 | Blood Lothric Shield
01409B64 | Raw Lothric Shield
01409BC8 | Blessed Lothric Shield
01409C2C | Hollow Lothric Shield
01410B80 | Knight Shield
01410BE4 | Heavy Knight Shield
01410C48 | Sharp Knight Shield
01410CAC | Refined Knight Shield
01410D10 | Simple Knight Shield
01410D74 | Crystal Knight Shield
01410DD8 | Fire Knight Shield
01410E3C | Chaos Knight Shield
01410EA0 | Lightning Knight Shield
01410F04 | Deep Knight Shield
01410F68 | Dark Knight Shield
01410FCC | Poison Knight Shield
01411030 | Blood Knight Shield
01411094 | Raw Knight Shield
014110F8 | Blessed Knight Shield
0141115C | Hollow Knight Shield
014159A0 | Pontiff Knight Shield
01415A04 | Heavy Pontiff Knight Shield
01415A68 | Sharp Pontiff Knight Shield
01415ACC | Refined Pontiff Knight Shield
01415B30 | Simpleton Pontiff Knight Shield
01415B94 | Crystal Pontiff Knight Shield
01415BF8 | Fire Pontiff Knight Shield
01415C5C | Chaos Pontiff Knight Shield
01415CC0 | Lightning Pontiff Knight Shield
01415D24 | Deep Pontiff Knight Shield
01415D88 | Dark Pontiff Knight Shield
01415DEC | Poison Pontiff Knight Shield
01415E50 | Blood Pontiff Knight Shield
01415EB4 | Raw Pontiff Knight Shield
01415F18 | Blessed Pontiff Knight Shield
01415F7C | Hollow Pontiff Knight Shield
014180B0 | Carthus Shield
01418114 | Heavy Carthus Shield
01418178 | Sharp Carthus Shield
014181DC | Refined Carthus Shield
01418240 | Simple Carthus Shield
014182A4 | Crystal Carthus Shield
01418308 | Fire Carthus Shield
0141836C | Chaos Carthus Shield
014183D0 | Lightning Carthus Shield
01418434 | Deep Carthus Shield
01418498 | Dark Carthus Shield
014184FC | Poison Carthus Shield
01418560 | Blood Carthus Shield
014185C4 | Raw Carthus Shield
01418628 | Blessed Carthus Shield
0141868C | Hollow Carthus Shield
0141F5E0 | Black Knight Shield
0141F644 | Heavy Black Knight Shield
0141F6A8 | Sharp Black Knight Shield
0141F70C | Refined Black Knight Shield
0141F770 | Simple Black Knight Shield
0141F7D4 | Crystal Black Knight Shield
0141F838 | Fire Black Knight Shield
0141F89C | Chaos Black Knight Shield
0141F900 | Lightning Black Knight Shield
0141F964 | Deep Black Knight Shield
0141F9C8 | Dark Black Knight Shield
0141FA2C | Poison Black Knight Shield
0141FA90 | Blood Black Knight Shield
0141FAF4 | Raw Black Knight Shield
0141FB58 | Blessed Black Knight Shield
0141FBBC | Hollow Black Knight Shield
01421CF0 | Prince's Shield
01424400 | Silver Knight Shield
01424464 | Heavy Silver Knight Shield
014244C8 | Sharp Silver Knight Shield
0142452C | Refined Silver Knight Shield
01424590 | Simple Silver Knight Shield
014245F4 | Crystal Silver Knight Shield
01424658 | Fire Silver Knight Shield
014246BC | Chaos Silver Knight Shield
01424720 | Lightning Silver Knight Shield
01424784 | Deep Silver Knight Shield
014247E8 | Dark Silver Knight Shield
0142484C | Poison Silver Knight Shield
014248B0 | Blood Silver Knight Shield
01424914 | Raw Silver Knight Shield
01424978 | Blessed Silver Knight Shield
014249DC | Hollow Silver Knight Shield
01426B10 | Spiked Shield
01426B74 | Heavy Spiked Shield
01426BD8 | Sharp Spiked Shield
01426C3C | Refined Spiked Shield
01426CA0 | Simple Spiked Shield
01426D04 | Crystal Spiked Shield
01426D68 | Fire Spiked Shield
01426DCC | Chaos Spiked Shield
01426E30 | Lightning Spiked Shield
01426E94 | Deep Spiked Shield
01426EF8 | Dark Spiked Shield
01426F5C | Poison Spiked Shield
01426FC0 | Blood Spiked Shield
01427024 | Raw Spiked Shield
01427088 | Blessed Spiked Shield
014270EC | Hollow Spiked Shield
01429220 | Pierce Shield
01429284 | Heavy Pierce Shield
014292E8 | Sharp Pierce Shield
0142934C | Refined Pierce Shield
014293B0 | Simple Pierce Shield
01429414 | Crystal Pierce Shield
01429478 | Fire Pierce Shield
014294DC | Chaos Pierce Shield
01429540 | Lightning Pierce Shield
014295A4 | Deep Pierce Shield
01429608 | Dark Pierce Shield
0142966C | Poison Pierce Shield
014296D0 | Blood Pierce Shield
01429734 | Raw Pierce Shield
01429798 | Blessed Pierce Shield
014297FC | Hollow Pierce Shield
0142B930 | East-West Shield
0142B994 | Heavy East-West Shield
0142B9F8 | Sharp East-West Shield
0142BA5C | Refined East-West Shield
0142BAC0 | Simple East-West Shield
0142BB24 | Crystal East-West Shield
0142BB88 | Fire East-West Shield
0142BBEC | Chaos East-West Shield
0142BC50 | Lightning East-West Shield
0142BCB4 | Deep East-West Shield
0142BD18 | Dark East-West Shield
0142BD7C | Poison East-West Shield
0142BDE0 | Blood East-West Shield
0142BE44 | Raw East-West Shield
0142BEA8 | Blessed East-West Shield
0142BF0C | Hollow East-West Shield
0142E040 | Sunlight Shield
0142E0A4 | Heavy Sunlight Shield
0142E108 | Sharp Sunlight Shield
0142E16C | Refined Sunlight Shield
0142E1D0 | Simple Sunlight Shield
0142E234 | Crystal Sunlight Shield
0142E298 | Fire Sunlight Shield
0142E2FC | Chaos Sunlight Shield
0142E360 | Lightning Sunlight Shield
0142E3C4 | Deep Sunlight Shield
0142E428 | Dark Sunlight Shield
0142E48C | Poison Sunlight Shield
0142E4F0 | Blood Sunlight Shield
0142E554 | Raw Sunlight Shield
0142E5B8 | Blessed Sunlight Shield
0142E61C | Hollow Sunlight Shield
01430750 | Crest Shield
014307B4 | Heavy Crest Shield
01430818 | Sharp Crest Shield
0143087C | Refined Crest Shield
014308E0 | Simpleton Crest Shield
01430944 | Crystal Crest Shield
014309A8 | Fire Crest Shield
01430A0C | Chaos Crest Shield
01430A70 | Lightning Crest Shield
01430AD4 | Deep Crest Shield
01430B38 | Dark Crest Shield
01430B9C | Poison Crest Shield
01430C00 | Blood Crest Shield
01430C64 | Raw Crest Shield
01430CC8 | Blessed Crest Shield
01430D2C | Hollow Crest Shield
01432E60 | Dragon Crest Shield
01432EC4 | Heavy Dragon Crest Shield
01432F28 | Sharp Dragon Crest Shield
01432F8C | Refined Dragon Crest Shield
01432FF0 | Simpleton Dragon Crest Shield
01433054 | Crystal Dragon Crest Shield
014330B8 | Fire Dragon Crest Shield
0143311C | Chaos Dragon Crest Shield
01433180 | Lightning Dragon Crest Shield
014331E4 | Deep Dragon Crest Shield
01433248 | Dark Dragon Crest Shield
014332AC | Poison Dragon Crest Shield
01433310 | Blood Dragon Crest Shield
01433374 | Raw Dragon Crest Shield
014333D8 | Blessed Dragon Crest Shield
0143343C | Hollow Dragon Crest Shield
01435570 | Spider Shield
014355D4 | Heavy Spider Shield
01435638 | Sharp Spider Shield
0143569C | Refined Spider Shield
01435700 | Simple Spider Shield
01435764 | Crystal Spider Shield
014357C8 | Fire Spider Shield
0143582C | Chaos Spider Shield
01435890 | Lightning Spider Shield
014358F4 | Deep Spider Shield
01435958 | Dark Spider Shield
014359BC | Poison Spider Shield
01435A20 | Blood Spider Shield
01435A84 | Raw Spider Shield
01435AE8 | Blessed Spider Shield
01435B4C | Hollow Spider Shield
01437C80 | Grass Crest Shield
01437CE4 | Heavy Grass Crest Shield
01437D48 | Sharp Grass Crest Shield
01437DAC | Refined Grass Crest Shield
01437E10 | Simpleton Grass Crest Shield
01437E74 | Crystal Grass Crest Shield
01437ED8 | Fire Grass Crest Shield
01437F3C | Chaos Grass Crest Shield
01437FA0 | Lightning Grass Crest Shield
01438004 | Deep Grass Crest Shield
01438068 | Dark Grass Crest Shield
014380CC | Poison Grass Crest Shield
01438130 | Blood Grass Crest Shield
01438194 | Raw Grass Crest Shield
014381F8 | Blessed Grass Crest Shield
0143825C | Hollow Grass Crest Shield
0143A390 | Sunset Shield
0143A3F4 | Heavy Sunset Shield
0143A458 | Sharp Sunset Shield
0143A4BC | Refined Sunset Shield
0143A520 | Simple Sunset Shield
0143A584 | Crystal Sunset Shield
0143A5E8 | Fire Sunset Shield
0143A64C | Chaos Sunset Shield
0143A6B0 | Lightning Sunset Shield
0143A714 | Deep Sunset Shield
0143A778 | Dark Sunset Shield
0143A7DC | Poison Sunset Shield
0143A840 | Blood Sunset Shield
0143A8A4 | Raw Sunset Shield
0143A908 | Blessed Sunset Shield
0143A96C | Hollow Sunset Shield
0143CAA0 | Golden Wing Crest Shield
0143CB04 | Heavy Golden Wing Crest Shield
0143CB68 | Sharp Golden Wing Crest Shield
0143CBCC | Refined Golden Wing Crest Shield
0143CC30 | Simpleton Golden Wing Crest Shield
0143CC94 | Crystal Golden Wing Crest Shield
0143CCF8 | Fire Golden Wing Crest Shield
0143CD5C | Chaos Golden Wing Crest Shield
0143CDC0 | Lightning Golden Wing Crest Shield
0143CE24 | Deep Golden Wing Crest Shield
0143CE88 | Dark Golden Wing Crest Shield
0143CEEC | Poison Golden Wing Crest Shield
0143CF50 | Blood Golden Wing Crest Shield
0143CFB4 | Raw Golden Wing Crest Shield
0143D018 | Blessed Golden Wing Crest Shield
0143D07C | Hollow Golden Wing Crest Shield
0143F1B0 | Blue Wooden Shield
0143F214 | Heavy Blue Shield
0143F278 | Sharp Blue Shield
0143F2DC | Refined Blue Shield
0143F340 | Simple Blue Shield
0143F3A4 | Crystal Blue Shield
0143F408 | Fire Blue Shield
0143F46C | Chaos Blue Shield
0143F4D0 | Lightning Blue Shield
0143F534 | Deep Blue Shield
0143F598 | Dark Blue Shield
0143F5FC | Poison Blue Shield
0143F660 | Blood Blue Shield
0143F6C4 | Raw Blue Shield
0143F728 | Blessed Blue Shield
0143F78C | Hollow Blue Shield
014418C0 | Silver Eagle Kite Shield
01441924 | Heavy Eagle Kite Shield
01441988 | Sharp Eagle Kite Shield
014419EC | Refined Eagle Kite Shield
01441A50 | Simple Eagle Kite Shield
01441AB4 | Crystal Eagle Kite Shield
01441B18 | Fire Eagle Kite Shield
01441B7C | Chaos Eagle Kite Shield
01441BE0 | Lightning Eagle Kite Shield
01441C44 | Deep Eagle Kite Shield
01441CA8 | Dark Eagle Kite Shield
01441D0C | Poison Eagle Kite Shield
01441D70 | Blood Eagle Kite Shield
01441DD4 | Raw Eagle Kite Shield
01441E38 | Blessed Eagle Kite Shield
01441E9C | Hollow Eagle Kite Shield
01443FD0 | Stone Parma
01444034 | Heavy Stone Parma
01444098 | Sharp Stone Parma
014440FC | Refined Stone Parma
01444160 | Simple Stone Parma
014441C4 | Crystal Stone Parma
01444228 | Fire Stone Parma
0144428C | Chaos Stone Parma
014442F0 | Lightning Stone Parma
01444354 | Deep Stone Parma
014443B8 | Dark Stone Parma
0144441C | Poison Stone Parma
01444480 | Blood Stone Parma
014444E4 | Raw Stone Parma
01444548 | Blessed Stone Parma
014445AC | Hollow Stone Parma
014466E0 | Spirit Tree Crest Shield
01446744 | Heavy Sacred Wood Crest Shield
014467A8 | Sharp Sacred Wood Crest Shield
0144680C | Refined Sacred Wood Crest Shield
01446870 | Simpleton Sacred Wood Crest Shield
014468D4 | Crystal Sacred Wood Crest Shield
01446938 | Fire Sacred Wood Crest Shield
0144699C | Chaos Sacred Wood Crest Shield
01446A00 | Lightning Sacred Wood Crest Shield
01446A64 | Deep Sacred Wood Crest Shield
01446AC8 | Dark Sacred Wood Crest Shield
01446B2C | Poison Sacred Wood Crest Shield
01446B90 | Blood Sacred Wood Crest Shield
01446BF4 | Raw Sacred Wood Crest Shield
01446C58 | Blessed Sacred Wood Crest Shield
01446CBC | Hollow Sacred Wood Crest Shield
01448DF0 | Porcine Shield
01448E54 | Heavy Porcine Shield
01448EB8 | Sharp Porcine Shield
01448F1C | Refined Porcine Shield
01448F80 | Simple Porcine Shield
01448FE4 | Crystal Porcine Shield
01449048 | Fire Porcine Shield
014490AC | Chaos Porcine Shield
01449110 | Lightning Porcine Shield
01449174 | Deep Porcine Shield
014491D8 | Dark Porcine Shield
0144923C | Poison Porcine Shield
014492A0 | Blood Porcine Shield
01449304 | Raw Porcine Shield
01449368 | Blessed Porcine Shield
014493CC | Hollow Porcine Shield
0144B500 | Shield of Want
0144DC10 | Wargod Wooden Shield
0144DC74 | Heavy Wargod Shield
0144DCD8 | Sharp Wargod Shield
0144DD3C | Refined Wargod Shield
0144DDA0 | Simple Wargod Shield
0144DE04 | Crystal Wargod Shield
0144DE68 | Fire Wargod Shield
0144DECC | Chaos Wargod Shield
0144DF30 | Lightning Wargod Shield
0144DF94 | Deep Wargod Shield
0144DFF8 | Dark Wargod Shield
0144E05C | Poison Wargod Shield
0144E0C0 | Blood Wargod Shield
0144E124 | Raw Wargod Shield
0144E188 | Blessed Wargod Shield
0144E1EC | Hollow Wargod Shield
014FD890 | Lothric Knight Greatshield
014FD8F4 | Heavy Lothric Greatshield
014FD958 | Sharp Lothric Greatshield
014FD9BC | Refined Lothric Greatshield
014FDA20 | Simple Lothric Greatshield
014FDA84 | Crystal Lothric Greatshield
014FDAE8 | Fire Lothric Greatshield
014FDB4C | Chaos Lothric Greatshield
014FDBB0 | Lightning Lothric Greatshield
014FDC14 | Deep Lothric Greatshield
014FDC78 | Dark Lothric Greatshield
014FDCDC | Poison Lothric Greatshield
014FDD40 | Blood Lothric Greatshield
014FDDA4 | Raw Lothric Greatshield
014FDE08 | Blessed Lothric Greatshield
014FDE6C | Hollow Lothric Greatshield
014FFFA0 | Cathedral Knight Greatshield
01500004 | Heavy Cathedral Greatshield
01500068 | Sharp Cathedral Greatshield
015000CC | Refined Cathedral Greatshield
01500130 | Simple Cathedral Greatshield
01500194 | Crystal Cathedral Greatshield
015001F8 | Fire Cathedral Greatshield
0150025C | Chaos Cathedral Greatshield
015002C0 | Lightning Cathedral Greatshield
01500324 | Deep Cathedral Greatshield
01500388 | Dark Cathedral Greatshield
015003EC | Poison Cathedral Greatshield
01500450 | Blood Cathedral Greatshield
015004B4 | Raw Cathedral Greatshield
01500518 | Blessed Cathedral Greatshield
0150057C | Hollow Cathedral Greatshield
01504DC0 | Dragonslayer Greatshield
015074D0 | Moaning Shield
01509BE0 | Ancient Dragon Great Shield
0150C2F0 | Yhorm's Greatshield
0150EA00 | Black Iron Greatshield
0150EA64 | Heavy Black Iron Greatshield
0150EAC8 | Sharp Black Iron Greatshield
0150EB2C | Refined Black Iron Greatshield
0150EB90 | Simple Black Iron Greatshield
0150EBF4 | Crystal Black Iron Greatshield
0150EC58 | Fire Black Iron Greatshield
0150ECBC | Chaos Black Iron Greatshield
0150ED20 | Lightning Black Iron Greatshield
0150ED84 | Deep Black Iron Greatshield
0150EDE8 | Dark Black Iron Greatshield
0150EE4C | Poison Black Iron Greatshield
0150EEB0 | Blood Black Iron Greatshield
0150EF14 | Raw Black Iron Greatshield
0150EF78 | Blessed Black Iron Greatshield
0150EFDC | Hollow Black Iron Greatshield
01511110 | Wolf Knight's Greatshield
01513820 | Twin Dragon Greatshield
01513884 | Heavy Twin Dragon Greatshield
015138E8 | Sharp Twin Dragon Greatshield
0151394C | Refined Twin Dragon Greatshield
015139B0 | Simple Twin Dragon Greatshield
01513A14 | Crystal Twin Dragon Greatshield
01513A78 | Fire Twin Dragon Greatshield
01513ADC | Chaos Twin Dragon Greatshield
01513B40 | Lightning Twin Dragon Greatshield
01513BA4 | Deep Twin Dragon Greatshield
01513C08 | Dark Twin Dragon Greatshield
01513C6C | Poison Twin Dragon Greatshield
01513CD0 | Blood Twin Dragon Greatshield
01513D34 | Raw Twin Dragon Greatshield
01513D98 | Blessed Twin Dragon Greatshield
01513DFC | Hollow Twin Dragon Greatshield
01515F30 | Greatshield of Glory
01515F94 | Heavy Greatshield of Glory
01515FF8 | Sharp Greatshield of Glory
0151605C | Refined Greatshield of Glory
015160C0 | Simple Greatshield of Glory
01516124 | Crystal Greatshield of Glory
01516188 | Fire Greatshield of Glory
015161EC | Chaos Greatshield of Glory
01516250 | Lightning Greatshield of Glory
015162B4 | Deep Greatshield of Glory
01516318 | Dark Greatshield of Glory
0151637C | Poison Greatshield of Glory
015163E0 | Blood Greatshield of Glory
01516444 | Raw Greatshield of Glory
015164A8 | Blessed Greatshield of Glory
0151650C | Hollow Greatshield of Glory
01518640 | Curse Ward Greatshield
015186A4 | Heavy Curse Ward Greatshield
01518708 | Sharp Curse Ward Greatshield
0151876C | Refined Curse Ward Greatshield
015187D0 | Simple Curse Ward Greatshield
01518834 | Crystal Curse Ward Greatshield
01518898 | Fire Curse Ward Greatshield
015188FC | Chaos Curse Ward Greatshield
01518960 | Lightning Curse Ward Greatshield
015189C4 | Deep Curse Ward Greatshield
01518A28 | Dark Curse Ward Greatshield
01518A8C | Poison Curse Ward Greatshield
01518AF0 | Blood Curse Ward Greatshield
01518B54 | Raw Curse Ward Greatshield
01518BB8 | Blessed Curse Ward Greatshield
01518C1C | Hollow Curse Ward Greatshield
0151AD50 | Bonewheel Shield
0151ADB4 | Heavy Bonewheel Shield
0151AE18 | Sharp Bonewheel Shield
0151AE7C | Refined Bonewheel Shield
0151AEE0 | Simple Bonewheel Shield
0151AF44 | Crystal Bonewheel Shield
0151AFA8 | Fire Bonewheel Shield
0151B00C | Chaos Bonewheel Shield
0151B070 | Lightning Bonewheel Shield
0151B0D4 | Deep Bonewheel Shield
0151B138 | Dark Bonewheel Shield
0151B19C | Poison Bonewheel Shield
0151B200 | Blood Bonewheel Shield
0151B264 | Raw Bonewheel Shield
0151B2C8 | Blessed Bonewheel Shield
0151B32C | Hollow Bonewheel Shield
0151D460 | Stone Greatshield
0151D4C4 | Heavy Stone Greatshield
0151D528 | Sharp Stone Greatshield
0151D58C | Refined Stone Greatshield
0151D5F0 | Simple Stone Greatshield
0151D654 | Crystal Stone Greatshield
0151D6B8 | Fire Stone Greatshield
0151D71C | Chaos Stone Greatshield
0151D780 | Lightning Stone Greatshield
0151D7E4 | Deep Stone Greatshield
0151D848 | Dark Stone Greatshield
0151D8AC | Poison Stone Greatshield
0151D910 | Blood Stone Greatshield
0151D974 | Raw Stone Greatshield
0151D9D8 | Blessed Stone Greatshield
0151DA3C | Hollow Stone Greatshield
015EF3C0 | Torch


###Protector (347)

Id       | Name                                                | Note
-------- | --------------------------------------------------- | --------------
1121EAC0 | Fallen Knight Helm
1121EEA8 | Fallen Knight Armor
1121F290 | Fallen Knight Gauntlets
1121F678 | Fallen Knight Trousers
11298BE0 | Knight Helm
11298FC8 | Knight Armor
112993B0 | Knight Gauntlets
11299798 | Knight Leggings
11312D00 | Burial Knight's Helm
113130E8 | Burial Knight's Armor
113134D0 | Burial Knight's Gauntlets
113138B8 | Burial Knight's Leggings
11406F40 | Firelink Helm
11407328 | Firelink Armor
11407710 | Firelink Gauntlets
11407AF8 | Firelink Leggings
11481060 | Sellsword Helm
11481448 | Sellsword Armor
11481830 | Sellsword Gauntlet
11481C18 | Sellsword Trousers
114FB180 | Herald Helm
114FB568 | Herald Armor
114FB950 | Herald Gloves
114FBD38 | Herald Trousers
115752A0 | Sunless Veil
11575688 | Sunless Armor
11575A70 | Sunless Gauntlets
11575E58 | Sunless Leggings
115EF3C0 | Black Hand Hat
115EF7A8 | Black Hand Armor
115EFB90 | Assassin Gloves
115EFF78 | Assassin Trousers
11607A60 | Assassin Hood
11607E48 | Assassin Armor
116694E0 | Xanthous Crown
116698C8 | Xanthous Overcoat
11669CB0 | Xanthous Gloves
1166A098 | Xanthous Trousers
116E3600 | Northern Helm
116E39E8 | Northern Armor
116E3DD0 | Northern Gloves
116E41B8 | Northern Trousers
1175D720 | Morne's Helm
1175DB08 | Morne's Armor
1175DEF0 | Morne's Gauntlets
1175E2D8 | Morne's Leggings
117D7840 | Silver Mask
117D7C28 | Leonhard's Garb
117D8010 | Leonhard's Gauntlets
117D83F8 | Leonhard's Trousers
11851960 | Sneering Mask
11851D48 | Pale Shade Robe
11852130 | Pale Shade Gloves
11852518 | Pale Shade Trousers
118CBA80 | Sunset Helm
118CBE68 | Sunset Armor
118CC250 | Sunset Gauntlets
118CC638 | Sunset Leggings
11945BA0 | Old Sage's Blindfold
11945F88 | Cornyx's Garb
11946370 | Cornyx's Wrap
11946758 | Cornyx's Skirt
119BFCC0 | Executioner Helm
119C00A8 | Executioner Armor
119C0490 | Executioner Gauntlets
119C0878 | Executioner Leggings
11A39DE0 | Billed Mask
11A3A1C8 | Black Dress
11A3A5B0 | Black Gauntlets
11A3A998 | Black Leggings
11AB3F00 | Pyromancer Crown
11AB42E8 | Pyromancer Garb
11AB46D0 | Pyromancer Wrap
11AB4AB8 | Pyromancer Trousers
11BA8140 | Court Sorcerer Hood
11BA8528 | Court Sorcerer Robe
11BA8910 | Court Sorcerer Gloves
11BA8CF8 | Court Sorcerer Trousers
11C9C380 | Sorcerer Hood
11C9C768 | Sorcerer Robe
11C9CB50 | Sorcerer Gloves
11C9CF38 | Sorcerer Trousers
11CB4E08 | Clandestine Coat
11D905C0 | Cleric Hat
11D909A8 | Cleric Blue Robe
11D90D90 | Cleric Gloves
11D91178 | Cleric Trousers
11DA9048 | Dingy Maiden's Overcoat
11E84800 | Heavy Knight's Helm
11E84BE8 | Heavy Knight's Armour
11E84FD0 | Heavy Knight's Gauntlets
11E853B8 | Heavy Knight's Leggings
11F78A40 | Grotto Hat
11F78E28 | Grotto Robe
11F79210 | Grotto Wrap
11F795F8 | Grotto Trousers
12625A00 | Steel Soldier Helm
12625DE8 | Deserter Armor
126261D0 | Soldier's Gauntlets
126265B8 | Deserter Trousers
1263E0A0 | Soldier's Hood
12656740 | Thief Mask
129020C0 | Sage's Big Hat
129024A8 | Elder's Robe
129F6300 | Aristocrat's Mask
129F66E8 | Jailer Robe
129F6AD0 | Jailer Gloves
129F6EB8 | Jailer Trousers
12A70420 | Saint's Veil
12A70808 | Saint's Dress
12AEA540 | Footman's Hood
12AEA928 | Footman's Overcoat
12AEAD10 | Footman's Bracelets
12AEB0F8 | Footman's Trousers
12BDE780 | Grave Warden Hood
12BDEB68 | Grave Warden Robe
12BDEF50 | Grave Warden Wrap
12BDF338 | Grave Warden Skirt
12CD29C0 | Worker Hat
12CD2DA8 | Worker Garb
12CD3190 | Worker Gloves
12CD3578 | Worker Trousers
12D4CAE0 | Thrall Hood
12DC6C00 | Evangelist Hat
12DC6FE8 | Evangelist Robe
12DC73D0 | Evangelist Gloves
12DC77B8 | Evangelist Trousers
12E40D20 | Scholar's Shed Skin
12E41108 | Scholar's Robe
12EBAE40 | Winged Knight Helm
12EBB228 | Winged Knight Armor
12EBB610 | Winged Knight Gauntlets
12EBB9F8 | Winged Knight Leggings
130291A0 | Cathedral Knight Helm
13029588 | Cathedral Knight Armor
13029970 | Cathedral Knight Gauntlets
13029D58 | Cathedral Knight Leggings
13197500 | Lothric Knight Helm
131978E8 | Lothric Knight Armor
13197CD0 | Lothric Knight Gauntlets
131980B8 | Lothric Knight Leggings
1328B740 | Outrider Knight Helm
1328BB28 | Outrider Knight Armor
1328BF10 | Outrider Knight Gauntlets
1328C2F8 | Outrider Knight Leggings
1337F980 | Black Knight Helm
1337FD68 | Black Knight Armor
13380150 | Black Knight Gauntlets
13380538 | Black Knight Leggings
133F9AA0 | Dark Mask
133F9E88 | Dark Armor
133FA270 | Dark Gauntlets
133FA658 | Dark Leggings
13473BC0 | Exile Mask
13473FA8 | Exile Armor
13474390 | Exile Gauntlets
13474778 | Exile Leggings
13567E00 | Pontiff Knight Crown
135681E8 | Pontiff Knight Armor
135685D0 | Pontiff Knight Gauntlets
135689B8 | Pontiff Knight Leggings
1365C040 | Golden Crown
1365C428 | Dragonscale Armor
1365C810 | Golden Bracelets
1365CBF8 | Dragonscale Waistcloth
136D6160 | Wolnir's Crown
13750280 | Undead Legion Helm
13750668 | Undead Legion Armor
13750A50 | Undead Legion Gauntlet
13750E38 | Undead Legion Leggings
138BE5E0 | Man Serpent's Mask
138BE9C8 | Man Serpent's Robe
13938700 | Fire Witch Helm
13938AE8 | Fire Witch Armor
13938ED0 | Fire Witch Gauntlets
139392B8 | Fire Witch Leggings
13A2C940 | Lorian's Helm
13A2CD28 | Lorian's Armor
13A2D110 | Lorian's Gauntlets
13A2D4F8 | Lorian's Leggings
13AA6A60 | Hood of Prayer
13AA6E48 | Robe of Prayer
13AA7618 | Skirt of Prayer
13B20B80 | Giant's crown
13B20F68 | Giant's Armor
13B21350 | Giant's Gauntlets
13B21738 | Giant's Leggings
13C14DC0 | Dancer's Crown
13C151A8 | Dancer's Armor
13C15590 | Dancer's Gauntlets
13C15978 | Dancer's Leggings
13D09000 | Gundyr's Helm
13D093E8 | Gundyr's Armor
13D097D0 | Gundyr's Gauntlets
13D09BB8 | Gundyr's Leggings
13DFD240 | Old Monarch's Crown
13DFD628 | Old Monarch's Robe
13EF1480 | Archdeacon White Crown
13EF1868 | Archdeacon Holy Garb
13EF2038 | Archdeacon Skirt
13F6B988 | Deacon Robe
13F6C158 | Deacon Skirt
13FE56C0 | Frigid Valley Mask
140D9900 | Dingy Hood
140D9CE8 | Fire Keeper Robe
140DA0D0 | Fire Keeper Gloves
140DA4B8 | Fire Keeper Skirt
142C1D80 | Chain Helm
142C2168 | Chain Armor
142C2550 | Leather Gauntlets
142C2938 | Chain Leggings
143B5FC0 | Nameless Knight Helm
143B63A8 | Nameless Knight Armor
143B6790 | Nameless Knight Gauntlets
143B6B78 | Nameless Knight Leggings
144AA200 | Elite Knight Helm
144AA5E8 | Elite Knight Armor
144AA9D0 | Elite Knight Gauntlets
144AADB8 | Elite Knight Leggings
1459E440 | Faraam Helm
1459E828 | Faraam Armor
1459EC10 | Faraam Gauntlets
1459EFF8 | Faraam Boots
14692680 | Catarina Helm
14692A68 | Catarina Armor
14692E50 | Catarina Gauntlets
14693238 | Catarina Leggings
1470C7A0 | Standard Helm
1470CB88 | Hard Leather Armor
1470CF70 | Hard Leather Gauntlets
1470D358 | Hard Leather Boots
147868C0 | Havel's Helm
14786CA8 | Havel's Armor
14787090 | Havel's Gauntlets
14787478 | Havel's Leggings
148009E0 | Brigand Hood
14800DC8 | Brigand Armor
148011B0 | Brigand Gauntlets
14801598 | Brigand Trousers
1487AB00 | Pharis's Hat
1487AEE8 | Leather Armor
1487B2D0 | Leather Gloves
1487B6B8 | Leather Boots
148F4C20 | Ragged Mask
148F5008 | Master's Attire
148F53F0 | Master's Gloves
148F57D8 | Loincloth
1496ED40 | Old Sorcerer Hat
1496F128 | Old Sorcerer Coat
1496F510 | Old Sorcerer Gauntlets
1496F8F8 | Old Sorcerer Boots
149E8E60 | Conjurator Hood
149E9248 | Conjurator Robe
149E9630 | Conjurator Manchettes
149E9A18 | Conjurator Boots
14A62F80 | Thief Mask
14A63368 | Black Leather Armor
14A63750 | Black Leather Gloves
14A63B38 | Black Leather Boots
14ADD0A0 | Symbol of Avarice
14B571C0 | Creighton's Steel Mask
14B575A8 | Mirrah Chain Mail
14B57990 | Mirrah Chain Gloves
14B57D78 | Mirrah Chain Leggings
14BD12E0 | Maiden Hood
14BD16C8 | Maiden Robe
14BD1AB0 | Maiden Gloves
14BD1E98 | Maiden Skirt
14C4B400 | Alva Helm
14C4B7E8 | Alva Armor
14C4BBD0 | Alva Gauntlets
14C4BFB8 | Alva Leggings
14D3F640 | Shadow Mask
14D3FA28 | Shadow Garb
14D3FE10 | Shadow Gauntlets
14D401F8 | Shadow Leggings
14E33880 | Eastern Helm
14E33C68 | Eastern Armor
14E34050 | Eastern Gauntlets
14E34438 | Eastern Leggings
14F27AC0 | Helm of Favor
14F27EA8 | Embraced Armor of Favor
14F28290 | Gauntlets of Favor
14F28678 | Leggings of Favor
1501BD00 | Brass Helm
1501C0E8 | Brass Armor
1501C4D0 | Brass Gauntlets
1501C8B8 | Brass Leggings
1510FF40 | Silver Knight Helm
15110328 | Silver Knight Armor
15110710 | Silver Knight Gauntlets
15110AF8 | Silver Knight Leggings
15204180 | Lucatiel's Mask
15204568 | Mirrah Vest
15204950 | Mirrah Gloves
15204D38 | Mirrah Trousers
152F83C0 | Iron Helm
152F87A8 | Armor of the Sun
152F8B90 | Iron Bracelets
152F8F78 | Iron Leggings
153EC600 | Drakeblood Helm
153EC9E8 | Drakeblood Armor
153ECDD0 | Drakeblood Gauntlets
153ED1B8 | Drakeblood Leggings
154E0C28 | Drang Armor
154E1010 | Drang Gauntlets
154E13F8 | Drang Shoes
155D4A80 | Black Iron Helm
155D4E68 | Black Iron Armor
155D5250 | Black Iron Gauntlets
155D5638 | Black Iron Leggings
156C8CC0 | Painting Guardian Hood
156C90A8 | Painting Guardian Gown
156C9490 | Painting Guardian Gloves
156C9878 | Painting Guardian Waistcloth
157BCF00 | Wolf Knight Helm
157BD2E8 | Wolf Knight Armor
157BD6D0 | Wolf Knight Gauntlets
157BDAB8 | Wolf Knight Leggings
158B1140 | Dragonslayer Helm
158B1528 | Dragonslayer Armor
158B1910 | Dragonslayer Gauntlets
158B1CF8 | Dragonslayer Leggings
159A5380 | Smough's Helm
159A5768 | Smough's Armor
159A5B50 | Smough's Gauntlets
159A5F38 | Smough's Leggings
15A995C0 | Hexer's Hood
15A999A8 | Hexer's Robes
15A99D90 | Hexer's Gloves
15A9A178 | Hexer's Boots
15B8D800 | Helm of Thorns
15B8DBE8 | Armor of Thorns
15B8DFD0 | Gauntlets of Thorns
15B8E3B8 | Leggings of Thorns
15C81A40 | Varangian Helm
15C81E28 | Varangian Armor
15C82210 | Varangian Cuffs
15C825F8 | Varangian Leggings
15D75C80 | Crown of Dusk
15D76068 | Antiquated Dress
15D76450 | Antiquated Gloves
15D76838 | Antiquated Skirt
15E69EC0 | Karla's Pointed Hat
15E6A2A8 | Karla's Coat
15E6A690 | Karla's Gloves
15E6AA78 | Karla's Trousers

### Accessory (171)

Id       | Name                                                | Note
-------- | --------------------------------------------------- | --------------
~~20000064~~ | Havel's Ring | use 20004E34
~~20000065~~ | Red Tearstone Ring | use 20004ECA
~~20000066~~ | Darkmoon Blade Covenant Ring | use 20004F7E
~~20000067~~ | Cat Covenant Ring | unused
~~20000068~~ | Cloranthy Ring | unused
~~20000069~~ | Flame Stoneplate Ring | use 20004E52
~~2000006A~~ | Thunder Stoneplate Ring | use 20004E5C
~~2000006B~~ | Spell Stoneplate Ring | unused
~~2000006C~~ | Speckled Stoneplate Ring | use 20004E7A
~~2000006D~~ | Bloodbite Ring | use 20004E84
~~2000006E~~ | Poisonbite Ring | use 20004E8E
~~2000006F~~ | Tiny Being's Ring | unused
~~20000071~~ | Cursebite Ring | use 20004E98
~~20000072~~ | White Seance Ring | unused
~~20000073~~ | Bellowing Dragoncrest Ring  | use 20004F07
~~20000074~~ | Dusk Crown Ring | use 20004F4C
~~20000075~~ | Hornet Ring | use 20004F9C | unused
~~20000077~~ | Hawk Ring | use 20004F92 | unused
~~20000078~~ | Ring of Steel Protection | use 20004E48
~~20000079~~ | Covetous Gold Serpent Ring | use 20004FA6
~~2000007A~~ | Covetous Silver Serpent Ring | use 20004FB0
~~2000007B~~ | Slumbering Dragoncrest Ring | use 20004F42
~~2000007C~~ | Ring of Fog | unused
~~2000007D~~ | Rusted Iron Ring | unused
~~2000007E~~ | Ring of Sacrifice | use 20004EF2
~~2000007F~~ | Rare Ring of Sacrifice | use 20004EFC
20000080 | Dark Wood Grain Ring
20000082 | Ring of the Sun Princess
20000085 | Ring of Condemnation
20000086 | Ring of Blind Ghosts
20000089 | Old Witch's Ring
2000008A | Covenant of Artorias
2000008B | Orange Charred Ring
2000008C | Ring of Displacement
2000008D | Lingering Dragoncrest Ring
2000008E | Ring of the Evil Eye
~~2000008F~~ | Ring of Favor and Protection | unused
~~20000090~~ | Leo Ring | use 20004EE8
20000091 | East Wood Grain Ring
~~20000092~~ | Wolf Ring | use 20004EDE
~~20000093~~ | Blue Tearstone Ring | use 20004ED4
~~20000094~~ | Ring of the Sun's Firstborn | use 20004F1B
20000095 | Darkmoon Seance Ring
20002710 | Blade of the Darkmoon
20002724 | Watchdogs of Farron
2000272E | Aldrich Faithful
20002738 | Warrior of Sunlight
20002742 | Mound-makers
2000274C | Way of Blue
20002756 | Blue Sentinels
20002760 | Rosaria's Fingers
20004E20 | Life Ring
20004E21 | Life Ring+1
20004E22 | Life Ring+2
20004E23 | Life Ring+3
20004E2A | Chloranthy Ring
20004E2B | Chloranthy Ring+1
20004E2C | Chloranthy Ring+2
20004E34 | Havel's Ring
20004E35 | Havel's Ring+1
20004E36 | Havel's Ring+2
20004E3E | Ring of Favor
20004E3F | Ring of Favor+1
20004E40 | Ring of Favor+2
20004E48 | Ring of Steel Protection
20004E49 | Ring of Steel Protection+1
20004E4A | Ring of Steel Protection+2
20004E52 | Flame Stoneplate Ring
20004E53 | Flame Stoneplate Ring+1
20004E54 | Flame Stoneplate Ring+2
20004E5C | Thunder Stoneplate Ring
20004E5D | Thunder Stoneplate Ring+1
20004E5E | Thunder Stoneplate Ring+2
20004E66 | Magic Stoneplate Ring
20004E67 | Magic Stoneplate Ring+1
20004E68 | Magic Stoneplate Ring+2
20004E70 | Dark Stoneplate Ring
20004E71 | Dark Stoneplate Ring+1
20004E72 | Dark Stoneplate Ring+2
20004E7A | Speckled Stoneplate Ring
20004E7B | Speckled Stoneplate Ring+1
20004E84 | Bloodbite Ring
20004E85 | Bloodbite Ring+1
20004E8E | Poisonbite Ring
20004E8F | Poisonbite Ring+1
20004E98 | Cursebite Ring
20004EA2 | Fleshbite Ring
20004EA3 | Fleshbite Ring+1
20004EAC | Wood Grain Ring
20004EAD | Wood Grain Ring+1
20004EAE | Wood Grain Ring+2
20004EB6 | Scholar Ring
20004EC0 | Priestess Ring
20004ECA | Red Tearstone Ring
20004ED4 | Blue Tearstone Ring
20004EDE | Wolf Ring
20004EDF | Wolf Ring+1
20004EE0 | Wolf Ring+2
20004EE8 | Leo Ring
20004EF2 | Ring of Sacrifice
20004EFC | Rare Ring of Sacrifice
20004F06 | Young Dragon Ring
20004F07 | Bellowing Dragoncrest Ring
20004F10 | Great Swamp Ring
20004F11 | Witch's Ring
20004F1A | Morne's Ring
20004F1B | Ring of the Sun's First Born
20004F2E | Lingering Dragoncrest Ring
20004F2F | Lingering Dragoncrest Ring+1
20004F30 | Lingering Dragoncrest Ring+2
20004F38 | Sage Ring
20004F39 | Sage Ring+1
20004F3A | Sage Ring+2
20004F42 | Slumbering Dragoncrest Ring
20004F4C | Dusk Crown Ring
20004F56 | Saint's Ring
20004F60 | Deep Ring
20004F6A | Darkmoon Ring
20004F74 | Ring of the Sun's Firstborn
20004F7E | Darkmoon Blade Covenant Ring
20004F88 | Leo Ring
20004F92 | Hawk Ring
20004F9C | Hornet Ring
20004FA6 | Covetous Gold Serpent Ring
20004FA7 | Covetous Gold Serpent Ring+1
20004FA8 | Covetous Gold Serpent Ring+2
20004FB0 | Covetous Silver Serpent Ring
20004FB1 | Covetous Silver Serpent Ring+1
20004FB2 | Covetous Silver Serpent Ring+2
20004FBA | Sun Princess Ring
20004FC4 | Silvercat Ring
20004FCE | Skull Ring
20004FD8 | Untrue White Ring
20004FE2 | Carthus Milkring
20004FEC | Knight's Ring
20004FF6 | Hunter's Ring
20005000 | Knight Slayer's Ring
2000500A | Magic Clutch Ring
20005014 | Lightning Clutch Ring
2000501E | Fire Clutch Ring
20005028 | Dark Clutch Ring
20005032 | Baneful Bird Ring
2000503C | Flynn's Ring
20005046 | Prisoner's Chain
20005050 | Untrue Dark Ring
2000505A | Yorgh's Ring
20005064 | Obscuring Ring
2000506E | Ring of the Evil Eye
2000506F | Ring of the Evil Eye+1
20005070 | Ring of the Evil Eye+2
20005078 | Calamity Ring
20005082 | Farron Ring
2000508C | Aldrich's Ruby
20005096 | Aldrich's Sapphire
200050B4 | Lloyd's Sword Ring
200050BE | Lloyd's Shield Ring
200050D2 | Ring of Hiding
200050DC | Estus Ring
200050E6 | Ashen Estus Ring
200050F0 | Horsehoof Ring
200050FA | Carthus Bloodring
20005104 | Reversal Ring
2000510E | Pontiff's Right Eye
20005118 | Ring of Sustained Toughness
20005122 | Ring of Sustained Energy
2000512C | Ring of Sustained Magic
20005136 | Pontiff's Left Eye
20005140 | Ring of Sustained Essence
2000514A | Ring of Sustained Might
20005154 | Ring of Sustained Fortune
2000515E | Dragonscale Ring

###Magic (101)

Id       | Name                                                | Note
-------- | --------------------------------------------------- | --------------
40124F80 | Farron Dart
40127690 | Great Farron Dart
4013D620 | Soul Arrow
4013DA08 | Great Soul Arrow
4013DDF0 | Heavy Soul Arrow
4013E1D8 | Great Heavy Soul Arrow
4013E5C0 | Homing Soulmass
4013E9A8 | Homing Crystal Soulmass
4013ED90 | Soul Spear
4013F178 | Crystal Soul Spear
4013F560 | Deep Soul
4013F948 | Great Deep Soul
4013FD30 | Magic Weapon
40140118 | Great Magic Weapon
40140500 | Crystal Magic Weapon
40144B50 | Magic Shield
40144F38 | Great Magic Shield
40147260 | Hidden Weapon
40147648 | Hidden Body
40149970 | Cast Light
4014A528 | Repair
4014A910 | Spook
4014ACF8 | Chameleon
4014B0E0 | Aural Decoy
4014E790 | White Dragon Breath
4014EF60 | Farron Hail
4014F348 | Crystal Hail
4014F730 | Soul Greatsword
4014FB18 | Farron Flashsword
401875B8 | Affinity
40189CC8 | Dark Edge
4018B820 | Soul Stream
40193138 | Twisted Wall of Light
401A8CE0 | Pestilent Mercury
40249F00 | Fireball
4024A6D0 | Fire Orb
4024AAB8 | Firestorm
4024B288 | Fire Surge
4024B670 | Fire Whip
4024BA58 | Black Serpent
4024C610 | Combustion
4024C9F8 | Great Combustion
4024ED20 | Poison Mist
4024F108 | Toxic Mist
4024F4F0 | Acid Surge
40251430 | Iron Flesh
40251818 | Flash Sweat
402527B8 | Carthus Flame Arc
40252BA0 | Rapport
40253B40 | Power Within
40256250 | Great Chaos Fire Orb
40256638 | Chaos Storm
40256A20 | Fire Whip
40256E08 | Black Flame
402575D8 | Profaned Flame
402579C0 | Chaos Bed Vestiges
4025B070 | Warmth
402717D0 | Profuse Sweat
4027AC40 | Dark Orb
4027D350 | Black Fire Orb
4027FA60 | Bursting Fireball
40282170 | Boulder Heave
40284880 | Sacred Flame
40286F90 | Carthus Beacon
403540D0 | Heal Aid
403567E0 | Heal
40356BC8 | Med Heal
40356FB0 | Great Heal
40357398 | Soothing Sunlight
40357780 | Replenishment
40357B68 | Bountiful Sunlight
40358338 | Bountiful Light
40358720 | Caressing Tears
40359AA8 | Morbid Temptation
4035B600 | Tears of Denial
4035B9E8 | Homeward
4035DD10 | Force
4035E0F8 | Wrath of the Gods
4035E4E0 | Emit Force
40360420 | Seek Guidance
40362B30 | Lightning Spear
40362F18 | Great Lightning Spear
40363300 | Sunlight Spear
403636E8 | Lightning Storm
40363AD0 | Gnaw
40363EB8 | Dorhys' Gnawing
40365240 | Magic Barrier
40365628 | Great Magic Barrier
40365DF8 | Sacred Oath
4036A448 | Vow of Silence
4036C770 | Lightning Blade
4036CB58 | Darkmoon Blade
40378AC0 | Dark Blade
40387520 | Dead Again
40389C30 | Lightning Stake
4038C340 | Divine Pillars of Light
4038EA50 | Lifehunt Scythe
40393870 | Dorris Swarm
40395F80 | Blessed Weapon
40398690 | Deep Protection
4039ADA0 | Atonement

## Credits

* [Phokz](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=412833)
* [Zanzer](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=352653)
* [Matze500](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=324171)
* [mgr.inz.Player](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=177983)
* [Cielos](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=107448)
* [jim2point0](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=333758)
* [RandomFromdrone](http://forum.cheatengine.org/posting.php?mode=quote&p=5665525)
* [ranonadg](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=446280)
* [dezimous](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=445852)
* [Birdulon](https://www.youtube.com/user/Birdulon)
* [igromanru](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=381962) (me)
