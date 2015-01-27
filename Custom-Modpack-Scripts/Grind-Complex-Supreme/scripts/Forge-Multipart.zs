// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val Stick = <ore:stickWood>;

val StoneRod = <ore:rodStone>;
val IronRod = <ore:stickAnyIron>;
val DiamondRod = <ore:stickDiamond>;

val StoneSaw = <ForgeMicroblock:sawStone>;
val IronSaw = <ForgeMicroblock:sawIron>;
val DiamondSaw = <ForgeMicroblock:sawDiamond>;

val StoneBlade = <TConstruct:swordBlade:1>;
val IronSawHead = <ore:toolHeadSawAnyIron>;



// *======= Removing Recipes =======*


// --- Stone Saw
recipes.remove(StoneSaw);

// --- Iron Saw
recipes.remove(IronSaw);

// --- Diamond Saw
recipes.remove(DiamondSaw);



// *======= Adding Back Recipes =======*


// --- Stone Saw
recipes.addShaped(StoneSaw, [
[Stick, StoneRod, StoneRod],
[Stick, StoneBlade, StoneBlade],
[null, null, null]]);

// --- Iron Saw
recipes.addShaped(IronSaw, [
[Stick, IronRod, IronRod],
[Stick, IronSawHead, IronSawHead],
[null, null, null]]);

// --- Diamond Saw
recipes.addShaped(DiamondSaw, [
[Stick, DiamondRod, DiamondRod],
[Stick, IronSawHead, IronSawHead],
[null, null, null]]);



// #======= Hiding Stuff =======#

