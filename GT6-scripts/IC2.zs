//Created by *error user name found* ---

import mods.nei.NEI;

// --- Variables ---
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

val IronPlate = <ore:plateAnyIron>;
val BronzePlate = <ore:plateAnyBronze>;
val SteelPlate = <ore:plateSteel>;
val AlPlate = <ore:plateAluminium>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TiPlate = <ore:plateTitanium>;

val TinCasing = <ore:casingSmallTin>;

val WireDoubleCopper = <ore:wireGt02AnyCopper>;
val WireDoubleElectrum = <ore:wireGt02Electrum>;
val WireDoubleAluminum = <ore:wireGt02Aluminum>;
val WireDoubleSteel = <ore:wireGt02Steel>;

<ore:cellBiomass>.add(<IC2:itemCellEmpty:6>);
<ore:cellBioMass>.add(<IC2:itemCellEmpty:6>);

// Wood Scaffold
recipes.remove(<IC2:blockScaffold>);
recipes.addShaped(<IC2:blockScaffold> * 6, [
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[Saw, <minecraft:fence>, SHammer],
[<minecraft:fence>, null, <minecraft:fence>]]);

// Iron Scaffold
recipes.remove(<IC2:blockIronScaffold>);
recipes.addShaped(<IC2:blockIronScaffold> * 6, [
[PlateIron, PlateIron, PlateIron],
[Crowbar, <IC2:blockFenceIron>, HHammer],
[<IC2:blockFenceIron>, Wrench, <IC2:blockFenceIron>]]);

recipes.remove(<IC2:itemWeedingTrowel>);
recipes.addShaped(<IC2:itemWeedingTrowel>, [
[ null, <ore:toolHeadUniversalSpadeAnyIron>, null],
[<ore:stickRubber>, <ore:stickAnyIron>, <ore:stickRubber>],
[<ore:stickRubber>, <ore:stickAnyIron>, <ore:stickRubber>]]);

// --- Iron Furnace
recipes.addShaped(IronFurnace, [
[IronPlate, IronPlate, IronPlate],
[IronPlate, HHammer, IronPlate],
[IronPlate, <minecraft:furnace>, IronPlate]]);

// --- Jungle Wood Planks
recipes.addShapeless(JunglePlanks, [RubberLog]);
// - Alternate Recipe
recipes.addShapedMirrored(JunglePlanks * 3, [
[Saw, null],
[RubberLog, null]]);

// --- Copper Coil
recipes.addShaped(<IC2:itemRecipePart>, [
[FineCopper, IronPlate, FineCopper],
[IronPlate, <ore:stickIronMagnetic>, IronPlate],
[FineCopper, <minecraft:furnace>, FineCopper]]);

// --- Electric Motor
recipes.remove(<IC2:itemRecipePart:1>);
recipes.addShaped(IronFurnace, [
[null, TinCasing, null],
[<IC2:itemRecipePart>, HHammer, <IC2:itemRecipePart>],
[null, TinCasing, null]]);

// --- Nei Change Names ---

// --- Copper Coil
NEI.overrideName(<IC2:itemRecipePart>, "Copper Coil");

// --- Refined Block
NEI.overrideName(<IC2:blockMetal:5>, "Block of Steel");

// --- Steel Shaft
NEI.overrideName(<IC2:itemRecipePart:12>, "Shaft (Steel)");

// --- Steel Item Casing
NEI.overrideName(<IC2:itemCasing:5>, "Steel Item Casing");

// --- Steel Plate
NEI.overrideName(<IC2:itemPlates:5>, "Steel Plate");

// --- Dense Steel Plate
NEI.overrideName(<IC2:itemDensePlates:5>, "Dense Steel Plate");

// --- Steel Ingot
NEI.overrideName(<IC2:itemIngot:3>, "Steel Ingot");

// --- Block Cutting Blade
NEI.overrideName(<IC2:itemAdvIronBlockCuttingBlade>, "Block Cutting Blade (Steel)");