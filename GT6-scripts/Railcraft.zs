// --- Created by *error user name found* ---
//-- Req. MTUtils at
//--"http://forum.industrial-craft.net/index.php?page=Thread&threadID=12095&s=44138faa40342fad4df1ce373825fb4d10095f5b"

import mods.nei.NEI;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import minetweaker.liquid.ILiquidStack;
import minetweaker.oredict.IOreDictEntry;
import mods.MTUtilsGT;

// --- Variables ---

// val TrackmanBackpack = <Railcraft:backpack.trackman.t1>;
// val IcemanBackpack = <Railcraft:backpack.iceman.t1>;
// val ApothecaryBackpack = <Railcraft:backpack.apothecary.t1>;

val TannedLeather = <Backpack:tannedLeather>;

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

val Water = <liquid:water>;
val Lube = <liquid:lubricant>;
val CCrete = <liquid:molten.concrete>;

var Oils = [
  <ore:bottleCreosoteOil>,
  <ore:bucketCreosoteOil>,
  <ore:cellCreosoteOil>,
//--  <ore:bottleSeedOil>,
//--  <ore:bucketSeedOil>,
//--  <ore:cellSeedOil>
] as IOreDictEntry[];

val IngotRubber = <ore:ingotRubber>;
val FineCopper = <ore:wireFineAnyCopper>;
val FineElectrum = <ore:wireFineElectrum>;
val FineAluminum = <ore:wireFineAluminum>;
val FineSteel = <ore:wireFineSteel>;

val WireDoubleCopper = <ore:wireGt02AnyCopper>;
val WireDoubleElectrum = <ore:wireGt02Electrum>;
val WireDoubleAluminum = <ore:wireGt02Aluminum>;
val WireDoubleSteel = <ore:wireGt02Steel>;

val GlassPane = <ore:paneGlass>;
val IronRod = <ore:stickAnyIron>;
val SteelRod = <ore:stickSteel>;
val RedAlloyRod = <ore:stickRedAlloy>;
val SSteelRod = <ore:stickStainlessSteel>;
val TinRod = <ore:stickTin>;

val GoldScrew = <ore:screwGold>;
val CopperScrew = <ore:screwAnyCopper>;
val TinScrew = <ore:screwTin>;
val LeadScrew = <ore:screwLead>;
val BronzeScrew = <ore:screwAnyBronze>;
val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwSteel>;
val TiScrew = <ore:screwTitanium>;
val SSteelScrew = <ore:screwStainlessSteel>;
val TSteelScrew = <ore:screwTungstenSteel>;

val IronGear = <ore:gearAnyIron>;
val BronzeGear = <ore:gearAnyBronze>;
val SSteelGear = <ore:gearStainlessSteel>;
val TiGear = <ore:gearTitanium>;
val TSteelGear = <ore:gearTungstenSteel>;

val BronzeRing = <ore:ringAnyBronze>;
val DiamondLens = <ore:lensDiamond>;

val IronPlate = <ore:plateAnyIron>;
val GoldPlate = <ore:plateGold>;
val LapisPlate = <ore:plateLapis>;
val DiamondPlate = <ore:plateDiamond>;
val EmeraldPlate = <ore:plateEmerald>;
val CopperPlate = <ore:plateCopper>;
val TinPlate = <ore:plateTin>;
val LeadPlate = <ore:plateLead>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val BronzePlate = <ore:plateBronze>;
val SteelPlate = <ore:plateSteel>;
val ObsidianPlate = <ore:plateObsidian>;
val DObsidianPlate = <ore:plateDenseObsidian>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TiPlate = <ore:plateTitanium>;
val IridiumPlate = <ore:plateIridium>;

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

val Snow = <minecraft:snow>;
val SnowL = <minecraft:snow_layer>;
val Stick = <ore:stickWood>;
val Fence = <minecraft:fence>;
val Log = <ore:logWood>;
val Plank = <ore:plankWood>;
val Slab = <ore:slabWood>;
var Chest = <ore:craftingChest>;
Chest = <ore:chestWood>;

val Potion = <minecraft:potion:*>;
val Track = <minecraft:rail>;
val String = <minecraft:string>;
val Torch = <minecraft:torch>;

val ConcreteBlock = <Railcraft:cube:1>;
val CreosoteWood = <Railcraft:cube:8>;
val CreosoteSlab = <Railcraft:slab:38>;

val IronTankWall = <Railcraft:machine.beta>;
val IronTankGauge = <Railcraft:machine.beta:1>;

val IronStairs = <Railcraft:stair:6>;
val GoldStairs = <Railcraft:stair:7>;
val DiamondStairs = <Railcraft:stair:8>;
val CopperStairs = <Railcraft:stair:40>;
val TinStairs = <Railcraft:stair:41>;
val LeadStairs = <Railcraft:stair:42>;
val SteelStairs = <Railcraft:stair:43>;

val AbyssalLantern = <Railcraft:lantern.stone>;
val BleachedLantern = <Railcraft:lantern.stone:1>;
val BloodLantern = <Railcraft:lantern.stone:2>;
val FrostLantern = <Railcraft:lantern.stone:3>;
val InfernalLantern = <Railcraft:lantern.stone:4>;
val NetherLantern = <Railcraft:lantern.stone:5>;
val QuarriedLantern = <Railcraft:lantern.stone:6>;
val SandyLantern = <Railcraft:lantern.stone:7>;
val SandstoneLantern = <Railcraft:lantern.stone:8>;
val StoneLantern = <Railcraft:lantern.stone:9>;

val IronLantern = <Railcraft:lantern.metal>;
val GoldLantern = <Railcraft:lantern.metal:1>;
val CopperLantern = <Railcraft:lantern.metal:2>;
val TinLantern = <Railcraft:lantern.metal:3>;
val LeadLantern = <Railcraft:lantern.metal:4>;
val SteelLantern = <Railcraft:lantern.metal:5>;

val AbyssalBSlab = <Railcraft:slab:28>;
val BleachedBSlab = <Railcraft:slab:26>;
val BloodBSlab = <Railcraft:slab:27>;
val FrostBSlab = <Railcraft:slab:24>;
val InfernalBSlab = <Railcraft:slab:23>;
val NetherBSlab = <Railcraft:slab:29>;
val QuarriedBSlab = <Railcraft:slab:25>;
val SandyBSlab = <Railcraft:slab:22>;
val SandstoneSlab = <minecraft:stone_slab:1>;
val StoneSlab = <minecraft:stone_slab>;
val SnowSlab = <Railcraft:slab:3>;

// OD

<ore:bottleCreosote>.add(<Railcraft:fluid.creosote.bottle>);
<ore:bottleCreosoteOil>.add(<Railcraft:fluid.creosote.bottle>);
<ore:bucketCreosote>.add(<Railcraft:fluid.creosote.bucket>);
<ore:bucketCreosoteOil>.add(<Railcraft:fluid.creosote.bucket>);

<ore:plankSealedWood>.addAll(<ore:plankTreatedWood>);
<ore:plankAnyWood>.addAll(<ore:plankTreatedWood>);
<ore:plankTreatedWood>.mirror(<ore:plankSealedWood>);

<ore:slabSealedWood>.addAll(<ore:slabTreatedWood>);
<ore:slabAnyWood>.addAll(<ore:slabTreatedWood>);
<ore:slabTreatedWood>.mirror(<ore:slabSealedWood>);

<ore:stoneConcrete>.add(ConcreteBlock);

// --- recipes

// --- Backpacks ---

// --- Trackman's Backpack
// recipes.addShaped(TrackmanBackpack, [
// [String, BronzeRing, String],
// [TannedLeather, Chest, TannedLeather],
// [Track, TannedLeather, Track]]);
//
// --- Iceman's Backpack
// recipes.addShaped(IcemanBackpack, [
// [String, BronzeRing, String],
// [TannedLeather, Chest, TannedLeather],
// [SnowSlab, TannedLeather, SnowSlab]]);
//
// --- Apothecary's Backpack
// recipes.addShaped(ApothecaryBackpack, [
// [String, BronzeRing, String],
// [TannedLeather, Chest, TannedLeather],
// [Potion, TannedLeather, Potion]]);

// --- Stone Lamps ---
recipes.removeShaped(<Railcraft:lantern.stone:*>);
// --- Abyssal Block Lantern
recipes.addShaped(AbyssalLantern, [
[File, AbyssalBSlab, null],
[null, Torch, null],
[null, AbyssalBSlab, Chisel]]);
// - Alternate Recipe
recipes.addShaped(AbyssalLantern, [
[null, AbyssalBSlab, File],
[null, Torch, null],
[Chisel, AbyssalBSlab, null]]);

// --- Bleached Bone Block Lantern
recipes.addShaped(BleachedLantern, [
[File, BleachedBSlab, null],
[null, Torch, null],
[null, BleachedBSlab, Chisel]]);
// - Alternate Recipe
recipes.addShaped(BleachedLantern, [
[null, BleachedBSlab, File],
[null, Torch, null],
[Chisel, BleachedBSlab, null]]);

// --- Bloodstained Block Lantern
recipes.addShaped(BloodLantern, [
[File, BloodBSlab, null],
[null, Torch, null],
[null, BloodBSlab, Chisel]]);
// - Alternate Recipe
recipes.addShaped(BloodLantern, [
[null, BloodBSlab, File],
[null, Torch, null],
[Chisel, BloodBSlab, null]]);

// --- Frostbound Block Lantern
recipes.addShaped(FrostLantern, [
[File, FrostBSlab, null],
[null, Torch, null],
[null, FrostBSlab, Chisel]]);
// - Alternate Recipe
recipes.addShaped(FrostLantern, [
[null, FrostBSlab, File],
[null, Torch, null],
[Chisel, FrostBSlab, null]]);

// --- Infernal Block Lantern
recipes.addShaped(InfernalLantern, [
[File, InfernalBSlab, null],
[null, Torch, null],
[null, InfernalBSlab, Chisel]]);
// - Alternate Recipe
recipes.addShaped(InfernalLantern, [
[null, InfernalBSlab, File],
[null, Torch, null],
[Chisel, InfernalBSlab, null]]);

// --- Nether Block Lantern
recipes.addShaped(NetherLantern, [
[File, NetherBSlab, null],
[null, Torch, null],
[null, NetherBSlab, Chisel]]);
// - Alternate Recipe
recipes.addShaped(NetherLantern, [
[null, NetherBSlab, File],
[null, Torch, null],
[Chisel, NetherBSlab, null]]);

// --- Quarried Block Lantern
recipes.addShaped(QuarriedLantern, [
[File, QuarriedBSlab, null],
[null, Torch, null],
[null, QuarriedBSlab, Chisel]]);
// - Alternate Recipe
recipes.addShaped(QuarriedLantern, [
[null, QuarriedBSlab, File],
[null, Torch, null],
[Chisel, QuarriedBSlab, null]]);

// --- Sandy Block Lantern
recipes.addShaped(SandyLantern, [
[File, SandyBSlab, null],
[null, Torch, null],
[null, SandyBSlab, Chisel]]);
// - Alternate Recipe
recipes.addShaped(SandyLantern, [
[null, SandyBSlab, File],
[null, Torch, null],
[Chisel, SandyBSlab, null]]);

// --- Sandstone Lantern
recipes.addShaped(SandstoneLantern, [
[File, SandstoneSlab, null],
[null, Torch, null],
[null, SandstoneSlab, Chisel]]);
// - Alternate Recipe
recipes.addShaped(SandstoneLantern, [
[null, SandstoneSlab, File],
[null, Torch, null],
[Chisel, SandstoneSlab, null]]);

// --- Stone Lantern
recipes.addShaped(StoneLantern, [
[File, StoneSlab, null],
[null, Torch, null],
[null, StoneSlab, Chisel]]);
// - Alternate Recipe
recipes.addShaped(StoneLantern, [
[null, StoneSlab, File],
[null, Torch, null],
[Chisel, StoneSlab, null]]);

// --- Metal Lamps ---
recipes.removeShaped(<Railcraft:lantern.metal:*>);
// --- Iron Lantern
recipes.addShaped(IronLantern, [
[IronScrew, IronPlate, IronScrew],
[Screwdriver, Torch, HHammer],
[IronScrew, IronPlate, IronScrew]]);

// --- Gold Lantern
recipes.addShaped(GoldLantern, [
[GoldScrew, GoldPlate, GoldScrew],
[Screwdriver, Torch, HHammer],
[GoldScrew, GoldPlate, GoldScrew]]);

// --- Copper Lantern
recipes.addShaped(CopperLantern, [
[CopperScrew, CopperPlate, CopperScrew],
[Screwdriver, Torch, HHammer],
[CopperScrew, CopperPlate, CopperScrew]]);

// --- Tin Lantern
recipes.addShaped(TinLantern, [
[TinScrew, TinPlate, TinScrew],
[Screwdriver, Torch, HHammer],
[TinScrew, TinPlate, TinScrew]]);

// --- Lead Lantern
recipes.addShaped(LeadLantern, [
[LeadScrew, LeadPlate, LeadScrew],
[Screwdriver, Torch, HHammer],
[LeadScrew, LeadPlate, LeadScrew]]);

// --- Steel Lantern
recipes.addShaped(SteelLantern, [
[SteelScrew, SteelPlate, SteelScrew],
[Screwdriver, Torch, HHammer],
[SteelScrew, SteelPlate, SteelScrew]]);

// --- Concrete ---
// gt.recipe.coagulator
//-
// MTUtilsGT.addCustomRecipe("gt.recipe.coagulator", true, 0, 300, [10000],
// null, CCrete * 144, null, [<Railcraft:cube:1>]);

// --- Creosote Wood ---
// recipes.removeShaped(CreosoteWood);
recipes.removeShapeless(CreosoteWood);
// recipes.removeShaped(CreosoteSlab);
recipes.removeShaped(<Railcraft:slab:*>);
recipes.removeShapeless(<Railcraft:stair:38>);
// recipes.removeShaped(<Railcraft:stair:*>);
for i, X in Oils {
recipes.addShaped(CreosoteWood * 4, [
[Plank, Plank, Plank],
[Plank, X, Plank],
[SHammer, null, Saw]]);

// Wood Slab
recipes.addShaped(CreosoteSlab * 3, [
[Slab, Slab, null],
[X, Slab, null],
[SHammer, null, Saw]]);

// Wood Stairs
recipes.addShaped(<Railcraft:stair:38> * 3, [
[<ore:stairWood>, <ore:stairWood>, null],
[X, <ore:stairWood>, null],
[SHammer, Saw, null]]);

// Wood Fence / Post
recipes.addShaped(<Railcraft:post> * 3, [
[<minecraft:fence>, <minecraft:fence>, null],
[X, <minecraft:fence>, null],
[SHammer, Saw, null]]);
}

// --- Ties ---
// --- Wood
recipes.removeShaped(<Railcraft:part.tie>);
recipes.addShaped(<Railcraft:part.tie>, [
[CreosoteSlab, CreosoteSlab, CreosoteSlab]]);
// --- Stone

// --- Slabs ---

// --- Sandy Brick
recipes.addShaped(<Railcraft:slab> * 2, [
[Saw, <Railcraft:brick.sandy>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.sandy>], Water * 20, null, [<Railcraft:slab> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.sandy>], Lube * 5, null, [<Railcraft:slab> * 2]);

// --- Infernal Brick
recipes.addShaped(<Railcraft:slab:1> * 2, [
[Saw, <Railcraft:brick.infernal>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.infernal>], Water * 20, null, [<Railcraft:slab:1> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.infernal>], Lube * 5, null, [<Railcraft:slab:1> * 2]);

// --- Concrete
recipes.addShaped(<Railcraft:slab:2> * 2, [
[Saw, <Railcraft:cube:1>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:cube:1>], Water * 20, null, [<Railcraft:slab:2> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:cube:1>], Lube * 5, null, [<Railcraft:slab:2> * 2]);

// --- Snow
recipes.addShaped(<Railcraft:slab:3>, [
[SnowL, SnowL, SnowL]]);
//-
recipes.addShaped(<Railcraft:slab:3> * 4, [
[Snow, Snow]]);
//-
// MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 8, 10, [10000],
// [Snow], Water * 5, null, [<Railcraft:slab:3> * 2]);
//-
// MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 2, [10000],
// [Snow], Lube, null, [<Railcraft:slab:3> * 2]);

// --- Ice
recipes.addShaped(<Railcraft:slab:4> * 2, [
[Saw, <minecraft:ice>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 12, 16, [10000],
[<minecraft:ice>], Water * 10, null, [<Railcraft:slab:4> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 6, 8, [10000],
[<minecraft:ice>], Lube, null, [<Railcraft:slab:4> * 2]);

// --- Packed Ice
recipes.addShaped(<Railcraft:slab:5> * 2, [
[Saw, <minecraft:packed_ice>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<minecraft:packed_ice>], Water * 15, null, [<Railcraft:slab:5> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 8, 8, [10000],
[<minecraft:packed_ice>], Lube * 2, null, [<Railcraft:slab:5> * 2]);

// --- Iron
recipes.addShaped(<Railcraft:slab:6> * 2, [
[Saw, <ore:blockIron>]]);
//-
for item in <ore:blockIron>.items {
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 6900, [10000],
[item], Water * 500, null, [<Railcraft:slab:6> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 1700, [10000],
[item], Lube * 50, null, [<Railcraft:slab:6> * 2]);
}

// --- Gold
recipes.addShaped(<Railcraft:slab:7> * 2, [
[Saw, <ore:blockGold>]]);
//-
for item in <ore:blockGold>.items {
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 6900, [10000],
[item], Water * 400, null, [<Railcraft:slab:7> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 1700, [10000],
[item], Lube * 40, null, [<Railcraft:slab:7> * 2]);
}

// --- Diamond
// recipes.addShaped(<Railcraft:slab:8> * 2, [
// [Saw, <ore:blockDiamond>]]);
//-
for item in <ore:blockDiamond>.items {
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 8000, [10000],
[item], Water * 400, null, [<Railcraft:slab:8> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 2000, [10000],
[item], Lube * 40, null, [<Railcraft:slab:8> * 2]);
}

// --- Frost Bound Brick
recipes.addShaped(<Railcraft:slab:9> * 2, [
[Saw, <Railcraft:brick.frostbound>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.frostbound>], Water * 20, null, [<Railcraft:slab:9> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.frostbound>], Lube * 5, null, [<Railcraft:slab:9> * 2]);

// --- Quarried Brick
recipes.addShaped(<Railcraft:slab:10> * 2, [
[Saw, <Railcraft:brick.quarried>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.quarried>], Water * 20, null, [<Railcraft:slab:10> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.quarried>], Lube * 5, null, [<Railcraft:slab:10> * 2]);

// --- Bleached Bone Brick
recipes.addShaped(<Railcraft:slab:11> * 2, [
[Saw, <Railcraft:brick.bleachedbone>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.bleachedbone>], Water * 20, null, [<Railcraft:slab:11> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.bleachedbone>], Lube * 5, null, [<Railcraft:slab:11> * 2]);

// --- Blood Stained Brick
recipes.addShaped(<Railcraft:slab:12> * 2, [
[Saw, <Railcraft:brick.bloodstained>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.bloodstained>], Water * 20, null, [<Railcraft:slab:12> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.bloodstained>], Lube * 5, null, [<Railcraft:slab:12> * 2]);

// --- Abyssal Brick
recipes.addShaped(<Railcraft:slab:13> * 2, [
[Saw, <Railcraft:brick.abyssal>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.abyssal>], Water * 20, null, [<Railcraft:slab:13> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.abyssal>], Lube * 5, null, [<Railcraft:slab:13> * 2]);

// --- Fitted Sandy Stone
recipes.addShaped(<Railcraft:slab:14> * 2, [
[Saw, <Railcraft:brick.sandy:1>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.sandy:1>], Water * 20, null, [<Railcraft:slab:14> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.sandy:1>], Lube * 5, null, [<Railcraft:slab:14> * 2]);

// --- Fitted Infernal Stone
recipes.addShaped(<Railcraft:slab:15> * 2, [
[Saw, <Railcraft:brick.infernal:1>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.infernal:1>], Water * 20, null, [<Railcraft:slab:15> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.infernal:1>], Lube * 5, null, [<Railcraft:slab:15> * 2]);

// --- Fitted Frost Bound Stone
recipes.addShaped(<Railcraft:slab:16> * 2, [
[Saw, <Railcraft:brick.frostbound:1>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.frostbound:1>], Water * 20, null, [<Railcraft:slab:16> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.frostbound:1>], Lube * 5, null, [<Railcraft:slab:16> * 2]);

// --- Fitted Quarried Stone
recipes.addShaped(<Railcraft:slab:17> * 2, [
[Saw, <Railcraft:brick.quarried:1>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.quarried:1>], Water * 20, null, [<Railcraft:slab:17> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.quarried:1>], Lube * 5, null, [<Railcraft:slab:17> * 2]);

// --- Fitted Bleached Bone Stone
recipes.addShaped(<Railcraft:slab:18> * 2, [
[Saw, <Railcraft:brick.bleachedbone:1>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.bleachedbone:1>], Water * 20, null, [<Railcraft:slab:18> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.bleachedbone:1>], Lube * 5, null, [<Railcraft:slab:18> * 2]);

// --- Blood Stained Stone
recipes.addShaped(<Railcraft:slab:19> * 2, [
[Saw, <Railcraft:brick.bloodstained:1>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.bloodstained:1>], Water * 20, null, [<Railcraft:slab:19> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.bloodstained:1>], Lube * 5, null, [<Railcraft:slab:19> * 2]);

// --- Fitted Abyssal Brick
recipes.addShaped(<Railcraft:slab:20> * 2, [
[Saw, <Railcraft:brick.abyssal:1>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.abyssal:1>], Water * 20, null, [<Railcraft:slab:20> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.abyssal:1>], Lube * 5, null, [<Railcraft:slab:20> * 2]);

// --- Fitted Nether Stone
recipes.addShaped(<Railcraft:slab:21> * 2, [
[Saw, <Railcraft:brick.nether:1>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.nether:1>], Water * 20, null, [<Railcraft:slab:21> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.nether:1>], Lube * 5, null, [<Railcraft:slab:21> * 2]);

// --- Sandy Block
recipes.addShaped(<Railcraft:slab:22> * 2, [
[Saw, <Railcraft:brick.sandy:2>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.sandy:2>], Water * 20, null, [<Railcraft:slab:22> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.sandy:2>], Lube * 5, null, [<Railcraft:slab:22> * 2]);

// --- Infernal Block
recipes.addShaped(<Railcraft:slab:23> * 2, [
[Saw, <Railcraft:brick.infernal:2>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.infernal:2>], Water * 20, null, [<Railcraft:slab:23> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.infernal:2>], Lube * 5, null, [<Railcraft:slab:23> * 2]);

// --- Frost Bound Block
recipes.addShaped(<Railcraft:slab:24> * 2, [
[Saw, <Railcraft:brick.frostbound:2>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.frostbound:2>], Water * 20, null, [<Railcraft:slab:24> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.frostbound:2>], Lube * 5, null, [<Railcraft:slab:24> * 2]);

// --- Quarried Block
recipes.addShaped(<Railcraft:slab:25> * 2, [
[Saw, <Railcraft:brick.quarried:2>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.quarried:2>], Water * 20, null, [<Railcraft:slab:25> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.quarried:2>], Lube * 5, null, [<Railcraft:slab:25> * 2]);

// --- Bleached Bone Block
recipes.addShaped(<Railcraft:slab:26> * 2, [
[Saw, <Railcraft:brick.bleachedbone:2>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.bleachedbone:2>], Water * 20, null, [<Railcraft:slab:26> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.bleachedbone:2>], Lube * 5, null, [<Railcraft:slab:26> * 2]);

// --- Blood Stained Block
recipes.addShaped(<Railcraft:slab:27> * 2, [
[Saw, <Railcraft:brick.bloodstained:2>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.bloodstained:2>], Water * 20, null, [<Railcraft:slab:27> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.bloodstained:2>], Lube * 5, null, [<Railcraft:slab:27> * 2]);

// --- Abyssal Block
recipes.addShaped(<Railcraft:slab:28> * 2, [
[Saw, <Railcraft:brick.abyssal:2>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.abyssal:2>], Water * 20, null, [<Railcraft:slab:28> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.abyssal:2>], Lube * 5, null, [<Railcraft:slab:28> * 2]);

// --- Nether Block
recipes.addShaped(<Railcraft:slab:29> * 2, [
[Saw, <Railcraft:brick.nether:2>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.nether:2>], Water * 20, null, [<Railcraft:slab:29> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.nether:2>], Lube * 5, null, [<Railcraft:slab:29> * 2]);

// --- Sandy Cobble
recipes.addShaped(<Railcraft:slab:30> * 2, [
[Saw, <Railcraft:brick.sandy:5>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.sandy:5>], Water * 20, null, [<Railcraft:slab:30> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.sandy:5>], Lube * 5, null, [<Railcraft:slab:30> * 2]);

// --- Infernal Cobble
recipes.addShaped(<Railcraft:slab:31> * 2, [
[Saw, <Railcraft:brick.infernal:5>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.infernal:5>], Water * 20, null, [<Railcraft:slab:31> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.infernal:5>], Lube * 5, null, [<Railcraft:slab:31> * 2]);

// --- Frost Bound Cobble
recipes.addShaped(<Railcraft:slab:32> * 2, [
[Saw, <Railcraft:brick.frostbound:5>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.frostbound:5>], Water * 20, null, [<Railcraft:slab:32> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.frostbound:5>], Lube * 5, null, [<Railcraft:slab:32> * 2]);

// --- Quarried Cobble
recipes.addShaped(<Railcraft:slab:33> * 2, [
[Saw, <Railcraft:brick.quarried:5>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.quarried:5>], Water * 20, null, [<Railcraft:slab:33> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.quarried:5>], Lube * 5, null, [<Railcraft:slab:33> * 2]);

// --- Bleached Bone Cobble
recipes.addShaped(<Railcraft:slab:34> * 2, [
[Saw, <Railcraft:brick.bleachedbone:5>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.bleachedbone:5>], Water * 20, null, [<Railcraft:slab:34> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.bleachedbone:5>], Lube * 5, null, [<Railcraft:slab:34> * 2]);

// --- Blood Stained Cobble
recipes.addShaped(<Railcraft:slab:35> * 2, [
[Saw, <Railcraft:brick.bloodstained:5>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.bloodstained:5>], Water * 20, null, [<Railcraft:slab:35> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.bloodstained:5>], Lube * 5, null, [<Railcraft:slab:35> * 2]);

// --- Abyssal Cobble
recipes.addShaped(<Railcraft:slab:36> * 2, [
[Saw, <Railcraft:brick.abyssal:5>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.abyssal:5>], Water * 20, null, [<Railcraft:slab:36> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.abyssal:5>], Lube * 5, null, [<Railcraft:slab:36> * 2]);

// --- Nether Cobble
recipes.addShaped(<Railcraft:slab:37> * 2, [
[Saw, <Railcraft:brick.nether:5>]]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 64, [10000],
[<Railcraft:brick.nether:5>], Water * 20, null, [<Railcraft:slab:37> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 16, [10000],
[<Railcraft:brick.nether:5>], Lube * 5, null, [<Railcraft:slab:37> * 2]);

// wood (again)
// MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 96, [10000],
// [CreosoteWood], Water * 10, null, [CreosoteSlab * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 24, [10000],
[CreosoteWood], Lube, null, [CreosoteSlab * 2]);

// --- Obsidian
// recipes.addShaped(<Railcraft:slab:39> * 2, [
// [Saw, <ore:stoneObsidian>]]);
//-
for item in <ore:blockObsidian>.items {
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 4000, [10000],
[item], Water * 40, null, [<Railcraft:slab:39> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 1000, [10000],
[item], Lube * 5, null, [<Railcraft:slab:39> * 2]);
}
//-
for item in <ore:obsidian>.items {
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 4000, [10000],
[item], Water * 40, null, [<Railcraft:slab:39> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 1000, [10000],
[item], Lube * 5, null, [<Railcraft:slab:39> * 2]);
}

// --- Copper
recipes.addShaped(<Railcraft:slab:40> * 2, [
[Saw, <ore:blockCopper>]]);
//-
for item in <ore:blockCopper>.items {
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 2300, [10000],
[item], Water * 900, null, [<Railcraft:slab:40> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 500, [10000],
[item], Lube * 90, null, [<Railcraft:slab:40> * 2]);
}

// --- Tin
recipes.addShaped(<Railcraft:slab:41> * 2, [
[Saw, <ore:blockTin>]]);
//-
for item in <ore:blockTin>.items {
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 2300, [10000],
[item], Water * 800, null, [<Railcraft:slab:41> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 500, [10000],
[item], Lube * 80, null, [<Railcraft:slab:41> * 2]);
}

// --- Lead
recipes.addShaped(<Railcraft:slab:42> * 2, [
[Saw, <ore:blockLead>]]);
//-
for item in <ore:blockLead>.items {
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 4600, [10000],
[item], Water * 700, null, [<Railcraft:slab:42> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 1100, [10000],
[item], Lube * 70, null, [<Railcraft:slab:42> * 2]);
}

// --- Steel
// recipes.addShaped(<Railcraft:slab:43> * 2, [
// [Saw, <ore:blockSteel>]]);
//-
for item in <ore:blockSteel>.items {
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 6900, [10000],
[item], Water * 900, null, [<Railcraft:slab:43> * 2]);
//-
MTUtilsGT.addCustomRecipe("sCutterRecipes", true, 16, 1700, [10000],
[item], Lube * 90, null, [<Railcraft:slab:43> * 2]);
}

// --- Stairs ---

// --- Iron Stairs
recipes.removeShaped(IronStairs);
recipes.addShapedMirrored(IronStairs * 4, [
[IronPlate, HHammer, null],
[IronPlate, IronPlate, File],
[IronPlate, IronPlate, IronPlate]]);

// --- Steel Stairs
recipes.removeShaped(SteelStairs);
recipes.addShapedMirrored(SteelStairs * 4, [
[SteelPlate, HHammer, null],
[SteelPlate, SteelPlate, File],
[SteelPlate, SteelPlate, SteelPlate]]);

// --- Copper Stairs
recipes.removeShaped(CopperStairs);
recipes.addShapedMirrored(CopperStairs * 4, [
[CopperPlate, HHammer, null],
[CopperPlate, CopperPlate, File],
[CopperPlate, CopperPlate, CopperPlate]]);

// --- Tin Stairs
recipes.removeShaped(TinStairs);
recipes.addShapedMirrored(TinStairs * 4, [
[TinPlate, HHammer, null],
[TinPlate, TinPlate, File],
[TinPlate, TinPlate, TinPlate]]);

// --- Lead Stairs
recipes.removeShaped(LeadStairs);
recipes.addShapedMirrored(LeadStairs * 4, [
[LeadPlate, HHammer, null],
[LeadPlate, LeadPlate, File],
[LeadPlate, LeadPlate, LeadPlate]]);

// --- Gold Stairs
recipes.removeShaped(GoldStairs);
recipes.addShapedMirrored(GoldStairs * 4, [
[GoldPlate, HHammer, null],
[GoldPlate, GoldPlate, File],
[GoldPlate, GoldPlate, GoldPlate]]);

// --- Diamond Stairs
// recipes.removeShaped(DiamondStairs);
// recipes.addShapedMirrored(DiamondStairs * 4, [
// [DiamondPlate, Chisel, null],
// [DiamondPlate, DiamondPlate, File],
// [DiamondPlate, DiamondPlate, DiamondPlate]]);

// --- Steel Anvil
recipes.removeShaped(<Railcraft:anvil>);
recipes.addShaped(<Railcraft:anvil>, [
[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],
[HHammer, SteelRod, Chisel],
[SteelPlate, SteelRod, SteelPlate]]);

// --- Water Tank ---
recipes.addShaped(<Railcraft:machine.alpha:14> * 3, [
[Plank, Plank, Plank],
[IronRod, SHammer, IronRod],
[CreosoteSlab, <IC2:itemHarz>, CreosoteSlab]]);

// --- Tin (Alloy) Plate
NEI.overrideName(<Railcraft:part.plate:2>, "Tin Alloy Plate");
