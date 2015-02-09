// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.ic2.Compressor;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.Assembler;
import mods.gregtech.AlloySmelter;



// *======= Variables =======*


// ||||||| Vanilla Blocks |||||||


val Chest = <minecraft:chest>;
val TrappedChest = <minecraft:trapped_chest>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val Slope = <CarpentersBlocks:blockCarpentersSlope>;
val Bedrock = <minecraft:bedrock>;
val Dispenser = <minecraft:dispenser>;
val Piston = <minecraft:piston>;
val SPiston = <minecraft:sticky_piston>;
val Rail = <minecraft:rail>;
val BoosterRail = <minecraft:golden_rail>;
val DetectorRail = <minecraft:detector_rail>;
val ActivatorRail = <minecraft:activator_rail>;
val Noteblock = <minecraft:noteblock>;
val PressurePlate = <minecraft:stone_pressure_plate>;
val WoodPPlate = <minecraft:wooden_pressure_plate>;
val GoldPressurePlate = <minecraft:light_weighted_pressure_plate>;
val Bookshelf = <minecraft:bookshelf>;
val MossyCobble = <minecraft:mossy_cobblestone>;
val StoneBrick = <minecraft:stonebrick>;
val MossyBricks = <minecraft:stonebrick:1>;
val Obsidian = <ore:blockObsidian>;
val Jukebox = <minecraft:jukebox>;
val CraftingTable = <minecraft:crafting_table>;
val JackOLantern = <minecraft:lit_pumpkin>;
val Pumpkin = <minecraft:pumpkin>;
val Glass = <ore:glass>;
val Trapdoor = <minecraft:trapdoor>;
val ClayBlock = <minecraft:clay>;
val Ladder = <minecraft:ladder>;
val Fence = <minecraft:fence>;
val FenceGate = <minecraft:fence_gate>;
val EnchantingTable = <minecraft:enchanting_table>;
val RSLamp = <minecraft:redstone_lamp>;
val GSBlock = <minecraft:glowstone>;
val EnderChest = <minecraft:ender_chest>;
val Beacon = <minecraft:beacon>;
val Anvil = <minecraft:anvil>;
val IronBlock = <ore:blockIron>;
val DaylightSensor = <minecraft:daylight_detector>;
val Log = <ore:logWood>;
val Hopper = <minecraft:hopper>;
val Dropper = <minecraft:dropper>;
val Stone = <ore:stone>;
val Cobble = <ore:cobblestone>;
val HayBale = <minecraft:hay_block>;
val IronBars = <minecraft:iron_bars>;
val Plank = <ore:plankWood>;
val WoodSlab = <ore:slabWood>;
val StoneSlab = <minecraft:stone_slab>;
val GlassPane = <ore:paneGlass>;
val Sandstone = <minecraft:sandstone>;
val ChiseledSandstone = <minecraft:sandstone:1>;
val SmoothSandstone = <minecraft:sandstone:2>;
val TNT = <minecraft:tnt>;
val QuartzBlock = <minecraft:quartz_block>;
val ChiseledQuartz = <minecraft:quartz_block:1>;
val ChestCart = <minecraft:chest_minecart>;
val FurnaceCart = <minecraft:furnace_minecart>;
val HopperCart = <minecraft:hopper_minecart>;
val TNTCart = <minecraft:tnt_minecart>;
val Cauldron = <minecraft:cauldron>;
val BrewingStand = <minecraft:brewing_stand>;
val WoodDoor = <minecraft:wooden_door>;
val IronDoor = <minecraft:iron_door>;


// ||||||| Vanilla Items |||||||


val Slimeball = <minecraft:slime_ball>;
val String = <minecraft:string>;
val Book = <minecraft:book>;
val AnyRecord = <ore:record>;
val Diamond = <ore:gemDiamond>;
val Torch = <minecraft:torch>;
val Lever = <minecraft:lever>;
val RSTorch = <minecraft:redstone_torch>;
val Flint = <minecraft:flint>;
val Tripwire = <minecraft:tripwire_hook>;
val NetherStar = <minecraft:nether_star>;
val Mortar = <ore:craftingToolMortar>;
val Sugar = <minecraft:sugar>;
val SugarCane = <minecraft:reeds>;
val RSDust = <ore:dustRedstone>;
val Bow = <minecraft:bow>;
val Button = <minecraft:stone_button>;
val WoodButton = <minecraft:wooden_button>;
val IronIngot = <minecraft:iron_ingot>;
val Coal = <ore:gemCoal>;
val Charcoal = <ore:gemCharcoal>;
val Stick = <ore:stickWood>;
val Gunpowder = <minecraft:gunpowder>;
val DSword = <minecraft:diamond_sword>;
val DShovel = <minecraft:diamond_shovel>;
val DAxe = <minecraft:diamond_axe>;
val DPick = <minecraft:diamond_pickaxe>;
val DHoe = <minecraft:diamond_hoe>;
val DHelm = <minecraft:diamond_helmet>;
val DChestplate = <minecraft:diamond_chestplate>;
val DLegs = <minecraft:diamond_leggings>;
val DBoots = <minecraft:diamond_boots>;
val IronHArmor = <minecraft:iron_horse_armor>;
val GoldHArmor = <minecraft:golden_horse_armor>;
val DiamondHArmor = <minecraft:diamond_horse_armor>;
val IronHelm = <minecraft:iron_helmet>;
val IronChestplate = <minecraft:iron_chestplate>;
val IronLegs = <minecraft:iron_leggings>;
val GoldHelm = <minecraft:golden_helmet>;
val GoldChestplate = <minecraft:golden_chestplate>;
val GoldLegs = <minecraft:golden_leggings>;
val EnderEye = <minecraft:ender_eye>;
val Saddle = <minecraft:saddle>;
val Clock = <minecraft:clock>;
val Compass = <minecraft:compass>;
val Leather = <minecraft:leather>;
val AnyCarpet = <minecraft:carpet:*>;
val EmptyBottle = <minecraft:glass_bottle>;
val BlazeRod = <ore:stickBlaze>;
val IronNugget = <ore:nuggetIron>;
val GoldIngot = <minecraft:gold_ingot>;
val GoldNugget = <ore:nuggetGold>;
val AllGoldenApples = <minecraft:golden_apple:*>;
val GoldenCarrot = <minecraft:golden_carrot>;
val Painting = <minecraft:painting>;
val CopperRing = <ore:ringCopper>;
val CopperScrew = <ore:screwCopper>;
val Sign = <minecraft:sign>;
val Boat = <minecraft:boat>;
val Paper = <minecraft:paper>;


// ||||||| Colored Vanilla Blocks |||||||


val AnyWool = <ore:blockWool>;
val Wool = <minecraft:wool>;
val OrangeWool = <minecraft:wool:1>;
val MagentaWool = <minecraft:wool:2>;
val LightBlueWool = <minecraft:wool:3>;
val YellowWool = <minecraft:wool:4>;
val LimeWool = <minecraft:wool:5>;
val PinkWool = <minecraft:wool:6>;
val GrayWool = <minecraft:wool:7>;
val LightGrayWool = <minecraft:wool:8>;
val CyanWool = <minecraft:wool:9>;
val PurpleWool = <minecraft:wool:10>;
val BlueWool = <minecraft:wool:11>;
val BrownWool = <minecraft:wool:12>;
val GreenWool = <minecraft:wool:13>;
val RedWool = <minecraft:wool:14>;
val BlackWool = <minecraft:wool:15>;

val WhiteGlass = <minecraft:stained_glass>;
val OrangeGlass = <minecraft:stained_glass:1>;
val MagentaGlass = <minecraft:stained_glass:2>;
val LightBlueGlass = <minecraft:stained_glass:3>;
val YellowGlass = <minecraft:stained_glass:4>;
val LimeGlass = <minecraft:stained_glass:5>;
val PinkGlass = <minecraft:stained_glass:6>;
val GrayGlass = <minecraft:stained_glass:7>;
val LightGrayGlass = <minecraft:stained_glass:8>;
val CyanGlass = <minecraft:stained_glass:9>;
val PurpleGlass = <minecraft:stained_glass:10>;
val BlueGlass = <minecraft:stained_glass:11>;
val BrownGlass = <minecraft:stained_glass:12>;
val GreenGlass = <minecraft:stained_glass:13>;
val RedGlass = <minecraft:stained_glass:14>;
val BlackGlass = <minecraft:stained_glass:15>;

val WhiteGlassPane = <minecraft:stained_glass_pane>;
val OrangeGlassPane = <minecraft:stained_glass_pane:1>;
val MagentaGlassPane = <minecraft:stained_glass_pane:2>;
val LightBlueGlassPane = <minecraft:stained_glass_pane:3>;
val YellowGlassPane = <minecraft:stained_glass_pane:4>;
val LimeGlassPane = <minecraft:stained_glass_pane:5>;
val PinkGlassPane = <minecraft:stained_glass_pane:6>;
val GrayGlassPane = <minecraft:stained_glass_pane:7>;
val LightGrayGlassPane = <minecraft:stained_glass_pane:8>;
val CyanGlassPane = <minecraft:stained_glass_pane:9>;
val PurpleGlassPane = <minecraft:stained_glass_pane:10>;
val BlueGlassPane = <minecraft:stained_glass_pane:11>;
val BrownGlassPane = <minecraft:stained_glass_pane:12>;
val GreenGlassPane = <minecraft:stained_glass_pane:13>;
val RedGlassPane = <minecraft:stained_glass_pane:14>;
val BlackGlassPane = <minecraft:stained_glass_pane:15>;

val WhiteCarpet = <minecraft:carpet>;
val OrangeCarpet = <minecraft:carpet:1>;
val MagentaCarpet = <minecraft:carpet:2>;
val LightBlueCarpet = <minecraft:carpet:3>;
val YellowCarpet = <minecraft:carpet:4>;
val LimeCarpet = <minecraft:carpet:5>;
val PinkCarpet = <minecraft:carpet:6>;
val GrayCarpet = <minecraft:carpet:7>;
val LightGrayCarpet = <minecraft:carpet:8>;
val CyanCarpet = <minecraft:carpet:9>;
val PurpleCarpet = <minecraft:carpet:10>;
val BlueCarpet = <minecraft:carpet:11>;
val BrownCarpet = <minecraft:carpet:12>;
val GreenCarpet = <minecraft:carpet:13>;
val RedCarpet = <minecraft:carpet:14>;
val BlackCarpet = <minecraft:carpet:15>;

val WhiteHardClay = <minecraft:stained_hardened_clay>;
val OrangeHardClay = <minecraft:stained_hardened_clay:1>;
val MagentaHardClay = <minecraft:stained_hardened_clay:2>;
val LightBlueHardClay = <minecraft:stained_hardened_clay:3>;
val YellowHardClay = <minecraft:stained_hardened_clay:4>;
val LimeHardClay = <minecraft:stained_hardened_clay:5>;
val PinkHardClay = <minecraft:stained_hardened_clay:6>;
val GrayHardClay = <minecraft:stained_hardened_clay:7>;
val LightGrayHardClay = <minecraft:stained_hardened_clay:8>;
val CyanHardClay = <minecraft:stained_hardened_clay:9>;
val PurpleHardClay = <minecraft:stained_hardened_clay:10>;
val BlueHardClay = <minecraft:stained_hardened_clay:11>;
val BrownHardClay = <minecraft:stained_hardened_clay:12>;
val GreenHardClay = <minecraft:stained_hardened_clay:13>;
val RedHardClay = <minecraft:stained_hardened_clay:14>;
val BlackHardClay = <minecraft:stained_hardened_clay:15>;

val WhiteDye = <ore:dyeWhite>;
val OrangeDye = <ore:dyeOrange>;
val MagentaDye = <ore:dyeMagenta>;
val LightBlueDye = <ore:dyeLightBlue>;
val YellowDye = <ore:dyeYellow>;
val LimeDye = <ore:dyeLime>;
val PinkDye = <ore:dyePink>;
val GrayDye = <ore:dyeGray>;
val LightGrayDye = <ore:dyeLightGray>;
val CyanDye = <ore:dyeCyan>;
val PurpleDye = <ore:dyePurple>;
val BlueDye = <ore:dyeBlue>;
val BrownDye = <ore:dyeBrown>;
val GreenDye = <ore:dyeGreen>;
val RedDye = <ore:dyeRed>;
val BlackDye = <ore:dyeBlack>;


// ||||||| Other Blocks |||||||


val AshCloud = <Natura:Cloud:2>;
val AshBlock = <BiomesOPlenty:ash>;
val OctupleCobble = <ExtraUtilities:cobblestone_compressed:7>;
val StandardRail = <Railcraft:part.rail>;
val AdvancedRail = <Railcraft:part.rail:1>;
val WoodRailbed = <Railcraft:part.railbed>;
val ClearPane = <TConstruct:GlassPane>;
val ObsidianChest = <IronChest:BlockIronChest:6>;
val Detector = <Railcraft:tile.railcraft.detector:1>;
val Timer = <RedLogic:redlogic.gates:12>;


// ||||||| Other Items |||||||


val Bowstring = <TConstruct:bowstring>;
val IronPlate = <ore:plateAnyIron>;
val IronRod = <ore:stickAnyIron>;
val DiamondRod = <ore:stickDiamond>;
val DiamondPlate = <gregtech:gt.metaitem.01:17500>;
val StoneRod = <ore:rodStone>;
val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwSteel>;
val WoodGear = <ore:gearWood>;
val IronRing = <ore:ringAnyIron>;
val IronGear = <ore:gearAnyIron>;
val RedAlloyWire = <ore:stickRedAlloy>;
val RedAlloyRod = <ore:stickRedAlloy>;
val GlowstonePlate = <ore:plateGlowstone>;
val Paintbrush = <ExtraUtilities:paintbrush>;
val Cattail = <BiomesOPlenty:plants:7>;
val CoalCoke = <ore:fuelCoke>;
val Phosphorous = <ore:dustPhosphorite>;
val Beeswax = <ore:itemBeeswax>;
val WovenCloth = <harvestcraft:wovencottonItem>;
val Sulfur = <ore:dustSulfur>;
val Torchberries = <TwilightForest:item.torchberries>;
val Rubber = <ore:itemRawRubber>;
val ImpregnatedStick = <Forestry:oakStick>;
val ObsidianPlate = <ore:plateObsidian>;
val DenseObsidianPlate = <ore:plateDenseObsidian>;
val Alumentum = <Thaumcraft:ItemResource>;
val Nitor = <Thaumcraft:ItemResource:1>;
val TinyNStarDust = <ore:dustTinyNetherStar>;
val EnderEyeRod = <ore:stickEnderEye>;
val GlowstoneGlass = <ExtraUtilities:decorativeBlock2:7>;
val AnyQuartz = <ore:craftingQuartz>;
val CertusPlate = <ore:plateCertusQuartz>;
val NQuartzPlate = <ore:plateNetherQuartz>;
val AshPile = <BiomesOPlenty:misc:1>;
val Lignite = <UndergroundBiomes:ligniteCoal>;
val NaturaSulfur = <Natura:barleyFood:4>;
val RedAlloyBolt = <ore:boltRedAlloy>;
val MagIronRod = <ore:stickIronMagnetic>;
val SteelPlate = <ore:plateSteel>;
val GoldBolt = <ore:boltGold>;
val GoldScrew = <ore:screwGold>;
val TannedLeather = <Backpack:tannedLeather>;
val IronBolt = <ore:boltAnyIron>;
val SteelRod = <ore:stickSteel>;
val SteelRing = <ore:ringSteel>;
val GoldPlate = <ore:plateGold>;
val ImpLeather = <Natura:barleyFood:6>;
val WaterBucket = <ore:bucketWater>;
val WoodPulp = <ore:dustWood>;


// ||||||| Tools |||||||


val AnvilMold = <gregtech:gt.metaitem.01:32314>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val File = <ore:craftingToolFile>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;



// *======= Removing Recipes =======*


// ||||||| Blocks |||||||


// --- Chest
recipes.remove(Chest);

// --- Trapped Chest
recipes.remove(TrappedChest);

// --- Bedrock
recipes.remove(Bedrock);

// --- Dispenser
recipes.remove(Dispenser);

// --- Dropper
recipes.remove(Dropper);

// --- Piston
recipes.remove(Piston);

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

// --- Wooden Pressure Plate
recipes.remove(WoodPPlate);

// --- Ladder
recipes.remove(Ladder);

// --- Fence
recipes.remove(Fence);

// --- Fence Gate
recipes.remove(FenceGate);

// --- Iron Bars
recipes.remove(IronBars);

// --- Enchantment Table
recipes.remove(EnchantingTable);

// --- Redstone Lamp
recipes.remove(RSLamp);

// --- Ender Chest
recipes.remove(EnderChest);

// --- Beacon
recipes.remove(Beacon);

// --- Anvil
recipes.remove(Anvil);

// --- Daylight Sensor
recipes.remove(DaylightSensor);

// --- Hopper
recipes.remove(Hopper);

// --- Sandstone
recipes.remove(Sandstone);

// --- Chiseled Sandstone
recipes.remove(ChiseledSandstone);

// --- Smooth Sandstone
recipes.remove(SmoothSandstone);

// --- TNT
recipes.remove(TNT);

// --- Quartz Block
recipes.remove(QuartzBlock);

// --- Chiseled Quartz
recipes.remove(ChiseledQuartz);

// --- Minecart With Chest
recipes.removeShaped(ChestCart);

// --- Minecart With Furnace
recipes.removeShaped(FurnaceCart);

// --- Minecart With Hopper
recipes.removeShaped(HopperCart);

// --- Minecart With TNT
recipes.removeShaped(TNTCart);

// --- Glass Pane
recipes.remove(<minecraft:glass_pane>);

// --- Brewing Stand
recipes.remove(BrewingStand);

// --- Wooden Door
recipes.remove(WoodDoor);

// --- Iron Door
recipes.remove(IronDoor);


// ||||||| Items |||||||


// --- Torch
recipes.remove(Torch);

// --- Lever
recipes.remove(Lever);

// --- Button
recipes.remove(Button);

// --- Wooden Button
recipes.remove(WoodButton);

// --- Redstone Torch
recipes.remove(RSTorch);

// --- Tripwire Hook
recipes.remove(Tripwire);

// --- Book
recipes.remove(Book);

// --- Leather
recipes.removeShaped(Leather);

// --- Diamond Sword
recipes.remove(DSword);

// --- Diamond Shovel
recipes.remove(DShovel);

// --- Diamond Pickaxe
recipes.remove(DPick);

// --- Diamond Axe
recipes.remove(DAxe);

// --- Diamond Hoe
recipes.remove(DHoe);

// --- Diamond Helmet
recipes.remove(DHelm);

// --- Diamond Chestplate
recipes.remove(DChestplate);

// --- Diamond Leggings
recipes.remove(DLegs);

// --- Diamond Boots
recipes.remove(DBoots);

// --- Coal
recipes.removeShaped(Coal, [
[AshPile, AshPile, AshPile],
[AshPile, AshPile, AshPile],
[AshPile, AshPile, AshPile]]);
// -
recipes.removeShaped(Coal, [
[Lignite, Lignite, Lignite],
[Lignite, Lignite, Lignite],
[Lignite, Lignite, Lignite]]);

// --- Charcoal
recipes.removeShaped(Charcoal, [
[AshCloud, AshCloud, AshCloud],
[AshCloud, AshCloud, AshCloud],
[AshCloud, AshCloud, AshCloud]]);
// -
furnace.remove(Charcoal);

// --- Gunpowder
recipes.removeShaped(Gunpowder, [
[NaturaSulfur, NaturaSulfur],
[NaturaSulfur, NaturaSulfur]]);

// --- Eye Of Ender
recipes.remove(EnderEye);

// --- Saddle
recipes.remove(Saddle);

// --- Clock
recipes.remove(Clock);

// --- Compass
recipes.remove(Compass);

// --- Iron Ingot
recipes.remove(IronIngot);

// --- Iron Nuggets
recipes.remove(IronNugget);

// --- Gold Ingot
recipes.remove(GoldIngot);

// --- Gold Nuggets
recipes.remove(GoldNugget);

// --- Golden Apple
recipes.remove(AllGoldenApples);

// --- Golden Carrot
recipes.remove(GoldenCarrot);

// --- Sugar
recipes.remove(Sugar);

// --- Painting
recipes.remove(Painting);

// --- Sign
recipes.remove(Sign);

// --- Boat
recipes.remove(Boat);

// --- Paper
recipes.remove(Paper);


// ||||| Colored Wool |||||


// --- White Wool
recipes.remove(Wool);

// --- Orange Wool
recipes.remove(OrangeWool);

// --- Magenta Wool
recipes.remove(MagentaWool);

// --- Light Blue Wool
recipes.remove(LightBlueWool);

// --- Yellow Wool
recipes.remove(YellowWool);

// --- Lime Wool
recipes.remove(LimeWool);

// --- Pink Wool
recipes.remove(PinkWool);

// --- Gray Wool
recipes.remove(GrayWool);

// --- Light Gray Wool
recipes.remove(LightGrayWool);

// --- Cyan Wool
recipes.remove(CyanWool);

// --- Purple Wool
recipes.remove(PurpleWool);

// --- Blue Wool
recipes.remove(BlueWool);

// --- Brown Wool
recipes.remove(BrownWool);

// --- Green Wool
recipes.remove(GreenWool);

// --- Red Wool
recipes.remove(RedWool);

// --- Black Wool
recipes.remove(BlackWool);


// ||||| Colored Glass |||||


// --- White Glass
recipes.remove(WhiteGlass);

// --- Orange Glass
recipes.remove(OrangeGlass);

// --- Magenta Glass
recipes.remove(MagentaGlass);

// --- Light Blue Glass
recipes.remove(LightBlueGlass);

// --- Yellow Glass
recipes.remove(YellowGlass);

// --- Lime Glass
recipes.remove(LimeGlass);

// --- Pink Glass
recipes.remove(PinkGlass);

// --- Gray Glass
recipes.remove(GrayGlass);

// --- Light Gray Glass
recipes.remove(LightGrayGlass);

// --- Cyan Glass
recipes.remove(CyanGlass);

// --- Purple Glass
recipes.remove(PurpleGlass);

// --- Blue Glass
recipes.remove(BlueGlass);

// --- Brown Glass
recipes.remove(BrownGlass);

// --- Green Glass
recipes.remove(GreenGlass);

// --- Red Glass
recipes.remove(RedGlass);

// --- Black Glass
recipes.remove(BlackGlass);


// ||||| Colored Glass Pane |||||


// --- White Glass Pane
recipes.remove(WhiteGlassPane);

// --- Orange Glass Pane
recipes.remove(OrangeGlassPane);

// --- Magenta Glass Pane
recipes.remove(MagentaGlassPane);

// --- Light Blue Glass Pane
recipes.remove(LightBlueGlassPane);

// --- Yellow Glass Pane
recipes.remove(YellowGlassPane);

// --- Lime Glass Pane
recipes.remove(LimeGlassPane);

// --- Pink Glass Pane
recipes.remove(PinkGlassPane);

// --- Gray Glass Pane
recipes.remove(GrayGlassPane);

// --- Light Gray Glass Pane
recipes.remove(LightGrayGlassPane);

// --- Cyan Glass Pane
recipes.remove(CyanGlassPane);

// --- Purple Glass Pane
recipes.remove(PurpleGlassPane);

// --- Blue Glass Pane
recipes.remove(BlueGlassPane);

// --- Brown Glass Pane
recipes.remove(BrownGlassPane);

// --- Green Glass Pane
recipes.remove(GreenGlassPane);

// --- Red Glass Pane
recipes.remove(RedGlassPane);

// --- Black Glass Pane
recipes.remove(BlackGlassPane);


// ||||| Colored Carpet |||||


// --- White Carpet
recipes.remove(WhiteCarpet);

// --- Orange Carpet
recipes.remove(OrangeCarpet);

// --- Magenta Carpet
recipes.remove(MagentaCarpet);

// --- Light Blue Carpet
recipes.remove(LightBlueCarpet);

// --- Yellow Carpet
recipes.remove(YellowCarpet);

// --- Lime Carpet
recipes.remove(LimeCarpet);

// --- Pink Carpet
recipes.remove(PinkCarpet);

// --- Gray Carpet
recipes.remove(GrayCarpet);

// --- Light Gray Carpet
recipes.remove(LightGrayCarpet);

// --- Cyan Carpet
recipes.remove(CyanCarpet);

// --- Purple Carpet
recipes.remove(PurpleCarpet);

// --- Blue Carpet
recipes.remove(BlueCarpet);

// --- Brown Carpet
recipes.remove(BrownCarpet);

// --- Green Carpet
recipes.remove(GreenCarpet);

// --- Red Carpet
recipes.remove(RedCarpet);

// --- Black Carpet
recipes.remove(BlackCarpet);


// ||||| Colored Clay Block |||||


// --- White Stained Clay Block
recipes.remove(WhiteHardClay);

// --- Orange Stained Clay Block
recipes.remove(OrangeHardClay);

// --- Magenta Stained Clay Block
recipes.remove(MagentaHardClay);

// --- Light Blue Stained Clay Block
recipes.remove(LightBlueHardClay);

// --- Yellow Stained Clay Block
recipes.remove(YellowHardClay);

// --- Lime Stained Clay Block
recipes.remove(LimeHardClay);

// --- Pink Stained Clay Block
recipes.remove(PinkHardClay);

// --- Gray Stained Clay Block
recipes.remove(GrayHardClay);

// --- Light Gray Stained Clay Block
recipes.remove(LightGrayHardClay);

// --- Cyan Stained Clay Block
recipes.remove(CyanHardClay);

// --- Purple Stained Clay Block
recipes.remove(PurpleHardClay);

// --- Blue Stained Clay Block
recipes.remove(BlueHardClay);

// --- Brown Stained Clay Block
recipes.remove(BrownHardClay);

// --- Green Stained Clay Block
recipes.remove(GreenHardClay);

// --- Red Stained Clay Block
recipes.remove(RedHardClay);

// --- Black Stained Clay Block
recipes.remove(BlackHardClay);



// *======= Adding Back Recipes =======*


// --- Bedrock
ImplosionCompressor.addRecipe(Bedrock, OctupleCobble * 9, 16);

// --- Crafting Table
recipes.addShaped(CraftingTable, [
[CarpentersBlock, CarpentersBlock],
[CarpentersBlock, CarpentersBlock]]);

// --- Chest
recipes.addShaped(Chest, [
[Slope, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, IronScrew, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);
// - Alternate Recipe
recipes.addShaped(Chest, [
[Log, Plank, Log],
[Plank, Flint, Plank],
[Log, Plank, Log]]);

// --- Trapped Chest
recipes.addShaped(TrappedChest, [
[null, Tripwire, null],
[IronScrew, Chest, IronScrew],
[null, Screwdriver, null]]);

// --- Leather
recipes.addShaped(Leather * 2, [
[ImpLeather, String, ImpLeather],
[String, ImpLeather, String],
[ImpLeather, String, ImpLeather]]);

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
recipes.addShaped(Piston, [
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[IronScrew, IronPlate, IronScrew],
[WoodGear, RedAlloyWire, WoodGear]]);

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
[Plank, AnyRecord, Plank],
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
[null, null, null],
[WoodSlab, WoodSlab, WoodSlab]]);
// - Alternate Recipe
recipes.addShaped(Trapdoor * 2, [
[WoodSlab, WoodSlab, WoodSlab],
[null, null, null],
[WoodSlab, WoodSlab, WoodSlab]]);

// --- Stone Bricks
recipes.addShapedMirrored(StoneBrick, [
[Stone, Stone],
[Stone, Stone]]);

// --- Pressure Plate
recipes.addShapedMirrored(PressurePlate, [
[StoneSlab, StoneSlab],
[RSDust, RSDust]]);
// - Alternate Recipe
Assembler.addRecipe(PressurePlate, StoneSlab * 2, <minecraft:redstone> * 2, 400, 8);

// --- Wooden Pressure Plate
recipes.addShapedMirrored(WoodPPlate, [
[WoodSlab, WoodSlab],
[RSDust, RSDust]]);
// - Alternate Recipe
Assembler.addRecipe(WoodPPlate, <minecraft:wooden_slab> * 2, <minecraft:redstone> * 2, 400, 8);
// -
Assembler.addRecipe(WoodPPlate, <minecraft:wooden_slab:1> * 2, <minecraft:redstone> * 2, 400, 8);
// -
Assembler.addRecipe(WoodPPlate, <minecraft:wooden_slab:2> * 2, <minecraft:redstone> * 2, 400, 8);
// -
Assembler.addRecipe(WoodPPlate, <minecraft:wooden_slab:3> * 2, <minecraft:redstone> * 2, 400, 8);
// -
Assembler.addRecipe(WoodPPlate, <minecraft:wooden_slab:4> * 2, <minecraft:redstone> * 2, 400, 8);
// -
Assembler.addRecipe(WoodPPlate, <minecraft:wooden_slab:5> * 2, <minecraft:redstone> * 2, 400, 8);

// --- Torch
recipes.addShapedMirrored(Torch * 3, [
[Coal, null],
[Stick, null]]);
// - Alternate Recipe
Assembler.addRecipe(Torch * 4, <minecraft:stick>, <minecraft:coal:1>, 200, 4);
// -
recipes.addShapedMirrored(Torch * 2, [
[Charcoal, null],
[Stick, null]]);
// -
Assembler.addRecipe(Torch * 3, <minecraft:stick>, <minecraft:coal:1>, 200, 4);
// -
recipes.addShapedMirrored(Torch, [
[Beeswax, null],
[Stick, null]]);
// -
Assembler.addRecipe(Torch * 2, <minecraft:stick>, <Forestry:beeswax>, 200, 4);
// -
recipes.addShapedMirrored(Torch * 5, [
[CoalCoke, null],
[Stick, null]]);
// -
Assembler.addRecipe(Torch * 6, <minecraft:stick>, <Railcraft:fuel.coke>, 200, 4);
// -
recipes.addShapedMirrored(Torch * 3, [
[Rubber, null],
[Stick, null]]);
// -
Assembler.addRecipe(Torch * 4, <minecraft:stick>, <IC2:itemRubber>, 200, 4);
// -
recipes.addShapedMirrored(Torch * 2, [
[Sulfur, null],
[Stick, null]]);
// -
Assembler.addRecipe(Torch * 3, <minecraft:stick>, <gregtech:gt.metaitem.01:2022>, 200, 4);
// -
recipes.addShapedMirrored(Torch * 4, [
[Phosphorous, null],
[Stick, null]]);
// -
Assembler.addRecipe(Torch * 5, <minecraft:stick>, <gregtech:gt.metaitem.01:2534>, 200, 4);
// -
recipes.addShapedMirrored(Torch * 2, [
[AnyWool, null],
[Stick, null]]);
// -
Assembler.addRecipe(Torch * 4, <minecraft:stick>, <minecraft:wool>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, <minecraft:stick>, <minecraft:wool:1>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, <minecraft:stick>, <minecraft:wool:2>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, <minecraft:stick>, <minecraft:wool:3>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, <minecraft:stick>, <minecraft:wool:4>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, <minecraft:stick>, <minecraft:wool:5>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, <minecraft:stick>, <minecraft:wool:6>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, <minecraft:stick>, <minecraft:wool:7>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, <minecraft:stick>, <minecraft:wool:8>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, <minecraft:stick>, <minecraft:wool:9>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, <minecraft:stick>, <minecraft:wool:10>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, <minecraft:stick>, <minecraft:wool:11>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, <minecraft:stick>, <minecraft:wool:12>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, <minecraft:stick>, <minecraft:wool:13>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, <minecraft:stick>, <minecraft:wool:14>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, <minecraft:stick>, <minecraft:wool:15>, 200, 6);
// -
recipes.addShapedMirrored(Torch * 3, [
[WovenCloth, null],
[Stick, null]]);
// -
Assembler.addRecipe(Torch * 4, <minecraft:stick>, WovenCloth, 200, 4);
// -
recipes.addShapedMirrored(Torch * 5, [
[Torchberries, null],
[Stick, null]]);
// -
Assembler.addRecipe(Torch * 6, <minecraft:stick>, Torchberries, 200, 4);
// - More Alternate Recipes
recipes.addShaped(Torch * 4, [
[Coal, String],
[Stick, null]]);
// - Alternate Recipe
recipes.addShaped(Torch * 3, [
[Charcoal, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 2, [
[Beeswax, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 6, [
[CoalCoke, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 4, [
[Rubber, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 3, [
[Sulfur, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 5, [
[Phosphorous, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 3, [
[AnyWool, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 4, [
[WovenCloth, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 6, [
[Torchberries, String],
[Stick, null]]);
// - Even More Recipes
recipes.addShaped(Torch * 4, [
[Coal, null],
[ImpregnatedStick, null]]);
// -
Assembler.addRecipe(Torch * 5, ImpregnatedStick, <minecraft:coal>, 200, 6);
// - Alternate Recipe
recipes.addShaped(Torch * 3, [
[Charcoal, null],
[ImpregnatedStick, null]]);
// -
Assembler.addRecipe(Torch * 4, ImpregnatedStick, <minecraft:coal:1>, 200, 6);
// -
recipes.addShaped(Torch * 2, [
[Beeswax, null],
[ImpregnatedStick, null]]);
// -
Assembler.addRecipe(Torch * 3, ImpregnatedStick, <Forestry:beeswax>, 200, 6);
// -
recipes.addShaped(Torch * 6, [
[CoalCoke, null],
[ImpregnatedStick, null]]);
// -
Assembler.addRecipe(Torch * 7, ImpregnatedStick, <Railcraft:fuel.coke>, 200, 6);
// -
recipes.addShaped(Torch * 4, [
[Rubber, null],
[ImpregnatedStick, null]]);
// -
Assembler.addRecipe(Torch * 5, ImpregnatedStick, <IC2:itemRubber>, 200, 6);
// -
recipes.addShaped(Torch * 3, [
[Sulfur, null],
[ImpregnatedStick, null]]);
// -
Assembler.addRecipe(Torch * 4, ImpregnatedStick, <gregtech:gt.metaitem.01:2022>, 200, 6);
// -
recipes.addShaped(Torch * 5, [
[Phosphorous, null],
[ImpregnatedStick, null]]);
// -
Assembler.addRecipe(Torch * 6, ImpregnatedStick, <gregtech:gt.metaitem.01:2534>, 200, 6);
// -
recipes.addShaped(Torch * 3, [
[AnyWool, null],
[ImpregnatedStick, null]]);
// -
Assembler.addRecipe(Torch * 4, ImpregnatedStick, <minecraft:wool>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, ImpregnatedStick, <minecraft:wool:1>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, ImpregnatedStick, <minecraft:wool:2>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, ImpregnatedStick, <minecraft:wool:3>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, ImpregnatedStick, <minecraft:wool:4>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, ImpregnatedStick, <minecraft:wool:5>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, ImpregnatedStick, <minecraft:wool:6>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, ImpregnatedStick, <minecraft:wool:7>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, ImpregnatedStick, <minecraft:wool:8>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, ImpregnatedStick, <minecraft:wool:9>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, ImpregnatedStick, <minecraft:wool:10>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, ImpregnatedStick, <minecraft:wool:11>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, ImpregnatedStick, <minecraft:wool:12>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, ImpregnatedStick, <minecraft:wool:13>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, ImpregnatedStick, <minecraft:wool:14>, 200, 6);
// -
Assembler.addRecipe(Torch * 4, ImpregnatedStick, <minecraft:wool:15>, 200, 6);
// -
recipes.addShaped(Torch * 4, [
[WovenCloth, null],
[ImpregnatedStick, null]]);
// -
Assembler.addRecipe(Torch * 5, ImpregnatedStick, WovenCloth, 200, 6);
// -
recipes.addShaped(Torch * 6, [
[Torchberries, null],
[ImpregnatedStick, null]]);
// -
Assembler.addRecipe(Torch * 7, ImpregnatedStick, Torchberries, 200, 6);
// - More, mooore !
recipes.addShaped(Torch * 5, [
[Coal, String],
[ImpregnatedStick, null]]);
// - Alternate Recipe
recipes.addShaped(Torch * 4, [
[Charcoal, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 3, [
[Beeswax, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 7, [
[CoalCoke, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 5, [
[Rubber, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 4, [
[Sulfur, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 6, [
[Phosphorous, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 4, [
[AnyWool, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 5, [
[WovenCloth, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 7, [
[Torchberries, String],
[ImpregnatedStick, null]]);

// --- Diamond Sword
recipes.addShapedMirrored(DSword, [
[null, DiamondPlate, null],
[File, DiamondPlate, HHammer],
[null, Stick, null]]);

// --- Diamond Shovel
recipes.addShapedMirrored(DShovel, [
[File, DiamondPlate, HHammer],
[null, Stick, null],
[null, Stick, null]]);

// --- Diamond Pickaxe
recipes.addShaped(DPick, [
[Diamond, DiamondPlate, DiamondPlate],
[File, Stick, HHammer],
[null, Stick, null]]);
// - Alternate Recipe

// --- Diamond Axe
recipes.addShapedMirrored(DAxe, [
[DiamondPlate, Diamond, HHammer],
[DiamondPlate, Stick, null],
[File, Stick, null]]);

// --- Diamond Hoe
recipes.addShapedMirrored(DHoe, [
[DiamondPlate, Diamond, HHammer],
[File, Stick, null],
[null, Stick, null]]);

// --- Diamond Helm
recipes.addShapedMirrored(DHelm, [
[DiamondPlate, DiamondPlate, DiamondPlate],
[DiamondPlate, HHammer, DiamondPlate],
[null, null, null]]);

// --- Diamond Chestplate
recipes.addShaped(DChestplate, [
[DiamondPlate, HHammer, DiamondPlate],
[DiamondPlate, DiamondPlate, DiamondPlate],
[DiamondPlate, DiamondPlate, DiamondPlate]]);

// --- Diamond Leggins
recipes.addShaped(DLegs, [
[DiamondPlate, DiamondPlate, DiamondPlate],
[DiamondPlate, HHammer, DiamondPlate],
[DiamondPlate, null, DiamondPlate]]);

// --- Diamond Boots
recipes.addShapedMirrored(DBoots, [
[DiamondPlate, null, DiamondPlate],
[DiamondPlate, HHammer, DiamondPlate],
[null, null, null]]);

// --- Lever
recipes.addShapedMirrored(Lever, [
[null, Stick, null],
[RSDust, StoneSlab, RSDust],
[null, null, null]]);

// --- Button
recipes.addShapedMirrored(Button, [
[Cobble, RSDust],
[null, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(Button, [
[RSDust, Cobble],
[null, null]]);
// -
Assembler.addRecipe(Button, <minecraft:cobblestone>, <minecraft:redstone>, 100, 2);

// --- Wooden Button
recipes.addShapedMirrored(WoodButton, [
[Plank, RSDust],
[null, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(WoodButton, [
[RSDust, Plank],
[null, null]]);
// -
Assembler.addRecipe(Button, <minecraft:planks>, <minecraft:redstone>, 100, 2);
// -
Assembler.addRecipe(Button, <minecraft:planks:1>, <minecraft:redstone>, 100, 2);
// -
Assembler.addRecipe(Button, <minecraft:planks:2>, <minecraft:redstone>, 100, 2);
// -
Assembler.addRecipe(Button, <minecraft:planks:3>, <minecraft:redstone>, 100, 2);
// -
Assembler.addRecipe(Button, <minecraft:planks:4>, <minecraft:redstone>, 100, 2);
// -
Assembler.addRecipe(Button, <minecraft:planks:5>, <minecraft:redstone>, 100, 2);

// --- Redstone Torch
recipes.addShapedMirrored(RSTorch , [
[RSDust, null],
[Torch, null]]);
// - Alternate Recipe
Assembler.addRecipe(RSTorch, Torch, <minecraft:redstone>, 300, 8);

// --- Ladder
recipes.addShaped(Ladder, [
[Stick, Flint.transformReplace(Flint), Stick],
[Stick, Stick, Stick],
[Stick, Flint, Stick]]);
// - Alternate Recipe
recipes.addShaped(Ladder * 2, [
[Stick, Screwdriver, Stick],
[Stick, Stick, Stick],
[Stick, IronScrew, Stick]]);
// - Alternate Recipe
recipes.addShaped(Ladder * 4, [
[Stick, Screwdriver, Stick],
[Stick, Stick, Stick],
[Stick, SteelScrew, Stick]]);

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
// -
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

// --- Fence Gate
recipes.addShaped(FenceGate, [
[Flint, null, Flint.transformReplace(Flint)],
[Plank, Stick, Plank],
[Plank, Stick, Plank]]);
// - Alternate Recipe
recipes.addShaped(FenceGate, [
[Flint.transformReplace(Flint), null, Flint],
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
// -
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

// --- Iron Bars
recipes.addShaped(IronBars * 6, [
[null, HHammer, null],
[IronRod, IronRod, IronRod],
[IronRod, IronRod, IronRod]]);
// - Alternate Recipe
recipes.addShaped(IronBars * 8, [
[Screwdriver, IronScrew, HHammer],
[IronRod, IronRod, IronRod],
[IronRod, IronRod, IronRod]]);

// --- Enchantment Table
recipes.addShaped(EnchantingTable, [
[Nitor, Diamond, Alumentum],
[DiamondRod, DenseObsidianPlate, DiamondRod],
[ObsidianPlate, Bookshelf, ObsidianPlate]]);

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
[GlowstoneGlass, <ore:lensDiamond>, GlowstoneGlass],
[GlowstoneGlass, NetherStar, GlowstoneGlass],
[DenseObsidianPlate, DenseObsidianPlate, DenseObsidianPlate]]);

// --- Anvil
recipes.addShaped(Anvil, [
[IronBlock, IronBlock, IronBlock],
[IronScrew, IronBlock, IronScrew],
[IronPlate, IronBlock, IronPlate]]);
// - Alternate Recipe
AlloySmelter.addRecipe(Anvil, IronIngot * 39, AnvilMold * 0, 600, 64);

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

// --- Brewing Stand
recipes.addShaped(BrewingStand, [
[SteelRing, BlazeRod, SteelRing],
[IronBolt, SteelRod, IronScrew],
[EmptyBottle, Cauldron, EmptyBottle]]);

// --- Wooden Door
recipes.addShapedMirrored(WoodDoor, [
[Plank, Plank, Screwdriver],
[Plank, IronRing, IronScrew],
[Plank, Plank, Saw]]);
// - Alternate Recipe
recipes.addShapedMirrored(WoodDoor, [
[Plank, Plank, Screwdriver],
[Plank, CopperRing, CopperScrew],
[Plank, Plank, Saw]]);
// -
recipes.addShapedMirrored(WoodDoor, [
[Plank, Plank, Saw],
[Plank, IronRing, IronScrew],
[Plank, Plank, Screwdriver]]);
// -
recipes.addShapedMirrored(WoodDoor, [
[Plank, Plank, Saw],
[Plank, CopperRing, CopperScrew],
[Plank, Plank, Screwdriver]]);

// --- Iron Door
recipes.addShaped(IronDoor, [
[IronPlate, IronPlate, HHammer],
[IronPlate, SteelRing, SteelScrew],
[IronPlate, IronPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(IronDoor, [
[IronPlate, IronPlate, Screwdriver],
[IronPlate, SteelRing, SteelScrew],
[IronPlate, IronPlate, HHammer]]);

// --- Iron Horse Armor
recipes.addShaped(IronHArmor, [
[null, null, IronHelm],
[IronPlate, IronChestplate, IronPlate],
[IronLegs, HHammer, IronLegs]]);

// --- Gold Horse Armor
recipes.addShaped(GoldHArmor, [
[null, null, GoldHelm],
[GoldPlate, GoldChestplate, GoldPlate],
[GoldLegs, HHammer, GoldLegs]]);

// --- Diamond Horse Armor
recipes.addShaped(DiamondHArmor, [
[null, null, DHelm],
[DiamondPlate, DChestplate, DiamondPlate],
[DLegs, HHammer, DLegs]]);

// --- Coal
Compressor.addRecipe(<minecraft:coal>, AshBlock * 4);
// - Alternate Recipe
Compressor.addRecipe(<minecraft:coal>, Lignite * 9);

// --- Charcoal
Compressor.addRecipe(<minecraft:coal:1>, AshCloud * 9);

// --- Saddle
recipes.addShaped(Saddle, [
[Leather, TannedLeather, Leather],
[Leather, AnyCarpet, Leather],
[IronRing, WovenCloth, IronRing]]);

// --- Clock
recipes.addShaped(Clock, [
[GoldPlate, GoldScrew, Screwdriver],
[GoldBolt, Timer, GoldScrew],
[Wrench, GoldBolt, GoldPlate]]);
// - Alternate Recipe
recipes.addShaped(Clock, [
[Wrench, GoldScrew, GoldPlate],
[GoldBolt, Timer, GoldScrew],
[GoldPlate, GoldBolt, Screwdriver]]);

// --- Compass
recipes.addShaped(Compass, [
[IronScrew, IronRing, MagIronRod],
[ClearPane, SteelPlate, ClearPane],
[RedAlloyBolt, Screwdriver, RedAlloyBolt]]);

// --- Painting
recipes.addShaped(Painting, [
[String, IronRing, String],
[Stick, AnyWool, Stick],
[Stick, Stick, Stick]]);

// --- Sign
recipes.addShaped(Sign, [
[Plank, Plank, Plank],
[Plank, Plank, Plank],
[null, Stick, null]]);
// - Alternate Recipe
recipes.addShaped(Sign * 2, [
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[Screwdriver, Stick, IronScrew]]);
// -
recipes.addShaped(Sign * 2, [
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[IronScrew, Stick, Screwdriver]]);

// --- Boat
recipes.addShaped(Boat, [
[IronScrew, Screwdriver, IronScrew],
[Plank, Saw, Plank],
[Plank, Plank, Plank]]);
// - Alternate Recipe
recipes.addShaped(Boat, [
[IronScrew, Saw, IronScrew],
[Plank, Screwdriver, Plank],
[Plank, Plank, Plank]]);
// -
recipes.addShaped(Boat, [
[CopperScrew, Screwdriver, CopperScrew],
[Plank, Saw, Plank],
[Plank, Plank, Plank]]);
// - Alternate Recipe
recipes.addShaped(Boat, [
[CopperScrew, Saw, CopperScrew],
[Plank, Screwdriver, Plank],
[Plank, Plank, Plank]]);

// --- Paper
recipes.addShapedMirrored(Paper, [
[null, null, null],
[SugarCane, SugarCane, SugarCane],
[null, null, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(Paper * 2, [
[WoodPulp, WoodPulp, WoodPulp],
[SHammer, WaterBucket, null],
[null, null, null]]);
// -
recipes.addShapedMirrored(Paper * 2, [
[WoodPulp, WoodPulp, WoodPulp],
[null, WaterBucket, SHammer],
[null, null, null]]);


// ||||| Wool |||||


// --- White Wool
recipes.addShaped(Wool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, WhiteDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(Wool,
[AnyWool, WhiteDye]);
// -
recipes.addShaped(Wool, [
[String, null, String],
[null, String, null],
[String, null, String]]);
// -
recipes.addShaped(Wool, [
[Cattail, Cattail, Cattail],
[Cattail, Cattail, Cattail],
[Cattail, Cattail, Cattail]]);

// --- Orange Wool
recipes.addShaped(OrangeWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, OrangeDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(OrangeWool,
[AnyWool, OrangeDye]);

// --- Magenta Wool
recipes.addShaped(MagentaWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, MagentaDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(MagentaWool,
[AnyWool, MagentaDye]);

// --- Light Blue Wool
recipes.addShaped(LightBlueWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, LightBlueDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(LightBlueWool,
[AnyWool, LightBlueDye]);

// --- Yellow Wool
recipes.addShaped(YellowWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, YellowDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(YellowWool,
[AnyWool, YellowDye]);

// --- Lime Wool
recipes.addShaped(LimeWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, LimeDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(LimeWool,
[AnyWool, LimeDye]);

// --- Pink Wool
recipes.addShaped(PinkWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, PinkDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(PinkWool,
[AnyWool, PinkDye]);

// --- Gray Wool
recipes.addShaped(GrayWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, GrayDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(GrayWool,
[AnyWool, GrayDye]);

// --- Light Gray Wool
recipes.addShaped(LightGrayWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, LightGrayDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(LightGrayWool,
[AnyWool, LightGrayDye]);

// --- Cyan Wool
recipes.addShaped(CyanWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, CyanDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(CyanWool,
[AnyWool, CyanDye]);

// --- Purple Wool
recipes.addShaped(PurpleWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, PurpleDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(PurpleWool,
[AnyWool, PurpleDye]);

// --- Blue Wool
recipes.addShaped(BlueWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, BlueDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(BlueWool,
[AnyWool, BlueDye]);

// --- Brown Wool
recipes.addShaped(BrownWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, BrownDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(BrownWool,
[AnyWool, BrownDye]);

// --- Green Wool
recipes.addShaped(GreenWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, GreenDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(GreenWool,
[AnyWool, GreenDye]);

// --- Red Wool
recipes.addShaped(RedWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, RedDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(RedWool,
[AnyWool, RedDye]);

// --- Black Wool
recipes.addShaped(BlackWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, BlackDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(BlackWool,
[AnyWool, BlackDye]);


// ||||| Glass |||||


// --- White Glass
recipes.addShaped(WhiteGlass * 7, [
[Glass, Glass, Glass],
[Glass, WhiteDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(WhiteGlass,
[Glass, OrangeDye]);

// --- Orange Glass
recipes.addShaped(OrangeGlass * 7, [
[Glass, Glass, Glass],
[Glass, OrangeDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(OrangeGlass,
[Glass, OrangeDye]);

// --- Magenta Glass
recipes.addShaped(MagentaGlass * 7, [
[Glass, Glass, Glass],
[Glass, MagentaDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(MagentaGlass,
[Glass, MagentaDye]);

// --- Light Blue Glass
recipes.addShaped(LightBlueGlass * 7, [
[Glass, Glass, Glass],
[Glass, LightBlueDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(LightBlueGlass,
[Glass, LightBlueDye]);

// --- Yellow Glass
recipes.addShaped(YellowGlass * 7, [
[Glass, Glass, Glass],
[Glass, YellowDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(YellowGlass,
[Glass, YellowDye]);

// --- Lime Glass
recipes.addShaped(LimeGlass * 7, [
[Glass, Glass, Glass],
[Glass, LimeDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(LimeGlass,
[Glass, LimeDye]);

// --- Pink Glass
recipes.addShaped(PinkGlass * 7, [
[Glass, Glass, Glass],
[Glass, PinkDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(PinkGlass,
[Glass, PinkDye]);

// --- Gray Glass
recipes.addShaped(GrayGlass * 7, [
[Glass, Glass, Glass],
[Glass, GrayDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(GrayGlass,
[Glass, GrayDye]);

// --- Light Gray Glass
recipes.addShaped(LightGrayGlass * 7, [
[Glass, Glass, Glass],
[Glass, LightGrayDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(LightGrayGlass,
[Glass, LightGrayDye]);

// --- Cyan Glass
recipes.addShaped(CyanGlass * 7, [
[Glass, Glass, Glass],
[Glass, CyanDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(CyanGlass,
[Glass, CyanDye]);

// --- Purple Glass
recipes.addShaped(PurpleGlass * 7, [
[Glass, Glass, Glass],
[Glass, PurpleDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(PurpleGlass,
[Glass, PurpleDye]);

// --- Blue Glass
recipes.addShaped(BlueGlass * 7, [
[Glass, Glass, Glass],
[Glass, BlueDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(BlueGlass,
[Glass, BlueDye]);

// --- Brown Glass
recipes.addShaped(BrownGlass * 7, [
[Glass, Glass, Glass],
[Glass, BrownDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(BrownGlass,
[Glass, BrownDye]);

// --- Green Glass
recipes.addShaped(GreenGlass * 7, [
[Glass, Glass, Glass],
[Glass, GreenDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(GreenGlass,
[Glass, GreenDye]);

// --- Red Glass
recipes.addShaped(RedGlass * 7, [
[Glass, Glass, Glass],
[Glass, RedDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(RedGlass,
[Glass, RedDye]);

// --- Black Glass
recipes.addShaped(BlackGlass * 7, [
[Glass, Glass, Glass],
[Glass, BlackDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(BlackGlass,
[Glass, BlackDye]);


// ||||| Glass Pane |||||


// --- White Glass Pane
recipes.addShaped(WhiteGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, WhiteDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(WhiteGlassPane,
[GlassPane, OrangeDye]);

// --- Orange Glass Pane
recipes.addShaped(OrangeGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, OrangeDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(OrangeGlassPane,
[GlassPane, OrangeDye]);

// --- Magenta Glass Pane
recipes.addShaped(MagentaGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, MagentaDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(MagentaGlassPane,
[GlassPane, MagentaDye]);

// --- Light Blue Glass Pane
recipes.addShaped(LightBlueGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LightBlueDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(LightBlueGlassPane,
[GlassPane, LightBlueDye]);

// --- Yellow Glass Pane
recipes.addShaped(YellowGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, YellowDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(YellowGlassPane,
[GlassPane, YellowDye]);

// --- Lime Glass Pane
recipes.addShaped(LimeGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LimeDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(LimeGlassPane,
[GlassPane, LimeDye]);

// --- Pink Glass Pane
recipes.addShaped(PinkGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, PinkDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(PinkGlassPane,
[GlassPane, PinkDye]);

// --- Gray Glass Pane
recipes.addShaped(GrayGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, GrayDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(GrayGlassPane,
[GlassPane, GrayDye]);

// --- Light Gray Glass Pane
recipes.addShaped(LightGrayGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LightGrayDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(LightGrayGlassPane,
[GlassPane, LightGrayDye]);

// --- Cyan Glass Pane
recipes.addShaped(CyanGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, CyanDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(CyanGlassPane,
[GlassPane, CyanDye]);

// --- Purple Glass Pane
recipes.addShaped(PurpleGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, PurpleDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(PurpleGlassPane,
[GlassPane, PurpleDye]);

// --- Blue Glass Pane
recipes.addShaped(BlueGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BlueDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(BlueGlassPane,
[GlassPane, BlueDye]);

// --- Brown Glass Pane
recipes.addShaped(BrownGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BrownDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(BrownGlassPane,
[GlassPane, BrownDye]);

// --- Green Glass Pane
recipes.addShaped(GreenGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, GreenDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(GreenGlassPane,
[GlassPane, GreenDye]);

// --- Red Glass Pane
recipes.addShaped(RedGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, RedDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(RedGlassPane,
[GlassPane, RedDye]);

// --- Black Glass Pane
recipes.addShaped(BlackGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BlackDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(BlackGlassPane,
[GlassPane, BlackDye]);


// ||||| Carpet |||||


// --- White Carpet
recipes.addShaped(WhiteCarpet, [
[Wool, Wool],
[null, null]]);
// -
recipes.addShaped(WhiteCarpet * 3, [
[Wool, Wool, Saw],
[null, null, null],
[null, null, null]]);

// --- Orange Carpet
recipes.addShaped(OrangeCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, OrangeDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// - Alternate Recipe
recipes.addShapeless(OrangeCarpet,
[WhiteCarpet, OrangeDye]);
// -
recipes.addShaped(OrangeCarpet, [
[OrangeWool, OrangeWool],
[null, null]]);
// -
recipes.addShaped(OrangeCarpet * 3, [
[OrangeWool, OrangeWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Magenta Carpet
recipes.addShaped(MagentaCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, MagentaDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// - Alternate Recipe
recipes.addShapeless(MagentaCarpet,
[WhiteCarpet, MagentaDye]);
// -
recipes.addShaped(MagentaCarpet, [
[MagentaWool, MagentaWool],
[null, null]]);
// -
recipes.addShaped(MagentaCarpet * 3, [
[MagentaWool, MagentaWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Light Blue Carpet
recipes.addShaped(LightBlueCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, LightBlueDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// - Alternate Recipe
recipes.addShapeless(LightBlueCarpet,
[WhiteCarpet, LightBlueDye]);
// -
recipes.addShaped(LightBlueCarpet, [
[LightBlueWool, LightBlueWool],
[null, null]]);
// -
recipes.addShaped(LightBlueCarpet * 3, [
[LightBlueWool, LightBlueWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Yellow Carpet
recipes.addShaped(YellowCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, YellowDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// - Alternate Recipe
recipes.addShapeless(YellowCarpet,
[WhiteCarpet, YellowDye]);
// -
recipes.addShaped(YellowCarpet, [
[YellowWool, YellowWool],
[null, null]]);
// -
recipes.addShaped(YellowCarpet * 3, [
[YellowWool, YellowWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Lime Carpet
recipes.addShaped(LimeCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, LimeDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// - Alternate Recipe
recipes.addShapeless(LimeCarpet,
[WhiteCarpet, LimeDye]);
// -
recipes.addShaped(LimeCarpet, [
[LimeWool, LimeWool],
[null, null]]);
// -
recipes.addShaped(LimeCarpet * 3, [
[LimeWool, LimeWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Pink Carpet
recipes.addShaped(PinkCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, PinkDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// - Alternate Recipe
recipes.addShapeless(PinkCarpet,
[WhiteCarpet, PinkDye]);
// -
recipes.addShaped(PinkCarpet, [
[PinkWool, PinkWool],
[null, null]]);
// -
recipes.addShaped(PinkCarpet * 3, [
[PinkWool, PinkWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Gray Carpet
recipes.addShaped(GrayCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, GrayDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// - Alternate Recipe
recipes.addShapeless(GrayCarpet,
[WhiteCarpet, GrayDye]);
// -
recipes.addShaped(GrayCarpet, [
[GrayWool, GrayWool],
[null, null]]);
// -
recipes.addShaped(GrayCarpet * 3, [
[GrayWool, GrayWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Light Gray Carpet
recipes.addShaped(LightGrayCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, LightGrayDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// - Alternate Recipe
recipes.addShapeless(LightGrayCarpet,
[WhiteCarpet, LightGrayDye]);
// -
recipes.addShaped(LightGrayCarpet, [
[LightGrayWool, LightGrayWool],
[null, null]]);
// -
recipes.addShaped(LightGrayCarpet * 3, [
[LightGrayWool, LightGrayWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Cyan Carpet
recipes.addShaped(CyanCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, CyanDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// - Alternate Recipe
recipes.addShapeless(CyanCarpet,
[WhiteCarpet, CyanDye]);
// -
recipes.addShaped(CyanCarpet, [
[CyanWool, CyanWool],
[null, null]]);
// -
recipes.addShaped(CyanCarpet * 3, [
[CyanWool, CyanWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Purple Carpet
recipes.addShaped(PurpleCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, PurpleDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// - Alternate Recipe
recipes.addShapeless(PurpleCarpet,
[WhiteCarpet, PurpleDye]);
// -
recipes.addShaped(PurpleCarpet, [
[PurpleWool, PurpleWool],
[null, null]]);
// -
recipes.addShaped(PurpleCarpet * 3, [
[PurpleWool, PurpleWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Blue Carpet
recipes.addShaped(BlueCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, BlueDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// - Alternate Recipe
recipes.addShapeless(BlueCarpet,
[WhiteCarpet, BlueDye]);
// -
recipes.addShaped(BlueCarpet, [
[BlueWool, BlueWool],
[null, null]]);
// -
recipes.addShaped(BlueCarpet * 3, [
[BlueWool, BlueWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Brown Carpet
recipes.addShaped(BrownCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, BrownDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// - Alternate Recipe
recipes.addShapeless(BrownCarpet,
[WhiteCarpet, BrownDye]);
// -
recipes.addShaped(BrownCarpet, [
[BrownWool, BrownWool],
[null, null]]);
// -
recipes.addShaped(BrownCarpet * 3, [
[BrownWool, BrownWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Green Carpet
recipes.addShaped(GreenCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, GreenDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// - Alternate Recipe
recipes.addShapeless(GreenCarpet,
[WhiteCarpet, GreenDye]);
// -
recipes.addShaped(GreenCarpet, [
[GreenWool, GreenWool],
[null, null]]);
// -
recipes.addShaped(GreenCarpet * 3, [
[GreenWool, GreenWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Red Carpet
recipes.addShaped(RedCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, RedDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// - Alternate Recipe
recipes.addShapeless(RedCarpet,
[WhiteCarpet, RedDye]);
// -
recipes.addShaped(RedCarpet, [
[RedWool, RedWool],
[null, null]]);
// -
recipes.addShaped(RedCarpet * 3, [
[RedWool, RedWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Black Carpet
recipes.addShaped(BlackCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, BlackDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// - Alternate Recipe
recipes.addShapeless(BlackCarpet,
[WhiteCarpet, BlackDye]);
// -
recipes.addShaped(BlackCarpet, [
[BlackWool, BlackWool],
[null, null]]);
// -
recipes.addShaped(BlackCarpet * 3, [
[BlackWool, BlackWool, Saw],
[null, null, null],
[null, null, null]]);


// ||||| Stained Clay Block |||||


// --- White Stained Clay Block
recipes.addShaped(WhiteHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, WhiteDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(WhiteHardClay,
[ClayBlock, WhiteDye]);

// --- Orange Stained Clay Block
recipes.addShaped(OrangeHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, OrangeDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(OrangeHardClay,
[ClayBlock, OrangeDye]);

// --- Magenta Stained Clay Block
recipes.addShaped(MagentaHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, MagentaDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(MagentaHardClay,
[ClayBlock, MagentaDye]);

// --- Light Blue Stained Clay Block
recipes.addShaped(LightBlueHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, LightBlueDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(LightBlueHardClay,
[ClayBlock, LightBlueDye]);

// --- Yellow Stained Clay Block
recipes.addShaped(YellowHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, YellowDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(YellowHardClay,
[ClayBlock, YellowDye]);

// --- Lime Stained Clay Block
recipes.addShaped(LimeHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, LimeDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(LimeHardClay,
[ClayBlock, LimeDye]);

// --- Pink Stained Clay Block
recipes.addShaped(PinkHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, PinkDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(PinkHardClay,
[ClayBlock, PinkDye]);

// --- Gray Stained Clay Block
recipes.addShaped(GrayHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, GrayDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(GrayHardClay,
[ClayBlock, GrayDye]);

// --- Light Gray Stained Clay Block
recipes.addShaped(LightGrayHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, LightGrayDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(LightGrayHardClay,
[ClayBlock, LightGrayDye]);

// --- Cyan Stained Clay Block
recipes.addShaped(CyanHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, CyanDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(CyanHardClay,
[ClayBlock, CyanDye]);

// --- Purple Stained Clay Block
recipes.addShaped(PurpleHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, PurpleDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(PurpleHardClay,
[ClayBlock, PurpleDye]);

// --- Blue Stained Clay Block
recipes.addShaped(BlueHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, BlueDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(BlueHardClay,
[ClayBlock, BlueDye]);

// --- Brown Stained Clay Block
recipes.addShaped(BrownHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, BrownDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(BrownHardClay,
[ClayBlock, BrownDye]);

// --- Green Stained Clay Block
recipes.addShaped(GreenHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, GreenDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(GreenHardClay,
[ClayBlock, GreenDye]);

// --- Red Stained Clay Block
recipes.addShaped(RedHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, RedDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(RedHardClay,
[ClayBlock, RedDye]);

// --- Black Stained Clay Block
recipes.addShaped(BlackHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, BlackDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(BlackHardClay,
[ClayBlock, BlackDye]);

// --- Sugar
recipes.addShapeless(Sugar,
[Mortar, SugarCane]);



// #======= Other Stuff =======#