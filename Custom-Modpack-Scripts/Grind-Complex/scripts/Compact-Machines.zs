// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



// *======= Variables =======*


val ResizingCube = <CompactMachines:resizingcube>;
val DecoWalls = <CompactMachines:innerwalldecor>;
val CMTiny = <CompactMachines:machine>;
val CMSmall = <CompactMachines:machine:1>;
val CMNormal = <CompactMachines:machine:2>;
val CMBig = <CompactMachines:machine:3>;
val CMHuge = <CompactMachines:machine:4>;
val CMMax = <CompactMachines:machine:5>;
val CMAll = <CompactMachines:machine:*>;

val AtomEnlarger = <CompactMachines:enlarger>;
val AtomShrinker = <CompactMachines:shrinker>;
val ResizingInterface = <CompactMachines:interfaceitem>;
val ShrinkDevice = <CompactMachines:psd>;
val QEntangler = <CompactMachines:quantumentangler>;

val DTiPlate = <ore:plateDenseTitanium>;
val DTSteelPlate = <ore:plateDenseTungstenSteel>;
val DChromePlate = <ore:plateDenseChrome>;
val DIridiumPlate = <ore:plateDenseIridium>;
val DOsmiumPlate = <ore:plateDenseOsmium>;
val DNeutronPlate = <ore:plateDenseNeutronium>;

val LVFieldGen = <gregtech:gt.metaitem.01:32670>;
val MVFieldGen = <gregtech:gt.metaitem.01:32671>;
val HVFieldGen = <gregtech:gt.metaitem.01:32672>;
val EVFieldGen = <gregtech:gt.metaitem.01:32673>;
val IVFieldGen = <gregtech:gt.metaitem.01:32674>;
val LuvFieldGen = <gregtech:gt.metaitem.01:32674>;

val AdvCircuit = <ore:circuitAdvanced>;
val DataCircuit = <ore:circuitElite>;
val EFlowCircuit = <ore:circuitMaster>;
val DataOrb = <ore:circuitUltimate>;

val GMCircuit = <ore:circuitGrandmaster>;
val PrototypeXK = <ore:circuitPrototype>;


// *======= Removing Recipes =======*


// --- All Compact Machines
recipes.remove(CMAll);



// *======= Adding Back Recipes =======*


// --- Compact Machine (Tiny)
recipes.addShaped(CMTiny, [
[DTiPlate, AdvCircuit, DTiPlate],
[LVFieldGen, ResizingCube, LVFieldGen],
[DTiPlate, AdvCircuit, DTiPlate]]);
// - Alternate Recipe
recipes.addShaped(CMTiny, [
[DTiPlate, LVFieldGen, DTiPlate],
[AdvCircuit, ResizingCube, AdvCircuit],
[DTiPlate, LVFieldGen, DTiPlate]]);

// --- Compact Machine (Small)
recipes.addShaped(CMSmall, [
[DTSteelPlate, DataCircuit, DTSteelPlate],
[MVFieldGen, ResizingCube, MVFieldGen],
[DTSteelPlate, DataCircuit, DTSteelPlate]]);
// - Alternate Recipe
recipes.addShaped(CMSmall, [
[DTSteelPlate, MVFieldGen, DTSteelPlate],
[DataCircuit, ResizingCube, DataCircuit],
[DTSteelPlate, MVFieldGen, DTSteelPlate]]);

// --- Compact Machine (Normal)
recipes.addShaped(CMNormal, [
[DChromePlate, EFlowCircuit, DChromePlate],
[HVFieldGen, ResizingCube, HVFieldGen],
[DChromePlate, EFlowCircuit, DChromePlate]]);
// - Alternate Recipe
recipes.addShaped(CMNormal, [
[DChromePlate, HVFieldGen, DChromePlate],
[EFlowCircuit, ResizingCube, EFlowCircuit],
[DChromePlate, HVFieldGen, DChromePlate]]);

// --- Compact Machine (Big)
recipes.addShaped(CMBig, [
[DIridiumPlate, DataOrb, DIridiumPlate],
[EVFieldGen, ResizingCube, EVFieldGen],
[DIridiumPlate, DataOrb, DIridiumPlate]]);
// - Alternate Recipe
recipes.addShaped(CMBig, [
[DIridiumPlate, EVFieldGen, DIridiumPlate],
[DataOrb, ResizingCube, DataOrb],
[DIridiumPlate, EVFieldGen, DIridiumPlate]]);

// --- Compact Machine (Huge)
recipes.addShaped(CMHuge, [
[DOsmiumPlate, GMCircuit, DOsmiumPlate],
[IVFieldGen, ResizingCube, IVFieldGen],
[DOsmiumPlate, GMCircuit, DOsmiumPlate]]);
// - Alternate Recipe
recipes.addShaped(CMHuge, [
[DOsmiumPlate, IVFieldGen, DOsmiumPlate],
[GMCircuit, ResizingCube, GMCircuit],
[DOsmiumPlate, IVFieldGen, DOsmiumPlate]]);

// --- Compact Machine (Maximum)
recipes.addShaped(CMMax, [
[DNeutronPlate, PrototypeXK, DNeutronPlate],
[LuvFieldGen, ResizingCube, LuvFieldGen],
[DNeutronPlate, PrototypeXK, DNeutronPlate]]);
// - Alternate Recipe
recipes.addShaped(CMMax, [
[DNeutronPlate, LuvFieldGen, DNeutronPlate],
[PrototypeXK, ResizingCube, PrototypeXK],
[DNeutronPlate, LuvFieldGen, DNeutronPlate]]);



// #======= Hiding Stuff =======#

