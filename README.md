# Dark Souls III Cheat Engine Guide


## Introduction
This document was inspired by [Dark Souls II and Scholar of the First Sin Cheat Engine Guide](https://gist.github.com/Atvaark/f308e1d8e00e07106452) from [Atvaark](https://github.com/Atvaark).  
If you want to contribute on the guide, feel free to make an issue, a pull request or you can contact me on [reddit](https://www.reddit.com/user/igromanru).

For people who want to collaborate on the table, you can join the awesome Discord server [Science Souls](https://discord.gg/WWd5NDg).

## General
### [Cheat Engine](#cheat-engine)
http://www.cheatengine.org/  

#### Public tables:  

[latest table with fixes](https://bitbucket.org/igromanru/dark-souls-iii-tables/downloads/DS3_Science-Souls_v1.0.3.zip)  
<sub>[alternative mirror](https://mega.nz/#!DYdFHbya!saVVcHXv2hoUjq_wHoFRSnzD0FBD9YZ4Meq7E-E85Tw)</sub>  

* v1.0.3 - 26.04.2017
  * Added: DLC Bonfire Flags (by Aerthas Veras)
  * Added: Movement and Animations->Gesture walk (by igromanru)
  * Added: Movement and Animations->Animation Cancel
* <sub>for more see [changelog](changelog.md)</sub>

## Index

* FAQ
  * [Message: \[CAUTION\] INVALID GAME DATA HAS BEEN DETECTED](#message-caution-invalid-game-data-has-been-detected)
  * [Message: \[CAUTION\] YOU HAVE BEEN PENALIZED](#message-caution-you-have-been-penalized)
  * [How to rid of the INVALID GAME DATA message](#how-to-rid-of-the-invalid-game-data-message)
  * [Soft-ban](#soft-ban)
  * [What does and does not get you banned](#what-does-and-does-not-get-you-banned)
  * [Save game transfer](#save-game-transfer)
  * [Cheat Engine debugger crashing the game](#cheat-engine-debugger-crashing-the-game)
  * [Offline mode](#offline-mode)
  * [VAC - Valve Anti Cheat](#vac---valve-anti-cheat)
* Usage Explanation
  * [Weapon upgrades and infusions represented through ID](#weapon-upgrades-and-infusions-represented-through-id)
  * [How to spawn/swap items](#how-to-spawnswap-items)
  * [How to create Param Patcher scripts](#how-to-create-param-patcher-scripts)
* [Item IDs](item-ids.md/#item-ids)
* [Credits](#credits)
* [Donate](#donate)

## FAQ

#### Message: [CAUTION] INVALID GAME DATA HAS BEEN DETECTED  
>[CAUTION] INVALID GAME DATA HAS BEEN DETECTED  
Invalid game data has been detected on your account. The use of invalid data during gameplay is a violation of the online service end user license agreement. You will be penalized if you continue playing with invalid data. Please take this opportunity to remove the invalid data from your system/account and discontinue further use.

This message means that something was detected on your account as a cheat. It could be something with the save game or something while the run time.

In case you want to play safe online after you've received the message, there are two recommended methods.  
1. Make a family share account and play there.
2. Delete all your Characters, than exit the game and go to C:\Users\\(Your-username)\\AppData\Roaming\DarkSoulsIII\, delete anything in there. Start a new game, the message will still be there but you should be safe. DON’T use Cheat Engine until the message is gone!

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
4. After some time (was about few months for me) the message should be gone.  


**Attention!** I don't know what will happen, if you will start to cheat again. Maybe you will get the INVALID DATA again or maybe you will be instantly penalized.  

#### Soft-ban

It's looks like the soft-ban in DS3 is very similar to DS2.  
At the moment the most players were banned for the [\[CAUTION\] INVALID GAME DATA HAS BEEN DETECTED](#message-caution-invalid-game-data-has-been-detected) message.  
If you are soft-banned you will see the [\[CAUTION\] YOU HAVE BEEN PENALIZED](#message-caution-you-have-been-penalized) message.

#### What does and does not get you banned
Thnaks to the reddit user [/u/Sharkbitch](https://www.reddit.com/user/Sharkbitch), who has collected Softban data from last year and made a compilation of it:  
[Softban Data and Testing](https://www.reddit.com/r/opensouls3/comments/5gc9cb/softban_data_and_testing/)

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

## Usage Explanation

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

Now on the [Item ID's](item-ids.md)-Side

## Credits

CE Forum | Other                 | Science Souls        | OldSchoolHack
-------- | --------------------- | -------------------- | -------------------
[Zanzer](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=352653) | [terenceyao](http://fearlessrevolution.com/memberlist.php?mode=viewprofile&u=1536) | Zatara | KN4CK3R
Phokz | [/u/skzRuneStorm](https://www.reddit.com/r/opensouls3/comments/61e8jj/ringed_city_dlc_items_hex_id/) | Lance | SilverDeath
[pox911](http://www.cheatengine.org/forum/profile.php?mode=viewprofile&u=184639) | [/u/Sharkbitch](https://www.reddit.com/user/Sharkbitch) | Malcolm Reynolds | Jeon
[Matze500](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=324171) | [/r/opensouls3](https://www.reddit.com/r/opensouls3) | Autopilot |
[mgr.inz.Player](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=177983) | [Kavez](https://github.com/Kavez) | Ace of Fours |
[Cielos](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=107448) | [dec1337](http://fearlessrevolution.com/memberlist.php?mode=viewprofile&u=1810) | Thunder Dong |
[jim2point0](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=333758) | [Birdulon](https://www.youtube.com/user/Birdulon) | Aerthas Veras |
[RandomFromdrone](http://forum.cheatengine.org/posting.php?mode=quote&p=5665525) | | RBT |
[ranonadg](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=446280) | | |
[dezimous](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=445852) | | |
[igromanru](http://forum.cheatengine.org/profile.php?mode=viewprofile&u=381962) | [igromanru](https://www.reddit.com/user/igromanru/) | Igromanru#6748 | igromanru

## Donate

If you like my guide, you can spend me a coffee.  :)  
[![paypal](https://www.paypalobjects.com/en_GB/i/btn/btn_donate_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=2XN6ZFLS4HANU)
