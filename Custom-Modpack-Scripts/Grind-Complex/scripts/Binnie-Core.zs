// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



import mods.nei.NEI;


// *======= Variables =======*


val Compartment = <BinnieCore:storage>;
val CopperCompartment = <BinnieCore:storage:1>;
val IronCompartment = <BinnieCore:storage:2>;
val BronzeCompartment = <BinnieCore:storage:3>;
val SteelCompartment = <BinnieCore:storage:4>;
val DiamondCompartment = <BinnieCore:storage:5>;

val Chest = <minecraft:chest>;
val Book = <minecraft:book>;

val CopperPlate = <ore:plateAnyCopper>;
val IronPlate = <ore:plateAnyIron>;
val BronzePlate = <ore:plateAnyBronze>;
val SteelPlate = <ore:plateSteel>;
val DiamondPlate = <ore:plateDiamond>;

val WoodGear = <ore:gearWood>;
val CopperGear = <ore:gearAnyCopper>;
val IronGear = <ore:gearAnyIron>;
val BronzeGear = <ore:gearAnyBronze>;
val SteelGear = <ore:gearSteel>;
val DiamondGear = <ore:gearDiamond>;



// *======= Removing Recipes =======*


// --- Compartment
recipes.remove(Compartment);

// --- Copper Compartment
recipes.remove(CopperCompartment);

// --- Iron Compartment
recipes.remove(IronCompartment);

// --- Bronze Compartment
recipes.remove(BronzeCompartment);

// --- Steel Compartment
recipes.remove(SteelCompartment);

// --- Diamond Compartment
recipes.remove(DiamondCompartment);



// *======= Adding Back Recipes =======*


// --- Compartment
recipes.addShaped(Compartment, [
[Chest, WoodGear, Chest],
[WoodGear, Book, WoodGear],
[Chest, WoodGear, Chest]]);

// --- Copper Compartment
recipes.addShaped(CopperCompartment, [
[CopperPlate, CopperGear, CopperPlate],
[CopperGear, Compartment, CopperGear],
[CopperPlate, CopperGear, CopperPlate]]);

// --- Iron Compartment
recipes.addShaped(IronCompartment, [
[IronPlate, IronGear, IronPlate],
[IronGear, CopperCompartment, IronGear],
[IronPlate, IronGear, IronPlate]]);

// --- Bronze Compartment
recipes.addShaped(BronzeCompartment, [
[BronzePlate, BronzeGear, BronzePlate],
[BronzeGear, IronCompartment, BronzeGear],
[BronzePlate, BronzeGear, BronzePlate]]);

// --- Steel Compartment
recipes.addShaped(SteelCompartment, [
[SteelPlate, SteelGear, SteelPlate],
[SteelGear, BronzeCompartment, SteelGear],
[SteelPlate, SteelGear, SteelPlate]]);

// --- Diamond Compartment
recipes.addShaped(DiamondCompartment, [
[DiamondPlate, DiamondGear, DiamondPlate],
[DiamondGear, SteelCompartment, DiamondGear],
[DiamondPlate, DiamondGear, DiamondPlate]]);



// #======= Hiding/Renaming Stuff =======#


// --- Bronze Compartment To Iron Compartment
NEI.overrideName(IronCompartment, "Iron Compartment");

// --- Iron Compartment To Bronze Compartment
NEI.overrideName(BronzeCompartment, "BronzeCompartment");

// --- Gold Compartment To Steel Compartment
NEI.overrideName(SteelCompartment, "Steel Compartment");