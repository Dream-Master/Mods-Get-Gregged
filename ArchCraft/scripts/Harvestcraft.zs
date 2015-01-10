// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val WovenCloth = <harvestcraft:wovencottonItem>;
val AllSinks = <harvestcraft:sink:*>;

val Juicer = <harvestcraft:juicerItem>;
val Mortar = <harvestcraft:mortarandpestleItem>;
val MixingBowl = <harvestcraft:mixingbowlItem>;
val Bakeware = <harvestcraft:bakewareItem>;
val CuttingBoard = <harvestcraft:cuttingboardItem>;

val String = <minecraft:string>;
val Cotton = <Natura:barleyFood:3>;
val Stone = <ore:stone>;
val Piston = <minecraft:piston>;
val Plank = <ore:plankWood>;
val WoodSlab = <ore:slabWood>;
val Stick = <ore:stickWood>;

val IronRod = <ore:stickAnyIron>;
val IronIngot = <ore:ingotAnyIron>;
val IronPlate = <ore:plateAnyIron>;
val CopperRod = <ore:stickCopper>;
val CopperIngot = <ore:ingotCopper>;
val CopperPlate = <ore:plateCopper>;

val SBrick = <TConstruct:materials:2>;
val SBricksBlock = <TConstruct:Smeltery:2>;

val Knife = <ore:craftingToolKnife>;
val HHammer = <ore:craftingToolHardHammer>;
val File = <ore:craftingToolFile>;



// *======= Removing Recipes =======*


// --- Woven Cotton
recipes.remove(WovenCloth);

// --- Juicer
recipes.remove(Juicer);

// --- Mortar And Pestle
recipes.remove(Mortar);

// --- Mixing Bowl
recipes.remove(MixingBowl);

// --- Bakeware
recipes.remove(Bakeware);

// --- Cutting Board
recipes.remove(CuttingBoard);

// --- All Sinks
recipes.remove(AllSinks);


// *======= Adding Back Recipes =======*


// - Woven Cotton
recipes.addShaped(WovenCloth, [
[String, Cotton, String],
[Cotton, String, Cotton],
[String, Cotton, String]]);

// --- Juicer
recipes.addShaped(Juicer, [
[null, Stone, null],
[Piston, null, Piston],
[Stone, Stone, Stone]]);

// --- Mortar And Pestle
recipes.addShaped(Mortar, [
[HHammer, IronRod, null],
[Stone, IronIngot, Stone],
[Stone, Stone, Stone]]);
// - Alternate Recipe
recipes.addShaped(Mortar, [
[null, IronRod, HHammer],
[Stone, IronIngot, Stone],
[Stone, Stone, Stone]]);
// -
recipes.addShaped(Mortar, [
[HHammer, CopperRod, null],
[Stone, CopperIngot, Stone],
[Stone, Stone, Stone]]);
// -
recipes.addShaped(Mortar, [
[null, CopperRod, HHammer],
[Stone, CopperIngot, Stone],
[Stone, Stone, Stone]]);

// --- Mixing Bowl
recipes.addShapedMirrored(MixingBowl, [
[Plank, Stick, Plank],
[Knife, Plank, null],
[null, null, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(MixingBowl, [
[Plank, Stick, Plank],
[null, Plank, Knife],
[null, null, null]]);

// --- Bakeware
recipes.addShaped(Bakeware, [
[SBrick, SBrick, SBrick],
[SBricksBlock, null, SBricksBlock],
[SBricksBlock, SBricksBlock, SBricksBlock]]);

// --- Cutting Board
recipes.addShaped(CuttingBoard, [
[HHammer, IronPlate, File],
[null, IronRod, null],
[WoodSlab, WoodSlab, WoodSlab]]);
// - Alternate Recipe
recipes.addShaped(CuttingBoard, [
[File, IronPlate, HHammer],
[null, IronRod, null],
[WoodSlab, WoodSlab, WoodSlab]]);
// -
recipes.addShaped(CuttingBoard, [
[HHammer, CopperPlate, File],
[null, CopperRod, null],
[WoodSlab, WoodSlab, WoodSlab]]);
// -
recipes.addShaped(CuttingBoard, [
[File, CopperPlate, HHammer],
[null, CopperRod, null],
[WoodSlab, WoodSlab, WoodSlab]]);


// #======= Hiding Stuff =======#


// --- All Sinks
NEI.hide(AllSinks);