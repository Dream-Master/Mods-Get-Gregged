// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val EnderChest = <EnderStorage:enderChest>;
val EnderTank = <EnderStorage:enderChest:4096>;
val EnderPouch = <EnderStorage:enderPouch>;

val AnyWool = <ore:blockWool>;
val ObsidianChest = <IronChest:BlockIronChest:6>;
val TannedLeather = <Backpack:tannedLeather>;
val CertusTank = <extracells:certustank>;
val OBTank = <OpenBlocks:tank>;

val EnderEyePlate = <ore:plateEnderEye>;
val SmallNStarPile = <ore:dustSmallNetherStar>;
val TiRod = <ore:stickTitanium>;
val SmallSSteelGear = <ore:gearGtSmallStainlessSteel>;
val TiRing = <ore:ringTitanium>;
val ChromeRing = <ore:ringChrome>;



// *======= Removing Recipes =======*


// --- Ender Chest
recipes.remove(EnderChest);

// --- Ender Tank
recipes.remove(EnderTank);

// --- Ender Pouch
recipes.remove(EnderPouch);



// *======= Adding Back Recipes =======*


// --- Ender Chest
recipes.addShaped(EnderChest, [
[EnderEyePlate, AnyWool, EnderEyePlate],
[SmallNStarPile, ObsidianChest, SmallNStarPile],
[EnderEyePlate, SmallSSteelGear, EnderEyePlate]]);

// --- Ender Tank
recipes.addShaped(EnderTank, [
[TiRod, CertusTank, TiRod],
[OBTank, EnderChest, OBTank],
[TiRod, CertusTank, TiRod]]);
// - Alternate Recipe
recipes.addShaped(EnderTank, [
[TiRod, OBTank, TiRod],
[CertusTank, EnderChest, CertusTank],
[TiRod, OBTank, TiRod]]);

// --- Ender Pouch
recipes.addShaped(EnderPouch, [
[TiRing, TannedLeather, TiRing],
[TannedLeather, EnderChest, TannedLeather],
[ChromeRing, TannedLeather, ChromeRing]]);



// #======= Hiding Stuff =======#

