// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val SturdyCasing = <Forestry:sturdyMachine>;
val Analyzer = <Forestry:core>;
val Bottler = <Forestry:factory>;
val Carpenter = <Forestry:factory:1>;
val Centrifuge = <Forestry:factory:2>;
val Fermenter = <Forestry:factory:3>;
val Moistener = <Forestry:factory:4>;
val Squeezer = <Forestry:factory:5>;
val Still = <Forestry:factory:6>;
val RainMaker = <Forestry:factory:7>;
val Thermionic = <Forestry:factory2>;
val RainTank = <Forestry:factory2:1>;
val Worktable = <Forestry:factory2:2>;

val ElectricalEng = <Forestry:engine>;
val PeatEng = <Forestry:engine:1>;
val BiogasEng = <Forestry:engine:2>;
val BioGen = <Forestry:engine:3>;
val ClockEng = <Forestry:engine:4>;

val AllFBlocks = <Forestry:ffarm>;
val AllFGearboxes = <Forestry:ffarm:2>;
val AllFHatches = <Forestry:ffarm:3>;
val AllFValves = <Forestry:ffarm:4>;
val AllFControls = <Forestry:ffarm:5>;

val FBStoneBricks = <Forestry:ffarm>.withTag({FarmBlock:0});
val FBMossyStoneBricks = <Forestry:ffarm>.withTag({FarmBlock:1});
val FBCrackedStoneBricks = <Forestry:ffarm>.withTag({FarmBlock:2});
val FBBricks = <Forestry:ffarm>.withTag({FarmBlock:3});
val FBSmoothSandstone = <Forestry:ffarm>.withTag({FarmBlock:4});
val FBChiseledSandstone = <Forestry:ffarm>.withTag({FarmBlock:5});
val FBNetherBricks = <Forestry:ffarm>.withTag({FarmBlock:6});
val FBChiseledStoneBricks = <Forestry:ffarm>.withTag({FarmBlock:7});
val FBQuartzBlock = <Forestry:ffarm>.withTag({FarmBlock:8});
val FBChiseledQuartzBlock = <Forestry:ffarm>.withTag({FarmBlock:9});
val FBPillarQuartzBlock = <Forestry:ffarm>.withTag({FarmBlock:10});

val FGearStoneBricks = <Forestry:ffarm:2>.withTag({FarmBlock:0});
val FGearMossyStoneBricks = <Forestry:ffarm:2>.withTag({FarmBlock:1});
val FGearCrackedStoneBricks = <Forestry:ffarm:2>.withTag({FarmBlock:2});
val FGearBricks = <Forestry:ffarm:2>.withTag({FarmBlock:3});
val FGearSmoothSandstone = <Forestry:ffarm:2>.withTag({FarmBlock:4});
val FGearChiseledSandstone = <Forestry:ffarm:2>.withTag({FarmBlock:5});
val FGearNetherBricks = <Forestry:ffarm:2>.withTag({FarmBlock:6});
val FGearChiseledStoneBricks = <Forestry:ffarm:2>.withTag({FarmBlock:7});
val FGearQuartzBlock = <Forestry:ffarm:2>.withTag({FarmBlock:8});
val FGearChiseledQuartzBlock = <Forestry:ffarm:2>.withTag({FarmBlock:9});
val FGearPillarQuartzBlock = <Forestry:ffarm:2>.withTag({FarmBlock:10});

val FHatchStoneBricks = <Forestry:ffarm:3>.withTag({FarmBlock:0});
val FHatchMossyStoneBricks = <Forestry:ffarm:3>.withTag({FarmBlock:1});
val FHatchCrackedStoneBricks = <Forestry:ffarm:3>.withTag({FarmBlock:2});
val FHatchBricks = <Forestry:ffarm:3>.withTag({FarmBlock:3});
val FHatchSmoothSandstone = <Forestry:ffarm:3>.withTag({FarmBlock:4});
val FHatchChiseledSandstone = <Forestry:ffarm:3>.withTag({FarmBlock:5});
val FHatchNetherBricks = <Forestry:ffarm:3>.withTag({FarmBlock:6});
val FHatchChiseledStoneBricks = <Forestry:ffarm:3>.withTag({FarmBlock:7});
val FHatchQuartzBlock = <Forestry:ffarm:3>.withTag({FarmBlock:8});
val FHatchChiseledQuartzBlock = <Forestry:ffarm:3>.withTag({FarmBlock:9});
val FHatchPillarQuartzBlock = <Forestry:ffarm:3>.withTag({FarmBlock:10});

val FValveStoneBricks = <Forestry:ffarm:4>.withTag({FarmBlock:0});
val FValveMossyStoneBricks = <Forestry:ffarm:4>.withTag({FarmBlock:1});
val FValveCrackedStoneBricks = <Forestry:ffarm:4>.withTag({FarmBlock:2});
val FValveBricks = <Forestry:ffarm:4>.withTag({FarmBlock:3});
val FValveSmoothSandstone = <Forestry:ffarm:4>.withTag({FarmBlock:4});
val FValveChiseledSandstone = <Forestry:ffarm:4>.withTag({FarmBlock:5});
val FValveNetherBricks = <Forestry:ffarm:4>.withTag({FarmBlock:6});
val FValveChiseledStoneBricks = <Forestry:ffarm:4>.withTag({FarmBlock:7});
val FValveQuartzBlock = <Forestry:ffarm:4>.withTag({FarmBlock:8});
val FValveChiseledQuartzBlock = <Forestry:ffarm:4>.withTag({FarmBlock:9});
val FValvePillarQuartzBlock = <Forestry:ffarm:4>.withTag({FarmBlock:10});

val FControlStoneBricks = <Forestry:ffarm:5>.withTag({FarmBlock:0});
val FControlMossyStoneBricks = <Forestry:ffarm:5>.withTag({FarmBlock:1});
val FControlCrackedStoneBricks = <Forestry:ffarm:5>.withTag({FarmBlock:2});
val FControlBricks = <Forestry:ffarm:5>.withTag({FarmBlock:3});
val FControlSmoothSandstone = <Forestry:ffarm:5>.withTag({FarmBlock:4});
val FControlChiseledSandstone = <Forestry:ffarm:5>.withTag({FarmBlock:5});
val FControlNetherBricks = <Forestry:ffarm:5>.withTag({FarmBlock:6});
val FControlChiseledStoneBricks = <Forestry:ffarm:5>.withTag({FarmBlock:7});
val FControlQuartzBlock = <Forestry:ffarm:5>.withTag({FarmBlock:8});
val FControlChiseledQuartzBlock = <Forestry:ffarm:5>.withTag({FarmBlock:9});
val FControlPillarQuartzBlock = <Forestry:ffarm:5>.withTag({FarmBlock:10});

val BeeAnalyzer = <Forestry:beealyzer>;
val BronzePick = <Forestry:bronzePickaxe>;
val PickKit = <Forestry:kitPickaxe>;
val BronzeShovel = <Forestry:bronzeShovel>;
val ShovelKit = <Forestry:kitShovel>;
val Infuser = <Forestry:infuser>;
val Can = <Forestry:canEmpty>;
val WaxCap = <Forestry:waxCapsule>;
val RefractoryCap = <Forestry:refractoryEmpty>;
val StampOne = <Forestry:stamps>;
val StampTwo = <Forestry:stamps:1>;
val StampFive = <Forestry:stamps:2>;
val StampTen = <Forestry:stamps:3>;
val ForestWrench = <Forestry:wrench>;
val Pipette = <Forestry:pipette>;
val Spectacles = <Forestry:naturalistHelmet>;
val ApatineTube = <Forestry:thermionicTubes:10>;

val FBronzeGear = <Forestry:gearBronze>;
val FCopperGear = <Forestry:gearCopper>;
val FTinGear = <Forestry:gearTin>;

val GtBronzeGear = <gregtech:gt.metaitem.02:31300>;
val GtCopperGear = <gregtech:gt.metaitem.02:31035>;
val GtTinGear = <gregtech:gt.metaitem.02:31057>;

val LargeBrassPipe = <ore:pipeLargeBrass>;
val LargeBronzePipe = <ore:pipeLargeBronze>;
val LVConveyor = <gregtech:gt.metaitem.01:32630>;
val LVPump = <gregtech:gt.metaitem.01:32610>;

val BronzePlate = <ore:plateAnyBronze>;
val BronzeGear = <ore:gearAnyBronze>;
val BronzeRod = <ore:stickAnyBronze>;
val SmallSteelGear = <ore:gearGtSmallSteel>;

val GoodCircuit = <ore:circuitGood>;
val Circuit = <ore:circuitBasic>;

val BasicCasing = <IC2:blockMachine>;
val OBTank = <OpenBlocks:tank>;
val RedAlloyWire = <RedLogic:redlogic.wire>;

val StoneBricks = <minecraft:stonebrick>;
val MossyStoneBricks = <minecraft:stonebrick:1>;
val CrackStoneBricks = <minecraft:stonebrick:2>;
val Bricks = <minecraft:brick_block>;
val SmoothSStone = <minecraft:sandstone:2>;
val ChiseledSStone = <minecraft:sandstone:1>;
val NetherBricks = <minecraft:nether_brick>;
val ChiseledStoneBricks = <minecraft:stonebrick:3>;
val QuartzBlock = <minecraft:quartz_block>;
val ChiseledQuartzBlock = <minecraft:quartz_block:1>;
val PillarQuartzBlock = <minecraft:quartz_block:2>;

val Hopper = <minecraft:hopper>;

val Wrench = <ore:craftingToolWrench>;
val HHammer = <ore:craftingToolHardHammer>;
val WireCutter = <ore:craftingToolWireCutter>;



// *======= Removing Recipes =======*


// ||||||| Blocks |||||||


// --- Sturdy Casing
recipes.remove(SturdyCasing);

// --- Thermionic Fabricator
recipes.remove(Thermionic);

// --- Rain Tank
recipes.remove(RainTank);

// --- Work Table
recipes.remove(Worktable);


// ||||||| Machines |||||||


// --- Analyzer
recipes.remove(Analyzer);

// --- Bottler
recipes.remove(Bottler);

// --- Carpenter
recipes.remove(Carpenter);

// --- Centrifuge
recipes.remove(Centrifuge);

// --- Fermenter
recipes.remove(Fermenter);

// --- Moistener
recipes.remove(Moistener);

// --- Squeezer
recipes.remove(Squeezer);

// --- Still
recipes.remove(Still);

// --- Rain Maker
recipes.remove(RainMaker);


// ||||||| Engines |||||||


// --- Electrical Engine
recipes.remove(ElectricalEng);

// --- Peat fired Engine
recipes.remove(PeatEng);

// --- Biogas Engine
recipes.remove(BiogasEng);

// --- Bio Generator
recipes.remove(BioGen);

// --- Clockwork Engine
recipes.remove(ClockEng);


// ||||||| Multi-Farm |||||||


// --- Farm Blocks
recipes.remove(AllFBlocks);

// --- Farm Gearboxes
recipes.remove(AllFGearboxes);

// --- Farm Hatches
recipes.remove(AllFHatches);

// --- Farm Valves
recipes.remove(AllFValves);

// --- Farm Controls
recipes.remove(AllFControls);


// ||||||| Items |||||||


// --- Bronze Gear
recipes.remove(FBronzeGear);

// --- Copper Gear
recipes.remove(FCopperGear);

// --- Tin Gear
recipes.remove(FTinGear);

// --- Survivalist's Pickaxe
recipes.remove(BronzePick);

// --- Pickaxe Kit
recipes.remove(PickKit);

// --- Survivalist's Shovel
recipes.remove(BronzeShovel);

// --- Shovel Kit
recipes.remove(ShovelKit);

// --- Infuser
recipes.remove(Infuser);

// --- Can
recipes.remove(Can);

// --- Wax Capsule
recipes.remove(WaxCap);

// --- Refractory Capsule
recipes.remove(RefractoryCap);

// --- Stamp (1N)
recipes.remove(StampOne);

// --- Stamp (2N)
recipes.remove(StampTwo);

// --- Stamp (5N)
recipes.remove(StampFive);

// --- Stamp (10N)
recipes.remove(StampTen);

// --- Wrench
recipes.remove(ForestWrench);

// --- Pipette
recipes.remove(Pipette);

// --- Spectacles
recipes.remove(Spectacles);



// *======= Adding Back Recipes =======*


// ||||||| Blocks |||||||


// --- Sturdy Casing
recipes.addShaped(SturdyCasing, [
[BronzeRod, BronzePlate, BronzeRod],
[BronzePlate, BasicCasing, BronzePlate],
[BronzeRod, BronzePlate, BronzeRod]]);

// --- Analyzer
recipes.addShaped(Analyzer, [
[BronzePlate, BeeAnalyzer, BronzePlate],
[GoodCircuit, SturdyCasing, Circuit],
[BronzePlate, BronzeGear, BronzePlate]]);


// ||||||| Multi-Farm |||||||


// --- Farm Block
recipes.addShaped(FBStoneBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, StoneBricks, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBStoneBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, StoneBricks, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBMossyStoneBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, MossyStoneBricks, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBMossyStoneBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, MossyStoneBricks, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBCrackedStoneBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, CrackStoneBricks, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBCrackedStoneBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, CrackStoneBricks, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, Bricks, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, Bricks, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBSmoothSandstone, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, SmoothSStone, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBSmoothSandstone, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, SmoothSStone, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBChiseledSandstone, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, ChiseledSStone, BronzeRod],
[HHammer, BronzeRod, HHammer]]);
// - Alternate Recipe
recipes.addShaped(FBChiseledSandstone, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, ChiseledSStone, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBNetherBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, NetherBricks, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBNetherBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, NetherBricks, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBChiseledStoneBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, ChiseledStoneBricks, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBChiseledStoneBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, ChiseledStoneBricks, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBQuartzBlock, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, QuartzBlock, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBQuartzBlock, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, QuartzBlock, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBChiseledQuartzBlock, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, ChiseledQuartzBlock, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBChiseledQuartzBlock, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, ChiseledQuartzBlock, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBPillarQuartzBlock, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, PillarQuartzBlock, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBPillarQuartzBlock, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, PillarQuartzBlock, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Gearbox
recipes.addShaped(FGearStoneBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBStoneBricks, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearStoneBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBStoneBricks, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearMossyStoneBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBMossyStoneBricks, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearMossyStoneBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBMossyStoneBricks, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearCrackedStoneBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBCrackedStoneBricks, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearCrackedStoneBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBCrackedStoneBricks, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBBricks, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBBricks, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearSmoothSandstone, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBSmoothSandstone, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearSmoothSandstone, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBSmoothSandstone, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearChiseledSandstone, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBChiseledSandstone, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearChiseledSandstone, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBChiseledSandstone, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearNetherBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBNetherBricks, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearNetherBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBNetherBricks, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearChiseledStoneBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBChiseledStoneBricks, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearChiseledStoneBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBChiseledStoneBricks, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearQuartzBlock, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBQuartzBlock, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearQuartzBlock, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBQuartzBlock, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearChiseledQuartzBlock, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBChiseledQuartzBlock, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearChiseledQuartzBlock, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBChiseledQuartzBlock, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearPillarQuartzBlock, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBPillarQuartzBlock, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearPillarQuartzBlock, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBPillarQuartzBlock, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Hatch
recipes.addShaped(FHatchStoneBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBStoneBricks, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchStoneBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBStoneBricks, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchMossyStoneBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBMossyStoneBricks, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchMossyStoneBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBMossyStoneBricks, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchCrackedStoneBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBCrackedStoneBricks, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchCrackedStoneBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBCrackedStoneBricks, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBBricks, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBBricks, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchSmoothSandstone, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBSmoothSandstone, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchSmoothSandstone, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBSmoothSandstone, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchChiseledSandstone, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBChiseledSandstone, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchChiseledSandstone, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBChiseledSandstone, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchNetherBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBNetherBricks, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchNetherBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBNetherBricks, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchChiseledStoneBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBChiseledStoneBricks, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchChiseledStoneBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBChiseledStoneBricks, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchQuartzBlock, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBQuartzBlock, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchQuartzBlock, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBQuartzBlock, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchChiseledQuartzBlock, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBChiseledQuartzBlock, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchChiseledQuartzBlock, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBChiseledQuartzBlock, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchPillarQuartzBlock, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBPillarQuartzBlock, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchPillarQuartzBlock, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBPillarQuartzBlock, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveStoneBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBStoneBricks, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveStoneBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBStoneBricks, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveMossyStoneBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBMossyStoneBricks, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveMossyStoneBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBMossyStoneBricks, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveCrackedStoneBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBCrackedStoneBricks, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveCrackedStoneBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBCrackedStoneBricks, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBBricks, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBBricks, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveSmoothSandstone, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBSmoothSandstone, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveSmoothSandstone, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBSmoothSandstone, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveChiseledSandstone, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBChiseledSandstone, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveChiseledSandstone, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBChiseledSandstone, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveNetherBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBNetherBricks, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveNetherBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBNetherBricks, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveChiseledStoneBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBChiseledStoneBricks, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveChiseledStoneBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBChiseledStoneBricks, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveQuartzBlock, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBQuartzBlock, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveQuartzBlock, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBQuartzBlock, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveChiseledQuartzBlock, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBChiseledQuartzBlock, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveChiseledQuartzBlock, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBChiseledQuartzBlock, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValvePillarQuartzBlock, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBPillarQuartzBlock, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValvePillarQuartzBlock, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBPillarQuartzBlock, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Control
recipes.addShaped(FControlStoneBricks, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBStoneBricks, RedAlloyWire],
[WireCutter, GoodCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlStoneBricks, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBStoneBricks, RedAlloyWire],
[Wrench, GoodCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlMossyStoneBricks, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBMossyStoneBricks, RedAlloyWire],
[WireCutter, GoodCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlMossyStoneBricks, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBMossyStoneBricks, RedAlloyWire],
[Wrench, GoodCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlCrackedStoneBricks, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBCrackedStoneBricks, RedAlloyWire],
[WireCutter, GoodCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlCrackedStoneBricks, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBCrackedStoneBricks, RedAlloyWire],
[Wrench, GoodCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlBricks, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBBricks, RedAlloyWire],
[WireCutter, GoodCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlBricks, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBBricks, RedAlloyWire],
[Wrench, GoodCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlSmoothSandstone, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBSmoothSandstone, RedAlloyWire],
[WireCutter, GoodCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlSmoothSandstone, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBSmoothSandstone, RedAlloyWire],
[Wrench, GoodCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlChiseledSandstone, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBChiseledSandstone, RedAlloyWire],
[WireCutter, GoodCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlChiseledSandstone, [
[Circuit, FBChiseledSandstone, Circuit],
[RedAlloyWire, FBStoneBricks, RedAlloyWire],
[Wrench, GoodCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlNetherBricks, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBNetherBricks, RedAlloyWire],
[WireCutter, GoodCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlNetherBricks, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBNetherBricks, RedAlloyWire],
[Wrench, GoodCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlCrackedStoneBricks, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBCrackedStoneBricks, RedAlloyWire],
[WireCutter, GoodCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlCrackedStoneBricks, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBCrackedStoneBricks, RedAlloyWire],
[Wrench, GoodCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlQuartzBlock, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBQuartzBlock, RedAlloyWire],
[WireCutter, GoodCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlQuartzBlock, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBQuartzBlock, RedAlloyWire],
[Wrench, GoodCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlChiseledQuartzBlock, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBChiseledQuartzBlock, RedAlloyWire],
[WireCutter, GoodCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlChiseledQuartzBlock, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBChiseledQuartzBlock, RedAlloyWire],
[Wrench, GoodCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlPillarQuartzBlock, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBPillarQuartzBlock, RedAlloyWire],
[WireCutter, GoodCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlPillarQuartzBlock, [
[Circuit, RedAlloyWire, Circuit],
[RedAlloyWire, FBPillarQuartzBlock, RedAlloyWire],
[Wrench, GoodCircuit, WireCutter]]);


// ||||||| Items |||||||


// --- Bronze Gear
recipes.addShapeless(FBronzeGear, [GtBronzeGear]);

// --- Copper Gear
recipes.addShapeless(FCopperGear, [GtCopperGear]);

// --- Tin Gear
recipes.addShapeless(FTinGear, [GtTinGear]);



// *======= Other Stuff (Renaming) =======*


// --- Hiding Peat Engine
NEI.hide(PeatEng);

// --- Hiding Biogas Engine
NEI.hide(BiogasEng);

// --- Clockwork Engine
NEI.hide(ClockEng);



//Bottler
recipes.addShaped(<Forestry:factory>, [
[<Forestry:canEmpty>, <minecraft:planks>, <Forestry:canEmpty>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<Forestry:canEmpty>, <minecraft:planks>, <Forestry:canEmpty>]]);

//Carpenter
recipes.addShaped(<Forestry:factory:1>, [
[BronzePlate, <gregtech:gt.metaitem.01:32620>, BronzePlate],
[<ore:gearTin>, <Forestry:sturdyMachine>, <ore:gearTin>],
[BronzePlate, <ore:screwBronze>, BronzePlate]]);

//Centrifuge
recipes.addShaped(<Forestry:factory:2>, [
[BronzeRod, <gregtech:gt.metaitem.01:32620>, BronzeRod],
[<ore:gearTin>, <Forestry:sturdyMachine>, <ore:gearTin>],
[BronzeRod, <gregtech:gt.metaitem.01:32620>, BronzeRod]]);

//Fermenter
recipes.addShaped(<Forestry:factory:3>, [
[<ore:plateGold>, <gregtech:gt.metaitem.01:32620>, <ore:plateGold>],
[<ore:gearTin>, <Forestry:sturdyMachine>, <ore:gearTin>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

//Moistener
recipes.addShaped(<Forestry:factory:4>, [
[<gregtech:gt.metaitem.02:31035>, <ore:plateGlass>, <gregtech:gt.metaitem.02:31035>],
[<gregtech:gt.blockmachines:5122>, <Forestry:sturdyMachine>, <gregtech:gt.blockmachines:5122>],
[<gregtech:gt.metaitem.02:31035>, <ore:plateGlass>, <gregtech:gt.metaitem.02:31035>]]);

//Squeezer
recipes.addShaped(<Forestry:factory:5>, [
[<ore:plateTin>, <gregtech:gt.metaitem.01:32620>, <ore:plateTin>],
[<ore:gearGold>, <Forestry:sturdyMachine>, <ore:gearGold>],
[<ore:plateTin>, <ore:screwTin>, <ore:plateTin>]]);

//Still
recipes.addShaped(<Forestry:factory:6>, [
[<minecraft:redstone_block>, <ore:plateGlass>, <minecraft:redstone_block>],
[<gregtech:gt.metaitem.01:32621>, <Forestry:sturdyMachine>, <gregtech:gt.metaitem.01:32621>],
[<extracells:certustank>, <ore:plateGlass>, <extracells:certustank>]]);

//Rain Maker
recipes.addShaped(<Forestry:factory:7>, [
[<ore:gearTin>, <gregtech:gt.metaitem.01:32690>, <ore:gearTin>],
[<gregtech:gt.metaitem.01:32640>, <Forestry:hardenedMachine>, <gregtech:gt.metaitem.01:32640>],
[<ore:gearTin>, <gregtech:gt.metaitem.01:32680>, <ore:gearTin>]]);

//Thermionic Fabricator
recipes.addShaped(<Forestry:factory2>, [
[<ore:gearGold>, <appliedenergistics2:tile.BlockQuartzGlass>, <ore:gearGold>],
[<appliedenergistics2:tile.BlockQuartzGlass>, <Forestry:sturdyMachine>, <appliedenergistics2:tile.BlockQuartzGlass>],
[<ore:gearGold>, <Forestry:factory2:2>, <ore:gearGold>]]);

//Rain Tank
recipes.addShaped(<Forestry:factory2:1>, [
[<ore:plateIron>, <minecraft:planks>, <ore:plateIron>],
[<ore:plateIron>, <Forestry:sturdyMachine>, <ore:plateIron>],
[<ore:plateIron>, <minecraft:planks>, <ore:plateIron>]]);

//Work Table
recipes.addShaped(<Forestry:factory2:2>, [
[<minecraft:bookshelf>, null, null],
[<minecraft:crafting_table>, null, null],
[<minecraft:chest>, null, null]]);

//Electrical Engine
recipes.addShaped(<Forestry:engine>, [
[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
[<minecraft:glass>, <Forestry:sturdyMachine>, <minecraft:glass>],
[<ore:gearTin>, <minecraft:piston>, <ore:gearTin>]]);

//Infuser
recipes.addShaped(<Forestry:infuser>, [
[null, <ore:stickBronze>, null],
[null, <ore:stickIron>, null],
[<gregtech:gt.metatool.01:12>, <minecraft:iron_bars>, <gregtech:gt.metatool.01:18>]]);

//Can
recipes.addShaped(<Forestry:canEmpty> * 3, [
[null, <ore:plateTin>, null],
[<ore:plateTin>, <gregtech:gt.metatool.01:12>, <ore:plateTin>],
[null, null, null]]);

//Pipette
recipes.addShaped(<Forestry:pipette>, [
[null, <ore:ingotRubber>, <ore:ingotRubber>],
[null, <ore:cellEmpty>, <ore:ingotRubber>],
[<ore:boltGlass>, null, null]]);

//Spectacles
recipes.addShaped(<Forestry:naturalistHelmet>, [
[<ore:screwIron>, <ore:ringIron>, <ore:screwIron>],
[<ore:lensGlass>, null, <ore:lensGlass>],
[null, null, null]]);
