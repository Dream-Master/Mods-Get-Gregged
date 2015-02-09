// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



// *======= Variables =======*


val Lantern = <reaper_lantern:reaper_lanternitem.lantern>;

val IronPlate = <ore:plateAnyIron>;
val SteelPlate = <ore:plateSteel>;

val SteelRing = <ore:ringSteel>;

val SteelScrew = <ore:screwSteel>;

val GlowstoneGlass = <ExtraUtilities:decorativeBlock2:7>;

val Screwdriver = <ore:craftingToolScrewdriver>;



// *======= Removing Recipes =======*


// --- Lantern
recipes.remove(Lantern);



// *======= Adding Back Recipes =======*


// --- Lantern
recipes.addShaped(Lantern, [
[Screwdriver, SteelRing, SteelScrew],
[IronPlate, GlowstoneGlass, IronPlate],
[IronPlate, SteelPlate, IronPlate]]);
// - Alternate Recipe
recipes.addShaped(Lantern, [
[SteelScrew, SteelRing, Screwdriver],
[IronPlate, GlowstoneGlass, IronPlate],
[IronPlate, SteelPlate, IronPlate]]);



// #======= Other Stuff =======#