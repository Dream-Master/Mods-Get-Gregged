// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



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
val SteelGear = <ore:gearSteel>;
val DSteelPlate =  <ore:plateDenseSteel>;
val AlPlate = <ore:plateAluminium>;

val LVRobotArm = <gregtech:gt.metaitem.01:32650>;
val LVConveyor = <gregtech:gt.metaitem.01:32630>;
val LVMotor = <gregtech:gt.metaitem.01:32600>;
val MVMotor = <gregtech:gt.metaitem.01:32601>;

val OBTank = <OpenBlocks:tank>;



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
[DSteelPlate, LVMotor, DSteelPlate]]);

// --- Polymeriser
recipes.addShaped(Polymeriser, [
[OBTank, LVConveyor, OBTank],
[IntegratedCircuit, RCasing, IntegratedCircuit],
[AlPlate, LVMotor, AlPlate]]);

// --- Inoculator
recipes.addShaped(Inoculator, [
[LVRobotArm, OBTank, LVRobotArm],
[IntegratedCircuit, RCasing, IntegratedCircuit],
[AlPlate, MVMotor, AlPlate]]);



// #======= Hiding Stuff =======#


