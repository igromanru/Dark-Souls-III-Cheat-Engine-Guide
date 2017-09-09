# Dark Souls III Cheat Engine Guide


## Introduction
This document was inspired by [Dark Souls II and Scholar of the First Sin Cheat Engine Guide](https://gist.github.com/Atvaark/f308e1d8e00e07106452) from [Atvaark](https://github.com/Atvaark).  

Feel free to visit the general Dark Souls 3 Cheat Engine Discord [The Grand Archives](https://discord.gg/NmKfgwt).  

## General
### Cheat Engine
We recommend you to use [Cheat Engine 6.6](https://github.com/cheat-engine/cheat-engine/releases/tag/6.6) for the latest table.

#### Public tables:  

[![Table](http://i.imgur.com/4n3DWEe.png)](https://gitlab.com/igromanru/Dark-Souls-III-tables/uploads/f1b6ea92777df709dab746773fc09bcb/DS3_Reverse-Souls_v1.1.6.zip)  
<sub>[alternative mirror](https://mega.nz/#!DZshFR5Z!ek9YRZd2Ccn-0x2LxKIiWMDcdRFEVVIWWVcLDfYqv7c)</sub>  
* v1.1.6 - 09.09.2017
  * Fixed: Scripts->ASM->Item Vac (by Pavuk)

* <sub>for more see [changelog](sites/changelog.md)</sub>

## Index

* FAQ
  * [Message: \[CAUTION\] INVALID GAME DATA HAS BEEN DETECTED](#message-caution-invalid-game-data-has-been-detected)
  * [Message: \[CAUTION\] YOU HAVE BEEN PENALIZED](#message-caution-you-have-been-penalized)
  * [How to rid of the INVALID GAME DATA message](#how-to-rid-of-the-invalid-game-data-message)
  * [Soft-ban](#soft-ban)
  * [What does and does not get you banned](#what-does-and-does-not-get-you-banned)
  * [Cheat Engine debugger crashing the game](#cheat-engine-debugger-crashing-the-game)
  * [Offline mode](#offline-mode)
  * [VAC - Valve Anti Cheat](#vac---valve-anti-cheat)
* [Tutorials](sites/tutorials.md)
  * [Weapon upgrades and infusions represented through ID](sites/tutorials.md#weapon-upgrades-and-infusions-represented-through-id)
  * [How to spawn/swap items](sites/tutorials.md#how-to-spawnswap-items)
  * [How to create Param Patcher scripts](sites/tutorials.md#how-to-create-param-patcher-scripts)
  * [How to find Bullet, Effect, Goods or Attack addresses with the Memory Viewer](sites/tutorials.md#how-to-find-bullet-effect-goods-or-attack-addresses-with-the-memory-viewer)
* [Item IDs](sites/item-ids.md#item-ids)
* [Credits](#credits)

## FAQ

#### Message: [CAUTION] INVALID GAME DATA HAS BEEN DETECTED  
>[CAUTION] INVALID GAME DATA HAS BEEN DETECTED  
Invalid game data has been detected on your account. The use of invalid data during gameplay is a violation of the online service end user license agreement. You will be penalized if you continue playing with invalid data. Please take this opportunity to remove the invalid data from your system/account and discontinue further use.

Every Tuesday FromSoftware scanning save games on their server. If they detect something "weird" in your last uploaded save game, you will be flagged with this message.

In case you want to play safe online after you've received the message, there are two recommended methods.  
1. Make a family share account and play there.
2. Delete all your Characters, than exit the game and go to C:\Users\\(Your-username)\\AppData\Roaming\DarkSoulsIII\, delete anything in there. Start a new game, the message will still be there but you should be safe. DON’T use Cheat Engine until the message is gone!

Also see informations about the [Offline mode](#offline-mode).

There is an official post from BANDAI NAMCO:
[Dark Souls III - Restrictions and warning messages, what do they mean?](https://support.bandainamcoent.com/index.php?/Knowledgebase/Article/View/507/458/dark-souls-iii---restrictions-and-warning-messages-what-do-they-mean)

#### Message: [CAUTION] YOU HAVE BEEN PENALIZED
>[CAUTION] YOU HAVE BEEN PENALIZED
Invalid game data still remains present on your account; as such your account has now been penalized to restrict your online experience. The use of invalid data during gameplay is a violation of the online service end user license agreement.

It's the message for the softban. If you haven't fixed your INVALID GAME DATA message until the next scan or used something that gets you instant banned, you will received this message and will be softbanned.
A Softban means, that your account will be connected only to the server with other softbanned people.

To avoid get banned after the INVALID GAME DATA message, follow steps of the next point (How to rid of the INVALID GAME DATA message).

#### How to rid of the INVALID GAME DATA message

If you have received the [\[CAUTION\] INVALID GAME DATA HAS BEEN DETECTED](#message-caution-invalid-game-data-has-been-detected) message, you can rid of it with following steps:  

1. Delete all your characters, because you can't get sure which Character was detected as "invalid".  
2. Start a new Character and play with him online, at least once. (This will overwrite your save game on the server, so if they will scan your save game again, your save game will be clean)  
3. Don't use Cheat Engine or any sort of hacks with this account anymore! (You can test cheats on other accounts with family share, if you want)  
4. After some time (about 4 weeks) the message should be gone.  

In this time you can just play on a family share account.


#### Soft-ban

It's looks like the soft-ban in DS3 is very similar to DS2.    
If you are soft-banned you will see the [\[CAUTION\] YOU HAVE BEEN PENALIZED](#message-caution-you-have-been-penalized) message.
A Softban means, that your account will be connected only to the server with other softbanned people.

#### What does and does not get you banned
Thnaks to the reddit user [/u/Sharkbitch](https://www.reddit.com/user/Sharkbitch), who has collected Softban data from last year and made a compilation of it:  
[Softban Data and Testing](https://www.reddit.com/r/opensouls3/comments/5gc9cb/softban_data_and_testing/)

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

## Tutorials

#### Weapon upgrades and infusions represented through ID

Quote from Zanzer:
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

#### How to create Param Patcher scripts

Here is a video how to create your own Pram patching scripts by Thunder Dong (Science Souls).  
[Thank you Thunder Dong](https://youtu.be/WWeq7Ibex-E) (YouTube link)

## Item IDs

Now on the [Item ID's](sites/item-ids.md)-Side

## Credits

CE Forum | Reason                 
-------- | ---------------------
[Zanzer](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=352653) | [Base table](http://fearlessrevolution.com/viewtopic.php?f=4&t=205), helped Phokz a lot
Phokz | The creator of the main table, has implemented the most stuff.
[Turk (aka Pox911)](http://www.cheatengine.org/forum/profile.php?mode=viewprofile&u=184639) | Param Patcher, Access All Bonfires, Upgrade and Shop scripts, pointer to the world flags memory region / other stuff and general help with the table (LUA and stuff)
[Zullie the Witch](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=324171) | SpStayControl (“Idle Animation”), “Slide”, “Backflip” / tones of other stuff and general help with the table.
ArkTempest (Monarch) | Help with research
Mephisto | For Vaccum scripts / other stuff
[Cielos](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=107448) | Noclip, Disable auto follow cam, vertical cam look limit Mod
[mgr.inz.Player](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=177983) | Item swap helper dialog, Item ID's etc.
[Matze500](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=324171) | For “anti-AC script”
[jim2point0](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=333758) | For “fov script”.
Birdulon | For google spreadsheet with paramdef stuff
LuceChrome | For “Lock Camera State” script
[RandomFromdrone](http://forum.cheatengine.org/posting.php?mode=quote&p=5665525) | Video tutorials
[ranonadg](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=446280) |
[dezimous](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=445852) |

Reverse Souls | Reason               
------------- | ---------------------
Malcolm Reynolds | knowledge
Autopilot | knowledge, some fixes
Thunder Dong | Tutorials
Aerthas Veras | contributed
RBT | New World flags, Player counter
Ainsley Harriott | Param Dumps and Offsets, spreadsheet contribution, some scripts
Pavuk | spreadsheet and table contribution, some other stuff
Loki | Tutorials, Param Patcher scripts

OldSchoolHack | Reason               
------------- | ---------------------
KN4CK3R | Awesome tool ReClass.NET, Help with C#, ASM
SilverDeath | Help with CE, ASM, IDA Pro
Jeon | Help with CE, ASM, IDA Pro

Other | Reason               
------------- | ---------------------
[terenceyao](http://fearlessrevolution.com/memberlist.php?mode=viewprofile&u=1536) | first fixed after the second DLC patch
[/u/skzRuneStorm](https://www.reddit.com/r/opensouls3/comments/61e8jj/ringed_city_dlc_items_hex_id/) | Ringed City Item ID's
[/u/Sharkbitch](https://www.reddit.com/user/Sharkbitch) |
[Kavez](https://github.com/Kavez) |
[dec1337](http://fearlessrevolution.com/memberlist.php?mode=viewprofile&u=1810) | some fixed after the second DLC patch
[Birdulon](https://www.youtube.com/user/Birdulon) |
[/u/MajinCry](https://www.reddit.com/user/MajinCry) | Kill all mobs in the area script
