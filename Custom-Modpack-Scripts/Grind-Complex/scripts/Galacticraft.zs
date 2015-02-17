// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.Canner;
import mods.ic2.Compressor;
import mods.gregtech.Extruder;
import mods.gregtech.ImplosionCompressor;
import mods.ic2.Macerator;
import mods.gregtech.PlateBender;
import mods.gregtech.VacuumFreezer;



// *======= Variables =======*


val IlmeniteOre = <GalacticraftMars:tile.asteroidsBlock:4>;
val DeshOre = <GalacticraftMars:tile.mars:2>;
val FallenMeteor = <GalacticraftCore:tile.fallenMeteor>;

val UnrefinedDesh = <GalacticraftMars:item.null>;
val TiShard = <GalacticraftMars:item.itemBasicAsteroids:4>;
val RawMeteorIron = <GalacticraftCore:item.meteoricIronRaw>;

val DeshBlock = <GalacticraftMars:tile.mars:8>;
val CopperBlock = <GalacticraftCore:tile.gcBlockCore:9>;
val TinBlock = <GalacticraftCore:tile.gcBlockCore:10>;
val AlBlock = <GalacticraftCore:tile.gcBlockCore:11>;
val SolidMeteorIron = <GalacticraftCore:tile.gcBlockCore:12>;

val GtDeshDust = <gregtech:gt.metaitem.01:2884>;
val GtDeshRod = <gregtech:gt.metaitem.01:23884>;
val GtDeshIngot = <gregtech:gt.metaitem.01:11884>;

val DeshStick = <GalacticraftMars:item.null:1>;
val GSTorch = <GalacticraftCore:tile.glowstoneTorch>;

val CannedFoodOne = <GalacticraftCore:item.basicItem:15>;
val CannedFoodTwo = <GalacticraftCore:item.basicItem:16>;
val CannedFoodThree = <GalacticraftCore:item.basicItem:17>;
val CannedFoodFour = <GalacticraftCore:item.basicItem:18>;

val HeavyDutyPick = <GalacticraftCore:item.steel_pickaxe>;
val HeavyDutySword = <GalacticraftCore:item.steel_sword>;
val HeavyDutyAxe = <GalacticraftCore:item.steel_axe>;
val HeavyDutyShovel = <GalacticraftCore:item.steel_shovel>;
val HeavyDutyHoe = <GalacticraftCore:item.steel_hoe>;
val HeavyDutyChestplate = <GalacticraftCore:item.steel_chestplate>;
val HeavyDutyLegs = <GalacticraftCore:item.steel_leggings>;
val HeavyDutyHelm = <GalacticraftCore:item.steel_helmet>;
val HeavyDutyBoots = <GalacticraftCore:item.steel_boots>;

val TiPick = <GalacticraftMars:item.titanium_pickaxe>;
val TiSword = <GalacticraftMars:item.titanium_sword>;
val TiAxe = <GalacticraftMars:item.titanium_axe>;
val TiShovel = <GalacticraftMars:item.titanium_shovel>;
val TiHoe = <GalacticraftMars:item.titanium_hoe>;
val TiChestplate = <GalacticraftMars:item.titanium_chestplate>;
val TiLegs = <GalacticraftMars:item.titanium_leggings>;
val TiHelm = <GalacticraftMars:item.titanium_helmet>;
val TiBoots = <GalacticraftMars:item.titanium_boots>;

val CompressedCopper = <ore:compressedCopper>;
val CompressedTin = <ore:compressedTin>;
val CompressedIron = <ore:compressedIron>;
val CompressedBronze = <ore:compressedBronze>;
val CompressedSteel = <ore:compressedSteel>;
val CompressedAl = <ore:compressedAluminium>;
val CompressedTi = <ore:compressedTitanium>;

val GCCompressedCopper = <GalacticraftCore:item.basicItem:6>;
val GCCompressedTin = <GalacticraftCore:item.basicItem:7>;
val GCCompressedIron = <GalacticraftCore:item.basicItem:11>;
val GCCompressedBronze = <GalacticraftCore:item.basicItem:10>;
val GCCompressedSteel = <GalacticraftCore:item.basicItem:9>;
val GCCompressedAl = <GalacticraftCore:item.basicItem:8>;
val GCCompressedTi = <GalacticraftMars:item.itemBasicAsteroids:6>;

val TinCanister = <GalacticraftCore:item.canister>;
val CopperCanister = <GalacticraftCore:item.canister:1>;
val EmptyCanister = <GalacticraftCore:item.fuelCanisterPartial:1001>;
val BasicWafer = <GalacticraftCore:item.basicItem:13>;
val AdvWafer = <GalacticraftCore:item.basicItem:14>;
val GCAlWire = <GalacticraftCore:tile.aluminumWire>;
val GCHeavyAlWire = <GalacticraftCore:tile.aluminumWire:1>;
val OxygenPipe = <GalacticraftCore:tile.oxygenPipe>;
val HydrogenPipe = <GalacticraftMars:tile.hydrogenPipe>;
val AirVent = <GalacticraftCore:item.airVent>;
val HeavyDutyPlateTOne = <GalacticraftCore:item.heavyPlating>;
val HeavyDutyPlateTTwo = <GalacticraftMars:item.null:3>;
val HeavyDutyPlateTThree = <GalacticraftMars:item.itemBasicAsteroids>;
val TinDecoBlock = <GalacticraftCore:tile.gcBlockCore:4>;
val SensorLens = <GalacticraftCore:item.sensorLens>;
val SteelPole = <GalacticraftCore:item.steelPole>;

val AdvAlloy = <ore:plateAlloyAdvanced>;
val MeteorPlate = <ore:plateMeteoricIron>;
val MeteorScrew = <ore:screwMeteoricSteel>;
val SteelScrew = <ore:screwSteel>;
val SSteelBolt = <ore:boltStainlessSteel>;
val TSteelBolt = <ore:boltTungstenSteel>;
val DeshIngot = <ore:ingotDesh>;
val DeshPlate = <ore:plateDesh>;
val DeshRing = <ore:ringDesh>;
val DeshRod = <ore:stickDesh>;
val AlFoil = <ore:foilAluminium>;
val AlRing = <ore:ringAluminium>;
val DarkAshes = <gregtech:gt.metaitem.01:2816>;

val GtMeteorDust = <gregtech:gt.metaitem.01:2340>;
val GtMeteorIngot = <gregtech:gt.metaitem.01:11340>;
val GtTiIngot = <gregtech:gt.metaitem.01:11028>;
val GtCopperPlate = <gregtech:gt.metaitem.01:17035>;
val GtTinPlate = <gregtech:gt.metaitem.01:17057>;
val GtBronzePlate = <gregtech:gt.metaitem.01:17300>;
val GtAlPlate = <gregtech:gt.metaitem.01:17019>;
val GtTiPlate = <gregtech:gt.metaitem.01:17028>;
val GtDiamondPlate = <gregtech:gt.metaitem.01:17500>;
val GtTripleCopperPlate = <gregtech:gt.metaitem.01:19035>;
val GtTripleTinPlate = <gregtech:gt.metaitem.01:19057>;
val GtTripleIronPlate = <gregtech:gt.metaitem.01:19032>;
val GtTripleBronzePlate = <gregtech:gt.metaitem.01:19300>;
val GtTripleSteelPlate = <gregtech:gt.metaitem.01:19305>;
val GtTripleAlPlate = <gregtech:gt.metaitem.01:19019>;
val GtTripleTiPlate = <gregtech:gt.metaitem.01:19028>;
val GtAlRing = <gregtech:gt.metaitem.01:28019>;

val OxygenCell = <gregtech:gt.metaitem.01:30013>;
val NitrogenCell = <gregtech:gt.metaitem.01:30012>;
val LiquidOxygenCell = <IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "liquidoxygen"}});
val LiquidNitrogenCell = <IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "liquidnitrogen"}});

val BasicBoard = <gregtech:gt.metaitem.01:32710>;
val ProcessorBoard = <gregtech:gt.metaitem.01:32712>;
val MVConveyor = <gregtech:gt.metaitem.01:32631>;
val SolarPanel = <gregtech:gt.metaitem.01:32750>;
val LVPump = <gregtech:gt.metaitem.01:32610>;
val SteelRotor = <gregtech:gt.metaitem.01:32622>;

val RubberBlock = <IC2:blockRubber>;
val IC2RGlass = <IC2:blockAlloyGlass>;
val ReinforcedGlass = <ore:glassReinforced>;
val RCIronPlate = <Railcraft:part.plate>;
val RCSteelPlate = <Railcraft:part.plate:1>;

val RSTorch = <minecraft:redstone_torch>;
val GSDust = <minecraft:glowstone_dust>;
val IronBars = <minecraft:iron_bars>;
val Stick = <ore:stickWood>;
val Wool = <ore:blockWool>;
val String = <minecraft:string>;
val Apple = <minecraft:apple>;
val Carrot = <minecraft:carrot>;
val Melon = <minecraft:melon>;
val Potato = <minecraft:potato>;

val TOneAlloy = <minecraft:stick>;
val TTwoAlloy = <minecraft:stick>;
val TThreeAlloy = <minecraft:stick>;

val CellShape = <gregtech:gt.metaitem.01:32354>;
val PipeShape = <gregtech:gt.metaitem.01:32360>;

val HHammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val File = <ore:craftingToolFile>;
val WireCutter = <ore:craftingToolWireCutter>;



// *======= Removing Recipes =======*


// ||||||| Blocks |||||||


// --- Desh Block
recipes.remove(DeshBlock);

// --- Copper Block
recipes.remove(CopperBlock);

// --- Tin Block
recipes.remove(TinBlock);

// --- Aluminum Block
recipes.remove(AlBlock);

// --- Solid Meteoric Iron
recipes.remove(SolidMeteorIron);


// ||||||| Items |||||||


// --- Titanium Ingot
furnace.remove(<*>, IlmeniteOre);
furnace.remove(<*>, TiShard);

// --- Desh Ingot
recipes.remove(DeshIngot);
furnace.remove(<*>, DeshOre);
furnace.remove(<*>, UnrefinedDesh);

// --- Desh Stick
recipes.remove(DeshStick);

// --- Canned Food
recipes.remove(CannedFoodOne);
recipes.remove(CannedFoodTwo);
recipes.remove(CannedFoodThree);
recipes.remove(CannedFoodFour);

// --- Tin Canister
recipes.remove(TinCanister);
// --- Copper Canister
recipes.remove(CopperCanister);



// ||||||| Equipment |||||||


// --- Heavy-Duty Pickaxe
recipes.remove(HeavyDutyPick);

// --- Heavy-Duty Axe
recipes.remove(HeavyDutyAxe);

// --- Heavy-Duty Hoe
recipes.remove(HeavyDutyHoe);

// --- Heavy-Duty Shovel
recipes.remove(HeavyDutyShovel);

// --- Heavy-Duty Sword
recipes.remove(HeavyDutySword);

// --- Heavy-Duty Helmet
recipes.remove(HeavyDutyHelm);

// --- Heavy-Duty Chest Plate
recipes.remove(HeavyDutyChestplate);

// --- Heavy-Duty Leggings
recipes.remove(HeavyDutyLegs);

// --- Heavy-Duty Boots
recipes.remove(HeavyDutyBoots);

// --- Titanium Pickaxe
recipes.remove(TiPick);

// --- Titanium Axe
recipes.remove(TiAxe);

// --- Titanium Hoe
recipes.remove(TiHoe);

// --- Titanium Shovel
recipes.remove(TiShovel);

// --- Titanium Sword
recipes.remove(TiSword);

// --- Titanium Helmet
recipes.remove(TiHelm);

// --- Titanium Chest Plate
recipes.remove(TiChestplate);

// --- Titanium Leggings
recipes.remove(TiLegs);

// --- Titanium Boots
recipes.remove(TiBoots);



// *======= Adding Back Recipes =======*


// ||||||| Blocks |||||||


// --- Desh Block
Compressor.addRecipe(DeshBlock, GtDeshIngot * 9);

// --- Solid Meteoric Iron
Compressor.addRecipe(SolidMeteorIron, GtMeteorIngot * 9);


// ||||||| Items |||||||


// --- Titanium Ingot
BlastFurnace.addRecipe(GtTiIngot, TiShard * 2, null, 1500, 120, 1500);

// --- Desh Stick
recipes.addShapeless(DeshStick, [DeshRod]);
recipes.addShapeless(GtDeshRod, [DeshStick]);

// --- Canned Food
Canner.addRecipe(CannedFoodOne, Apple * 8, CopperCanister, 600, 1);
Canner.addRecipe(CannedFoodTwo, Carrot * 8, CopperCanister, 600, 1);
Canner.addRecipe(CannedFoodThree, Melon * 8, CopperCanister, 600, 1);
Canner.addRecipe(CannedFoodFour, Potato * 16, CopperCanister, 800, 1);

// --- Fluid Oxygen Cell
VacuumFreezer.addRecipe(LiquidOxygenCell, OxygenCell * 12, 3200);

// --- Fluid Nitrogen Cell
VacuumFreezer.addRecipe(LiquidNitrogenCell, NitrogenCell * 12, 3200);

// --- Copper Canister
PlateBender.addRecipe(CopperCanister, GCCompressedCopper * 2, 200, 8);
// - Alternate Recipe
Extruder.addRecipe(CopperCanister, GCCompressedCopper, CellShape * 0, 180, 24);

// --- Tin Canister
PlateBender.addRecipe(TinCanister, GCCompressedTin * 2, 200, 8);
// - Alternate Recipe
Extruder.addRecipe(TinCanister, GCCompressedTin, CellShape * 0, 200, 24);

// --- Desh Shards
Macerator.addRecipe(UnrefinedDesh * 2, DeshOre);

// --- Titanium Shards
Macerator.addRecipe(TiShard * 2, IlmeniteOre);

// --- Raw Meteoric Iron
Macerator.addRecipe(RawMeteorIron * 2, FallenMeteor);

// --- Desh Dust
Macerator.addRecipe(GtDeshDust, UnrefinedDesh);
// - Alternate Recipe
Macerator.addRecipe(GtDeshDust * 9, DeshBlock);

// --- Meteoric Iron Dust
Macerator.addRecipe(GtMeteorDust * 9, SolidMeteorIron);

// --- Basic Wafer
Assembler.addRecipe(BasicWafer, GtDiamondPlate * 2, BasicBoard * 4, 80, 64);

// --- Advanced Wafer
Assembler.addRecipe(AdvWafer, GtDiamondPlate * 2, ProcessorBoard * 4, 100, 256);

// --- Glowstone Torch
Assembler.addRecipe(GSTorch, RSTorch, GSDust, 100, 4);

// --- Hydrogen Pipe
recipes.addShaped(HydrogenPipe, [
[OxygenPipe, OxygenPipe, OxygenPipe],
[AlRing, WireCutter, AlRing],
[OxygenPipe, OxygenPipe, OxygenPipe]]);
Assembler.addRecipe(HydrogenPipe, OxygenPipe * 3, GtAlRing, 240, 32);

// --- Oxygen Pipe
Extruder.addRecipe(OxygenPipe, IC2RGlass, PipeShape * 0, 160, 120);

// --- Empty Canister
Assembler.addRecipe(EmptyCanister, GCCompressedTin * 7, GtAlRing, 160, 96);



// ||||||| Compressed Plates |||||||


// --- Compressed Copper Plate
Compressor.addRecipe(GCCompressedCopper, GtCopperPlate * 3);
// --- Alternate Recipe
Compressor.addRecipe(GCCompressedCopper, GtTripleCopperPlate);

// --- Compressed Tin Plate
Compressor.addRecipe(GCCompressedTin, GtTinPlate * 3);
// --- Alternate Recipe
Compressor.addRecipe(GCCompressedTin, GtTripleTinPlate);

// --- Compressed Iron Plate
Compressor.addRecipe(GCCompressedIron, RCIronPlate * 3);
// --- Alternate Recipe
Compressor.addRecipe(GCCompressedIron, GtTripleIronPlate);

// --- Compressed Bronze Plate
Compressor.addRecipe(GCCompressedBronze, GtBronzePlate * 3);
// --- Alternate Recipe
Compressor.addRecipe(GCCompressedBronze, GtTripleBronzePlate);

// --- Compressed Steel Plate
Compressor.addRecipe(GCCompressedSteel, RCSteelPlate * 3);
// --- Alternate Recipe
Compressor.addRecipe(GCCompressedSteel, GtTripleSteelPlate);

// --- Compressed Aluminium Plate
ImplosionCompressor.addRecipe(GCCompressedAl, GtAlPlate * 3, 4);
// --- Alternate Recipe
ImplosionCompressor.addRecipe(GCCompressedAl, GtTripleAlPlate, 4);

// --- Compressed Titanium Plate
ImplosionCompressor.addRecipe(GCCompressedTi, GtTiPlate * 3, 4);
// --- Alternate Recipe
ImplosionCompressor.addRecipe(GCCompressedTi, GtTripleTiPlate, 4);

// --- Heavy-Duty Plate (Tier 1)
ImplosionCompressor.addRecipe([HeavyDutyPlateTOne, DarkAshes * 2], TOneAlloy, 8);

// --- Heavy-Duty Plate (Tier 2)
ImplosionCompressor.addRecipe([HeavyDutyPlateTTwo, DarkAshes * 4], TTwoAlloy, 12);

// --- Heavy-Duty Plate (Tier 3)
ImplosionCompressor.addRecipe([HeavyDutyPlateTThree, DarkAshes * 8], TThreeAlloy, 16);



// ||||||| Equipment |||||||


// --- Heavy-Duty Pickaxe
recipes.addShaped(HeavyDutyPick, [
[CompressedSteel, CompressedSteel, CompressedSteel],
[File, Stick, HHammer],
[null, Stick, null]]);

// --- Heavy-Duty Axe
recipes.addShaped(HeavyDutyAxe, [
[CompressedSteel, CompressedSteel, HHammer],
[CompressedSteel, Stick, null],
[File, Stick, null]]);

// --- Heavy-Duty Hoe
recipes.addShaped(HeavyDutyHoe, [
[CompressedSteel, CompressedSteel, HHammer],
[File, Stick, null],
[null, Stick, null]]);

// --- Heavy-Duty Shovel
recipes.addShaped(HeavyDutyShovel, [
[File, CompressedSteel, HHammer],
[null, Stick, null],
[null, Stick, null]]);

// --- Heavy-Duty Sword
recipes.addShaped(HeavyDutySword, [
[null, CompressedSteel, null],
[File, CompressedSteel, HHammer],
[null, Stick, null]]);

// --- Heavy-Duty Helmet
recipes.addShapedMirrored(HeavyDutyHelm, [
[CompressedSteel, CompressedSteel, CompressedSteel],
[CompressedSteel, HHammer, CompressedSteel],
[null, null, null]]);

// --- Heavy-Duty Chestplate
recipes.addShaped(HeavyDutyChestplate, [
[CompressedSteel, HHammer, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel]]);

// --- Heavy-Duty Leggings
recipes.addShaped(HeavyDutyLegs, [
[CompressedSteel, CompressedSteel, CompressedSteel],
[CompressedSteel, HHammer, CompressedSteel],
[CompressedSteel, null, CompressedSteel]]);

// --- Heavy-Duty Boots
recipes.addShapedMirrored(HeavyDutyBoots, [
[CompressedSteel, null, CompressedSteel],
[CompressedSteel, HHammer, CompressedSteel],
[null, null, null]]);

// --- Titanium Pickaxe
recipes.addShaped(TiPick, [
[CompressedTi, CompressedTi,CompressedTi],
[File, Stick, HHammer],
[null, Stick, null]]);

// --- Titanium Axe
recipes.addShaped(TiAxe, [
[CompressedTi, CompressedTi, HHammer],
[CompressedTi, Stick, null],
[File, Stick, null]]);

// --- Titanium Hoe
recipes.addShaped(TiHoe, [
[CompressedTi, CompressedTi, HHammer],
[File, Stick, null],
[null, Stick, null]]);

// --- Titanium Shovel
recipes.addShaped(TiShovel, [
[File, CompressedTi, HHammer],
[null, Stick, null],
[null, Stick, null]]);

// --- Titanium Sword
recipes.addShaped(TiSword, [
[null, CompressedTi, null],
[File, CompressedTi, HHammer],
[null, Stick, null]]);

// --- Titanium Helmet
recipes.addShapedMirrored(TiHelm, [
[CompressedTi, CompressedTi, CompressedTi],
[CompressedTi, HHammer, CompressedTi],
[null, null, null]]);

// --- Titanium Chestplate
recipes.addShaped(TiChestplate, [
[CompressedTi, HHammer, CompressedTi],
[CompressedTi, CompressedTi, CompressedTi],
[CompressedTi, CompressedTi, CompressedTi]]);

// --- Titanium Leggings
recipes.addShaped(TiLegs, [
[CompressedTi, CompressedTi, CompressedTi],
[CompressedTi, HHammer, CompressedTi],
[CompressedTi, null, CompressedTi]]);

// --- Titanium Boots
recipes.addShapedMirrored(TiBoots, [
[CompressedTi, null, CompressedTi],
[CompressedTi, HHammer, CompressedTi],
[null, null, null]]);



// #======= Hiding/Renaming/Oredicting Stuff =======#


// --- Ilmenite Oredicting
oreDict.oreIlmenite.add(IlmeniteOre);

// --- Desh Oredicting
oreDict.oreDesh.add(DeshOre);



//Rocket Launch Pad
recipes.remove(<GalacticraftCore:tile.landingPad>);
//Buggy Fueling Pad
recipes.remove(<GalacticraftCore:tile.landingPad:1>);
//Oxygen Collector
recipes.remove(<GalacticraftCore:tile.oxygenCollector>);
//Oxygen Compressor
recipes.remove(<GalacticraftCore:tile.oxygenCompressor>);
//Oxygen Decompressor
recipes.remove(<GalacticraftCore:tile.oxygenCompressor:4>);
//Oxygen Storage Module
recipes.remove(<GalacticraftCore:tile.machine2:8>);
//Oxygen Bubble Distributor
recipes.remove(<GalacticraftCore:tile.distributor>);
//Oxygen Sealer
recipes.remove(<GalacticraftCore:tile.sealer>);
// --- Steel Pole
//Oxygen Detector
recipes.remove(<GalacticraftCore:tile.oxygenDetector>);
//Oxygen Pipe
recipes.remove(OxygenPipe);
//Refinery
recipes.remove(<GalacticraftCore:tile.refinery>);
//Fuel Loader
recipes.remove(<GalacticraftCore:tile.fuelLoader>);
//Sealable Oxygen Pipe
recipes.remove(<GalacticraftCore:tile.enclosed:1>);
//Fuel Loader
recipes.remove(<GalacticraftCore:tile.fuelLoader>);
//Cargo Loader
recipes.remove(<GalacticraftCore:tile.cargo>);
//Cargo Unloader
recipes.remove(<GalacticraftCore:tile.cargo:4>);
//Nasa Workbench
recipes.remove(<GalacticraftCore:tile.rocketWorkbench>);
//Tin Decoration Block
recipes.remove(<GalacticraftCore:tile.gcBlockCore:3>);
recipes.remove(TinDecoBlock);
//Meteoric Iron Ingot
recipes.remove(<gregtech:gt.metaitem.01:11340>);
//Air Lock Frame
recipes.remove(<GalacticraftCore:tile.airLockFrame>);
//Air Lock Controller
recipes.remove(<GalacticraftCore:tile.airLockFrame:1>);
//Sealable Oxygen Pipe
recipes.remove(<GalacticraftCore:tile.enclosed:1>);
//Sealable Aluminium Wire
recipes.remove(<GalacticraftCore:tile.enclosed:14>);
//Sealable heavy Aluminium Wire
recipes.remove(<GalacticraftCore:tile.enclosed:15>);
//Aluminium Wire
recipes.remove(GCAlWire);
//Heavy Aluminium Wire
recipes.remove(GCHeavyAlWire);
//Basic Solar Panel
recipes.remove(<GalacticraftCore:tile.solar>);
//Advanced Solar Panel
recipes.remove(<GalacticraftCore:tile.solar:4>);
//Wafer Solar
recipes.remove(<GalacticraftCore:item.basicItem:12>);
//Single Solar Module
recipes.remove(<GalacticraftCore:item.basicItem>);
//Full Solar Panel
recipes.remove(<GalacticraftCore:item.basicItem:1>);
//Coal Generator
recipes.remove(<GalacticraftCore:tile.machine>);
//Compressor
recipes.remove(<GalacticraftCore:tile.machine:12>);
//Electric Compressor
recipes.remove(<GalacticraftCore:tile.machine2>);
//Circuit Fabricator
recipes.remove(<GalacticraftCore:tile.machine2:4>);
//Energy Storage Module
recipes.remove(<GalacticraftCore:tile.machineTiered>);
//Electric Furnace
recipes.remove(<GalacticraftCore:tile.machineTiered:4>);
//Energy Storage Cluster
recipes.remove(<GalacticraftCore:tile.machineTiered:8>);
//Electric Arc Furnace
recipes.remove(<GalacticraftCore:tile.machineTiered:12>);
//Glowstone Torch
recipes.remove(<GalacticraftCore:tile.glowstoneTorch>);
//Spin Truster
recipes.remove(<GalacticraftCore:tile.spinThruster>);
//Display Screen
recipes.remove(<GalacticraftCore:tile.viewScreen>);
//Telemetry Unit
recipes.remove(<GalacticraftCore:tile.telemetry>);
//Arc Lamp
recipes.remove(<GalacticraftCore:tile.arclamp>);
//Oxygen Mask
recipes.remove(<GalacticraftCore:item.oxygenMask>);
//Oxygen Gear
recipes.remove(<GalacticraftCore:item.oxygenGear>);
//Light Oxygen Tak
recipes.remove(<GalacticraftCore:item.oxygenTankLightFull:900>);
//Medium Oxygen Tank
recipes.remove(<GalacticraftCore:item.oxygenTankMedFull:1800>);
//Heavy Oxygen Tank
recipes.remove(<GalacticraftCore:item.oxygenTankHeavyFull:2700>);
//Sensor Lens
recipes.remove(SensorLens);
//Sensor Glasses
recipes.remove(<GalacticraftCore:item.sensorGlasses>);
//Oxygen Vent
recipes.remove(AirVent);
//Oxygen Fan
recipes.remove(<GalacticraftCore:item.airFan>);
//Oxygen Concentrator
recipes.remove(<GalacticraftCore:item.oxygenConcentrator>);
//Tier 1 Rocket Engine
recipes.remove(<GalacticraftCore:item.engine>);
//Tier 1 Booster
recipes.remove(<GalacticraftCore:item.engine:1>);
//Nose Cone
recipes.remove(<GalacticraftCore:item.noseCone>);
//Steel Pole
recipes.remove(SteelPole);
//Canister
recipes.remove(<GalacticraftCore:item.fuelCanisterPartial:1001>);
//Oil Extractor
recipes.remove(<GalacticraftCore:item.oilExtractor>);
//Buggy Wheel
recipes.remove(<GalacticraftCore:item.buggymat>);
//Buggy Seat
recipes.remove(<GalacticraftCore:item.buggymat:1>);
//Buggy Storage Box
recipes.remove(<GalacticraftCore:item.buggymat:2>);
//Standard Wrench
recipes.remove(<GalacticraftCore:item.standardWrench>);
//Frequency Module
recipes.remove(<GalacticraftCore:item.basicItem:19>);
//Battery
recipes.remove(<GalacticraftCore:item.battery:*>);
//Gas Liquifier
recipes.remove(<GalacticraftMars:tile.marsMachineT2>);
//Methan Synthesizer
recipes.remove(<GalacticraftMars:tile.marsMachineT2:4>);
//Water Electrolyzer
recipes.remove(<GalacticraftMars:tile.marsMachineT2:8>);
//Walk Away
recipes.remove(<GalacticraftMars:tile.walkway>);
//Walk Away Aluminium
recipes.removeShaped(<GalacticraftMars:tile.walkwayWire>);
//Walk Away Pipes
recipes.removeShaped(<GalacticraftMars:tile.walkwayOxygenPipe>);
//Thermal Cloth
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:7>);
//Atmospheric Valve
recipes.remove(<GalacticraftMars:item.atmosphericValve>);
//Heavy Rocket Fines
recipes.removeShaped(<GalacticraftMars:item.itemBasicAsteroids:2>, [
[null, GCCompressedTi, null],
[HeavyDutyPlateTThree, GCCompressedTi, HeavyDutyPlateTThree],
[HeavyDutyPlateTThree, null, HeavyDutyPlateTThree]]);
//Heavy Rocket Engine
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:1>);
//Heavy Nose Cone
recipes.remove(<GalacticraftMars:item.heavyNoseCone>);
//Fluid Manipulator
recipes.remove(<GalacticraftMars:item.null:6>);
//Red Core
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:8>);
//Energy Beam Reflector
recipes.remove(<GalacticraftMars:tile.beamReflector>);
//Energy Beam Receiver
recipes.remove(<GalacticraftMars:tile.beamReceiver>);
//Short range Teleporter
recipes.remove(<GalacticraftMars:tile.telepadShort>);
//Cryogenic Chamber
recipes.remove(<GalacticraftMars:tile.marsMachine:4>);
//Terraformer
recipes.remove(<GalacticraftMars:tile.marsMachine>);
//Launch Controller
recipes.remove(<GalacticraftMars:tile.marsMachine:8>);
//Grappler
recipes.remove(<GalacticraftMars:item.grapple>);
//Hydrogen Pipe
recipes.remove(<GalacticraftMars:tile.hydrogenPipe>);
//Carbon Fragments
recipes.remove(<GalacticraftMars:item.carbonFragments>);

//add Recipes

//Rocket Launch Pad
recipes.addShaped(<GalacticraftCore:tile.landingPad> * 3, [
[CompressedIron, CompressedIron, CompressedIron],
[AdvAlloy, AdvAlloy, AdvAlloy],
[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);

//Buggy Fueling Pad
recipes.addShaped(<GalacticraftCore:tile.landingPad:1> * 3, [
[CompressedSteel, CompressedSteel, CompressedSteel],
[AdvAlloy, AdvAlloy, AdvAlloy],
[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);

//Oxygen Collector
recipes.addShaped(<GalacticraftCore:tile.oxygenCollector>, [
[CompressedAl, <GalacticraftCore:item.oxygenConcentrator>, CompressedAl],
[AirVent, <GalacticraftCore:item.airFan>, <gregtech:gt.metaitem.01:32600>],
[CompressedSteel, <ore:cableGt02Aluminium>, CompressedSteel]]);

//Oxygen Compressor
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor>, [
[CompressedAl, <GalacticraftCore:item.oxygenConcentrator>, CompressedAl],
[<gregtech:gt.metaitem.01:32641>, <GalacticraftCore:item.fuelCanisterPartial:1001>, <gregtech:gt.metaitem.01:32601>],
[CompressedSteel, CompressedBronze, CompressedSteel]]);

//Oxygen Decompressor
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor:4>, [
[CompressedAl, <GalacticraftCore:item.oxygenConcentrator>, CompressedAl],
[<gregtech:gt.metaitem.01:32600>, <GalacticraftCore:item.fuelCanisterPartial:1001>, <GalacticraftCore:item.airFan>],
[CompressedSteel, CompressedBronze, CompressedSteel]]);

//Oxygen Storage Module
recipes.addShaped(<GalacticraftCore:tile.machine2:8>, [
[CompressedSteel, <GalacticraftCore:item.oxygenTankHeavyFull:2700>, CompressedSteel],
[<GalacticraftCore:item.oxygenTankHeavyFull:2700>, <gregtech:gt.blockcasings2>, <GalacticraftCore:item.oxygenTankHeavyFull:2700>],
[CompressedSteel, <GalacticraftCore:item.oxygenTankHeavyFull:2700>, CompressedSteel]]);

//Oxygen Bubble Distributor
recipes.addShaped(<GalacticraftCore:tile.distributor>, [
[CompressedAl, <GalacticraftCore:item.airFan>, CompressedAl],
[AirVent, <gregtech:gt.metaitem.01:32600>, AirVent],
[CompressedSteel, <GalacticraftCore:item.airFan>, CompressedSteel]]);

//Oxygen Sealer
recipes.addShaped(<GalacticraftCore:tile.sealer>, [
[CompressedAl, AirVent, CompressedAl],
[AirVent, <GalacticraftCore:tile.distributor>, AirVent],
[CompressedSteel, <GalacticraftCore:tile.oxygenDetector>, CompressedSteel]]);

//Oxygen Detector
recipes.addShaped(<GalacticraftCore:tile.oxygenDetector>, [
[CompressedSteel, CompressedSteel, CompressedSteel],
[AirVent, <gregtech:gt.metaitem.01:32690>, AirVent],
[CompressedAl, <gregtech:gt.blockmachines:2000>, CompressedAl]]);

//Fuel Loader
recipes.addShaped(<GalacticraftCore:tile.fuelLoader>, [
[CompressedSteel, BasicWafer, CompressedSteel],
[<gregtech:gt.metaitem.01:32611>, <gregtech:gt.metaitem.01:32405>, <gregtech:gt.metaitem.01:32601>],
[CompressedAl, <ore:pipeMediumSteel>, CompressedAl]]);

//Cargo Loader
recipes.addShaped(<GalacticraftCore:tile.cargo>, [
[CompressedAl, <minecraft:hopper>, CompressedAl],
[MVConveyor, <gregtech:gt.blockmachines:9232>, MVConveyor],
[CompressedSteel, <ore:pipeMediumBrass>, CompressedSteel]]);

//Cargo Unloader
recipes.addShaped(<GalacticraftCore:tile.cargo:4>, [
[CompressedSteel, <ore:pipeMediumBrass>, CompressedSteel],
[MVConveyor, <gregtech:gt.blockmachines:9232>, MVConveyor],
[CompressedAl, <minecraft:hopper>, CompressedAl]]);

//Nasa Workbench
recipes.addShaped(<GalacticraftCore:tile.rocketWorkbench>, [
[CompressedTi, <gregtech:gt.metaitem.01:32491>, CompressedTi],
[<gregtech:gt.metaitem.01:32652>, AdvWafer, <gregtech:gt.metaitem.01:32652>],
[<ore:circuitMaster>, <ore:cableGt04Aluminium>, <ore:circuitElite>]]);

//Tin Decoration Block
recipes.addShaped(TinDecoBlock, [
[HHammer, CompressedTin, null],
[CompressedTin, <ore:stone>, CompressedTin],
[null, CompressedTin, Wrench]]);

recipes.addShaped(<GalacticraftCore:tile.gcBlockCore:3>, [
[null, CompressedTin, HHammer],
[CompressedTin, <ore:stone>, CompressedTin],
[Wrench, CompressedTin, null]]);

//Air Lock Frame
recipes.addShaped(<GalacticraftCore:tile.airLockFrame>, [
[MeteorPlate, MeteorPlate, MeteorPlate],
[AirVent, <GalacticraftCore:item.oxygenConcentrator>, AirVent],
[CompressedAl, CompressedAl, CompressedAl]]);

//Air Lock Controller
recipes.addShaped(<GalacticraftCore:tile.airLockFrame:1>, [
[MeteorPlate, MeteorPlate, MeteorPlate],
[AirVent, <GalacticraftCore:tile.airLockFrame>, AirVent],
[BasicWafer, <ore:wireGt01RedAlloy>, BasicWafer]]);

//Sealable Oxygen Pipe
recipes.addShaped(<GalacticraftCore:tile.enclosed:1>, [
[HHammer, OxygenPipe, null],
[OxygenPipe, TinDecoBlock, OxygenPipe],
[null, OxygenPipe, File]]);

//Sealable Aluminium Wire
recipes.addShaped(<GalacticraftCore:tile.enclosed:14>, [
[HHammer, GCAlWire, null],
[GCAlWire, TinDecoBlock, GCAlWire],
[null, GCAlWire, File]]);

//Sealable heavy Aluminium Wire
recipes.addShaped(<GalacticraftCore:tile.enclosed:15>, [
[HHammer, GCHeavyAlWire, null],
[GCHeavyAlWire, TinDecoBlock, GCHeavyAlWire],
[null, GCHeavyAlWire, File]]);

//Aluminium Wire
recipes.addShapeless(GCAlWire, [<ore:cableGt01Aluminium>]);

//Heavy Aluminium Wire
recipes.addShaped(GCHeavyAlWire * 3, [
[CompressedAl, CompressedAl, CompressedAl],
[GCAlWire, GCAlWire, GCAlWire],
[CompressedAl, CompressedAl, CompressedAl]]);

//Basic Solar Panel
recipes.addShaped(<GalacticraftCore:tile.solar>, [
[CompressedAl, <GalacticraftCore:item.basicItem:1>, CompressedAl],
[GCAlWire, SteelPole, GCAlWire],
[CompressedSteel, BasicWafer, CompressedSteel]]);

//Advanced Solar Panel
recipes.addShaped(<GalacticraftCore:tile.solar:4>, [
[CompressedAl, <GalacticraftCore:item.basicItem:1>, CompressedAl],
[GCHeavyAlWire, SteelPole, GCHeavyAlWire],
[<gregtech:gt.metaitem.01:32600>, AdvWafer, <gregtech:gt.metaitem.01:32690>]]);

//Full Solar Panel
recipes.addShaped(<GalacticraftCore:item.basicItem:1>, [
[SolarPanel, SolarPanel, SolarPanel],
[GCAlWire, BasicWafer, GCAlWire],
[SolarPanel, SolarPanel, SolarPanel]]);

//Energy Storage Module
recipes.addShaped(<GalacticraftCore:tile.machineTiered>, [
[CompressedSteel, <GalacticraftCore:item.battery:100>, CompressedSteel],
[<GalacticraftCore:item.battery:100>, <gregtech:gt.blockcasings2>, <gregtech:gt.metaitem.01:32518>],
[CompressedSteel, <gregtech:gt.metaitem.01:32518>, CompressedSteel]]);

//Energy Storage Cluster
recipes.addShaped(<GalacticraftCore:tile.machineTiered:8>, [
[<GalacticraftCore:tile.machineTiered>, CompressedTi, <GalacticraftCore:tile.machineTiered>],
[AdvWafer, <gregtech:gt.metaitem.01:32538>, AdvWafer],
[<GalacticraftCore:tile.machineTiered>, CompressedTi, <GalacticraftCore:tile.machineTiered>]]);

//Spin Truster
recipes.addShaped(<GalacticraftCore:tile.spinThruster>, [
[CompressedTi, CompressedTi, CompressedTi],
[<GalacticraftCore:item.fuelCanisterPartial:1>, AdvWafer, <GalacticraftCore:item.fuelCanisterPartial:1>],
[<GalacticraftCore:item.engine>, HeavyDutyPlateTOne, <GalacticraftCore:item.engine>]]);

//Display Screen
recipes.addShaped(<GalacticraftCore:tile.viewScreen>, [
[CompressedSteel,SolarPanel,CompressedSteel],
[BasicWafer, <gregtech:gt.metaitem.01:32740>, BasicWafer],
[CompressedSteel, CompressedSteel, CompressedSteel]]);

//Telemetry Unit
recipes.addShaped(<GalacticraftCore:tile.telemetry>, [
[<GalacticraftCore:item.basicItem:19>,CompressedTin,<gregtech:gt.metaitem.01:32680>],
[BasicWafer, CompressedTin, BasicWafer],
[CompressedTin, CompressedCopper, CompressedTin]]);

//Arc Lamp
recipes.addShaped(<GalacticraftCore:tile.arclamp>, [
[DeshPlate,DeshPlate,DeshPlate],
[DeshPlate, <GalacticraftCore:item.battery:*>, <RedLogic:redlogic.lampNonCube:128>],
[DeshPlate, DeshPlate, DeshPlate]]);

//Oxygen Mask
recipes.addShaped(<GalacticraftCore:item.oxygenMask>, [
[ReinforcedGlass,ReinforcedGlass,ReinforcedGlass],
[ReinforcedGlass, <IC2:itemArmorHazmatHelmet>, ReinforcedGlass],
[ReinforcedGlass, ReinforcedGlass, ReinforcedGlass]]);

//Oxygen Gear
recipes.addShaped(<GalacticraftCore:item.oxygenGear>, [
[OxygenPipe,OxygenPipe,OxygenPipe],
[LVPump, <GalacticraftCore:item.oxygenConcentrator>, LVPump],
[OxygenPipe, null, OxygenPipe]]);

//Light Oxygen Tak
recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:900>, [
[CompressedAl, OxygenPipe,CompressedAl],
[CompressedAl, <ore:cellEmpty>, CompressedAl],
[CompressedAl, CompressedAl, CompressedAl]]);

recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:900>, [
[CompressedAl, OxygenPipe,CompressedAl],
[CompressedAl, <IC2:itemFluidCell>, CompressedAl],
[CompressedAl, CompressedAl, CompressedAl]]);

recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:900>, [
[CompressedAl, OxygenPipe,CompressedAl],
[CompressedAl, <GalacticraftCore:item.canister>, CompressedAl],
[CompressedAl, CompressedAl, CompressedAl]]);

recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:900>, [
[CompressedAl, OxygenPipe,CompressedAl],
[CompressedAl, <GalacticraftCore:item.canister:1>, CompressedAl],
[CompressedAl, CompressedAl, CompressedAl]]);


//Medium Oxygen Tank
recipes.addShaped(<GalacticraftCore:item.oxygenTankMedFull:1800>, [
[CompressedSteel, OxygenPipe,CompressedSteel],
[CompressedSteel, <gregtech:gt.metaitem.01:32405>, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel]]);

//Heavy Oxygen Tank
recipes.addShaped(<GalacticraftCore:item.oxygenTankHeavyFull:2700>, [
[DeshPlate, OxygenPipe,DeshPlate],
[DeshPlate, <gregtech:gt.metaitem.01:32406>, DeshPlate],
[DeshPlate, DeshPlate, DeshPlate]]);

//Sensor Lens
recipes.addShaped(SensorLens, [
[<ore:ringRedAlloy>, <ore:lensDiamond>,<ore:ringRedAlloy>],
[<ore:circuitData>, <ore:lensGlass>, <ore:circuitData>],
[<ore:ringRedAlloy>, <ore:lensDiamond>, <ore:ringRedAlloy>]]);

//Sensor Glasses
recipes.addShaped(<GalacticraftCore:item.sensorGlasses>, [
[MeteorScrew, MeteorScrew,MeteorScrew],
[DeshRing, <ore:boltDesh>, DeshRing],
[SensorLens, null, SensorLens]]);

//Oxygen Vent
recipes.addShaped(AirVent, [
[IronBars, CompressedTin, IronBars],
[CompressedTin, CompressedSteel, CompressedTin],
[IronBars, CompressedTin, IronBars]]);

//Oxygen Fan
recipes.addShaped(<GalacticraftCore:item.airFan>, [
[SteelScrew, null, SteelScrew],
[SteelRotor, BasicWafer, SteelRotor],
[SteelScrew, null, SteelScrew]]);

//Oxygen Concentrator
recipes.addShaped(<GalacticraftCore:item.oxygenConcentrator>, [
[CompressedSteel, AirVent, CompressedSteel],
[CompressedSteel, <GalacticraftCore:item.airFan>, CompressedSteel],
[<GalacticraftCore:item.canister>, LVPump, <GalacticraftCore:item.canister>]]);

//Tier 1 Rocket Engine
recipes.addShaped(<GalacticraftCore:item.engine>, [
[<gregtech:gt.metaitem.01:32731>, <gregtech:gt.metaitem.01:32476>, <minecraft:stone_button>],
[HeavyDutyPlateTOne, <gregtech:gt.blockcasings4:3>, HeavyDutyPlateTOne],
[HeavyDutyPlateTOne, null, HeavyDutyPlateTOne]]);

//Tier 1 Booster
recipes.addShaped(<GalacticraftCore:item.engine:1>, [
[MeteorPlate, MeteorPlate, MeteorPlate],
[HeavyDutyPlateTOne, <GalacticraftCore:item.fuelCanisterPartial:1>, HeavyDutyPlateTOne],
[HeavyDutyPlateTOne, AirVent, HeavyDutyPlateTOne]]);

//Nose Cone
recipes.addShaped(<GalacticraftCore:item.noseCone>, [
[null, <RedLogic:redlogic.lampNonCube:142>, null],
[null, HeavyDutyPlateTOne, null],
[HeavyDutyPlateTOne, HeavyDutyPlateTOne, HeavyDutyPlateTOne]]);

//Oil Extractor
recipes.addShaped(<GalacticraftCore:item.oilExtractor>, [
[<ore:pipeTinySteel>, null, null],
[null, <GalacticraftCore:item.fuelCanisterPartial:1001>, CompressedBronze],
[<minecraft:stone_button>, CompressedBronze, CompressedBronze]]);

//Buggy Wheel
recipes.addShaped(<GalacticraftCore:item.buggymat>, [
[CompressedSteel, <ore:plateRubber>, CompressedSteel],
[<ore:plateRubber>, CompressedTi, <ore:plateRubber>],
[CompressedSteel, <ore:plateRubber>, CompressedSteel]]);

//Buggy Seat
recipes.addShaped(<GalacticraftCore:item.buggymat:1>, [
[null, RubberBlock, CompressedSteel],
[RubberBlock, RubberBlock, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel]]);

//Buggy Storage Box
recipes.addShaped(<GalacticraftCore:item.buggymat:2>, [
[CompressedSteel, RubberBlock, CompressedSteel],
[CompressedSteel, <IronChest:BlockIronChest>, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel]]);

//Heavy-Duty Plate Tier 1
recipes.addShaped(<gregtech:gt.blockcasings4:13>, [
[SSteelBolt, HHammer, SSteelBolt],
[CompressedBronze, CompressedAl, CompressedSteel],
[SSteelBolt, Wrench, SSteelBolt]]);
	
//Heavy Dust Plate Tier 2
recipes.addShaped(<gregtech:gt.blockcasings4:14>, [
[<ore:craftingToolScrewdriver>, <ore:boltTungsten>, <ore:boltTungsten>],
[HHammer, HeavyDutyPlateTOne, MeteorPlate],
[Wrench, <ore:boltTungsten>, <ore:boltTungsten>]]);
	
//Heavy Dust Plate Tier 3
recipes.addShaped(<gregtech:gt.blockcasings4:15>, [
[<ore:craftingToolScrewdriver>, TSteelBolt, TSteelBolt],
[HHammer, HeavyDutyPlateTTwo, DeshPlate],
[Wrench, TSteelBolt, TSteelBolt]]);

//Frequencey Module
recipes.addShaped(<GalacticraftCore:item.basicItem:19>, [
[CompressedAl, <gregtech:gt.metaitem.01:32690>, CompressedAl],
[BasicWafer, <gregtech:gt.metaitem.01:32740>, BasicWafer],
[CompressedTin, <GalacticraftCore:item.battery:3>, CompressedTin]]);

//Walk away
recipes.addShaped(<GalacticraftMars:tile.walkway> * 2, [
[DeshPlate, DeshPlate, DeshPlate],
[null, DeshBlock, null],
[DeshPlate, DeshPlate, DeshPlate]]);

//Thermal Cloth
recipes.addShaped(<GalacticraftMars:item.itemBasicAsteroids:7> , [
[AlFoil, Wool, AlFoil],
[Wool, <Thaumcraft:ItemResource:7>, Wool],
[AlFoil, Wool, AlFoil]]);

//Battery
recipes.addShapeless(<GalacticraftCore:item.battery:*>, [<gregtech:gt.metaitem.01:32500>]);

//Standard Wrenche
recipes.addShapeless(<GalacticraftCore:item.standardWrench>, [<gregtech:gt.metatool.01:16>.withTag({"GT.ToolStats": {PrimaryMaterial: "Steel", MaxDamage: 51200 as long, SecondaryMaterial: "Steel"}})]);

//Heavy Rocket Engine
recipes.addShaped(<GalacticraftMars:item.itemBasicAsteroids:1> , [
[<GalacticraftCore:item.engine:1>, HeavyDutyPlateTThree, <GalacticraftCore:item.engine:1>],
[HeavyDutyPlateTThree, HeavyDutyPlateTThree, HeavyDutyPlateTThree],
[<GalacticraftCore:item.engine>, HeavyDutyPlateTThree, <GalacticraftCore:item.engine>]]);

//Heavy Nose Cone
recipes.addShaped(<GalacticraftMars:item.heavyNoseCone>, [
[null, <GalacticraftCore:item.noseCone>, null],
[null, HeavyDutyPlateTThree, null],
[HeavyDutyPlateTThree, HeavyDutyPlateTThree, HeavyDutyPlateTThree]]);

//Red Core
recipes.addShaped(<GalacticraftMars:item.itemBasicAsteroids:8>, [
[<ore:ringRedAlloy>, CompressedIron, <ore:ringRedAlloy>],
[CompressedIron, <ore:lensDiamond>, CompressedIron],
[<ore:ringRedAlloy>, CompressedIron, <ore:ringRedAlloy>]]);

//Energy Beam Reflector
recipes.addShaped(<GalacticraftMars:tile.beamReflector>, [
[DeshRing, <GalacticraftMars:item.itemBasicAsteroids:8>, DeshRing],
[null, <ore:stickDesh>, null],
[DeshPlate, DeshBlock, DeshPlate]]);

//Energy Beam Receiver
recipes.addShaped(<GalacticraftMars:tile.beamReceiver>, [
[CompressedTin, DeshRing, CompressedTin],
[DeshRing, <GalacticraftMars:item.itemBasicAsteroids:8>, DeshRing],
[CompressedTin, DeshRing, CompressedTin]]);

//Short range Teleporter
recipes.addShaped(<GalacticraftMars:tile.telepadShort>, [
[CompressedTi, DeshPlate, CompressedTi],
[<GalacticraftMars:item.itemBasicAsteroids:8>, <IC2:blockMachine2>, <GalacticraftMars:item.itemBasicAsteroids:8>],
[CompressedTi, DeshPlate, CompressedTi]]);

//Cryogenic Chamber
recipes.addShaped(<GalacticraftMars:tile.marsMachine:4>, [
[HeavyDutyPlateTThree, <GraviSuite:itemSimpleItem:2>, HeavyDutyPlateTThree],
[HeavyDutyPlateTTwo, <CarpentersBlocks:itemCarpentersBed>, HeavyDutyPlateTTwo],
[HeavyDutyPlateTThree, <minecraft:clock>, HeavyDutyPlateTThree]]);

//Terraformer
recipes.addShaped(<GalacticraftMars:tile.marsMachine>, [
[CompressedTi, <GalacticraftCore:item.oxygenConcentrator>, CompressedTi],
[DeshPlate, <IC2:blockMachine:15>, DeshPlate],
[<gregtech:gt.metaitem.01:32602>, <extracells:certustank>, <gregtech:gt.metaitem.01:32612>]]);

//Launch Controller
recipes.addShaped(<GalacticraftMars:tile.marsMachine:8>, [
[AdvWafer, <GalacticraftCore:item.basicItem:19>, AdvWafer],
[DeshPlate, <gregtech:gt.blockmachines:11>, DeshPlate],
[<ore:cableGt02Aluminium>, DeshPlate, <ore:cableGt02Aluminium>]]);

//Grappler
recipes.addShaped(<GalacticraftMars:item.grapple>, [
[null, null, <ore:toolHeadArrowMeteoricSteel>],
[String, String, String],
[<ore:ringMeteoricSteel>, null, null]]);