// ******* Created by Arch-Nihil for the *******
// ******* Grind-Complex Supreme modpack *******


// *======= Importing Stuff =======*


import mods.nei.NEI;
import mods.ic2.Compressor;
import mods.ic2.Macerator;



// *======= Variables =======*


val Mud = <BiomesOPlenty:mud>;
val Quicksand = <BiomesOPlenty:mud:1>;
val AshBlock = <BiomesOPlenty:ash>;
val Flesh = <BiomesOPlenty:flesh>;
val HoneycombBlock = <BiomesOPlenty:hive>;
val FilledHoneycombBlock = <BiomesOPlenty:hive:3>;

val SmallBoneS = <BiomesOPlenty:bones>;
val MediumBoneS = <BiomesOPlenty:bones:1>;
val LargeBoneS = <BiomesOPlenty:bones:2>;

val CelestialCrystal = <BiomesOPlenty:crystal>;
val AmethystBlock = <BiomesOPlenty:gemOre:1>;
val RubyBlock = <BiomesOPlenty:gemOre:3>;
val PeridotBlock = <BiomesOPlenty:gemOre:5>;
val TopazBlock = <BiomesOPlenty:gemOre:7>;
val TanzaniteBlock = <BiomesOPlenty:gemOre:9>;
val MalachiteBlock = <BiomesOPlenty:gemOre:11>;
val SapphireBlock = <BiomesOPlenty:gemOre:13>;
val AmberBlock = <BiomesOPlenty:gemOre:15>;

val MudBall = <BiomesOPlenty:mudball>;
val MudBrick = <BiomesOPlenty:misc>;
val AshPile = <BiomesOPlenty:misc:1>;
val ChunkOfFlesh = <BiomesOPlenty:misc:3>;
val Dart = <BiomesOPlenty:dart>;
val Thorns = <BiomesOPlenty:plants:5>;
val Honeycomb = <BiomesOPlenty:misc:2>;
val FilledHoneycomb = <BiomesOPlenty:food:9>;
val EmptyJar = <BiomesOPlenty:jarEmpty>;
val GhastlySoul = <BiomesOPlenty:misc:10>;

val MudSword = <BiomesOPlenty:swordMud>;
val MudShovel = <BiomesOPlenty:shovelMud>;
val MudPick = <BiomesOPlenty:pickaxeMud>;
val MudAxe = <BiomesOPlenty:axeMud>;
val MudHoe = <BiomesOPlenty:hoeMud>;

val MudHelm = <BiomesOPlenty:helmetMud>;
val MudChest = <BiomesOPlenty:chestplateMud>;
val MudLegs = <BiomesOPlenty:leggingsMud>;
val MudBoots = <BiomesOPlenty:bootsMud>;

val AmethystSword = <BiomesOPlenty:swordAmethyst>;
val AmethystShovel = <BiomesOPlenty:shovelAmethyst>;
val AmethystPick = <BiomesOPlenty:pickaxeAmethyst>;
val AmethystAxe = <BiomesOPlenty:axeAmethyst>;
val AmethystHoe = <BiomesOPlenty:hoeAmethyst>;

val AmethystHelm = <BiomesOPlenty:helmetAmethyst>;
val AmethystChest = <BiomesOPlenty:chestplateAmethyst>;
val AmethystLegs = <BiomesOPlenty:leggingsAmethyst>;
val AmethystBoots = <BiomesOPlenty:bootsAmethyst>;

val MudScythe = <BiomesOPlenty:scytheMud>;
val WoodScythe = <BiomesOPlenty:scytheWood>;
val StoneScythe = <BiomesOPlenty:scytheStone>;
val IronScythe = <BiomesOPlenty:scytheIron>;
val GoldScythe = <BiomesOPlenty:scytheGold>;
val DiamondScythe = <BiomesOPlenty:scytheDiamond>;
val AmethystScythe = <BiomesOPlenty:scytheAmethyst>;

val Enderporter = <BiomesOPlenty:enderporter>;
val Radar = <BiomesOPlenty:biomeFinder>;

val CelesCrystalShard = <BiomesOPlenty:misc:4>;
val EnderAmethyst = <BiomesOPlenty:gems>;
val BOPRuby = <BiomesOPlenty:gems:1>;
val BOPPeridot = <BiomesOPlenty:gems:2>;
val BOPTopaz = <BiomesOPlenty:gems:3>;
val BOPTanzanite = <BiomesOPlenty:gems:4>;
val BOPMalachite = <BiomesOPlenty:gems:5>;
val BOPSapphire = <BiomesOPlenty:gems:6>;
val BOPAmber = <BiomesOPlenty:gems:7>;

val GtAshPile = <gregtech:gt.metaitem.01:2815>;
val Amethyst = <gregtech:gt.metaitem.02:28509>;
val Ruby = <gregtech:gt.metaitem.02:28502>;
val Topaz = <gregtech:gt.metaitem.02:28507>;
val Tanzanite = <gregtech:gt.metaitem.02:28508>;
val Sapphire = <gregtech:gt.metaitem.02:28503>;
val Amber = <gregtech:gt.metaitem.02:28514>;

val Sand = <minecraft:sand>;
val Planks = <ore:plankWood>;
val Cobble = <ore:cobblestone>;
val Stick = <ore:stickWood>;
val Feather = <minecraft:feather>;
val BoneMeal = <minecraft:dye:15>;
val EmptyBottle = <ore:bottleEmpty>;
val IDiamond = <IC2:itemPartIndustrialDiamond>;

val EnderEyePlate = <ore:plateEnderEye>;
val AlPlate = <ore:plateAluminium>;
val EmeraldPlate = <ore:plateEmerald>;
val RedAlloyRod = <ore:stickRedAlloy>;
val IronRod = <ore:stickAnyIron>;
val IronPlate = <ore:plateAnyIron>;
val GoldPlate = <ore:plateGold>;
val DiamondPlate = <ore:plateDiamond>;
val AmethystPlate = <ore:plateAmethyst>;

val HHammer = <ore:craftingToolHardHammer>;
val File = <ore:craftingToolFile>;



// *======= Removing Recipes =======*


// --- Mud
recipes.remove(Mud);

// --- Flesh
recipes.remove(Flesh);

// --- Wheat
recipes.removeShaped(<minecraft:wheat>, [
[<BiomesOPlenty:plants:6>, <BiomesOPlenty:plants:6>, <BiomesOPlenty:plants:6>]]);

// --- Dart
recipes.remove(Dart);

// --- Celestial Crystal
recipes.remove(CelestialCrystal);

// --- Block Of Amethyst
recipes.remove(AmethystBlock);

// --- Block Of Ruby
recipes.remove(RubyBlock);

// --- Block Of Peridot
recipes.remove(PeridotBlock);

// --- Block Of Topaz
recipes.remove(TopazBlock);

// --- Block Of Tanzanite
recipes.remove(TanzaniteBlock);

// --- Block Of Malachite
recipes.remove(MalachiteBlock);

// --- Block Of Sapphire
recipes.remove(SapphireBlock);

// --- Block Of Amber
recipes.remove(AmberBlock);

// --- Honeycomb Block
recipes.remove(HoneycombBlock);

// --- Filled Honeycomb Block
recipes.remove(FilledHoneycombBlock);

// --- Bone Meal
recipes.removeShapeless(BoneMeal * 3, [SmallBoneS]);
recipes.removeShapeless(BoneMeal * 6, [MediumBoneS]);
recipes.removeShapeless(BoneMeal * 12, [LargeBoneS]);

// --- Empty Jar
recipes.remove(EmptyJar);

// --- Enderporter
recipes.remove(Enderporter);

// --- Biome Radar
recipes.remove(Radar);

// --- Muddy Sword
recipes.remove(MudSword);

// --- Muddy Shovel
recipes.remove(MudShovel);

// --- Muddy Pickaxe
recipes.remove(MudPick);

// --- Muddy Axe
recipes.remove(MudAxe);

// --- Muddy Hoe
recipes.remove(MudHoe);

// --- Muddy Helmet
recipes.remove(MudHelm);

// --- Muddy Chestplate
recipes.remove(MudChest);

// --- Muddy Leggings
recipes.remove(MudLegs);

// --- Muddy Boots
recipes.remove(MudBoots);

// --- Amethyst Sword
recipes.remove(AmethystSword);

// --- Amethyst Shovel
recipes.remove(AmethystShovel);

// --- Amethyst Pickaxe
recipes.remove(AmethystPick);

// --- Amethyst Axe
recipes.remove(AmethystAxe);

// --- Amethyst Hoe
recipes.remove(AmethystHoe);

// --- Amethyst Helmet
recipes.remove(AmethystHelm);

// --- Amethyst Chestplate
recipes.remove(AmethystChest);

// --- Amethyst Leggings
recipes.remove(AmethystLegs);

// --- Amethyst Boots
recipes.remove(AmethystBoots);

// --- Muddy Scythe
recipes.remove(MudScythe);

// --- Wooden Scythe
recipes.remove(WoodScythe);

// --- Stone Scythe
recipes.remove(StoneScythe);

// --- Iron Scythe
recipes.remove(IronScythe);

// --- Gold Scythe
recipes.remove(GoldScythe);

// --- Diamond Scythe
recipes.remove(DiamondScythe);

// --- Amethyst Scythe
recipes.remove(AmethystScythe);



// *======= Adding Back Recipes =======*


// --- Mud
Compressor.addRecipe(Mud, MudBall * 4);

// --- Sand
Macerator.addRecipe(Sand, Quicksand);

// --- Ash Block
Compressor.addRecipe(AshBlock, AshPile * 4);
// - Alternate Recipe
Compressor.addRecipe(AshBlock, GtAshPile * 4);

// --- Flesh
Compressor.addRecipe(Flesh, ChunkOfFlesh * 4);

// --- Dart
recipes.addShapedMirrored(Dart, [
[null, Thorns, null],
[null, Stick, null],
[null, Feather, null]]);
// - Alternate Recipe
recipes.addShaped(Dart * 2, [
[Thorns, null, Thorns],
[Stick, null, Stick],
[Feather, null, Feather]]);

// --- Celestial Crystal
Compressor.addRecipe(CelestialCrystal, CelesCrystalShard * 4);

// --- Block Of Amethyst
Compressor.addRecipe(AmethystBlock, EnderAmethyst * 9);
// - Alternate Recipe
Compressor.addRecipe(AmethystBlock, Amethyst * 9);

// --- Block Of Ruby
Compressor.addRecipe(RubyBlock, BOPRuby * 9);
// - Alternate Recipe
Compressor.addRecipe(RubyBlock, Ruby * 9);

// --- Block Of Peridot
Compressor.addRecipe(PeridotBlock, BOPPeridot * 9);

// --- Block Of Topaz
Compressor.addRecipe(TopazBlock, BOPTopaz * 9);
// - Alternate Recipe
Compressor.addRecipe(TopazBlock, Topaz * 9);

// --- Block Of Tanzanite
Compressor.addRecipe(TanzaniteBlock, BOPTanzanite * 9);
// - Alternate Recipe
Compressor.addRecipe(TanzaniteBlock, Tanzanite * 9);

// --- Block Of Malachite
Compressor.addRecipe(MalachiteBlock, BOPMalachite * 9);

// --- Block Of Sapphire
Compressor.addRecipe(SapphireBlock, BOPSapphire * 9);
// - Alternate Recipe
Compressor.addRecipe(SapphireBlock, Sapphire * 9);

// --- Block Of Amber
Compressor.addRecipe(AmberBlock, BOPAmber * 9);
// - Alternate Recipe
Compressor.addRecipe(AmberBlock, Amber * 9);

// --- Honeycomb Block
Compressor.addRecipe(HoneycombBlock, Honeycomb * 4);

// --- Filled Honeycomb Block
Compressor.addRecipe(FilledHoneycombBlock, FilledHoneycomb * 4);

// --- Bone Meal
Macerator.addRecipe(BoneMeal * 2, SmallBoneS);
Macerator.addRecipe(BoneMeal * 4, MediumBoneS);
Macerator.addRecipe(BoneMeal * 8, LargeBoneS);

// --- Empty Jar
recipes.addShapeless(EmptyJar, [EmptyBottle]);

// --- Enderporter
recipes.addShaped(Enderporter, [
[EnderEyePlate, GhastlySoul, EnderEyePlate],
[GhastlySoul, IDiamond, GhastlySoul],
[EnderEyePlate, GhastlySoul, EnderEyePlate]]);

// --- Biome Radar
recipes.addShaped(Radar, [
[AlPlate, EmeraldPlate, AlPlate],
[EmeraldPlate, RedAlloyRod, EmeraldPlate],
[AlPlate, EmeraldPlate, AlPlate]]);

// --- Muddy Sword
recipes.addShapedMirrored(MudSword, [
[null, MudBrick, null],
[null, MudBrick, null],
[null, Stick, null]]);

// --- Muddy Shovel
recipes.addShapedMirrored(MudShovel, [
[null, MudBrick, null],
[null, Stick, null],
[null, Stick, null]]);

// --- Muddy Pickaxe
recipes.addShapedMirrored(MudPick, [
[MudBrick, MudBrick, MudBrick],
[null, Stick, null],
[null, Stick, null]]);

// --- Muddy Axe
recipes.addShapedMirrored(MudAxe, [
[MudBrick, MudBrick, null],
[MudBrick, Stick, null],
[null, Stick, null]]);

// --- Muddy Hoe
recipes.addShapedMirrored(MudHoe, [
[MudBrick, MudBrick, null],
[null, Stick, null],
[null, Stick, null]]);

// --- Muddy Helmet
recipes.addShaped(MudHelm, [
[MudBrick, MudBrick, MudBrick],
[MudBrick, null, MudBrick],
[null, null, null]]);

// --- Muddy Chestplate
recipes.addShaped(MudChest, [
[MudBrick, null, MudBrick],
[MudBrick, MudBrick, MudBrick],
[MudBrick, MudBrick, MudBrick]]);

// --- Muddy Leggings
recipes.addShaped(MudLegs, [
[MudBrick, MudBrick, MudBrick],
[MudBrick, null, MudBrick],
[MudBrick, null, MudBrick]]);

// --- Muddy Boots
recipes.addShapedMirrored(MudBoots, [
[MudBrick, null, MudBrick],
[MudBrick, null, MudBrick],
[null, null, null]]);

// --- Amethyst Sword
recipes.addShapedMirrored(AmethystSword, [
[null, AmethystPlate, null],
[File, AmethystPlate, HHammer],
[null, IronRod, null]]);

// --- Amethyst Shovel
recipes.addShapedMirrored(AmethystShovel, [
[File, AmethystPlate, HHammer],
[null, IronRod, null],
[null, IronRod, null]]);

// --- Amethyst Pickaxe
recipes.addShapedMirrored(AmethystPick, [
[AmethystPlate, Amethyst, Amethyst],
[File, IronRod, HHammer],
[null, IronRod, null]]);

// --- Amethyst Axe
recipes.addShapedMirrored(AmethystAxe, [
[AmethystPlate, Amethyst, HHammer],
[AmethystPlate, IronRod, null],
[File, IronRod, null]]);

// --- Amethyst Hoe
recipes.addShapedMirrored(AmethystHoe, [
[AmethystPlate, Amethyst, HHammer],
[File, IronRod, null],
[null, IronRod, null]]);

// --- Amethyst Helmet
recipes.addShaped(MudHelm, [
[AmethystPlate, AmethystPlate, AmethystPlate],
[AmethystPlate, HHammer, AmethystPlate],
[null, null, null]]);

// --- Amethyst Chestplate
recipes.addShaped(MudChest, [
[AmethystPlate, HHammer, AmethystPlate],
[AmethystPlate, AmethystPlate, AmethystPlate],
[AmethystPlate, AmethystPlate, AmethystPlate]]);

// --- Amethyst Leggings
recipes.addShaped(MudLegs, [
[AmethystPlate, AmethystPlate, AmethystPlate],
[AmethystPlate, HHammer, AmethystPlate],
[AmethystPlate, null, AmethystPlate]]);

// --- Amethyst Boots
recipes.addShapedMirrored(MudBoots, [
[AmethystPlate, HHammer, AmethystPlate],
[AmethystPlate, null, AmethystPlate],
[null, null, null]]);

// --- Muddy Scythe
recipes.addShaped(MudScythe, [
[null, MudBrick, MudBrick],
[MudBrick, null, Stick],
[null, null, Stick]]);
// - Alternate Recipe
recipes.addShaped(MudScythe, [
[MudBrick, MudBrick, null],
[Stick, null, MudBrick],
[Stick, null, null]]);

// --- Wooden Scythe
recipes.addShaped(WoodScythe, [
[File, Planks, Planks],
[Planks, HHammer, Stick],
[null, null, Stick]]);
// - Alternate Recipe
recipes.addShaped(WoodScythe, [
[Planks, Planks, File],
[Stick, HHammer, Planks],
[Stick, null, null]]);

// --- Stone Scythe
recipes.addShaped(StoneScythe, [
[File, Cobble, Cobble],
[Cobble, HHammer, Stick],
[null, null, Stick]]);
// - Alternate Recipe
recipes.addShaped(StoneScythe, [
[Cobble, Cobble, File],
[Stick, HHammer, Cobble],
[Stick, null, null]]);

// --- Iron Scythe
recipes.addShaped(IronScythe, [
[File, IronPlate, IronPlate],
[IronPlate, HHammer, Stick],
[null, null, Stick]]);
// - Alternate Recipe
recipes.addShaped(IronScythe, [
[IronPlate, IronPlate, File],
[Stick, HHammer, IronPlate],
[Stick, null, null]]);

// --- Gold Scythe
recipes.addShaped(GoldScythe, [
[File, GoldPlate, GoldPlate],
[GoldPlate, HHammer, Stick],
[null, null, Stick]]);
// - Alternate Recipe
recipes.addShaped(GoldScythe, [
[GoldPlate, GoldPlate, File],
[Stick, HHammer, GoldPlate],
[Stick, null, null]]);

// --- Diamond Scythe
recipes.addShaped(DiamondScythe, [
[File, DiamondPlate, DiamondPlate],
[DiamondPlate, HHammer, Stick],
[null, null, Stick]]);
// - Alternate Recipe
recipes.addShaped(DiamondScythe, [
[DiamondPlate, DiamondPlate, File],
[Stick, HHammer, DiamondPlate],
[Stick, null, null]]);

// --- Amethyst Scythe
recipes.addShaped(AmethystScythe, [
[File, AmethystPlate, AmethystPlate],
[AmethystPlate, HHammer, IronRod],
[null, null, IronRod]]);
// - Alternate Recipe
recipes.addShaped(AmethystScythe, [
[AmethystPlate, AmethystPlate, File],
[IronRod, HHammer, AmethystPlate],
[IronRod, null, null]]);



// #======= Other Stuff =======#


// --- Barley Oredicting
oreDict.cropBarley.add(<BiomesOPlenty:plants:6>);