## Tutorials

* [Back to main page](README.md)
* [Tutorials](tutorials.md)
  * [Weapon upgrades and infusions represented through ID](tutorials.md/#weapon-upgrades-and-infusions-represented-through-id)
  * [How to spawn/swap items](tutorials.md/#how-to-spawnswap-items)
  * [How to create Param Patcher scripts](tutorials.md/#how-to-create-param-patcher-scripts)
  * [How to find Bullet, Effect, Goods or Attack addresses with the Memory Viewer](sites/tutorials.md#how-to-find-bullet-effect-goods-or-attack-addresses-with-the-memory-viewer)


#### Weapon upgrades and infusions represented through ID

Quote from Zanzer:
>Here's a brief explanation about how weapon upgrades and infusions are represented in memory.
I will be using decimal notation (not hex) because you will need to use math.
Each weapon has a base Item ID value. For example, the Club has the ID 8000000 (decimal).
For upgrades, you simply add +1 through +99. So, 8000007 would be a Club +7.
Now infusions are a multiple of 100. So for every +100 you'll cycle through each infusion.
For example, 8000500 would be a Crystal Club. While 8000507 would be a Crystal Club +7.

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

ToDo

#### How to find Bullet, Effect, Goods or Attack addresses with the Memory Viewer
[Thanks Loki for the guide.](find-addresses.md) (Link)
