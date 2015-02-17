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
val TinDecoBlock = <GalacticraftCore:tile.gcBlockCore:3>;
val TinDecoBlockTwo = <GalacticraftCore:tile.gcBlockCore:4>;
val AlBlock = <GalacticraftCore:tile.gcBlockCore:11>;
val SolidMeteorIron = <GalacticraftCore:tile.gcBlockCore:12>;

val LaunchPad = <GalacticraftCore:tile.landingPad>;
val BuggyPad = <GalacticraftCore:tile.landingPad:1>;
val Walkway = <GalacticraftMars:tile.walkway>;
val WalkwayWWire = <GalacticraftMars:tile.walkwayWire>;
val WalkwayWOxygen = <GalacticraftMars:tile.walkwayOxygenPipe>;

val OxygenCollector = <GalacticraftCore:tile.oxygenCollector>;
val OxygenCompressor = <GalacticraftCore:tile.oxygenCompressor>;
val OxygenDecompressor = <GalacticraftCore:tile.oxygenCompressor:4>;
val OxygenStorage = <GalacticraftCore:tile.machine2:8>;
val OxygenBDistributor = <GalacticraftCore:tile.distributor>;
val OxygenSealer = <GalacticraftCore:tile.sealer>;
val OxygenDetector = <GalacticraftCore:tile.oxygenDetector>;

val NASAWorkbench = <GalacticraftCore:tile.rocketWorkbench>;
val CoalGen = <GalacticraftCore:tile.machine>;
val Compressor = <GalacticraftCore:tile.machine:12>;
val ECompressor = <GalacticraftCore:tile.machine2>;
val CircuitFab = <GalacticraftCore:tile.machine2:4>;
val EStorage = <GalacticraftCore:tile.machineTiered>;
val EFurnace = <GalacticraftCore:tile.machineTiered:4>;
val EStorageCluster = <GalacticraftCore:tile.machineTiered:8>;
val EArcFurnace = <GalacticraftCore:tile.machineTiered:12>;
val FuelLoader = <GalacticraftCore:tile.fuelLoader>;
val CargoLoader = <GalacticraftCore:tile.cargo>
val CargoUnloader = <GalacticraftCore:tile.cargo:4>
val Refinery = <GalacticraftCore:tile.refinery>;

val GtDeshDust = <gregtech:gt.metaitem.01:2884>;
val GtDeshRod = <gregtech:gt.metaitem.01:23884>;
val GtDeshIngot = <gregtech:gt.metaitem.01:11884>;

val DeshStick = <GalacticraftMars:item.null:1>;
val GSTorch = <GalacticraftCore:tile.glowstoneTorch>;
val OxygenFan = <GalacticraftCore:item.airFan>;
val OxygenConcentrator = <GalacticraftCore:item.oxygenConcentrator>;
val ThermalCloth = <GalacticraftMars:item.itemBasicAsteroids:7>;
val BasicSolarPanel = <GalacticraftCore:tile.solar>;
val AdvSolarPanel = <GalacticraftCore:tile.solar:4>;
val SolarModule = <GalacticraftCore:item.basicItem>;
val FullSolarPanel = <GalacticraftCore:item.basicItem:1>;
val DisplayScreen = <GalacticraftCore:tile.viewScreen>;

val BuggyWheel = <GalacticraftCore:item.buggymat>;
val BuggySeat = <GalacticraftCore:item.buggymat:1>;
val BuggyStorage = <GalacticraftCore:item.buggymat:2>;

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

val OxygenMask = <GalacticraftCore:item.oxygenMask>;
val OxygenGear = <GalacticraftCore:item.oxygenGear>;

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
val LightOxygenTank = <GalacticraftCore:item.oxygenTankLightFull:900>;
val MediumOxygenTank = <GalacticraftCore:item.oxygenTankMedFull:1800>;
val HeavyOxygenTank = <GalacticraftCore:item.oxygenTankHeavyFull:2700>;
val BasicWafer = <GalacticraftCore:item.basicItem:13>;
val AdvWafer = <GalacticraftCore:item.basicItem:14>;
val AirVent = <GalacticraftCore:item.airVent>;
val HeavyDutyPlateTOne = <GalacticraftCore:item.heavyPlating>;
val HeavyDutyPlateTTwo = <GalacticraftMars:item.null:3>;
val HeavyDutyPlateTThree = <GalacticraftMars:item.itemBasicAsteroids>;
val SensorLens = <GalacticraftCore:item.sensorLens>;
val SteelPole = <GalacticraftCore:item.steelPole>;
val ArcLamp = <GalacticraftCore:tile.arclamp>;
val Wrench = <GalacticraftCore:item.standardWrench>;
val GCBattery = <GalacticraftCore:item.battery:*>;

val OxygenPipe = <GalacticraftCore:tile.oxygenPipe>;
val SealedOxygenPipe = <GalacticraftCore:tile.enclosed:1>;
val HydrogenPipe = <GalacticraftMars:tile.hydrogenPipe>;
val GCAlWire = <GalacticraftCore:tile.aluminumWire>;
val GCHeavyAlWire = <GalacticraftCore:tile.aluminumWire:1>;
val SealedAlWire = <GalacticraftCore:tile.enclosed:14>;
val SealedHeavyAlWire = <GalacticraftCore:tile.enclosed:15>;

val AdvAlloy = <ore:plateAlloyAdvanced>;
val MeteorPlate = <ore:plateMeteoricIron>;
val MeteorScrew = <ore:screwMeteoricSteel>;
val SteelScrew = <ore:screwSteel>;
val SteelBolt = <ore:boltSteel>;
val SSteelBolt = <ore:boltStainlessSteel>;
val TSteelBolt = <ore:boltTungstenSteel>;
val DeshIngot = <ore:ingotDesh>;
val DeshPlate = <ore:plateDesh>;
val DeshRing = <ore:ringDesh>;
val DeshRod = <ore:stickDesh>;
val TinFoil = <ore:foilTin>;
val AlFoil = <ore:foilAluminium>;
val AlRing = <ore:ringAluminium>;
val AlScrew = <ore:screwAluminium>;
val AlBolt = <ore:boltAluminium>;
val DarkAshes = <gregtech:gt.metaitem.01:2816>;
val RubberPlate = <ore:plateRubber>;

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
val MVPiston = <gregtech:gt.metaitem.01:32641>;
val LVPump = <gregtech:gt.metaitem.01:32610>;
val MVPump = <gregtech:gt.metaitem.01:32611>;
val MVMotor = <gregtech:gt.metaitem.01:32601>;
val HVRobotArm = <gregtech:gt.metaitem.01:32652>;
val MVHull = <gregtech:gt.blockmachines:12>;
val HVHull = <gregtech:gt.blockmachines:13>;
val MVChestBuffer = <gregtech:gt.blockmachines:9232>;
val MVBatBuffer = <gregtech:gt.blockmachines:172>;
val EVBatBuffer = <gregtech:gt.blockmachines:174>;
val FluidDetector = <gregtech:gt.metaitem.01:32732>;
val SteelRotor = <ore:rotorSteel>;
val AlRotor = <ore:rotorAluminium>;
val MVSensor = <gregtech:gt.metaitem.01:32691>;
val SmallLithiumBat = <gregtech:gt.metaitem.01:32518>;
val LargeLithiumBat = <gregtech:gt.metaitem.01:32538>;
val SolarPanel = <gregtech:gt.metaitem.01:32750>;
val GtSteelWrench = <gregtech:gt.metatool.01:16>.withTag({"GT.ToolStats": {PrimaryMaterial: "Steel", MaxDamage: 51200 as long, SecondaryMaterial: "Steel"}});

val AluminiumCable = <ore:cableGt01Aluminium>;
val BrassPipe = <ore:pipeMediumBrass>;
val SteelPipe = <ore:pipeMediumSteel>;

val EmptyCell = <ore:cellEmpty>;
val IC2EmptyCell = <IC2:itemFluidCell>;
val RubberSheet = <IC2:blockRubber>;
val IC2RGlass = <IC2:blockAlloyGlass>;
val ReinforcedGlass = <ore:glassReinforced>;
val RCIronPlate = <Railcraft:part.plate>;
val RCSteelPlate = <Railcraft:part.plate:1>;
val SteelSlab = <Railcraft:slab:43>;
val SteelChest = <IronChest:BlockIronChest:4>;
val SteelTankValve = <Railcraft:machine.beta:15>;
val GlowstoneGlass = <ExtraUtilities:decorativeBlock2:7>;
val WovenCloth = <harvestcraft:wovencottonItem>;
val GasMask = <enviromine:gasMask>;
val AirFilter = <enviromine:airFilter>;
val ClearPane = <TConstruct:GlassPane>;
val ScreenTierOne = <OpenComputers:screen1>;

val RSTorch = <minecraft:redstone_torch>;
val RSLamp = <minecraft:redstone_lamp>;
val GSDust = <minecraft:glowstone_dust>;
val IronBars = <minecraft:iron_bars>;
val Hopper = <minecraft:hopper>;
val Stick = <ore:stickWood>;
val Wool = <ore:blockWool>;
val String = <minecraft:string>;
val Apple = <minecraft:apple>;
val Carrot = <minecraft:carrot>;
val Melon = <minecraft:melon>;
val Potato = <minecraft:potato>;
val Stone = <ore:stone>;

val TOneAlloy = <minecraft:stick>;
val TTwoAlloy = <minecraft:stick>;
val TThreeAlloy = <minecraft:stick>;

val CellShape = <gregtech:gt.metaitem.01:32354>;
val PipeShape = <gregtech:gt.metaitem.01:32360>;
val RodShape = <gregtech:gt.metaitem.01:32351>;

val HHammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val File = <ore:craftingToolFile>;
val WireCutter = <ore:craftingToolWireCutter>;
val Screwdriver = <ore:craftingToolScrewdriver>;



// *======= Removing Recipes =======*


// ||||||| Blocks |||||||


// --- Desh Block
recipes.remove(DeshBlock);

// --- Copper Block
recipes.remove(CopperBlock);

// --- Tin Block
recipes.remove(TinBlock);

// --- Tin Decoration Block
recipes.remove(TinDecoBlock);
recipes.remove(TinDecoBlockTwo);

// --- Aluminum Block
recipes.remove(AlBlock);

// --- Solid Meteoric Iron
recipes.remove(SolidMeteorIron);

// --- Rocket Launch Pad
recipes.remove(LaunchPad);

// --- Buggy Fueling Pad
recipes.remove(BuggyPad);

// --- Walkway
recipes.remove(Walkway);

// --- Walkway With Aluminium Wire
recipes.remove(WalkwayWWire);

// --- Walkway With Oxygen Pipe
recipes.remove(WalkwayWOxygen);


// ||||||| Machines |||||||


// --- Oxygen Collector
recipes.remove(OxygenCollector);

// --- Oxygen Compressor
recipes.remove(OxygenCompressor);

// --- Oxygen Decompressor
recipes.remove(OxygenDecompressor);

// --- Oxygen Storage Module
recipes.remove(OxygenStorage);

// --- Oxygen Bubble Distributor
recipes.remove(OxygenBDistributor);

// --- Oxygen Sealer
recipes.remove(OxygenSealer);

// --- Oxygen Detector
recipes.remove(OxygenDetector);

// --- Refinery
recipes.remove(Refinery);

// --- NASA Workbench
recipes.remove(NASAWorkbench);

// --- Coal Generator
recipes.remove(CoalGen);

// --- Compressor
recipes.remove(Compressor);

// --- Electric Compressor
recipes.remove(ECompressor);

// --- Circuit Fabricator
recipes.remove(CircuitFab);

// --- Energy Storage Module
recipes.remove(EStorage);

// --- Electric Furnace
recipes.remove(EFurnace);

// --- Energy Storage Cluster
recipes.remove(EStorageCluster);

// --- Electric Arc Furnace
recipes.remove(EArcFurnace);

// --- Fuel Loader
recipes.remove(FuelLoader);

// --- Cargo Loader
recipes.remove(CargoLoader);

// --- Cargo Unloader
recipes.remove(CargoUnloader);


// ||||||| Buggy Parts |||||||


// --- Buggy Wheels
recipes.remove(BuggyWheel);

// --- Buggy Seat
recipes.remove(BuggySeat);

// --- Buggy Storage Box
recipes.remove(BuggyStorage);


// ||||||| Items |||||||


// --- Titanium Ingot
furnace.remove(<*>, IlmeniteOre);
furnace.remove(<*>, TiShard);

// --- Meteoric Iron Ingot
recipes.remove(GtMeteorIngot);

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

// --- Glowstone Torch
recipes.remove(GSTorch);

// --- Tin Canister
recipes.remove(TinCanister);

// --- Copper Canister
recipes.remove(CopperCanister);

// --- Empty Canister
recipes.remove(EmptyCanister);

// --- Light Oxygen Tank
recipes.remove(LightOxygenTank);

// --- Medium Oxygen Tank
recipes.remove(MediumOxygenTank);

// --- Heavy Oxygen Tank
recipes.remove(HeavyOxygenTank);

// --- Oxygen Vent
recipes.remove(AirVent);

// --- Oxygen Fan
recipes.remove(OxygenFan);

// --- Oxygen Concentrator
recipes.remove(OxygenConcentrator);

// --- Basic Solar Panel
recipes.remove(BasicSolarPanel);

// --- Advanced Solar Panel
recipes.remove(AdvSolarPanel);

// --- Single Solar Module
recipes.remove(SolarModule);

// --- Full Solar Panel
recipes.remove(FullSolarPanel);

// --- Display Screen
recipes.remove(DisplayScreen);

// --- Battery
recipes.remove(GCBattery);

// --- Arc Lamp
recipes.remove(ArcLamp);

// --- Steel Pole
recipes.remove(SteelPole);

// --- Standard Wrench
recipes.remove(Wrench);

// --- Thermal Cloth
recipes.remove(ThermalCloth);


// ||||||| Pipes And Wires |||||||


// --- Oxygen Pipe
recipes.remove(OxygenPipe);

// --- Sealable Oxygen Pipe
recipes.remove(SealedOxygenPipe);

// --- Hydrogen Pipe
recipes.remove(HydrogenPipe);

// --- Aluminium Wire
recipes.remove(GCAlWire);

// --- Heavy Aluminium Wire
recipes.remove(GCHeavyAlWire);

// --- Sealable Aluminium Wire
recipes.remove(SealedAlWire);

// --- Sealable Heavy Aluminium Wire
recipes.remove(SealedHeavyAlWire);


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

// --- Oxygen Mask
recipes.remove(OxygenMask);

// --- Oxygen Gear
recipes.remove(OxygenGear);



// *======= Adding Back Recipes =======*


// ||||||| Blocks |||||||


// --- Desh Block
Compressor.addRecipe(DeshBlock, GtDeshIngot * 9);

// --- Solid Meteoric Iron
Compressor.addRecipe(SolidMeteorIron, GtMeteorIngot * 9);

// --- Tin Decoration Blocks
recipes.addShaped(TinDecoBlock, [
[TinFoil, CompressedTin, HHammer],
[CompressedTin, <ore:stone>, CompressedTin],
[Wrench, CompressedTin, TinFoil]]);
// - Alternate Recipe
recipes.addShaped(TinDecoBlock, [
[HHammer, CompressedTin, TinFoil],
[CompressedTin, <ore:stone>, CompressedTin],
[TinFoil, CompressedTin, Wrench]]);
// =-=-=-=
recipes.addShaped(TinDecoBlockTwo, [
[TinFoil, CompressedTin, Wrench],
[CompressedTin, Stone, CompressedTin],
[HHammer, CompressedTin, TinFoil]]);
// - Alternate Recipe
recipes.addShaped(TinDecoBlockTwo, [
[Wrench, CompressedTin, TinFoil],
[CompressedTin, Stone, CompressedTin],
[TinFoil, CompressedTin, HHammer]]);

// --- Steel Pole
recipes.addShaped(SteelPole, [
[null, CompressedSteel, null],
[File, CompressedSteel, null],
[null, CompressedSteel, null]]);
// - Alternate Recipe
recipes.addShaped(SteelPole, [
[null, CompressedSteel, null],
[null, CompressedSteel, File],
[null, CompressedSteel, null]]);
// -
Extruder.addRecipe(SteelPole, GCCompressedSteel * 2, RodShape * 0, 300, 120);

// --- Rocket Launch Pad
recipes.addShaped(LaunchPad, [
[CompressedIron, CompressedSteel, CompressedIron],
[AdvAlloy, CompressedBronze, AdvAlloy],
[SteelSlab, SteelSlab, SteelSlab]]);

// --- Buggy Fueling Pad
recipes.addShaped(BuggyPad, [
[CompressedSteel, CompressedSteel, CompressedSteel],
[AdvAlloy, CompressedBronze, AdvAlloy],
[SteelSlab, SteelSlab, SteelSlab]]);

// --- Walkway
recipes.addShaped(Walkway * 3, [
[DeshPlate, DeshPlate, DeshPlate],
[null, DeshBlock, null],
[DeshPlate, DeshBlock, DeshPlate]]);

// --- Walkway With Aluminium Wire
recipes.addShaped(WalkwayWWire * 3, [
[DeshPlate, DeshPlate, DeshPlate],
[GCAlWire, DeshBlock, GCAlWire],
[DeshPlate, DeshBlock, DeshPlate]]);
// - Alternate Recipe
recipes.addShapeless(WalkwayWWire, [Walkway, GCAlWire, GCAlWire]);

// --- Walkway With Oxygen Pipe
recipes.addShaped(WalkwayWOxygen * 3, [
[DeshPlate, DeshPlate, DeshPlate],
[OxygenPipe, DeshBlock, OxygenPipe],
[DeshPlate, DeshBlock, DeshPlate]]);
// - Alternate Recipe
recipes.addShapeless(WalkwayWOxygen, [Walkway, OxygenPipe, OxygenPipe]);


// ||||||| Machines |||||||


// --- Oxygen Collector
recipes.addShaped(OxygenCollector, [
[CompressedAl, OxygenConcentrator, CompressedAl],
[OxygenFan, MVHull, OxygenFan],
[CompressedAl, MVMotor, CompressedAl]]);

// --- Oxygen Compressor
recipes.addShaped(OxygenCompressor, [
[CompressedAl, OxygenConcentrator, CompressedAl],
[MVPiston, MVHull, MVPiston],
[CompressedAl, MVMotor, CompressedAl]]);

// --- Oxygen Decompressor
recipes.addShaped(OxygenDecompressor, [
[CompressedAl, AirVent, CompressedAl],
[OxygenFan, MVHull, OxygenFan],
[CompressedAl, MVMotor, CompressedAl]]);

// --- Oxygen Storage Module
recipes.addShaped(OxygenStorage, [
[CompressedSteel, MediumOxygenTank, CompressedSteel],
[MediumOxygenTank, MVHull, MediumOxygenTank],
[CompressedSteel, MediumOxygenTank, CompressedSteel]]);

// --- Oxygen Bubble Distributor
recipes.addShaped(OxygenBDistributor, [
[CompressedSteel, OxygenFan, CompressedSteel],
[AirVent, MVHull, AirVent],
[CompressedAl, MVMotor, CompressedAl]]);

// --- Oxygen Sealer
recipes.addShaped(OxygenSealer, [
[CompressedAl, AirVent, CompressedAl],
[AirVent, OxygenBDistributor, AirVent],
[CompressedAl, OxygenDetector, CompressedAl]]);

// --- Oxygen Detector
recipes.addShaped(OxygenDetector, [
[CompressedAl, MVSensor, CompressedAl],
[OxygenConcentrator, MVHull, OxygenConcentrator],
[CompressedAl, FluidDetector, CompressedAl]]);

// --- Fuel Loader
recipes.addShaped(FuelLoader, [
[CompressedSteel, BasicWafer, CompressedSteel],
[MVPump, SteelTankValve, MVPump],
[CompressedAl, SteelPipe, CompressedAl]]);

// --- Cargo Loader
recipes.addShaped(CargoLoader, [
[CompressedSteel, Hopper, CompressedSteel],
[MVConveyor, MVChestBuffer, MVConveyor],
[CompressedAl, BrassPipe, CompressedAl]]);

// --- Cargo Unloader
recipes.addShaped(CargoUnloader, [
[CompressedSteel, BrassPipe, CompressedSteel],
[MVConveyor, MVChestBuffer, MVConveyor],
[CompressedAl, Hopper, CompressedAl]]);

// --- NASA Workbench
recipes.addShaped(NASAWorkbench, [
[HVRobotArm, HVRobotArm, HVRobotArm],
[EFlowCircuit, HVHull, DataOrb],
[CompressedTi, AdvWafer, CompressedTi]]);
// - Alternate Recipe
recipes.addShaped(NASAWorkbench, [
[HVRobotArm, HVRobotArm, HVRobotArm],
[DataOrb, HVHull, EFlowCircuit],
[CompressedTi, AdvWafer, CompressedTi]]);

// --- Energy Storage Module
recipes.addShaped(EStorage, [
[CompressedAl, SmallLithiumBat, CompressedAl],
[SmallLithiumBat, MVBatBuffer, SmallLithiumBat],
[CompressedAl, BasicWafer, CompressedAl]]);

// --- Energy Storage Cluster
recipes.addShaped(EStorageCluster, [
[CompressedTi, LargeLithiumBat, CompressedTi],
[LargeLithiumBat, EVBatBuffer, LargeLithiumBat],
[CompressedTi, AdvWafer, CompressedTi]]);



// ||||||| Buggy Parts |||||||


// --- Buggy Wheels
recipes.addShaped(BuggyWheel, [
[RubberPlate, CompressedAl, RubberPlate],
[CompressedAl, CompressedTi, CompressedAl],
[RubberPlate, CompressedAl, RubberPlate]]);

// --- Buggy Seat
recipes.addShaped(BuggySeat, [
[null, Wool, CompressedSteel],
[RubberSheet, RubberSheet, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedAl]]);

// --- Buggy Storage Box
recipes.addShaped(BuggyStorage, [
[CompressedSteel, RubberSheet, CompressedSteel],
[CompressedSteel, SteelChest, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel]]);


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

// --- Empty Canister
Assembler.addRecipe(EmptyCanister, GCCompressedTin * 7, GtAlRing, 160, 96);

// --- Oxygen Vent
recipes.addShaped(AirVent, [
[CompressedTin, IronBars, CompressedTin],
[IronBars, CompressedAl, IronBars],
[CompressedTin, IronBars, CompressedTin]]);

// --- Oxygen Fan
recipes.addShaped(OxygenFan, [
[AlRotor, SteelScrew, Screwdriver],
[SteelBolt, BasicWafer, SteelScrew],
[Wrench, SteelBolt, AlRotor]]);
// - Alternate Recipe
recipes.addShaped(OxygenFan, [
[AlRotor, SteelScrew, Wrench],
[SteelBolt, BasicWafer, SteelScrew],
[Screwdriver, SteelBolt, AlRotor]]);
// -
recipes.addShaped(OxygenFan, [
[Screwdriver, SteelScrew, AlRotor],
[SteelBolt, BasicWafer, SteelScrew],
[AlRotor, SteelBolt, Wrench]]);
// -
recipes.addShaped(OxygenFan, [
[Wrench, SteelScrew, AlRotor],
[SteelBolt, BasicWafer, SteelScrew],
[AlRotor, SteelBolt, Screwdriver]]);

// --- Oxygen Concentrator
recipes.addShaped(OxygenConcentrator, [
[CompressedSteel, AirVent, CompressedSteel],
[CompressedSteel, OxygenFan, CompressedSteel],
[EmptyCanister, MVPump, EmptyCanister]]);

// --- Basic Solar Panel
recipes.addShaped(BasicSolarPanel, [
[CompressedAl, SolarModule, CompressedAl],
[GCAlWire, SteelPole, GCAlWire],
[CompressedSteel, BasicWafer, CompressedSteel]]);

// --- Advanced Solar Panel
recipes.addShaped(AdvSolarPanel, [
[CompressedAl, FullSolarPanel, CompressedAl],
[GCHeavyAlWire, SteelPole, GCHeavyAlWire],
[CompressedTi, AdvWafer, CompressedTi]]);

// --- Single Solar Module
recipes.addShaped(SolarModule, [
[Wrench, SolarPanel, SteelScrew],
[GCAlWire, BasicWafer, GCAlWire],
[SteelBolt, SolarPanel, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(SolarModule, [
[Screwdriver, SolarPanel, SteelScrew],
[GCAlWire, BasicWafer, GCAlWire],
[SteelBolt, SolarPanel, Wrench]]);

// --- Full Solar Panel
recipes.addShaped(FullSolarPanel, [
[SolarPanel, SolarPanel, SolarPanel],
[GCHeavyAlWire, AdvWafer, GCHeavyAlWire],
[SolarPanel, SolarPanel, SolarPanel]]);

// --- Display Screen
recipes.addShaped(DisplayScreen, [
[CompressedSteel, SolarModule, CompressedSteel],
[BasicWafer, ScreenTierOne, BasicWafer],
[CompressedSteel, CompressedSteel, CompressedSteel]]);

// --- Light Oxygen Tank
recipes.addShaped(LightOxygenTank, [
[CompressedSteel, OxygenPipe, CompressedSteel],
[CompressedSteel, EmptyCell, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel]]);
// - Alternate Recipe
recipes.addShaped(LightOxygenTank, [
[CompressedSteel, OxygenPipe, CompressedSteel],
[CompressedSteel, IC2EmptyCell, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel]]);
// -
recipes.addShaped(LightOxygenTank, [
[CompressedSteel, OxygenPipe, CompressedSteel],
[CompressedSteel, TinCanister, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel]]);
// -
recipes.addShaped(LightOxygenTank, [
[CompressedSteel, OxygenPipe, CompressedSteel],
[CompressedSteel, CopperCanister, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel]]);

// --- Medium Oxygen Tank
recipes.addShaped(MediumOxygenTank, [
[CompressedAl, OxygenPipe, CompressedAl],
[CompressedAl, LightOxygenTank, CompressedAl],
[CompressedAl, CompressedAl, CompressedAl]]);

// --- Heavy Oxygen Tank
recipes.addShaped(HeavyOxygenTank, [
[CompressedTi, OxygenPipe, CompressedTi],
[CompressedTi, MediumOxygenTank, CompressedTi],
[CompressedTi, CompressedTi, CompressedTi]]);

// --- Battery
recipes.addShapeless(GCBattery * 4, [SmallLithiumBat, Wrench, WireCutter]);

// --- Arc Lamp
recipes.addShaped(ArcLamp, [
[DeshPlate, DeshPlate, DeshPlate],
[DeshPlate, RSLamp, GlowstoneGlass],
[DeshPlate, GCBattery, DeshPlate]]);

// --- Standard Wrench
recipes.addShapeless(Wrench, [GtSteelWrench]);

// --- Thermal Cloth
recipes.addShaped(ThermalCloth , [
[AlFoil, WovenCloth, AlFoil],
[WovenCloth, AlFoil, WovenCloth],
[AlFoil, WovenCloth, AlFoil]]);


// ||||||| Pipes And Wires |||||||


// --- Oxygen Pipe
recipes.addShaped(OxygenPipe * 4, [
[IC2RGlass, IC2RGlass, IC2RGlass],
[null, WireCutter, null],
[IC2RGlass, IC2RGlass, IC2RGlass]]);
// - Alternate Recipe
Extruder.addRecipe(OxygenPipe, IC2RGlass, PipeShape * 0, 160, 120);

// --- Sealable Oxygen Pipe
recipes.addShaped(SealedOxygenPipe, [
[Screwdriver, OxygenPipe, SteelScrew],
[OxygenPipe, TinDecoBlockTwo, OxygenPipe],
[SteelBolt, OxygenPipe, WireCutter]]);
// - Alternate Recipe
recipes.addShaped(SealedOxygenPipe, [
[WireCutter, OxygenPipe, SteelScrew],
[OxygenPipe, TinDecoBlockTwo, OxygenPipe],
[SteelBolt, OxygenPipe, Screwdriver]]);

// --- Hydrogen Pipe
recipes.addShaped(HydrogenPipe, [
[OxygenPipe, OxygenPipe, OxygenPipe],
[AlRing, WireCutter, AlRing],
[OxygenPipe, OxygenPipe, OxygenPipe]]);
// - Alternate Recipe
Assembler.addRecipe(HydrogenPipe, OxygenPipe * 3, GtAlRing, 240, 32);

// --- Aluminium Wire
recipes.addShapeless(GCAlWire, [AluminiumCable]);

// --- Heavy Aluminium Wire
recipes.addShaped(GCHeavyAlWire * 2, [
[CompressedAl, AlFoil, CompressedAl],
[GCAlWire, WireCutter, GCAlWire],
[CompressedAl, AlFoil, CompressedAl]]);

// --- Sealable Aluminium Wire
recipes.addShaped(SealedAlWire, [
[Screwdriver, GCAlWire, SteelScrew],
[GCAlWire, TinDecoBlockTwo, GCAlWire],
[SteelBolt, GCAlWire, WireCutter]]);
// - Alternate Recipe
recipes.addShaped(SealedAlWire, [
[WireCutter, GCAlWire, SteelScrew],
[GCAlWire, TinDecoBlockTwo, GCAlWire],
[SteelBolt, GCAlWire, Screwdriver]]);

// --- Sealable Heavy Aluminium Wire
recipes.addShaped(SealedHeavyAlWire, [
[Screwdriver, GCHeavyAlWire, AlScrew],
[GCHeavyAlWire, TinDecoBlockTwo, GCHeavyAlWire],
[AlBolt, GCHeavyAlWire, WireCutter]]);
// - Alternate Recipe
recipes.addShaped(SealedHeavyAlWire, [
[WireCutter, GCHeavyAlWire, AlScrew],
[GCHeavyAlWire, TinDecoBlockTwo, GCHeavyAlWire],
[AlBolt, GCHeavyAlWire, Screwdriver]]);



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

// --- Oxygen Mask
recipes.addShaped(OxygenMask, [
[ReinforcedGlass, ClearPane, ReinforcedGlass],
[ClearPane, GasMask, ClearPane],
[AirFilter, ClearPane, AirFilter]]);

// --- Oxygen Gear
recipes.addShaped(OxygenGear, [
[OxygenPipe, OxygenPipe, OxygenPipe],
[LVPump, OxygenConcentrator, LVPump],
[OxygenPipe, WireCutter, OxygenPipe]]);



// #======= Hiding/Renaming/Oredicting Stuff =======#


// --- Ilmenite Oredicting
oreDict.oreIlmenite.add(IlmeniteOre);

// --- Desh Oredicting
oreDict.oreDesh.add(DeshOre);



//Air Lock Frame
recipes.remove(<GalacticraftCore:tile.airLockFrame>);
//Air Lock Controller
recipes.remove(<GalacticraftCore:tile.airLockFrame:1>);
//Wafer Solar
recipes.remove(<GalacticraftCore:item.basicItem:12>);
//Spin Truster
recipes.remove(<GalacticraftCore:tile.spinThruster>);
//Telemetry Unit
recipes.remove(<GalacticraftCore:tile.telemetry>);
//Sensor Lens
recipes.remove(SensorLens);
//Sensor Glasses
recipes.remove(<GalacticraftCore:item.sensorGlasses>);
//Tier 1 Rocket Engine
recipes.remove(<GalacticraftCore:item.engine>);
//Tier 1 Booster
recipes.remove(<GalacticraftCore:item.engine:1>);
//Nose Cone
recipes.remove(<GalacticraftCore:item.noseCone>);
//Oil Extractor
recipes.remove(<GalacticraftCore:item.oilExtractor>);
//Frequency Module
recipes.remove(<GalacticraftCore:item.basicItem:19>);
//Gas Liquifier
recipes.remove(<GalacticraftMars:tile.marsMachineT2>);
//Methane Synthesizer
recipes.remove(<GalacticraftMars:tile.marsMachineT2:4>);
//Water Electrolyzer
recipes.remove(<GalacticraftMars:tile.marsMachineT2:8>);
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
//Carbon Fragments
recipes.remove(<GalacticraftMars:item.carbonFragments>);

// ----------------------------------------------------------------------------- add Recipes

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

//Spin Truster
recipes.addShaped(<GalacticraftCore:tile.spinThruster>, [
[CompressedTi, CompressedTi, CompressedTi],
[<GalacticraftCore:item.fuelCanisterPartial:1>, AdvWafer, <GalacticraftCore:item.fuelCanisterPartial:1>],
[<GalacticraftCore:item.engine>, HeavyDutyPlateTOne, <GalacticraftCore:item.engine>]]);

//Telemetry Unit
recipes.addShaped(<GalacticraftCore:tile.telemetry>, [
[<GalacticraftCore:item.basicItem:19>,CompressedTin,<gregtech:gt.metaitem.01:32680>],
[BasicWafer, CompressedTin, BasicWafer],
[CompressedTin, CompressedCopper, CompressedTin]]);

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
[null, EmptyCanister, CompressedBronze],
[<minecraft:stone_button>, CompressedBronze, CompressedBronze]]);

//Frequencey Module
recipes.addShaped(<GalacticraftCore:item.basicItem:19>, [
[CompressedAl, <gregtech:gt.metaitem.01:32690>, CompressedAl],
[BasicWafer, <gregtech:gt.metaitem.01:32740>, BasicWafer],
[CompressedTin, <GalacticraftCore:item.battery:3>, CompressedTin]]);

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