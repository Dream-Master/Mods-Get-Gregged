// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



// *======= Variables =======*


val CartAssembler = <StevesCarts:BlockCartAssembler>;

val SimplePCB = <StevesCarts:ModuleComponents:9>;
val AdvPCB = <StevesCarts:ModuleComponents:15>;

val NANDChip = <ore:circuitPrimitive>;
val BasicCircuit = <ore:circuitBasic>;
val AdvCircuit = <ore:circuitAdvanced>;

val SteelGearboxCasing = <gregtech:gt.blockcasings2:3>;

val SteelPlate = <ore:plateSteel>;

val FineRedAlloyWire = <ore:wireFineRedAlloy>;
val FineCopperWire = <ore:wireFineAnyCopper>;
val FineACopperWire = <ore:wireFineAnnealedCopper>;

val LVRobotArm = <gregtech:gt.metaitem.01:32650>;

val SteelICasing = <IC2:itemCasing:5>;
val RedAlloyWire = <RedLogic:redlogic.wire>;

val AlICasing = <IC2:itemCasing:5>;



// *======= Removing Recipes =======*


// ||||||| Blocks |||||||


// --- Cart Assembler
recipes.remove(CartAssembler);


// ||||||| Items |||||||


// --- Simple PCB
recipes.remove(SimplePCB);

// --- Advanced PCB
recipes.remove(AdvPCB);



// *======= Adding Back Recipes =======*


// ||||||| Blocks |||||||


// --- Cart Assembler
recipes.addShaped(CartAssembler, [
[SteelPlate, SimplePCB, SteelPlate],
[LVRobotArm, SteelGearboxCasing, LVRobotArm],
[SteelPlate, SimplePCB, SteelPlate]]);


// ||||||| Items |||||||


// --- Simple PCB
recipes.addShaped(SimplePCB, [
[FineCopperWire, NANDChip, FineRedAlloyWire],
[BasicCircuit, SteelICasing, BasicCircuit],
[FineRedAlloyWire, NANDChip, FineCopperWire]]);
// - Alternate Recipe
recipes.addShaped(SimplePCB, [
[FineRedAlloyWire, NANDChip, FineCopperWire],
[BasicCircuit, SteelICasing, BasicCircuit],
[FineCopperWire, NANDChip, FineRedAlloyWire]]);

// --- Advanced PCB
recipes.addShaped(AdvPCB, [
[RedAlloyWire, AdvCircuit, FineACopperWire],
[SimplePCB, AlICasing, SimplePCB],
[FineACopperWire, AdvCircuit, RedAlloyWire]]);
// - Alternate Recipe
recipes.addShaped(AdvPCB, [
[FineACopperWire, AdvCircuit, RedAlloyWire],
[SimplePCB, AlICasing, SimplePCB],
[RedAlloyWire, AdvCircuit, FineACopperWire]]);



// *======= Other Stuff =======*


