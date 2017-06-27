## How to find Bullet, Effect, Goods or Attack addresses with the Memory Viewer
###### by Loki
Hello! In this guide, we'll be going over the basic steps for using Memory Viewer to find addresses within Dark Souls 3.


#### Step 1: Tick the "Find Bullet / Effect / Goods / Attack Address"

The first step to finding an address for something you wish to edit will be to open "Find Bullet / Effect / Goods / Attack Address" and you can do this by clicking the box next to it. This will activate the script, allowing you to use it.

> This is what you will be using to find Bullet addresses, Effect Addresses, etc. and this, is what it should look like;
![This is what it should look like.](http://i.imgur.com/A32rZww.png)

#### Step 2: Switch to VEH debugger

Now before you do anything regarding Memory Viewer, tick the box that says "Switch to VEH debugger." Otherwise Dark Souls 3 or Cheat Engine may crash. You can also use VEH debugger by default by going into Cheat Engine settings. This will eliminate the need to tick the box next to VEH debugger.

#### Step 3: Ctrl+G and jump to an address.

And congratulations, you're now ready to use Memory Viewer. To do so, click the button that says "Memory View" above the table. This is a base part of Cheat Engine, and _incredibly_ useful.
![Memry Veewurr](http://i.imgur.com/MJcxVor.png)

This will open up a window that _may_ look confusing at first, but is rather simple for what we're doing.

Simply press Ctrl+G to bring up another window where you'll type in what address you'd like to jump to. If you're looking for the effect Address, you'd type in "Effect", if you're looking for the bullet Address, you'd type in "Bullet", and so on and so forth.

#### Step 4: Find out what addresses the instruction accesses.

Once you've done that, it will have taken you to the address within Memory Viewer that deals with what you're looking for. In our case, we're looking for the bullet Address.

> You'll now need to right-click on "Bullet" and select "Find out what addresses this instruction accesses"
![Placeholder Text lul](http://i.imgur.com/Wt9uAYf.png)

This will bring up another window. This is what you will be using to find the address of the specific bullet/effect/good/etc.

#### Step 5: Use a bullet/effect/attack to get the address itself.

In our case, simply fire a bullet, like Warmth. This will give you an address;
![Warmth Address](http://i.imgur.com/BxsB7CZ.png)

To use and "edit" these addresses, you must copy them, and paste them into a helper, where you can freely edit and alter their properties.

#### And congratulations, you have successfully used Memory Viewer to find addresses within Dark Souls 3.

As a closing statement, please remember _addresses are not static. They are dynamic._ Meaning they will be different with each game restart, so you'll need to find them again for any other edits you wish to make.
