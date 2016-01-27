//Created by DreamMasterXXL
// --- Edited by *error user name found* ---

// --- Variables ---
val CraftingTable = <minecraft:crafting_table>;
val Torch = <minecraft:torch>;
// -- <minecraft:hardened_clay>;
val HardenedClay = <ore:craftingHardenedClay>;

val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val CollapsibleBlock = <CarpentersBlocks:blockCarpentersCollapsibleBlock>;
val CBSafe = <CarpentersBlocks:blockCarpentersSafe>;
val CBLightSensor = <CarpentersBlocks:blockCarpentersDaylightSensor>;
val CBChisel = <CarpentersBlocks:itemCarpentersChisel>;
val CBHammer = <CarpentersBlocks:itemCarpentersHammer>;
val CBTorch = <CarpentersBlocks:blockCarpentersTorch>;
val CBTile = <CarpentersBlocks:itemCarpentersTile>;
val CBBarrier = <CarpentersBlocks:blockCarpentersBarrier>;
val CBGate = <CarpentersBlocks:blockCarpentersGate>;
val CBLadder = <CarpentersBlocks:blockCarpentersLadder>;
val CBGarage = <CarpentersBlocks:blockCarpentersGarageDoor>;
val CBPPlate = <CarpentersBlocks:blockCarpentersPressurePlate>;

val Frame = <ore:frameGtWood>;
val Plank = <ore:plankWood>;
val Log = <ore:logWood>;

val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwSteel>;

val IC2Safe = <IC2:blockPersonal>;
val IC2Scaffold = <IC2:blockScaffold>;

val Flint = <minecraft:flint>;
val MCDaylightSensor = <minecraft:daylight_detector>;
val Stick = <minecraft:stick>;
val Redstone = <ore:dustRedstone>;

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

// -- remove Recipes

// --- CBBarrier
recipes.remove(CBBarrier);

// --- Gate
recipes.remove(CBGate);

// --- Carpenter's Block
recipes.remove(CarpentersBlock);

// Collapsible Block
recipes.remove(CollapsibleBlock);
// Chisel
recipes.remove(CBChisel);
// Hammer
recipes.remove(CBHammer);
// Torch
recipes.remove(CBTorch);
// Carpenters Tile
recipes.remove(CBTile);
// Safe
recipes.remove(CBSafe);
// Ladder
recipes.remove(CBLadder);
// Daylight Detector
recipes.remove(CBLightSensor);
// Garage Door
recipes.remove(CBGarage);

// --- add Recipes

// --- Carpenter's Block
recipes.addShaped(CarpentersBlock * 5, [
[Screwdriver, <ore:stickLongWood>, Saw],
[<ore:stickLongWood>, <ore:plankWood>, <ore:stickLongWood>],
[SHammer, <ore:stickLongWood>, <ore:screwAnyIron>]]);
//-
// recipes.addShaped(CarpentersBlock * 5, [
// [Saw, IC2Scaffold],
// [SHammer, File]]);

// Collapsible Block
recipes.addShaped(CollapsibleBlock * 4, [
[<ore:stickLongWood>, CarpentersBlock, <ore:stickLongWood>],
[CarpentersBlock, Saw, CarpentersBlock],
[<ore:stickLongWood>, CarpentersBlock, <ore:stickLongWood>]]);

// Chisel
recipes.addShaped(CBChisel, [
[<ore:toolHeadChiselAnyIron>, null, null],
[null, <ore:stickWood>, null],
[null, null, CarpentersBlock]]);

// Hammer
recipes.addShaped(CBHammer, [
[null, null, <ore:toolHeadHammerAnyIron>],
[null, <ore:stickWood>, null],
[CarpentersBlock, null, null]]);

// Torch
recipes.addShaped(CBTorch * 8, [
[Torch, Torch, Torch],
[Torch, CarpentersBlock, Torch],
[Torch, Torch, Torch]]);

//Carpenters Tile
recipes.addShaped(CBTile * 6, [
[HardenedClay, HardenedClay, HardenedClay],
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[null, null, null]]);

//Safe
recipes.addShaped(CBSafe, [
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, <ore:craftingSafe>, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);

//Ladder
recipes.addShaped(CBLadder * 2, [
[CarpentersBlock, <ore:stickWood>, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, <ore:stickWood>, CarpentersBlock]]);

//Daylight Detector
recipes.addShaped(CBLightSensor, [
[<ore:wireFineRedAlloy>, <minecraft:daylight_detector>, <ore:wireFineRedAlloy>],
[<ore:wireFineRedAlloy>, <ore:plateLapis>, <ore:wireFineRedAlloy>],
[CBPPlate, CBPPlate, CBPPlate]]);

//Garage Door
recipes.addShaped(CBGarage * 5, [
[CarpentersBlock, <ore:ringAnyIron>, CarpentersBlock],
[<ore:ringAnyIron>, CarpentersBlock, <ore:ringAnyIron>],
[CarpentersBlock, <ore:ringAnyIron>, CarpentersBlock]]);

// --- Crafting Table
recipes.addShaped(CraftingTable * 3, [
[CarpentersBlock, CarpentersBlock],
[CarpentersBlock, CarpentersBlock]]);
//-
recipes.addShapeless(CraftingTable, [CarpentersBlock, Saw, Knife, SHammer]);

// --- CBBarrier
recipes.addShaped(CBBarrier * 2, [
[null, null, null],
[Stick, CarpentersBlock, Stick],
[Stick, CarpentersBlock, Stick]]);
// -
recipes.addShaped(CBBarrier * 4, [
[IronScrew, Screwdriver, IronScrew],
[Stick, CarpentersBlock, Stick],
[Stick, CarpentersBlock, Stick]]);
// -
recipes.addShaped(CBBarrier * 6, [
[SteelScrew, Screwdriver, SteelScrew],
[Stick, CarpentersBlock, Stick],
[Stick, CarpentersBlock, Stick]]);
// -from MC.zs
recipes.addShaped(CBBarrier, [
[null, null, null],
[Stick, Plank, Stick],
[Stick, Plank, Stick]]);
// -
recipes.addShaped(CBBarrier * 2, [
[IronScrew, Screwdriver, IronScrew],
[Stick, Plank, Stick],
[Stick, Plank, Stick]]);
// -
recipes.addShaped(CBBarrier * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[Stick, Plank, Stick],
[Stick, Plank, Stick]]);


// --- Gate
recipes.addShaped(CBGate * 2, [
[null, null, null],
[CarpentersBlock, Stick, CarpentersBlock],
[CarpentersBlock, Stick, CarpentersBlock]]);
// -
recipes.addShaped(CBGate * 4, [
[IronScrew, Screwdriver, IronScrew],
[CarpentersBlock, Stick, CarpentersBlock],
[CarpentersBlock, Stick, CarpentersBlock]]);
// -
recipes.addShaped(CBGate * 6, [
[SteelScrew, Screwdriver, SteelScrew],
[CarpentersBlock, Stick, CarpentersBlock],
[CarpentersBlock, Stick, CarpentersBlock]]);
// -from MC.zs
recipes.addShaped(CBGate, [
[Flint, null, Flint],
[Plank, Stick, Plank],
[Plank, Stick, Plank]]);
// -
recipes.addShaped(CBGate * 2, [
[IronScrew, Screwdriver, IronScrew],
[Plank, Stick, Plank],
[Plank, Stick, Plank]]);
// -
recipes.addShaped(CBGate * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[Plank, Stick, Plank],
[Plank, Stick, Plank]]);