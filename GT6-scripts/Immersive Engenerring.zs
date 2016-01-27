// --- Created by *error user name found* ---
// -- Partial, Mod incompatible w/GT6 till GT6
// -- is post-alpha


import mods.nei.NEI;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

// --- Variables ---
val Barrel = <JABBA:barrel>;

val Saw = <ore:craftingToolSaw>;//--10
val HHammer = <ore:craftingToolHardHammer>;//--12
val SHammer = <ore:craftingToolSoftHammer>;//--14
val Wrench = <ore:craftingToolWrench>;//--16
val File = <ore:craftingToolFile>;//--18
val Crowbar = <ore:craftingToolCrowbar>;//--20
val Screwdriver = <ore:craftingToolScrewdriver>;//--22
val Mortar = <ore:craftingToolMortar>;//--24
val WireCutter = <ore:craftingToolWireCutter>;//--26
val Knife = <ore:craftingToolKnife>;//--34
val Chisel = <ore:craftingToolChisel>;//--48

val IngotRubber = <ore:ingotRubber>;
val FineCopper = <ore:wireFineAnyCopper>;
val FineElectrum = <ore:wireFineElectrum>;
val FineAluminum = <ore:wireFineAluminum>;
val FineSteel = <ore:wireFineSteel>;

val WireDoubleCopper = <ore:wireGt02AnyCopper>;
val WireDoubleElectrum = <ore:wireGt02Electrum>;
val WireDoubleAluminum = <ore:wireGt02Aluminum>;
val WireDoubleSteel = <ore:wireGt02Steel>;

val PlateRubber = <ore:plateRubber>;
val PlateSi = <ore:plateSilicon>;
val PlateCupronickel = <ore:plateCupronickel>;
val PlateIron = <ore:plateAnyIron>;
val PlateSteel = <ore:plateSteel>;
val PlateAluminum = <ore:plateAluminum>;

val RobustAluminumCasing = <ore:casingMachineDoubleAluminum>;

val PlateDoubleCopper = <ore:plateDoubleAnyCopper>;
val PlateDoubleElectrum = <ore:plateDoubleElectrum>;
val PlateDoubleAluminum = <ore:plateDoubleAluminum>;
val PlateDoubleSteel = <ore:plateDoubleSteel>;

val Stick = <ore:stickWood>;
val Fence = <minecraft:fence>;
val Log = <ore:logWood>;
val Plank = <ore:plankWood>;
val Slab = <ore:slabWood>;
var Chest = <ore:craftingChest>;
Chest = <ore:chestWood>;

val TSlab = <ImmersiveEngineering:woodenDecoration:2>;

val PipeSteel = <ore:pipeSmallSteel>;
val ScrewIron = <ore:screwAnyIron>;
val FoilIron = <ore:foilAnyIron>;
val RingIron = <ore:ringAnyIron>;
val StickSteel = <ore:stickSteel>;
val StickAluminum = <ore:stickAluminum>;
val Mag = <ore:stickLongIronMagnetic>;
val HardenedClay = <ore:craftingHardenedClay>;

val CopperCoil = <ImmersiveEngineering:storage:8>;
val ElectrumCoil = <ImmersiveEngineering:storage:9>;
val AluSteelCoil = <ImmersiveEngineering:storage:10>;

val SheetIron = <ImmersiveEngineering:metalDecoration:10>;

val InsulGlass = <ImmersiveEngineering:stoneDevice:4>;

val SteelFence = <ImmersiveEngineering:metalDecoration>;
val SteelScaffold = <ImmersiveEngineering:metalDecoration:1>;
val SteelSlope = <ImmersiveEngineering:metalDecoration:3>;
val AluminumScaffold = <ImmersiveEngineering:metalDecoration:13>;
val AluminumFence = <ImmersiveEngineering:metalDecoration:12>;
val AluminumSlope = <ImmersiveEngineering:metalDecoration:15>;

val Hemp = <ImmersiveEngineering:material:3>;
val HempWire = <ImmersiveEngineering:coil:3>;

var Oils = [
  <ore:bottleCreosoteOil>,
  <ore:bucketCreosoteOil>,
//--  <ore:bottleSeedOil>,
//--  <ore:bucketSeedOil>
] as IOreDictEntry[];

// OD

<ore:jemCoalCoke>.add(<ImmersiveEngineering:material:6>);
<ore:dustCoalCoke>.add(<ImmersiveEngineering:metal:17>);
<ore:dustCoke>.mirror(<ore:dustCoalCoke>);

<ore:bottleCreosote>.add(<ImmersiveEngineering:fluidContainers>);
<ore:bottleCreosoteOil>.add(<ImmersiveEngineering:fluidContainers>);
<ore:bucketCreosote>.add(<ImmersiveEngineering:fluidContainers:1>);
<ore:bucketCreosoteOil>.add(<ImmersiveEngineering:fluidContainers:1>);

<ore:bottleSeedOil>.add(<ImmersiveEngineering:fluidContainers:2>);
<ore:bucketSeedOil>.add(<ImmersiveEngineering:fluidContainers:3>);

<ore:bottleBiomass>.add(<ImmersiveEngineering:fluidContainers:4>);
<ore:bottleBioMass>.add(<ImmersiveEngineering:fluidContainers:4>);
<ore:bucketBiomass>.add(<ImmersiveEngineering:fluidContainers:5>);
<ore:bucketBioMass>.add(<ImmersiveEngineering:fluidContainers:5>);

<ore:dustNetherQuartz>.add(<ImmersiveEngineering:metal:18>);
<ore:dustGraphite>.add(<ImmersiveEngineering:metal:19>);
<ore:dustHOPGraphite>.mirror(<ore:dustGraphite>);

<ore:blockIngotAluminium>.add(<ImmersiveEngineering:storage:1>);
<ore:blockIngotNickel>.add(<ImmersiveEngineering:storage:4>);
<ore:blockIngotCupronickel>.add(<ImmersiveEngineering:storage:5>);
<ore:blockIngotElectrum>.add(<ImmersiveEngineering:storage:6>);

<ore:plankSealedWood>.addAll(<ore:plankTreatedWood>);
<ore:plankAnyWood>.addAll(<ore:plankTreatedWood>);
<ore:plankTreatedWood>.mirror(<ore:plankSealedWood>);

<ore:slabSealedWood>.addAll(<ore:slabTreatedWood>);
<ore:slabAnyWood>.addAll(<ore:slabTreatedWood>);
<ore:slabTreatedWood>.mirror(<ore:slabSealedWood>);

<ore:stairSealedWood>.add(<ImmersiveEngineering:woodenStairs:*>);
<ore:stairAnyWood>.add(<ImmersiveEngineering:woodenStairs:*>);

// --- recipes

// Coils
recipes.remove(<ImmersiveEngineering:coil:*>);

recipes.addShaped(<ImmersiveEngineering:coil>, [
[FineCopper, FineCopper, FineCopper],
[FineCopper, IngotRubber, FineCopper],
[FineCopper, FineCopper, FineCopper]]);

recipes.addShaped(<ImmersiveEngineering:coil:1>, [
[FineElectrum, FineElectrum, FineElectrum],
[FineElectrum, IngotRubber, FineElectrum],
[FineElectrum, FineElectrum, FineElectrum]]);

recipes.addShaped(<ImmersiveEngineering:coil:2>, [
[FineSteel, FineAluminum, FineSteel],
[FineAluminum, IngotRubber, FineAluminum],
[FineSteel, FineAluminum, FineSteel]]);
//-
recipes.addShaped(<ImmersiveEngineering:coil:2>, [
[FineAluminum, FineSteel, FineAluminum],
[FineSteel, IngotRubber, FineSteel],
[FineAluminum, FineSteel, FineAluminum]]);

recipes.addShaped(HempWire * 6, [
[Hemp, Hemp, Hemp],
[Hemp, Stick, Hemp],
[Hemp, Hemp, Hemp]]);

recipes.addShaped(<ImmersiveEngineering:coil:4>, [
[FineSteel, FineSteel, FineSteel],
[FineSteel, Stick, FineSteel],
[FineSteel, FineSteel, FineSteel]]);

// Coil Blocks
recipes.remove(CopperCoil);
recipes.addShaped(CopperCoil, [
[WireDoubleCopper, WireDoubleCopper, WireDoubleCopper],
[WireDoubleCopper, Wrench, WireDoubleCopper],
[WireDoubleCopper, WireDoubleCopper, WireDoubleCopper]]);

recipes.remove(ElectrumCoil);
recipes.addShaped(ElectrumCoil, [
[WireDoubleElectrum, WireDoubleElectrum, WireDoubleElectrum],
[WireDoubleElectrum, Wrench, WireDoubleElectrum],
[WireDoubleElectrum, WireDoubleElectrum, WireDoubleElectrum]]);

recipes.remove(AluSteelCoil);
recipes.addShaped(AluSteelCoil, [
[WireDoubleAluminum, WireDoubleSteel, WireDoubleAluminum],
[WireDoubleSteel, Wrench, WireDoubleSteel],
[WireDoubleAluminum, WireDoubleSteel, WireDoubleAluminum]]);
//-
recipes.addShaped(AluSteelCoil, [
[WireDoubleSteel, WireDoubleAluminum, WireDoubleSteel],
[WireDoubleAluminum, Wrench, WireDoubleAluminum],
[WireDoubleSteel, WireDoubleAluminum, WireDoubleSteel]]);

// Wire Connectors
recipes.remove(<ImmersiveEngineering:metalDevice>);
recipes.addShaped(<ImmersiveEngineering:metalDevice> * 8, [
[HardenedClay, WireDoubleCopper, HardenedClay],
[Wrench, WireDoubleCopper, WireCutter],
[HardenedClay, WireDoubleCopper, HardenedClay]]);

recipes.remove(<ImmersiveEngineering:metalDevice:2>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:2> * 8, [
[HardenedClay, WireDoubleElectrum, HardenedClay],
[Wrench, WireDoubleElectrum, WireCutter],
[HardenedClay, WireDoubleElectrum, HardenedClay]]);

recipes.remove(<ImmersiveEngineering:metalDevice:5>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:5> * 8, [
[InsulGlass, WireDoubleSteel, InsulGlass],
[Wrench, WireDoubleSteel, WireCutter],
[InsulGlass, WireDoubleSteel, InsulGlass]]);

recipes.remove(<ImmersiveEngineering:metalDevice:6>);
recipes.addShapedMirrored(<ImmersiveEngineering:metalDevice:6> * 4, [
[InsulGlass, WireDoubleAluminum, HardenedClay],
[Wrench, WireDoubleAluminum, WireCutter],
[HardenedClay, WireDoubleAluminum, InsulGlass]]);

// Capacitors
recipes.remove(<ImmersiveEngineering:metalDevice:1>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:1>, [
[PlateIron, PlateIron, PlateIron],
[WireDoubleCopper, <ore:wireGt02Lead>, WireDoubleCopper],
[TSlab, <ore:wireFineRedAlloy>, TSlab]]);

recipes.remove(<ImmersiveEngineering:metalDevice:3>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:3>, [
[PlateIron, PlateIron, PlateIron],
[WireDoubleElectrum, <ore:wireGt02Lead>, WireDoubleElectrum],
[TSlab, <ore:wireGt01RedAlloy>, TSlab]]);

recipes.remove(<ImmersiveEngineering:metalDevice:7>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:7>, [
[PlateSteel, PlateSteel, PlateSteel],
[WireDoubleAluminum, <ore:wireGt02Lead>, WireDoubleAluminum],
[TSlab, <ore:wireGt01RedAlloy>, TSlab]]);

// Transformers
recipes.remove(<ImmersiveEngineering:metalDevice:4>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:4>, [
[<ImmersiveEngineering:metalDevice>, ElectrumCoil, <ImmersiveEngineering:metalDevice:2>],
[SheetIron, SheetIron, SheetIron],
[SheetIron, WireCutter, SheetIron]]);

recipes.remove(<ImmersiveEngineering:metalDevice:8>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:8>, [
[<ImmersiveEngineering:metalDevice:2>, AluSteelCoil, <ImmersiveEngineering:metalDevice:6>],
[SheetIron, SheetIron, SheetIron],
[SheetIron, WireCutter, SheetIron]]);

// Kinetic Dynamo
recipes.remove(<ImmersiveEngineering:metalDevice:9>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:9>, [
[PlateDoubleAluminum, Mag, PlateDoubleAluminum],
[PlateDoubleAluminum, CopperCoil, PlateDoubleAluminum],
[WireCutter, Wrench, HHammer]]);

// Thermoelectric Generator
recipes.remove(<ImmersiveEngineering:metalDevice:10>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:10>, [
[PlateCupronickel, PlateSi, PlateCupronickel],
[WireCutter, RobustAluminumCasing, HHammer],
[PlateCupronickel, PlateSi, PlateCupronickel]]);

// Conveyor
recipes.remove(<ImmersiveEngineering:metalDevice:11>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:11> * 5, [
[PlateRubber, PlateRubber, Knife],
[RingIron, PlateIron, HHammer],
[ScrewIron, Screwdriver, Crowbar]]);
//-
recipes.addShaped(<ImmersiveEngineering:metalDevice:11> * 3, [
[<minecraft:leather>, <minecraft:leather>, Knife],
[RingIron, PlateIron, HHammer],
[ScrewIron, Screwdriver, Crowbar]]);

// Heater
recipes.remove(<ImmersiveEngineering:metalDevice:12>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:12>, [
[HHammer, PlateCupronickel, WireCutter],
[PlateCupronickel, CopperCoil, PlateCupronickel],
[PlateDoubleAluminum, Wrench, PlateDoubleAluminum]]);

// Item Router
// --- Do Later

// Sample Drill
// --- Fine

// Drop Belt
// --- Fine

// Breaker Switch
recipes.remove(<ImmersiveEngineering:metalDevice2>);
recipes.addShaped(<ImmersiveEngineering:metalDevice2>, [
[<minecraft:lever>, WireCutter, null],
[WireDoubleCopper, HardenedClay, null],
[null, null, null]]);

// Current Transformer ******************************************
recipes.remove(<ImmersiveEngineering:metalDevice2>);
recipes.addShaped(<ImmersiveEngineering:metalDevice2>, [
[<minecraft:lever>, WireCutter, null],
[WireDoubleCopper, HardenedClay, null],
[null, null, null]]);

// Powered Lantern
// --- use Lumium
// --- Do Later

// Floodlight
// --- use Lumium
// --- Do Later

// Fluid Pipe
// --- Do Later

// Fluid Pump
// --- Do Later

///...

// Steel Fence
recipes.remove(SteelFence);
recipes.addShaped(SteelFence * 6, [
[StickSteel, StickSteel, StickSteel],
[StickSteel, StickSteel, StickSteel],
[null, Wrench, null]]);

// Steel Scaffold
recipes.remove(SteelScaffold);
recipes.addShaped(SteelScaffold * 6, [
[PlateSteel, PlateSteel, PlateSteel],
[Crowbar, SteelFence, HHammer],
[SteelFence, Wrench, SteelFence]]);
//- from other version
recipes.addShapeless(SteelScaffold, [<ImmersiveEngineering:metalDecoration:11>]);

// Lantern
// --- Fine

// Steel Slope
recipes.remove(SteelSlope);
recipes.addShapedMirrored(SteelSlope * 6, [
[StickSteel, Crowbar, Wrench],
[SteelScaffold, StickSteel, HHammer],
[SteelScaffold, SteelScaffold, StickSteel]]);

// Steel Mount
recipes.remove(<ImmersiveEngineering:metalDecoration:8>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:8> * 4, [
[null, PlateSteel, null],
[HHammer, SteelFence, Wrench],
[null, PlateSteel, null]]);

// Steel Hanger
recipes.remove(<ImmersiveEngineering:metalDecoration:9>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:9> * 4, [
[PlateSteel, SteelFence, SteelFence],
[Wrench, null, SteelFence],
[null, HHammer, PlateSteel]]);

// Sheet Iron Block
recipes.remove(SheetIron);
recipes.addShaped(SheetIron * 2, [
[FoilIron, FoilIron, FoilIron],
[FoilIron, Crowbar, FoilIron],
[FoilIron, FoilIron, FoilIron]]);

// Lightning rod
// --- Fine

// Aluminum Fence
recipes.remove(AluminumFence);
recipes.addShaped(AluminumFence * 6, [
[StickAluminum, StickAluminum, StickAluminum],
[StickAluminum, StickAluminum, StickAluminum],
[null, Wrench, null]]);

// Aluminum Scaffold
recipes.remove(AluminumScaffold);
recipes.addShaped(AluminumScaffold * 6, [
[PlateAluminum, PlateAluminum, PlateAluminum],
[Crowbar, AluminumFence, HHammer],
[AluminumFence, Wrench, AluminumFence]]);
//- from other version
recipes.addShapeless(AluminumScaffold, [<ImmersiveEngineering:metalDecoration:14>]);

// Aluminum Slope
recipes.remove(AluminumSlope);
recipes.addShapedMirrored(AluminumSlope * 6, [
[StickAluminum, Crowbar, Wrench],
[AluminumScaffold, StickAluminum, HHammer],
[AluminumScaffold, AluminumScaffold, StickAluminum]]);

//...

// Wood Post
// --- Fine

// Engineer's table
// --- Fine

recipes.remove(<ImmersiveEngineering:woodenDevice:4>);
recipes.remove(<ImmersiveEngineering:woodenDevice:6>);
recipes.remove(<ImmersiveEngineering:woodenDecoration:2>);
recipes.remove(<ImmersiveEngineering:woodenDecoration:5>);
recipes.remove(<ImmersiveEngineering:woodenDecoration:6>);
recipes.remove(<ImmersiveEngineering:treatedWood>);
recipes.remove(<ImmersiveEngineering:material>);

for i, X in Oils {

// Wood Crate
recipes.addShaped(<ImmersiveEngineering:woodenDevice:4>, [
[Chest, Saw, null],
[X, SHammer, null],
[null, null, null]]);

// Wood Barrel
recipes.addShaped(<ImmersiveEngineering:woodenDevice:6>, [
[null, Slab, null],
[Saw, Chest, SHammer],
[null, X, null]]);
//- with jabba
recipes.addShaped(<ImmersiveEngineering:woodenDevice:6>, [
[Barrel, Saw, null],
[X, SHammer, null],
[null, null, null]]);

// Wood Fence
recipes.addShaped(<ImmersiveEngineering:woodenDecoration:1> * 3, [
[Fence, Fence, null],
[X, Fence, null],
[null, null, null]]);

// Wood Slab
recipes.addShaped(TSlab * 3, [
[Slab, Slab, null],
[X, Slab, null],
[null, null, null]]);

// Wood Scaffold
recipes.addShaped(<ImmersiveEngineering:woodenDecoration:5> * 6, [
[Plank, Plank, Plank],
[SHammer, Fence, Saw],
[Fence, X, Fence]]);

// Wood Hanger
recipes.addShaped(<ImmersiveEngineering:woodenDecoration:6> * 4, [
[Plank, Fence, Fence],
[Saw, X, Fence],
[null, SHammer, Plank]]);

// Wood Stick
recipes.addShaped(<ImmersiveEngineering:material> * 8, [
[Stick, Stick, Stick],
[Stick, X, Stick],
[Stick, Stick, Stick]]);

// Wood Plank
recipes.addShaped(<ImmersiveEngineering:treatedWood> * 5, [
[Plank, Plank, Plank],
[Plank, X, Plank],
[null, null, null]]);
}
//- Wood Plank from other version
recipes.addShapeless(<ImmersiveEngineering:treatedWood>, [<ImmersiveEngineering:treatedWood:2>]);

// Tough Fabric
recipes.remove(<ImmersiveEngineering:material:4>);
recipes.addShaped(<ImmersiveEngineering:material:4> * 6, [
[HempWire, HempWire, HempWire],
[HempWire, WireCutter, HempWire],
[HempWire, HempWire, HempWire]]);

// Improved wind blade
// --- Fine

// Revolver Barrel
recipes.remove(<ImmersiveEngineering:material:7>);
recipes.addShaped(<ImmersiveEngineering:material:7>, [
[null, HHammer, null],
[PipeSteel, PipeSteel, PipeSteel],
[null, File, null]]);