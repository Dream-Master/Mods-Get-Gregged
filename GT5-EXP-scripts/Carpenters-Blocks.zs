//Created by DreamMasterXXL
// --- Edited by *error user name found* ---
// --- Compatible with GT6??

// --- Variables ---
val Torch = <minecraft:torch>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val Slope = <CarpentersBlocks:blockCarpentersSlope>;
val HardenedClay = <ore:craftingHardenedClay>; --<minecraft:hardened_clay>j

val Saw = <ore:craftingToolSaw>;//--10
val HHammer = <ore:craftingToolHardHammer>;//--12
val SHammer = <ore:craftingToolSoftHammer>;//--14
val Wrench = <ore:craftingToolWrench>;//--16
val File = <ore:craftingToolFile>;//--18
val Screwdriver = <ore:craftingToolScrewdriver>;//--22
val Mortar = <ore:craftingToolMortar>;//--24
val Knife = <ore:craftingToolKnife>;//--34

// remove Recipes

// --- Chest
recipes.remove(Chest);

// --- Fence
recipes.remove(Fence);

// --- Fence Gate
recipes.remove(FenceGate);

// --- Piston
recipes.remove(Piston);

//Chisel
recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
//Hammer
recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);
//Torch
recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);
//Carpenters Tile
recipes.remove(<CarpentersBlocks:itemCarpentersTile>);
//Collapsible Block
recipes.remove(<CarpentersBlocks:blockCarpentersCollapsibleBlock>);
//Safe
recipes.remove(<CarpentersBlocks:blockCarpentersSafe>);
//Barrier
recipes.remove(<CarpentersBlocks:blockCarpentersBarrier>);
//Ladder
recipes.remove(<CarpentersBlocks:blockCarpentersLadder>);
//Daylight Detector
recipes.remove(<CarpentersBlocks:blockCarpentersDaylightSensor>);
//Garage Door
recipes.remove(<CarpentersBlocks:blockCarpentersGarageDoor>);

//add Recipes

//Chisel
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>, [
[null, null, <ore:toolHeadSawIron>],
[null, <ore:stickIron>, null],
[CarpentersBlock,null, null]]);
//Hammer
recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>, [
[null, null, <ore:toolHeadHammerIron>],
[null, <ore:stickIron>, null],
[CarpentersBlock, null, null]]);

// Torch
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> * 8, [
[Torch, Torch, Torch],
[Torch, CarpentersBlock, Torch],
[Torch, Torch, Torch]]);

//Carpenters Tile
recipes.addShaped(<CarpentersBlocks:itemCarpentersTile> * 6, [
[HardenedClay, HardenedClay, HardenedClay],
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[null, null, null]]);

//Safe
recipes.addShaped(<CarpentersBlocks:blockCarpentersSafe>, [
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, <ore:craftingSafe>, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);

//Barrier
recipes.addShaped(<CarpentersBlocks:blockCarpentersBarrier> * 4, [
[CarpentersBlock, <ore:stickWood>, CarpentersBlock],
[CarpentersBlock, <ore:stickWood>, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);

//Ladder
recipes.addShaped(<CarpentersBlocks:blockCarpentersLadder> * 2, [
[CarpentersBlock, <ore:stickWood>, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, <ore:stickWood>, CarpentersBlock]]);

//Daylight Detector
recipes.addShaped(<CarpentersBlocks:blockCarpentersDaylightSensor>, [
[<ore:wireGt01RedAlloy>, <minecraft:daylight_detector>, <ore:wireGt01RedAlloy>],
[<ore:wireGt01RedAlloy>, <ore:plateLapis>, <ore:wireGt01RedAlloy>],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);

//Garage Door
recipes.addShaped(<CarpentersBlocks:blockCarpentersGarageDoor> * 5, [
[CarpentersBlock, <ore:ringIron>, CarpentersBlock],
[<ore:ringIron>, CarpentersBlock, <ore:ringIron>],
[CarpentersBlock, <ore:ringIron>, CarpentersBlock]]);

// recipes.addShaped(CarpentersBlock * 5, [
// [Saw, <IC2:blockScaffold>],
// [SHammer, File]]);

// --- Crafting Table
recipes.addShaped(CraftingTable, [
[CarpentersBlock, CarpentersBlock],
[CarpentersBlock, CarpentersBlock]]);
//-
// recipes.addShapeless(CraftingTable, [CarpentersBlock, Saw, Knife, SHammer]);

// --- Chest
recipes.addShaped(Chest, [
[Slope, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, IronScrew, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);
//-from MC.zs
recipes.addShaped(Chest, [
[Log, Plank, Log],
[Plank, Flint, Plank],
[Log, Plank, Log]]);

// --- Fence
recipes.addShaped(Fence * 2, [
[null, null, null],
[Stick, CarpentersBlock, Stick],
[Stick, CarpentersBlock, Stick]]);
// -
recipes.addShaped(Fence * 4, [
[IronScrew, Screwdriver, IronScrew],
[Stick, CarpentersBlock, Stick],
[Stick, CarpentersBlock, Stick]]);
// -
recipes.addShaped(Fence * 6, [
[SteelScrew, Screwdriver, SteelScrew],
[Stick, CarpentersBlock, Stick],
[Stick, CarpentersBlock, Stick]]);
// -from MC.zs
recipes.addShaped(Fence, [
[null, null, null],
[Stick, Plank, Stick],
[Stick, Plank, Stick]]);
// -
recipes.addShaped(Fence * 2, [
[IronScrew, Screwdriver, IronScrew],
[Stick, Plank, Stick],
[Stick, Plank, Stick]]);
// -
recipes.addShaped(Fence * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[Stick, Plank, Stick],
[Stick, Plank, Stick]]);


// --- Fence Gate
recipes.addShaped(FenceGate * 2, [
[null, null, null],
[CarpentersBlock, Stick, CarpentersBlock],
[CarpentersBlock, Stick, CarpentersBlock]]);
// -
recipes.addShaped(FenceGate * 4, [
[IronScrew, Screwdriver, IronScrew],
[CarpentersBlock, Stick, CarpentersBlock],
[CarpentersBlock, Stick, CarpentersBlock]]);
// -
recipes.addShaped(FenceGate * 6, [
[SteelScrew, Screwdriver, SteelScrew],
[CarpentersBlock, Stick, CarpentersBlock],
[CarpentersBlock, Stick, CarpentersBlock]]);
// -from MC.zs
recipes.addShaped(FenceGate, [
[Flint, null, Flint],
[Plank, Stick, Plank],
[Plank, Stick, Plank]]);
// -
recipes.addShaped(FenceGate * 2, [
[IronScrew, Screwdriver, IronScrew],
[Plank, Stick, Plank],
[Plank, Stick, Plank]]);
// -
recipes.addShaped(FenceGate * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[Plank, Stick, Plank],
[Plank, Stick, Plank]]);

// --- Piston
recipes.addShaped(Piston, [
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[IronScrew, IronPlate, IronScrew],
[WoodGear, RedAlloyWire, WoodGear]]);