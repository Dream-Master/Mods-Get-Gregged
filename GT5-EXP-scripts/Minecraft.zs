// --- Created by DreamMasterXXL ---
// --- Edited by *error user name found* ---


// --- Importing Stuff ---

import mods.ic2.Extractor;
import mods.gregtech.ImplosionCompressor;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import minetweaker.oredict.IOreDictEntry;

// --- Variables ---

// Change unless Mod is installed
val BedrockDust = <RotaryCraft:rotarycraft_item_powders:4>;
val Lens = <RotaryCraft:rotarycraft_item_misccraft:1>;

val Bowstring = <TConstruct:bowstring>;

val Paintbrush = <ExtraUtilities:paintbrush>;

val StandardRail = <Railcraft:part.rail>;
val AdvancedRail = <Railcraft:part.rail:1>;
val WoodRailbed = <Railcraft:part.railbed>;

val ClearPane = <TConstruct:GlassPane>;

val WovenCloth = <harvestcraft:wovencottonItem>;

val Torchberries = <TwilightForest:item.torchberries>;

val NaturaBarley4 = Natura:barleyFood:4>;

val UBLigniteCoal = <UndergroundBiomes:ligniteCoal>;

val ImpregnatedStick = <Forestry:oakStick>;

val ObsidianChest = <IronChest:BlockIronChest:6>;

val GlowstoneGlass = <ExtraUtilities:decorativeBlock2:7>;

val Detector = <Railcraft:tile.railcraft.detector:1>;

// unused
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;

// {
val Chest = <minecraft:chest>;
val TrappedChest = <minecraft:trapped_chest>;
val Bedrock = <minecraft:bedrock>;
val Dispenser = <minecraft:dispenser>;
val Piston = <minecraft:piston>;
val SPiston = <minecraft:sticky_piston>;
val Slimeball = <minecraft:slime_ball>;
val String = <minecraft:string>;
val Rail = <minecraft:rail>;
val BoosterRail = <minecraft:golden_rail>;
val DetectorRail = <minecraft:detector_rail>;
val ActivatorRail = <minecraft:activator_rail>;
val Noteblock = <minecraft:noteblock>;
val PressurePlate = <minecraft:stone_pressure_plate>;
val GoldPressurePlate = <minecraft:light_weighted_pressure_plate>;
val Bookshelf = <minecraft:bookshelf>;
val Book = <minecraft:book>;
val MossyCobble = <minecraft:mossy_cobblestone>;
val MossyBricks = <minecraft:stonebrick>;
val Obsidian = <ore:blockObsidian>;
val Jukebox = <minecraft:jukebox>;
val AnyRecord = <ore:record>;
val Diamond = <ore:gemDiamond>;
val CraftingTable = <minecraft:crafting_table>;
val JackOLantern = <minecraft:lit_pumpkin>;
val Pumpkin = <minecraft:pumpkin>;
val Torch = <minecraft:torch>;
val Lever = <minecraft:lever>;
val RSTorch = <minecraft:redstone_torch>;
val Glass = <ore:glass>;
val Trapdoor = <minecraft:trapdoor>;
val HardenedClay = <ore:craftingHardenedClay>; --<minecraft:hardened_clay>
val Ladder = <minecraft:ladder>;
val Fence = <minecraft:fence>;
val FenceGate = <minecraft:fence_gate>;
val Flint = <minecraft:flint>;
val EnchantingTable = <minecraft:enchanting_table>;
val RSLamp = <minecraft:redstone_lamp>;
val GSBlock = <minecraft:glowstone>;
val EnderChest = <minecraft:ender_chest>;
val Tripwire = <minecraft:tripwire_hook>;
val Beacon = <minecraft:beacon>;
val NetherStar = <minecraft:nether_star>;
val Anvil = <minecraft:anvil>;
val IronBlock = <ore:blockIron>;
val DaylightSensor = <minecraft:daylight_detector>;
val Log = <ore:logWood>;
val Hopper = <minecraft:hopper>;
val Dropper = <minecraft:dropper>;
val Cobble = <ore:cobblestone>;
val Sugar = <minecraft:sugar>;
val SugarCane = <minecraft:reeds>;
val RSDust = <ore:dustRedstone>;
val Bow = <minecraft:bow>;

// }

val AnyWool = <ore:blockWool>;

val IronBars = <minecraft:iron_bars>;
val IronPlate = <ore:plateAnyIron>;
val IronRod = <ore:stickAnyIron>;
val DiamondRod = <ore:stickDiamond>;
val StoneRod = <ore:rodStone>;
val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwSteel>;
val WoodGear = <ore:gearWood>;
val IronRing = <ore:ringAnyIron>;
val IronGear = <ore:gearAnyIron>;
val RedAlloyWire = <ore:stickRedAlloy>;
val RedAlloyRod = <ore:stickRedAlloy>;
val GlowstonePlate = <ore:plateGlowstone>;

val Plank = <ore:plankWood>;
val WoodSlab = <ore:slabWood>;
val StoneSlab = <ore:slabStone>;
val GlassPane = <ore:paneGlass>;

val Coal = <ore:gemCoal>;
val Charcoal = <ore:gemCharcoal>;
val CoalCoke = <ore:fuelCoke>;
val SugarCoke = <ore:itemCharcoalSugar>;
val Phosphorous = <ore:dustPhosphorite>;
val Beeswax = <ore:itemBeeswax>;

val Sulfur = <ore:dustSulfur>;
val Rubber = <ore:itemRawRubber>;
val Stick = <ore:stickWood>;

val ObsidianPlate = <ore:plateObsidian>;
val DenseObsidianPlate = <ore:plateDenseObsidian>;

val TinyNStarDust = <ore:dustTinyNetherStar>;
val EnderEyeRod = <ore:stickEnderEye>;

val AnyQuartz = <ore:craftingQuartz>;
val CertusPlate = <ore:plateCertusQuartz>;
val NQuartzPlate = <ore:plateNetherQuartz>;

val DiamondThing = <gregtech:gt.metaitem.01:17500>;
val BrewingThing = <gregtech:gt.metaitem.01:28032>;
val ClockThing1 = <gregtech:gt.metaitem.01:28086>;
val ClockThing2 = <gregtech:gt.metaitem.01:26086>;
val ClockThing3 = <gregtech:gt.metaitem.01:27086>;
val Item23032 = <gregtech:gt.metaitem.01:23032>;

val Saw = <ore:craftingToolSaw>;//--10
val HHammer = <ore:craftingToolHardHammer>;//--12
val SHammer = <ore:craftingToolSoftHammer>;//--14
val Wrench = <ore:craftingToolWrench>;//--16
val File = <ore:craftingToolFile>;//--18
val Screwdriver = <ore:craftingToolScrewdriver>;//--22
val Mortar = <ore:craftingToolMortar>;//--24
val Knife = <ore:craftingToolKnife>;//--34
val WireCutter = <ore:craftingToolWireCutter>;//--??

val Map = <minecraft:map>;
val Paper = <ore:paperEmpty>;

var Wool = [
	<minecraft:wool>,
	<minecraft:wool:1>,
	<minecraft:wool:2>,
	<minecraft:wool:3>,
	<minecraft:wool:4>,
	<minecraft:wool:5>,
	<minecraft:wool:6>,
	<minecraft:wool:7>,
	<minecraft:wool:8>,
	<minecraft:wool:9>,
	<minecraft:wool:10>,
	<minecraft:wool:11>,
	<minecraft:wool:12>,
	<minecraft:wool:13>,
	<minecraft:wool:14>,
	<minecraft:wool:15>
] as IIngredient[];
var SGlass = [
	<minecraft:stained_glass>,
	<minecraft:stained_glass:1>,
	<minecraft:stained_glass:2>,
	<minecraft:stained_glass:3>,
	<minecraft:stained_glass:4>,
	<minecraft:stained_glass:5>,
	<minecraft:stained_glass:6>,
	<minecraft:stained_glass:7>,
	<minecraft:stained_glass:8>,
	<minecraft:stained_glass:9>,
	<minecraft:stained_glass:10>,
	<minecraft:stained_glass:11>,
	<minecraft:stained_glass:12>,
	<minecraft:stained_glass:13>,
	<minecraft:stained_glass:14>,
	<minecraft:stained_glass:15>
] as IIngredient[];
var SPane = [
	<minecraft:stained_glass_pane>,
	<minecraft:stained_glass_pane:1>,
	<minecraft:stained_glass_pane:2>,
	<minecraft:stained_glass_pane:3>,
	<minecraft:stained_glass_pane:4>,
	<minecraft:stained_glass_pane:5>,
	<minecraft:stained_glass_pane:6>,
	<minecraft:stained_glass_pane:7>,
	<minecraft:stained_glass_pane:8>,
	<minecraft:stained_glass_pane:9>,
	<minecraft:stained_glass_pane:10>,
	<minecraft:stained_glass_pane:11>,
	<minecraft:stained_glass_pane:12>,
	<minecraft:stained_glass_pane:13>,
	<minecraft:stained_glass_pane:14>,
	<minecraft:stained_glass_pane:15>
] as IIngredient[];
var Carpet = [
	<minecraft:carpet>,
	<minecraft:carpet:1>,
	<minecraft:carpet:2>,
	<minecraft:carpet:3>,
	<minecraft:carpet:4>,
	<minecraft:carpet:5>,
	<minecraft:carpet:6>,
	<minecraft:carpet:7>,
	<minecraft:carpet:8>,
	<minecraft:carpet:9>,
	<minecraft:carpet:10>,
	<minecraft:carpet:11>,
	<minecraft:carpet:12>,
	<minecraft:carpet:13>,
	<minecraft:carpet:14>,
	<minecraft:carpet:15>
] as IIngredient[];
var SHardClay = [
	<minecraft:stained_hardened_clay>,
	<minecraft:stained_hardened_clay:1>,
	<minecraft:stained_hardened_clay:2>,
	<minecraft:stained_hardened_clay:3>,
	<minecraft:stained_hardened_clay:4>,
	<minecraft:stained_hardened_clay:5>,
	<minecraft:stained_hardened_clay:6>,
	<minecraft:stained_hardened_clay:7>,
	<minecraft:stained_hardened_clay:8>,
	<minecraft:stained_hardened_clay:9>,
	<minecraft:stained_hardened_clay:10>,
	<minecraft:stained_hardened_clay:11>,
	<minecraft:stained_hardened_clay:12>,
	<minecraft:stained_hardened_clay:13>,
	<minecraft:stained_hardened_clay:14>,
	<minecraft:stained_hardened_clay:15>
] as IIngredient[];

var Dyes = [
	<ore:dyeWhite>,
	<ore:dyeOrange>,
	<ore:dyeMagenta>,
	<ore:dyeLightBlue>,
	<ore:dyeYellow>,
	<ore:dyeLime>,
	<ore:dyePink>,
	<ore:dyeGray>,
	<ore:dyeLightGray>,
	<ore:dyeCyan>,
	<ore:dyePurple>,
	<ore:dyeBlue>,
	<ore:dyeBrown>,
	<ore:dyeGreen>,
	<ore:dyeRed>,
	<ore:dyeBlack>
] as IOreDictEntry[];


// --- Removing Recipes ---

//Gunpowder
recipes.removeShapeless(<minecraft:gunpowder>, [<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>, <minecraft:glowstone_dust>]);
recipes.removeShaped(<minecraft:gunpowder>, [
[NaturaBarley4, NaturaBarley4, null],
[NaturaBarley4, NaturaBarley4, null]]);
//--
recipes.addShapeless(<minecraft:gunpowder>, [<ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>]);


//remove Charcoal in Furnace
furnace.remove(<minecraft:coal:1>);

// --- Enchantment Table
// recipes.remove(EnchantingTable);

// --- Chest
// recipes.remove(Chest);

// --- Fence
// recipes.remove(Fence);

// --- Fence Gate
// recipes.remove(FenceGate);

// --- Piston
// recipes.remove(Piston);

// {

// --- Trapped Chest
recipes.remove(TrappedChest);

// --- Bedrock
recipes.remove(Bedrock);

// --- Dispenser
recipes.remove(Dispenser);

// --- Dropper
recipes.remove(Dropper);

// --- Sticky Piston
recipes.remove(SPiston);

// --- Rail
recipes.remove(Rail);

// --- Booster Rail
recipes.remove(BoosterRail);

// --- Detector Rail
recipes.remove(DetectorRail);

// --- Activator Rail
recipes.remove(ActivatorRail);

// --- Noteblock
recipes.remove(Noteblock);

// --- Jukebox
recipes.remove(Jukebox);

// --- Bookshelf
recipes.remove(Bookshelf);

// --- Mossy Cobblestone
recipes.remove(MossyCobble);

// --- Mossy Stone Bricks
recipes.remove(MossyBricks);

// --- Obsidian
recipes.remove(Obsidian);

// --- Jack O' Lantern
recipes.remove(JackOLantern);

// --- Trapdoor
recipes.remove(Trapdoor);

// --- Pressure Plate
recipes.remove(PressurePlate);

// --- Torch
recipes.remove(Torch);

// --- Lever
recipes.remove(Lever);

// --- Redstone Torch
recipes.remove(RSTorch);

// --- Ladder
recipes.remove(Ladder);

// --- Iron Bars
recipes.remove(IronBars);

// --- Redstone Lamp
recipes.remove(RSLamp);

// --- Ender Chest
recipes.remove(EnderChest);

// --- Tripwire Hook
recipes.remove(Tripwire);

// --- Beacon
recipes.remove(Beacon);

// --- Anvil
recipes.remove(Anvil);

// --- Daylight Sensor
recipes.remove(DaylightSensor);

// --- Hopper
recipes.remove(Hopper);

// --- Book
recipes.remove(Book);

// --- Bow
recipes.remove(Bow);

recipes.removeShaped(<minecraft:stone_button>);

// --- String
recipes.removeShapeless(<minecraft:string>);

// --- Glistering Melon
recipes.removeShaped(<minecraft:speckled_melon>);

// }

// {

// --- Sandstone
recipes.remove(<minecraft:sandstone>);
// --- Chiseld Sandstone
recipes.remove(<minecraft:sandstone:1>);
// --- Smooth Sandstone
recipes.remove(<minecraft:sandstone:2>);
// --- TNT
recipes.remove(<minecraft:tnt>);
// --- Snow
recipes.remove(<minecraft:snow>);
// --- nether Brick
recipes.remove(<minecraft:nether_brick>);
// --- Quartz Block
recipes.remove(<minecraft:quartz_block>);
// --- Chiseld Quartz
recipes.remove(<minecraft:quartz_block:1>);
// --- Bookshelf
recipes.remove(Bookshelf);
// --- Brewing Stand
recipes.remove(<minecraft:brewing_stand>);
// --- Clock
recipes.remove(<minecraft:clock>);
// --- Compass
recipes.remove(<minecraft:compass>);
// --- Diamond Sword
recipes.remove(<minecraft:diamond_sword>);
// --- Diamond Shovel
recipes.remove(<minecraft:diamond_shovel>);
// --- Diamond Pickaxe
recipes.remove(<minecraft:diamond_pickaxe>);
// --- Diamond Axe
recipes.remove(<minecraft:diamond_axe>);
// --- Diamond Hoe
recipes.remove(<minecraft:diamond_hoe>);
// --- Diamond Helm
recipes.remove(<minecraft:diamond_helmet>);
// --- Diamond Chestplate
recipes.remove(<minecraft:diamond_chestplate>);
// --- Diamond Leggins
recipes.remove(<minecraft:diamond_leggings>);
// --- Diamond Boots
recipes.remove(<minecraft:diamond_boots>);
// --- Ender Eye
recipes.remove(<minecraft:ender_eye>);
// --- Minecart with Chest
recipes.removeShaped(<minecraft:chest_minecart>);
// --- Minecart with Furnace
recipes.removeShaped(<minecraft:furnace_minecart>);
// --- Minecart with Hopper
recipes.removeShaped(<minecraft:hopper_minecart>);
// --- Minecart with TNT
recipes.removeShaped(<minecraft:tnt_minecart>);
// --- Iron Ingot
recipes.remove(<minecraft:iron_ingot>);
// --- Iron Nuggets
recipes.remove(<ore:nuggetIron>);
// --- Gold Ingot
recipes.remove(<minecraft:gold_ingot>);
// --- Gold Nuggets
recipes.remove(<ore:nuggetGold>);
// --- Golden Apple small
recipes.remove(<minecraft:golden_apple>);
// --- Golden Apple big
recipes.remove(<minecraft:golden_apple:1>);
// --- Golden Carrot
recipes.remove(<minecraft:golden_carrot>);
// --- Sugar
recipes.removeShaped(<minecraft:sugar>);
// --- Cake
recipes.remove(<minecraft:cake>);
// --- Pumpkin Seeds
recipes.remove(<minecraft:pumpkin_seeds>);
// --- Melon Seeds
recipes.remove(<minecraft:melon_seeds>);
// --- Fermented Spider Eye
recipes.remove(<minecraft:fermented_spider_eye>);
// --- Magma Cream
recipes.remove(<minecraft:magma_cream>);

// }

// --- remove Oak Slaps
recipes.removeShaped(<minecraft:wooden_slab> * 6, [
[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);

// --- Empty Map
recipes.remove(Map);

// --- Adding Back Recipes ---


// --- Bedrock
// Delete unless RotaryCraft is installed
ImplosionCompressor.addRecipe(Bedrock, BedrockDust * 9, 8);

// --- Enchantment Table
// recipes.addShaped(EnchantingTable, [
// [Nitor, Diamond, Alumentum],
// [DiamondRod, DenseObsidianPlate, DiamondRod],
// [ObsidianPlate, Bookshelf, ObsidianPlate]]);

// --- Crafting Table
// recipes.addShaped(CraftingTable, [
// [CarpentersBlock, CarpentersBlock],
// [CarpentersBlock, CarpentersBlock]]);

// --- Chest
recipes.addShaped(Chest, [
[Log, Plank, Log],
[Plank, Flint, Plank],
[Log, Plank, Log]]);

// --- Trapped Chest
recipes.addShaped(TrappedChest, [
[null, Tripwire, null],
[IronScrew, Chest, IronScrew],
[null, Screwdriver, null]]);

// --- Dispenser
recipes.addShaped(Dispenser, [
[StoneRod, IronPlate, StoneRod],
[IronBars, Bowstring, IronPlate],
[Cobble, Piston, Cobble]]);

// --- Dropper
recipes.addShaped(Dropper, [
[StoneRod, IronPlate, StoneRod],
[IronBars, String, IronPlate],
[Cobble, Piston, Cobble]]);

// --- Piston
// recipes.addShaped(Piston, [
// [CarpentersBlock, CarpentersBlock, CarpentersBlock],
// [IronScrew, IronPlate, IronScrew],
// [WoodGear, RedAlloyWire, WoodGear]]);

// --- Sticky Piston
recipes.addShaped(SPiston, [
[null, SHammer, null],
[null, Slimeball, null],
[null, Piston, null]]);

// --- Rail
recipes.addShaped(Rail * 8, [
[IronScrew, null , IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, null , HHammer]]);

// --- Detector Rail
recipes.addShaped(DetectorRail * 2, [
[IronScrew, Detector, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, RedAlloyWire, HHammer]]);

// --- Activator Rail
recipes.addShaped(ActivatorRail * 2, [
[IronScrew, RSTorch, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, RedAlloyWire, HHammer]]);

// --- Noteblock
recipes.addShaped(Noteblock, [
[Plank, Plank, Plank],
[IronBars, WoodGear, IronBars],
[Plank, RedAlloyWire, Plank]]);

// --- Jukebox
recipes.addShaped(Jukebox, [
[Plank, AnyRecord.reuse(), Plank],
[Noteblock, WoodGear, Noteblock],
[Plank, Diamond, Plank]]);

// --- Bookshelf
recipes.addShaped(Bookshelf, [
[WoodSlab, WoodSlab, WoodSlab],
[Book, Book, Book],
[WoodSlab, WoodSlab, WoodSlab]]);

// --- Jack O' Lantern
recipes.addShapeless(JackOLantern,
[Pumpkin, Torch, Knife]);

// --- Trapdoor
recipes.addShaped(Trapdoor, [
[null, null, null],
[IronScrew, Screwdriver, null],
[WoodSlab, WoodSlab, WoodSlab]]);
// -- Alternate Recipe
recipes.addShaped(Trapdoor * 2, [
[WoodSlab, WoodSlab, WoodSlab],
[IronScrew, Screwdriver, IronScrew],
[WoodSlab, WoodSlab, WoodSlab]]);

// --- Trapdoor Alt
// recipes.addShaped(Trapdoor, [
// [null, null, null],
// [null, null, null],
// [WoodSlab, WoodSlab, WoodSlab]]);
// -- Alternate Recipe
// recipes.addShaped(Trapdoor * 2, [
// [WoodSlab, WoodSlab, WoodSlab],
// [null, null, null],
// [WoodSlab, WoodSlab, WoodSlab]]);

// --- Pressure Plate
recipes.addShaped(PressurePlate, [
[StoneSlab, StoneSlab],
[RSDust, RSDust]]);

// --- Torch --- +string == +1 torch

// {
// -- index == torches
var THeads = [
	[],
	[Beeswax, UBLigniteCoal],
	[Charcoal, SugarCoke, Sulfur, AnyWool],
	[Coal, Rubber, WovenCloth],
	[Phosphorous],
	[CoalCoke, Torchberries]
] as IIngredient[][];

// -- (index + 1) == torches
var TRods = [
	Stick,
	ImpregnatedStick
] as IIngredient[];

for l, X in THeads {
	for i, Z in X {
	for j, Y in TRods {
		k = j + i
		recipes.addShapedMirrored(Torch * k, [
		[Z, null],
		[Y, null]]);
		t = k + 1
		recipes.addShapedMirrored(Torch * t, [
		[Z, String],
		[Y, null]]);
	}
	}
}

// }

// --- Lever
recipes.addShapedMirrored(Lever, [
[null, Stick, null],
[null, RedAlloyWire, null],
[null, StoneSlab, null]]);

// --- Redstone Torch
recipes.addShapedMirrored(RSTorch , [
[RSDust, null],
[Torch, null]]);

// --- Ladder
recipes.addShaped(Ladder, [
[Stick, SHammer, Stick],
[Stick, Stick, Stick],
[Stick, Saw, Stick]]);
// - Alternate Recipe
recipes.addShaped(Ladder * 2, [
[Stick, Screwdriver, Stick],
[Stick, IronScrew, Stick],
[Stick, Saw, Stick]]);
// - Alternate Recipe
recipes.addShaped(Ladder * 4, [
[Stick, Screwdriver, Stick],
[Stick, SteelScrew, Stick],
[Stick, Saw, Stick]]);

// --- Fence
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

// --- Iron Bars
recipes.addShaped(IronBars * 3, [
[null, HHammer, null],
[IronRod, IronRod, IronRod],
[IronRod, IronRod, IronRod]]);

// --- Redstone Lamp
recipes.addShaped(RSLamp, [
[RedAlloyRod, GlowstonePlate, RedAlloyRod],
[GlowstonePlate, GSBlock, GlowstonePlate],
[RedAlloyRod, RedAlloyWire, RedAlloyRod]]);

// --- Ender Chest
recipes.addShaped(EnderChest, [
[EnderEyeRod, TinyNStarDust, EnderEyeRod],
[TinyNStarDust, ObsidianChest, TinyNStarDust],
[EnderEyeRod, DenseObsidianPlate, EnderEyeRod]]);

// --- Tripwire Hook
recipes.addShaped(Tripwire, [
[null, IronRing, null],
[null, IronRod, null],
[null, Plank, null]]);
// - Alternate Recipe
recipes.addShaped(Tripwire * 2, [
[IronRing, null, IronRing],
[IronRod, null, IronRod],
[Plank, null, Plank]]);

// --- Beacon
recipes.addShaped(Beacon, [
[GlowstoneGlass, Lens, GlowstoneGlass],
[GlowstoneGlass, NetherStar, GlowstoneGlass],
[DenseObsidianPlate, DenseObsidianPlate, DenseObsidianPlate]]);

// --- Anvil
recipes.addShaped(Anvil, [
[IronBlock, IronBlock, IronBlock],
[IronScrew, IronBlock, IronScrew],
[IronPlate, IronBlock, IronPlate]]);

// --- Daylight Sensor
recipes.addShaped(DaylightSensor, [
[ClearPane, ClearPane, ClearPane],
[NQuartzPlate, CertusPlate, NQuartzPlate],
[WoodSlab, RedAlloyWire, WoodSlab]]);

// --- Hopper
recipes.addShaped(Hopper, [
[IronPlate, Chest, IronPlate],
[IronPlate, IronGear, IronPlate],
[null, IronPlate, null]]);


// --- Wool ---

for i, X in Dyes {
var Z = Wool[i]
recipes.remove(Z);
recipes.addShaped(Z * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, X, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(Z,
[AnyWool, X]);
}

// --- White Wool
// -
recipes.addShaped(Wool[0], [
[String, null, String],
[null, String, null],
[String, null, String]]);

// --- Glass ---

for i, X in Dyes {
var Z = SGlass[i]
recipes.remove(Z);
recipes.addShaped(Z * 7, [
[Glass, Glass, Glass],
[Glass, X, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(Z,
[Glass, X]);
}


// --- Glass Pane ---

for i, X in Dyes {
var Z = SPane[i]
recipes.remove(Z);
recipes.addShaped(Z * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, X, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(Z,
[GlassPane, X]);
}

// --- Carpet ---

for i, X in Dyes {
var Z = Carpet[i]
recipes.remove(Z);
recipes.addShaped(Z * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, X, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// - Alternate Recipe
recipes.addShapeless(Z,
[WhiteCarpet, X]);--<minecraft:carpet:*>
// -
recipes.addShaped(Z * 1, [
[Z, Z],
[null, null]]);
// -
recipes.addShaped(Z * 3, [
[Z, Z, Saw],
[null, null, null],
[null, null, null]]);
}


// --- Stained Clay Block ---

for i, X in Dyes {
var Z = SHardClay[i]
recipes.remove(Z);
recipes.addShaped(Z * 7, [
[HardenedClay, HardenedClay, HardenedClay],
[HardenedClay, X, HardenedClay],
[HardenedClay, Paintbrush, HardenedClay]]);
// - Alternate Recipe
recipes.addShapeless(Z,
[HardenedClay, X]);
}

// --- Sugar
recipes.addShapeless(Sugar,
[Mortar, SugarCane]);

//Brewing Stand
recipes.addShaped(<minecraft:brewing_stand>, [
[BrewingThing, Item23032, BrewingThing],
[null, <minecraft:blaze_rod>, null],
[<minecraft:glass_bottle>, <minecraft:cauldron>, <minecraft:glass_bottle>]]);

//Diamond Sword
recipes.addShaped(<minecraft:diamond_sword>, [
[null, DiamondThing, null],
[File, DiamondThing, HHammer],
[null, <minecraft:stick>, null]]);

//Diamond Shovel
recipes.addShaped(<minecraft:diamond_shovel>, [
[File, DiamondThing, HHammer],
[null, <minecraft:stick>, null],
[null, <minecraft:stick>, null]]);

//Diamond Pickaxe
recipes.addShaped(<minecraft:diamond_pickaxe>, [
[DiamondThing, <minecraft:diamond>, <minecraft:diamond>],
[File, <minecraft:stick>, HHammer],
[null, <minecraft:stick>, null]]);

//Diamond Axe
recipes.addShaped(<minecraft:diamond_axe>, [
[DiamondThing, <minecraft:diamond>, HHammer],
[DiamondThing, <minecraft:stick>, null],
[File, <minecraft:stick>, null]]);

//Diamond Hoe
recipes.addShaped(<minecraft:diamond_hoe>, [
[DiamondThing, <minecraft:diamond>, HHammer],
[File, <minecraft:stick>, null],
[null, <minecraft:stick>, null]]);

//Diamond Helm
recipes.addShaped(<minecraft:diamond_helmet>, [
[DiamondThing, DiamondThing, DiamondThing],
[DiamondThing, HHammer, DiamondThing],
[null, null, null]]);

//Diamond Chestplate
recipes.addShaped(<minecraft:diamond_chestplate>, [
[DiamondThing, HHammer, DiamondThing],
[DiamondThing, DiamondThing, DiamondThing],
[DiamondThing, DiamondThing, DiamondThing]]);

//Diamond Leggins
recipes.addShaped(<minecraft:diamond_leggings>, [
[DiamondThing, DiamondThing, DiamondThing],
[DiamondThing, HHammer, DiamondThing],
[DiamondThing, null, DiamondThing]]);

//Diamond Boots
recipes.addShaped(<minecraft:diamond_boots>, [
[DiamondThing, null, DiamondThing],
[DiamondThing, HHammer, DiamondThing],
[null, null, null]]);

//Iron Horse Armor
recipes.addShaped(<minecraft:iron_horse_armor>, [
[null, null, <minecraft:iron_helmet>],
[<ore:plateIron>, <minecraft:iron_chestplate>, <ore:plateIron>],
[<minecraft:iron_leggings>, <ore:plateIron>, <minecraft:iron_leggings>]]);

//Gold Horse Armor
recipes.addShaped(<minecraft:golden_horse_armor>, [
[null, null, <minecraft:golden_helmet>],
[<ore:plateGold>, <minecraft:golden_chestplate>, <ore:plateGold>],
[<minecraft:golden_leggings>, <ore:plateGold>, <minecraft:golden_leggings>]]);

//Diamond horse Armor
recipes.addShaped(<minecraft:diamond_horse_armor>, [
[null, null, <minecraft:diamond_helmet>],
[<ore:plateDiamond>, <minecraft:diamond_chestplate>, <ore:plateDiamond>],
[<minecraft:diamond_leggings>, <ore:plateDiamond>, <minecraft:diamond_leggings>]]);

//Saddle
recipes.addShaped(<minecraft:saddle>, [
[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
[<minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>],
[BrewingThing, <minecraft:string>, BrewingThing]]);

//Clock
recipes.addShaped(<minecraft:clock>, [
[ClockThing1, <ore:plateGold>, ClockThing1],
[ClockThing2, <minecraft:comparator>, ClockThing2],
[Screwdriver, ClockThing3, Wrench]]);

//Compass
recipes.addShaped(<minecraft:compass>, [
[<ore:screwIron>, <ore:paneGlass>, <ore:boltIron>],
[<ore:ringZinc>, <ore:plateIron>, <ore:ringZinc>],
[<ore:boltRedAlloy>, Screwdriver, <ore:screwIron>]]);

//Pumpkin Seeds
recipes.addShapeless(<minecraft:pumpkin_seeds> * 4, [HHammer, <minecraft:pumpkin>]);

//Melon Seeds
recipes.addShapeless(<minecraft:melon_seeds>, [HHammer, <minecraft:melon>]);
recipes.addShapeless(<minecraft:melon> * 5, [HHammer, <minecraft:melon_block>]);

//Minecart with Chest
recipes.addShaped(<minecraft:chest_minecart>, [
[HHammer, <minecraft:chest>, Wrench],
[null, <minecraft:minecart>, null],
[null, Screwdriver, null]]);

//Minecart with Furnace
recipes.addShaped(<minecraft:furnace_minecart>, [
[HHammer, <minecraft:furnace>, Wrench],
[null, <minecraft:minecart>, null],
[null, Screwdriver, null]]);

//Minecart with Hopper
recipes.addShaped(<minecraft:hopper_minecart>, [
[HHammer, <minecraft:hopper>, Wrench],
[null, <minecraft:minecart>, null],
[null, Screwdriver, null]]);

//Empty Map
recipes.addShaped(Map, [
[Paper, Paper, Paper],
[Paper, <minecraft:compass>.reuse(), Paper],
[Paper, Paper, Paper]]);

// --- Hiding Stuff ---