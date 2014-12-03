// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val CopperChest = <IronChest:BlockIronChest:3>;
val IronChest = <IronChest:BlockIronChest>;
val SteelChest = <IronChest:BlockIronChest:4>;
val GoldChest = <IronChest:BlockIronChest:1>;
val DiamondChest = <IronChest:BlockIronChest:2>;
val CrystalChest = <IronChest:BlockIronChest:5>;
val ObsidianChest = <IronChest:BlockIronChest:6>;
val DirtChest = <IronChest:BlockIronChest:7>;

val CopperPlate = <ore:plateDenseCopper>;
val IronPlate = <ore:plateDenseIron>;
val SteelPlate = <ore:plateDenseSteel>;
val GoldPlate = <ore:plateDenseGold>;
val DiamondPlate = <ore:plateDiamond>;
val ObsidianPlate = <ore:plateDenseObsidian>;

val CopperRod = <ore:stickCopper>;
val IronRod = <ore:stickIron>;
val SteelRod = <ore:stickSteel>;
val GoldRod = <ore:stickGold>;
val DiamondRod = <ore:stickDiamond>;
val ObsidianRod = <ore:rodObsidian>;

val Chest = <minecraft:chest>;
val ClearPane = <TConstruct:GlassPane>;



// *======= Removing Recipes =======*


// --- All Chests
recipes.remove(<IronChest:BlockIronChest:*>);

// --- All Uppgrades
recipes.remove(<IronChest:copperIronUpgrade>);
recipes.remove(<IronChest:copperSilverUpgrade>);
recipes.remove(<IronChest:diamondCrystalUpgrade>);
recipes.remove(<IronChest:diamondObsidianUpgrade>);
recipes.remove(<IronChest:goldDiamondUpgrade>);
recipes.remove(<IronChest:ironGoldUpgrade>);
recipes.remove(<IronChest:silverGoldUpgrade>);
recipes.remove(<IronChest:woodCopperUpgrade>);
recipes.remove(<IronChest:woodIronUpgrade>);



// *======= Adding Back Recipes =======*


// --- Copper Chest
recipes.addShaped(CopperChest, [
[CopperRod, CopperPlate, CopperRod],
[CopperPlate, Chest, CopperPlate],
[CopperRod, CopperPlate, CopperRod]]);

// --- Iron Chest
recipes.addShaped(IronChest, [
[IronRod, IronPlate, IronRod],
[IronPlate, CopperChest, IronPlate],
[IronRod, IronPlate, IronRod]]);

// --- Steel Chest
recipes.addShaped(SteelChest, [
[SteelRod, SteelPlate, SteelRod],
[SteelPlate, IronChest, SteelPlate],
[SteelRod, SteelPlate, SteelRod]]);

// --- Gold Chest
recipes.addShaped(GoldChest, [
[GoldRod, GoldPlate, GoldRod],
[GoldPlate, SteelChest, GoldPlate],
[GoldRod, GoldPlate, GoldRod]]);

// --- Diamond Chest
recipes.addShaped(DiamondChest, [
[DiamondRod, DiamondPlate, DiamondRod],
[DiamondPlate, GoldChest, DiamondPlate],
[DiamondRod, DiamondPlate, DiamondRod]]);

// --- Crystal Chest
recipes.addShaped(CrystalChest, [
[DiamondRod, ClearPane, DiamondRod],
[ClearPane, DiamondChest, ClearPane],
[DiamondRod, ClearPane, DiamondRod]]);

// --- Obsidian Chest
recipes.addShaped(ObsidianChest, [
[ObsidianRod, ObsidianPlate, ObsidianRod],
[ObsidianPlate, DiamondChest, ObsidianPlate],
[ObsidianRod, ObsidianPlate, ObsidianRod]]);



// #======= Hiding Stuff =======#



// #======= Renaming Stuff =======#


// Silver Chest to Steel Chest
NEI.overrideName(SteelChest, "Steel Chest");
