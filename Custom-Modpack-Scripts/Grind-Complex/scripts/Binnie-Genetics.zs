// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.gregtech.Assembler;



// *======= Variables =======*


val Isolator = <Genetics:machine>;
val Sequencer = <Genetics:machine:1>;
val Polymeriser = <Genetics:machine:2>;
val Inoculator = <Genetics:machine:3>;
val LabStand = <Genetics:labMachine>;
val Analyser = <Genetics:labMachine:1>;
val Incubator = <Genetics:labMachine:2>;
val Genepool = <Genetics:labMachine:3>;
val Acclimatiser = <Genetics:labMachine:4>;

val RCasing = <Genetics:misc>;
val DNADye = <Genetics:misc:1>;
val FluoDye = <Genetics:misc:2>;
val Enzyme = <Genetics:misc:3>;
val GrowthMedium = <Genetics:misc:4>;
val BlankSequence = <Genetics:misc:5>;
val SerumVial = <Genetics:misc:6>;
val SerumArray = <Genetics:misc:7>;
val GlassCylinder = <Genetics:misc:8>;
val IntegratedCircuit = <Genetics:misc:9>;

val SmallSteelGear = <ore:gearGtSmallSteel>;
val SmallAlGear = <ore:gearGtSmallAluminium>;
val GtQuadSteelPlate = <gregtech:gt.metaitem.01:20305>;
val SteelGear = <ore:gearSteel>;
val DSteelPlate =  <ore:plateDenseSteel>;
val SteelPlate = <ore:plateSteel>;
val AlPlate = <ore:plateAluminium>;
val BronzeRotor = <ore:rotorBronze>;
val SiliconPlate = <ore:plateSilicon>;
val GoldPlate = <ore:plateGold>;
val GoldRing = <ore:ringGold>;
val GlassRod = <ore:stickGlass>;

val NANDChip = <ore:circuitPrimitive>;
val GoodCircuit = <ore:circuitGood>;

val LVRobotArm = <gregtech:gt.metaitem.01:32650>;
val LVConveyor = <gregtech:gt.metaitem.01:32630>;
val LVMotor = <gregtech:gt.metaitem.01:32600>;
val MVMotor = <gregtech:gt.metaitem.01:32601>;

val OBTank = <OpenBlocks:tank>;
val ClearPane = <TConstruct:GlassPane>;
val BeeAnalyzer = <Forestry:beealyzer>;
val HeatConductor = <IC2:itemRecipePart:5>;
val HardCasing = <Forestry:hardenedMachine>;
val IntricateBoard = <Forestry:chipsets:3>;
val GlowstoneDust = <minecraft:glowstone_dust>;
val MagentaDye = <minecraft:dye:13>;
val Sugar = <minecraft:sugar>;
val PaperStack = <TConstruct:materials>;

val PinkDye = <minecraft:dye:9>;
val PurpleDye = <minecraft:dye:5>;
val OrangeDye = <minecraft:dye:14>;
val YellowDye = <minecraft:dye:11>;
val Bonemeal = <minecraft:dye:15>;



// *======= Removing Recipes =======*


// ||||||| Blocks |||||||


// --- Isolator
recipes.remove(Isolator);

// --- Sequencer
recipes.remove(Sequencer);

// --- Polymeriser
recipes.remove(Polymeriser);

// --- Inoculator
recipes.remove(Inoculator);

// --- Lab Stand
recipes.remove(LabStand);

// --- Analyser
recipes.remove(Analyser);

// --- Incubator
recipes.remove(Incubator);

// --- Gene Pool
recipes.remove(Genepool);

// --- Acclimatiser
recipes.remove(Acclimatiser);


// ||||||| Items |||||||


// --- Reinforced Casing
recipes.remove(RCasing);

// --- Integrated Circuit
recipes.remove(IntegratedCircuit);

// --- DNA Dye
recipes.remove(DNADye);

// --- Fluorescent Dye
recipes.remove(FluoDye);

// --- Growth Medium
recipes.remove(GrowthMedium);

// --- Blank Sequence
recipes.remove(BlankSequence);

// --- Serum Vial
recipes.remove(SerumVial);

// --- Glass Cylinder
recipes.remove(GlassCylinder);



// *======= Adding Back Recipes =======*


// --- Isolator
recipes.addShaped(Isolator, [
[OBTank, LVRobotArm, OBTank],
[IntegratedCircuit, RCasing, IntegratedCircuit],
[AlPlate, LVMotor, AlPlate]]);

// --- Sequencer
recipes.addShaped(Sequencer, [
[LVConveyor, SmallSteelGear, LVConveyor],
[IntegratedCircuit, RCasing, IntegratedCircuit],
[SteelPlate, LVMotor, SteelPlate]]);

// --- Polymeriser
recipes.addShaped(Polymeriser, [
[OBTank, LVConveyor, OBTank],
[IntegratedCircuit, RCasing, IntegratedCircuit],
[SteelPlate, LVMotor, SteelPlate]]);

// --- Inoculator
recipes.addShaped(Inoculator, [
[LVRobotArm, OBTank, LVRobotArm],
[IntegratedCircuit, RCasing, IntegratedCircuit],
[AlPlate, MVMotor, AlPlate]]);

// --- Lab Stand
recipes.addShaped(LabStand, [
[SteelPlate, ClearPane, SteelPlate],
[ClearPane, RCasing, ClearPane],
[SteelPlate, ClearPane, SteelPlate]]);

// --- Analyser
recipes.addShaped(Analyser, [
[SmallSteelGear, BeeAnalyzer, SmallSteelGear],
[IntegratedCircuit, RCasing, IntegratedCircuit],
[SteelPlate, LVMotor, SteelPlate]]);

// --- Incubator
recipes.addShaped(Incubator, [
[OBTank, SmallSteelGear, OBTank],
[HeatConductor, RCasing, HeatConductor],
[SteelPlate, LVMotor, SteelPlate]]);

// --- Gene Pool
recipes.addShaped(Genepool, [
[OBTank, SmallAlGear, OBTank],
[IntegratedCircuit, RCasing, IntegratedCircuit],
[AlPlate, LVMotor, AlPlate]]);

// --- Acclimatiser
recipes.addShaped(Acclimatiser, [
[BronzeRotor, SteelGear, BronzeRotor],
[HeatConductor, RCasing, HeatConductor],
[AlPlate, SteelGear, AlPlate]]);


// ||||||| Items |||||||


// --- Reinforced Casing
recipes.addShaped(RCasing, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelPlate, HardCasing, SteelPlate],
[DSteelPlate, SteelPlate, DSteelPlate]]);
// - Alternate Recipe
Assembler.addRecipe(RCasing, HardCasing, GtQuadSteelPlate * 4, 360, 32);


// --- Integrated Circuit
recipes.addShaped(IntegratedCircuit, [
[SteelPlate, GoodCircuit, SteelPlate],
[NANDChip, IntricateBoard, NANDChip],
[SteelPlate, GoodCircuit, SteelPlate]]);
// - Alternate Recipe
recipes.addShaped(IntegratedCircuit, [
[SiliconPlate, NANDChip, SiliconPlate],
[GoodCircuit, IntricateBoard, GoodCircuit],
[SiliconPlate, NANDChip, SiliconPlate]]);

// --- DNA Dye
recipes.addShapeless(DNADye, [GlowstoneDust, MagentaDye]);
// - Alternate Recipe
recipes.addShapeless(DNADye, [GlowstoneDust, PinkDye]);
// - Alternate Recipe
recipes.addShapeless(DNADye, [GlowstoneDust, PurpleDye]);

// --- Fluorescent Dye
recipes.addShapeless(FluoDye, [GlowstoneDust, GlowstoneDust, OrangeDye]);
// - Alternate Recipe
recipes.addShapeless(FluoDye, [GlowstoneDust, GlowstoneDust, YellowDye]);

// --- Growth Medium
recipes.addShapeless(FluoDye, [Bonemeal, Bonemeal, Sugar]);

// --- Blank Sequence
recipes.addShaped(BlankSequence, [
[PaperStack, ClearPane, PaperStack],
[ClearPane, GoldPlate, ClearPane],
[PaperStack, ClearPane, PaperStack]]);

// --- Serum Vial
recipes.addShaped(SerumVial, [
[ClearPane, GoldRing, ClearPane],
[ClearPane, null, ClearPane],
[null, ClearPane, null]]);

// --- Glass Cylinder
recipes.addShaped(GlassCylinder, [
[GlassRod, ClearPane, GlassRod],
[ClearPane, null, ClearPane],
[GlassRod, ClearPane, GlassRod]]);



// #======= Hiding Stuff =======#


