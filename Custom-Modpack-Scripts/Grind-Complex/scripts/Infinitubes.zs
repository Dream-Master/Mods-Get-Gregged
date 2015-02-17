// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



// *======= Variables =======*


val Infinitube = <InfiniTubes:infinitubes.infinitube>;
val Teleposer = <InfiniTubes:infinitubes.machine>;
val Pressurizer = <InfiniTubes:infinitubes.machine:1>;
val Dislocator = <InfiniTubes:infinitubes.machine:2>;

val RedAlloyWire = <RedLogic:redlogic.wire>;

val BronzePlate = <ore:plateAnyBronze>;
val SteelPlate = <ore:plateSteel>;
val SmallBronzeGear = <ore:gearGtSmallAnyBronze>;

val LVSingleBuffer = <gregtech:gt.blockmachines:14>;

val NANDChip = <ore:circuitPrimitive>;
val BasicCircuit = <ore:circuitBasic>;

val TinWire = <ore:wireGt01Tin>;

val WireCutter = <ore:craftingToolWireCutter>;


// *======= Removing Recipes =======*


// --- Transport Conduit
recipes.remove(Infinitube);

// --- Teleposer
recipes.remove(Teleposer);

// --- Transpressurizer
recipes.remove(Pressurizer);

// --- Dislocator
recipes.remove(Dislocator);



// *======= Adding Back Recipes =======*


// --- Transport Conduit
recipes.addShaped(Infinitube * 4, [
[BronzePlate, RedAlloyWire, BronzePlate],
[SmallBronzeGear, WireCutter, SmallBronzeGear],
[BronzePlate, RedAlloyWire, BronzePlate]]);
// - Alternate Recipe
recipes.addShaped(Infinitube * 4, [
[BronzePlate, SmallBronzeGear, BronzePlate],
[RedAlloyWire, WireCutter, RedAlloyWire],
[BronzePlate, SmallBronzeGear, BronzePlate]]);

// --- Teleposer
recipes.addShaped(Teleposer, [
[SteelPlate, Infinitube, SteelPlate],
[Infinitube, NANDChip, Infinitube],
[SteelPlate, Infinitube, SteelPlate]]);

// --- Transpressurizer
recipes.addShaped(Pressurizer, [
[SteelPlate, Infinitube, SteelPlate],
[TinWire, LVSingleBuffer, TinWire],
[SteelPlate, Infinitube, SteelPlate]]);
// - Alternate Recipe
recipes.addShaped(Pressurizer, [
[SteelPlate, TinWire, SteelPlate],
[Infinitube, LVSingleBuffer, Infinitube],
[SteelPlate, TinWire, SteelPlate]]);

// --- Dislocator
recipes.addShaped(Dislocator, [
[SteelPlate, Infinitube, SteelPlate],
[Infinitube, BasicCircuit, Infinitube],
[SteelPlate, Infinitube, SteelPlate]]);



// #======= Renaming/Hiding Stuff =======#

