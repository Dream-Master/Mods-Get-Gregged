// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.nei.NEI;
import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.VacuumFreezer;
import mods.gregtech.Canner;
import mods.ic2.Compressor;
import mods.gregtech.Extruder;
import mods.gregtech.ImplosionCompressor;
import mods.ic2.Macerator;
import mods.gregtech.PlateBender;



// *======= Variables =======*


val IlmeniteOre = <GalacticraftMars:tile.asteroidsBlock:4>;
val DeshOre = <GalacticraftMars:tile.mars:2>;
val FallenMeteor = <GalacticraftCore:tile.fallenMeteor>;

val UnrefinedDesh = <GalacticraftMars:item.null>;
val TiShard = <GalacticraftMars:item.itemBasicAsteroids:4>;
val RawMeteorIron = <GalacticraftCore:item.meteoricIronRaw>;
val CarbonFragments = <GalacticraftMars:item.carbonFragments>;
val RawSilicon = <GalacticraftCore:item.basicItem:2>;
val CheeseCurd = <GalacticraftCore:item.cheeseCurd>;

val DeshBlock = <GalacticraftMars:tile.mars:8>;
val CopperBlock = <GalacticraftCore:tile.gcBlockCore:9>;
val TinBlock = <GalacticraftCore:tile.gcBlockCore:10>;
val TinDecoBlock = <GalacticraftCore:tile.gcBlockCore:3>;
val TinDecoBlockTwo = <GalacticraftCore:tile.gcBlockCore:4>;
val AlBlock = <GalacticraftCore:tile.gcBlockCore:11>;
val SolidMeteorIron = <GalacticraftCore:tile.gcBlockCore:12>;
val CheeseBlock = <GalacticraftCore:tile.cheeseBlock>;

val LaunchPad = <GalacticraftCore:tile.landingPad>;
val BuggyPad = <GalacticraftCore:tile.landingPad:1>;
val BeamReflector = <GalacticraftMars:tile.beamReflector>;
val BeamReceiver = <GalacticraftMars:tile.beamReceiver>;
val Walkway = <GalacticraftMars:tile.walkway>;
val WalkwayWWire = <GalacticraftMars:tile.walkwayWire>;
val WalkwayWOxygen = <GalacticraftMars:tile.walkwayOxygenPipe>;

val RocketEngTOne = <GalacticraftCore:item.engine>;
val RocketEngTTwo = <GalacticraftMars:item.itemBasicAsteroids:1>;
val BoosterTOne = <GalacticraftCore:item.engine:1>;
val NoseCone = <GalacticraftCore:item.noseCone>;
val HeavyNoseCone = <GalacticraftMars:item.heavyNoseCone>;
val RocketFins = <GalacticraftCore:item.rocketFins>;
val HeavyRocketFins = <GalacticraftMars:item.itemBasicAsteroids:2>;

val StandardParachute = <GalacticraftCore:item.parachute>;
var ParachuteArray = [<GalacticraftCore:item.parachute:1>, <GalacticraftCore:item.parachute:2>, <GalacticraftCore:item.parachute:3>, <GalacticraftCore:item.parachute:4>, <GalacticraftCore:item.parachute:5>, <GalacticraftCore:item.parachute:6>, <GalacticraftCore:item.parachute:7>, <GalacticraftCore:item.parachute:8>, <GalacticraftCore:item.parachute:9>, <GalacticraftCore:item.parachute:10>, <GalacticraftCore:item.parachute:11>, <GalacticraftCore:item.parachute:12>, <GalacticraftCore:item.parachute:13>, <GalacticraftCore:item.parachute:14>, <GalacticraftCore:item.parachute:15>] as IItemStack[];
var ParachuteDyeArray = [<ore:dyeBlack>, <ore:dyeLightBlue>, <ore:dyeLime>, <ore:dyeBrown>, <ore:dyeBlue>, <ore:dyeGray>, <ore:dyeGreen>, <ore:dyeLightGray>, <ore:dyeMagenta>, <ore:dyeOrange>, <ore:dyePink>, <ore:dyePurple>, <ore:dyeRed>, <ore:dyeCyan>, <ore:dyeYellow>] as IIngredient[];

val OxygenCollector = <GalacticraftCore:tile.oxygenCollector>;
val OxygenCompressor = <GalacticraftCore:tile.oxygenCompressor>;
val OxygenDecompressor = <GalacticraftCore:tile.oxygenCompressor:4>;
val OxygenStorage = <GalacticraftCore:tile.machine2:8>;
val OxygenBDistributor = <GalacticraftCore:tile.distributor>;
val OxygenSealer = <GalacticraftCore:tile.sealer>;
val OxygenDetector = <GalacticraftCore:tile.oxygenDetector>;

val NASAWorkbench = <GalacticraftCore:tile.rocketWorkbench>;
val CoalGen = <GalacticraftCore:tile.machine>;
val BasicCompressor = <GalacticraftCore:tile.machine:12>;
val ECompressor = <GalacticraftCore:tile.machine2>;
val CircuitFab = <GalacticraftCore:tile.machine2:4>;
val EStorage = <GalacticraftCore:tile.machineTiered>;
val EFurnace = <GalacticraftCore:tile.machineTiered:4>;
val EStorageCluster = <GalacticraftCore:tile.machineTiered:8>;
val EArcFurnace = <GalacticraftCore:tile.machineTiered:12>;
val FuelLoader = <GalacticraftCore:tile.fuelLoader>;
val Terraformer = <GalacticraftMars:tile.marsMachine>;
val LaunchControl = <GalacticraftMars:tile.marsMachine:8>;
val CryoChamber = <GalacticraftMars:tile.marsMachine:4>;
val GCTeleporter = <GalacticraftMars:tile.telepadShort>;
val FluidManipulator = <GalacticraftMars:item.null:6>;
val AtmosphericValve = <GalacticraftMars:item.atmosphericValve>;
val WaterElectrolyzer = <GalacticraftMars:tile.marsMachineT2:8>;
val MethaneSynthetizer = <GalacticraftMars:tile.marsMachineT2:4>;
val GasLiquifier = <GalacticraftMars:tile.marsMachineT2>;
val CargoLoader = <GalacticraftCore:tile.cargo>;
val CargoUnloader = <GalacticraftCore:tile.cargo:4>;
val Refinery = <GalacticraftCore:tile.refinery>;
val Telemetry = <GalacticraftCore:tile.telemetry>;
val SpinThruster = <GalacticraftCore:tile.spinThruster>;

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
val Canvas = <GalacticraftCore:item.canvas>;

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

val DeshPick = <GalacticraftMars:item.deshPick>;
val DeshSword = <GalacticraftMars:item.deshSword>;
val DeshAxe = <GalacticraftMars:item.deshAxe>;
val DeshShovel = <GalacticraftMars:item.deshSpade>;
val DeshHoe = <GalacticraftMars:item.deshHoe>;
val DeshChestplate = <GalacticraftMars:item.deshChestplate>;
val DeshLegs = <GalacticraftMars:item.deshLeggings>;
val DeshHelm = <GalacticraftMars:item.deshHelmet>;
val DeshBoots = <GalacticraftMars:item.deshBoots>;

val ThermalHelm = <GalacticraftMars:item.thermalPadding>;
val ThermalChestpiece = <GalacticraftMars:item.thermalPadding:1>;
val ThermalLegs = <GalacticraftMars:item.thermalPadding:2>;
val ThermalBoots = <GalacticraftMars:item.thermalPadding:3>;

val OxygenMask = <GalacticraftCore:item.oxygenMask>;
val OxygenGear = <GalacticraftCore:item.oxygenGear>;
val SensorGlasses = <GalacticraftCore:item.sensorGlasses>;
val OilExtractor = <GalacticraftCore:item.oilExtractor>;
val Grapple = <GalacticraftMars:item.grapple>;

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
val SolarWafer = <GalacticraftCore:item.basicItem:12>;
val BeamCore = <GalacticraftMars:item.itemBasicAsteroids:8>;
val AirVent = <GalacticraftCore:item.airVent>;
val HeavyDutyPlateTOne = <GalacticraftCore:item.heavyPlating>;
val HeavyDutyPlateTTwo = <GalacticraftMars:item.null:3>;
val HeavyDutyPlateTThree = <GalacticraftMars:item.itemBasicAsteroids>;
val SensorLens = <GalacticraftCore:item.sensorLens>;
val SteelPole = <GalacticraftCore:item.steelPole>;
val ArcLamp = <GalacticraftCore:tile.arclamp>;
val StandardWrench = <GalacticraftCore:item.standardWrench>;
val AirLockFrame = <GalacticraftCore:tile.airLockFrame>;
val AirLockControl = <GalacticraftCore:tile.airLockFrame:1>;
val GCBattery = <GalacticraftCore:item.battery:*>;
val FrequencyModule = <GalacticraftCore:item.basicItem:19>;

val OxygenPipe = <GalacticraftCore:tile.oxygenPipe>;
val SealedOxygenPipe = <GalacticraftCore:tile.enclosed:1>;
val HydrogenPipe = <GalacticraftMars:tile.hydrogenPipe>;
val GCAlWire = <GalacticraftCore:tile.aluminumWire>;
val GCHeavyAlWire = <GalacticraftCore:tile.aluminumWire:1>;
val SealedAlWire = <GalacticraftCore:tile.enclosed:14>;
val SealedHeavyAlWire = <GalacticraftCore:tile.enclosed:15>;

val AdvAlloy = <ore:plateAlloyAdvanced>;
val CompressedMeteor = <ore:plateMeteoricIron>;
val MeteorRod = <ore:stickMeteoricSteel>;
val MeteorScrew = <ore:screwMeteoricSteel>;
val MeteorBolt = <ore:boltMeteoricSteel>;
val MeteorArrowHead = <ore:toolHeadArrowMeteoricSteel>;
val MeteorRing = <ore:ringMeteoricSteel>;
val SteelScrew = <ore:screwSteel>;
val SteelBolt = <ore:boltSteel>;
val SSteelScrew = <ore:screwStainlessSteel>;
val SSteelBolt = <ore:boltStainlessSteel>;
val TSteelScrew = <ore:screwTungstenSteel>;
val TSteelBolt = <ore:boltTungstenSteel>;
val DeshIngot = <ore:ingotDesh>;
val DeshPlate = <ore:plateDesh>;
val DDeshPlate = <ore:plateDenseDesh>;
val DeshRing = <ore:ringDesh>;
val DeshRod = <ore:stickDesh>;
val TinFoil = <ore:foilTin>;
val AlFoil = <ore:foilAluminium>;
val AlRing = <ore:ringAluminium>;
val AlScrew = <ore:screwAluminium>;
val AlBolt = <ore:boltAluminium>;
val DarkAshes = <gregtech:gt.metaitem.01:2816>;
val RubberPlate = <ore:plateRubber>;
val DSilverPlate = <ore:plateDenseSilver>;
val DRedAlloyPlate = <ore:plateDenseRedAlloy>;
val DiamondLens = <ore:lensDiamond>;

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
val HVPump = <gregtech:gt.metaitem.01:32612>;
val MVMotor = <gregtech:gt.metaitem.01:32601>;
val HVMotor = <gregtech:gt.metaitem.01:32602>;
val EVMotor = <gregtech:gt.metaitem.01:32603>;
val LVSensor = <gregtech:gt.metaitem.01:32690>;
val Monitor = <gregtech:gt.metaitem.01:32740>;
val MVSensor = <gregtech:gt.metaitem.01:32691>;
val MVEmitter = <gregtech:gt.metaitem.01:32681>;
val HVRobotArm = <gregtech:gt.metaitem.01:32652>;
val FluidDetector = <gregtech:gt.metaitem.01:32732>;
val SteelRotor = <ore:rotorSteel>;
val AlRotor = <ore:rotorAluminium>;
val SmallLithiumBat = <gregtech:gt.metaitem.01:32518>;
val LargeLithiumBat = <gregtech:gt.metaitem.01:32538>;
val SolarPanel = <gregtech:gt.metaitem.01:32750>;
val GtSteelWrench = <gregtech:gt.metatool.01:16>.withTag({"GT.ToolStats": {PrimaryMaterial: "Steel", MaxDamage: 51200 as long, SecondaryMaterial: "Steel"}});

val EFlowCircuit = <ore:circuitMaster>;
val DataOrb = <ore:circuitUltimate>;

val IntegratedCircuitFour = <gregtech:gt.integrated_circuit:4>;
val IntegratedCircuitFive = <gregtech:gt.integrated_circuit:5>;
val IntegratedCircuitSeven = <gregtech:gt.integrated_circuit:7>;
val IntegratedCircuitEight = <gregtech:gt.integrated_circuit:8>;

val MVHull = <gregtech:gt.blockmachines:12>;
val HVHull = <gregtech:gt.blockmachines:13>;
val MVChestBuffer = <gregtech:gt.blockmachines:9232>;
val MVBatBuffer = <gregtech:gt.blockmachines:172>;
val EVBatBuffer = <gregtech:gt.blockmachines:174>;
val SteelFirebox = <gregtech:gt.blockcasings3:14>;
val TSteelFirebox = <gregtech:gt.blockcasings3:15>;

val AluminiumCable = <ore:cableGt01Aluminium>;
val BrassPipe = <ore:pipeMediumBrass>;
val SteelPipe = <ore:pipeMediumSteel>;
val TinySteelPipe = <ore:pipeTinySteel>;

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
val RedAlloyWire = <RedLogic:redlogic.wire>;
val Timer = <RedLogic:redlogic.gates:12>;
val OBTank = <OpenBlocks:tank>;
val IC2Terraformer = <IC2:blockMachine:15>;
val CarpentersBed = <CarpentersBlocks:itemCarpentersBed>;
val Teleporter = <IC2:blockMachine2>;
val Igniter = <TMechworks:RedstoneMachine:1>;
val SteelSpike = <ExtraUtilities:spike_base>;
val Paintbrush = <ExtraUtilities:paintbrush>;

val RSTorch = <minecraft:redstone_torch>;
val RSLamp = <minecraft:redstone_lamp>;
val GSDust = <minecraft:glowstone_dust>;
val IronBars = <minecraft:iron_bars>;
val Hopper = <minecraft:hopper>;
val Lever = <minecraft:lever>;
val StoneButton = <minecraft:stone_button>;
val WoodButton = <minecraft:wooden_button>;
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
val GrandmasterCircuit = <ore:circuitGrandmaster>;
val HeavyAirVent = <minecraft:stick>;

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

// --- Air Lock Frame
recipes.remove(AirLockFrame);

// --- Air Lock Controller
recipes.remove(AirLockControl);

// --- Energy Beam Reflector
recipes.remove(BeamReflector);

// --- Energy Beam Receiver
recipes.remove(BeamReceiver);

// --- Spin Thruster
recipes.remove(SpinThruster);

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
recipes.remove(BasicCompressor);

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

// --- Terraformer
recipes.remove(Terraformer);

// --- Launch Controller
recipes.remove(LaunchControl);

// --- Telemetry Unit
recipes.remove(Telemetry);

// --- Cryogenic Chamber
recipes.remove(CryoChamber);

// --- Short-Range Teleporter
recipes.remove(GCTeleporter);

// --- Gas Liquifier
recipes.remove(GasLiquifier);

// --- Methane Synthesizer
recipes.remove(MethaneSynthetizer);

// --- Water Electrolyzer
recipes.remove(WaterElectrolyzer);

// --- Atmospheric Valve
recipes.remove(AtmosphericValve);

// --- Fluid Manipulator
recipes.remove(FluidManipulator);

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


// ||||||| Rocket Parts |||||||


// --- Rocket Engine (Tier One)
recipes.remove(RocketEngTOne);

// --- Rocket Fins
recipes.remove(RocketFins);

// --- Nose Cone
recipes.remove(NoseCone);

// --- Booster (Tier One)
recipes.remove(BoosterTOne);

// --- Heavy Rocket Engine
recipes.remove(RocketEngTTwo);

// --- Heavy Rocket Fins
recipes.remove(HeavyRocketFins);

// --- Heavy Nose Cone
recipes.remove(HeavyNoseCone);

// --- Standard Parachute
recipes.remove(StandardParachute);

// --- All Parachutes
for i, Parachute in ParachuteArray {
	recipes.remove(Parachute);
}


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

// --- Fragmented Carbon
recipes.remove(CarbonFragments);

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

// --- Beam Core
recipes.remove(BeamCore);

// --- Solar Wafer
recipes.remove(SolarWafer);

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
recipes.remove(StandardWrench);

// --- Thermal Cloth
recipes.remove(ThermalCloth);

// --- Sensor Lens
recipes.remove(SensorLens);

// --- Frequency Module
recipes.remove(FrequencyModule);


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

// --- Desh Pickaxe
recipes.remove(DeshPick);

// --- Desh Axe
recipes.remove(DeshAxe);

// --- Desh Hoe
recipes.remove(DeshHoe);

// --- Desh Shovel
recipes.remove(DeshShovel);

// --- Desh Sword
recipes.remove(DeshSword);

// --- Desh Helmet
recipes.remove(DeshHelm);

// --- Desh Chest Plate
recipes.remove(DeshChestplate);

// --- Desh Leggings
recipes.remove(DeshLegs);

// --- Desh Boots
recipes.remove(DeshBoots);

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

// --- Sensor Glasses
recipes.remove(SensorGlasses);

// --- Portable Oil Extractor
recipes.remove(OilExtractor);

// --- Grapple
recipes.remove(Grapple);



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

// --- Air Lock Frame
recipes.addShaped(AirLockFrame, [
[CompressedMeteor, CompressedMeteor, CompressedMeteor],
[OxygenConcentrator, AirVent, OxygenConcentrator],
[CompressedAl, CompressedAl, CompressedAl]]);

// --- Air Lock Controller
recipes.addShaped(AirLockControl, [
[CompressedMeteor, CompressedMeteor, CompressedMeteor],
[AirVent, AirLockFrame, AirVent],
[BasicWafer, RedAlloyWire, BasicWafer]]);

// --- Energy Beam Reflector
recipes.addShaped(BeamReflector, [
[DSilverPlate, BeamCore, DSilverPlate],
[Lever, DSilverPlate, Wrench],
[CompressedTi, DeshBlock, CompressedTi]]);

// --- Energy Beam Receiver
recipes.addShaped(BeamReceiver, [
[CompressedTi, DSilverPlate, CompressedTi],
[DSilverPlate, BeamCore, DSilverPlate],
[CompressedTi, DDeshPlate, CompressedTi]]);

// --- Spin Thruster
recipes.addShaped(SpinThruster, [
[CompressedTi, CompressedTi, CompressedTi],
[EmptyCanister, AdvWafer, EmptyCanister],
[RocketEngTOne, HeavyDutyPlateTOne, RocketEngTOne]]);

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

// --- Cryogenic Chamber
recipes.addShaped(CryoChamber, [
[HeavyDutyPlateTThree, Timer, HeavyDutyPlateTThree],
[HeavyDutyPlateTTwo, CarpentersBed, HeavyDutyPlateTTwo],
[HeavyDutyPlateTThree, EVMotor, HeavyDutyPlateTThree]]);

// --- Terraformer
recipes.addShaped(Terraformer, [
[HeavyDutyPlateTThree, OxygenConcentrator, HeavyDutyPlateTThree],
[OBTank, IC2Terraformer, OBTank],
[HVPump, HVMotor, HVPump]]);

// --- Launch Controller
recipes.addShaped(LaunchControl, [
[MVEmitter, FrequencyModule, MVSensor],
[DeshPlate, HVHull, DeshPlate],
[AdvWafer, MVMotor, AdvWafer]]);

// --- Telemetry Unit
recipes.addShaped(Telemetry, [
[MVEmitter, FrequencyModule, MVSensor],
[BasicWafer, MVHull, BasicWafer],
[CompressedAl, CompressedCopper, CompressedAl]]);

// --- Short-Range Teleporter
recipes.addShaped(GCTeleporter, [
[DeshPlate, BeamCore, DeshPlate],
[CompressedTi, Teleporter, CompressedTi],
[CompressedTi, CompressedTi, CompressedTi]]);


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


// ||||||| Rocket Parts |||||||


// --- Rocket Engine (Tier One)
recipes.addShaped(RocketEngTOne, [
[HeavyDutyPlateTOne, Igniter, HeavyDutyPlateTOne],
[HeavyDutyPlateTOne, SteelFirebox, HeavyDutyPlateTOne],
[HeavyDutyPlateTOne, AirVent, HeavyDutyPlateTOne]]);
// - Alternate Recipe
recipes.addShaped(RocketEngTOne, [
[HeavyDutyPlateTOne, Igniter, HeavyDutyPlateTOne],
[HeavyDutyPlateTOne, SteelFirebox, HeavyDutyPlateTOne],
[HeavyDutyPlateTOne, AirVent, HeavyDutyPlateTOne]]);

// --- Nose Cone
recipes.addShaped(NoseCone, [
[Screwdriver, SteelSpike, HHammer],
[AlBolt, HeavyDutyPlateTOne, AlScrew],
[HeavyDutyPlateTOne, HeavyDutyPlateTOne, HeavyDutyPlateTOne]]);
// - Alternate Recipe
recipes.addShaped(NoseCone, [
[HHammer, SteelSpike, Screwdriver],
[AlBolt, HeavyDutyPlateTOne, AlScrew],
[HeavyDutyPlateTOne, HeavyDutyPlateTOne, HeavyDutyPlateTOne]]);

// --- Booster (Tier One)
recipes.addShaped(BoosterTOne, [
[CompressedMeteor, HeavyDutyPlateTTwo, CompressedMeteor],
[HeavyDutyPlateTTwo, EmptyCanister, HeavyDutyPlateTTwo],
[HeavyDutyPlateTTwo, AirVent, HeavyDutyPlateTTwo]]);

// --- Heavy Rocket Engine
recipes.addShaped(RocketEngTTwo, [
[HeavyDutyPlateTThree, Igniter, HeavyDutyPlateTThree],
[HeavyDutyPlateTThree, TSteelFirebox, HeavyDutyPlateTThree],
[RocketEngTOne, HeavyAirVent, RocketEngTOne]]);

// --- Heavy Nose Cone
recipes.addShaped(HeavyNoseCone, [
[Screwdriver, NoseCone, HHammer],
[TSteelBolt, HeavyDutyPlateTThree, TSteelScrew],
[HeavyDutyPlateTThree, HeavyDutyPlateTThree, HeavyDutyPlateTThree]]);
// - Alternate Recipe
recipes.addShaped(HeavyNoseCone, [
[HHammer, NoseCone, Screwdriver],
[TSteelBolt, HeavyDutyPlateTThree, TSteelScrew],
[HeavyDutyPlateTThree, HeavyDutyPlateTThree, HeavyDutyPlateTThree]]);

// --- Rocket Fins
recipes.addShaped(RocketFins, [
[Screwdriver, HeavyDutyPlateTOne, AlScrew],
[HeavyDutyPlateTOne, HeavyDutyPlateTOne, HeavyDutyPlateTOne],
[HeavyDutyPlateTOne, HHammer, HeavyDutyPlateTOne]]);
// - Alternate Recipe
recipes.addShaped(RocketFins, [
[AlScrew, HeavyDutyPlateTOne, Screwdriver],
[HeavyDutyPlateTOne, HeavyDutyPlateTOne, HeavyDutyPlateTOne],
[HeavyDutyPlateTOne, HHammer, HeavyDutyPlateTOne]]);

// --- Heavy Rocket Fins
recipes.addShaped(HeavyRocketFins, [
[Screwdriver, HeavyDutyPlateTThree, TSteelScrew],
[HeavyDutyPlateTThree, HeavyDutyPlateTThree, HeavyDutyPlateTThree],
[HeavyDutyPlateTThree, HHammer, HeavyDutyPlateTThree]]);
// - Alternate Recipe
recipes.addShaped(HeavyRocketFins, [
[TSteelScrew, HeavyDutyPlateTThree, Screwdriver],
[HeavyDutyPlateTThree, HeavyDutyPlateTThree, HeavyDutyPlateTThree],
[HeavyDutyPlateTThree, HHammer, HeavyDutyPlateTThree]]);

// --- Standard Parachute
recipes.addShaped(StandardParachute, [
[Canvas, Canvas, Canvas],
[String, null, String],
[null, AlRing, null]]);

// --- All Parachutes
for i, Parachute in ParachuteArray {
	var CurrentDye = ParachuteDyeArray[i];
	
	recipes.addShaped(Parachute * 7, [
	[StandardParachute, StandardParachute, StandardParachute],
	[StandardParachute, CurrentDye, StandardParachute],
	[StandardParachute, Paintbrush, StandardParachute]]);
	// - Alternate Recipe
	recipes.addShapeless(Parachute, [StandardParachute, CurrentDye]);
}


// ||||||| Items |||||||


// --- Titanium Ingot
BlastFurnace.addRecipe(GtTiIngot, TiShard * 2, null, 1500, 120, 1500);

// --- Desh Stick
recipes.addShapeless(DeshStick, [DeshRod]);
recipes.addShapeless(GtDeshRod, [DeshStick]);

// --- Canned Food
Canner.addRecipe(CannedFoodOne, Apple * 6, CopperCanister, 600, 1);
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
recipes.addShapedMirrored(GSTorch, [
[GSDust, null],
[RSTorch, null]]);
// - Alternate Recipe
Assembler.addRecipe(GSTorch * 2, RSTorch * 2, GSDust, 100, 4);

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

// --- Beam Core
recipes.addShaped(BeamCore, [
[DRedAlloyPlate, CompressedTi, DRedAlloyPlate],
[CompressedTi, DiamondLens, CompressedTi],
[DRedAlloyPlate, CompressedTi, DRedAlloyPlate]]);

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
recipes.addShapeless(StandardWrench, [GtSteelWrench]);

// --- Thermal Cloth
recipes.addShaped(ThermalCloth , [
[AlFoil, WovenCloth, AlFoil],
[WovenCloth, AlFoil, WovenCloth],
[AlFoil, WovenCloth, AlFoil]]);

// --- Canvas
recipes.addShaped(Canvas, [
[Stick, WovenCloth, null],
[WovenCloth, WovenCloth, WovenCloth],
[null, WovenCloth, Stick]]);
// - Alternate Recipe
recipes.addShaped(Canvas, [
[null, WovenCloth, Stick],
[WovenCloth, WovenCloth, WovenCloth],
[Stick, WovenCloth, null]]);

// --- Sensor Lens
recipes.addShaped(SensorLens, [
[GrandmasterCircuit, DiamondLens, DataOrb],
[DiamondLens, BeamCore, DiamondLens],
[DataOrb, DiamondLens, GrandmasterCircuit]]);
// - Alternate Recipe
recipes.addShaped(SensorLens, [
[DataOrb, DiamondLens, GrandmasterCircuit],
[DiamondLens, BeamCore, DiamondLens],
[GrandmasterCircuit, DiamondLens, DataOrb]]);

// --- Frequency Module
recipes.addShapedMirrored(FrequencyModule, [
[BasicWafer, LVSensor, Screwdriver],
[Monitor, Monitor, AlScrew],
[CompressedAl, SmallLithiumBat, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(FrequencyModule, [
[BasicWafer, LVSensor, null],
[Monitor, Monitor, AlScrew],
[CompressedAl, SmallLithiumBat, Screwdriver]]);



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
recipes.addShaped(HydrogenPipe * 2, [
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

// --- Desh Pickaxe
recipes.addShaped(TiPick, [
[DeshPlate, DeshIngot, DeshIngot],
[File, Stick, HHammer],
[null, Stick, null]]);

// --- Desh Axe
recipes.addShaped(TiAxe, [
[DeshPlate, DeshIngot, HHammer],
[DeshPlate, Stick, null],
[File, Stick, null]]);

// --- Desh Hoe
recipes.addShaped(TiHoe, [
[DeshPlate, DeshIngot, HHammer],
[File, Stick, null],
[null, Stick, null]]);

// --- Desh Shovel
recipes.addShaped(TiShovel, [
[File, DeshPlate, HHammer],
[null, Stick, null],
[null, Stick, null]]);

// --- Desh Sword
recipes.addShaped(TiSword, [
[null, DeshPlate, null],
[File, DeshPlate, HHammer],
[null, Stick, null]]);

// --- Desh Helmet
recipes.addShapedMirrored(TiHelm, [
[DeshPlate, DeshPlate, DeshPlate],
[DeshPlate, HHammer, DeshPlate],
[null, null, null]]);

// --- Desh Chestplate
recipes.addShaped(TiChestplate, [
[DeshPlate, HHammer, DeshPlate],
[DeshPlate, DeshPlate, DeshPlate],
[DeshPlate, DeshPlate, DeshPlate]]);

// --- Desh Leggings
recipes.addShaped(TiLegs, [
[DeshPlate, DeshPlate, DeshPlate],
[DeshPlate, HHammer, DeshPlate],
[DeshPlate, null, DeshPlate]]);

// --- Desh Boots
recipes.addShapedMirrored(TiBoots, [
[DeshPlate, null, DeshPlate],
[DeshPlate, HHammer, DeshPlate],
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

// --- Thermal Padding Helm
Assembler.addRecipe(ThermalHelm, ThermalCloth * 5, IntegratedCircuitFive * 0, 250, 420);

// --- Thermal Padding Chestpiece
Assembler.addRecipe(ThermalChestpiece, ThermalCloth * 8, IntegratedCircuitEight * 0, 400, 420);

// --- Thermal Padding Leggings
Assembler.addRecipe(ThermalLegs, ThermalCloth * 7, IntegratedCircuitSeven * 0, 350, 420);

// --- Thermal Padding Boots
Assembler.addRecipe(ThermalBoots, ThermalCloth * 4, IntegratedCircuitFour * 0, 200, 420);

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

// --- Sensor Glasses
recipes.addShaped(SensorGlasses, [
[MeteorScrew, MeteorRod, MeteorScrew],
[DeshRing, MeteorBolt, DeshRing],
[SensorLens, Screwdriver, SensorLens]]);

// --- Portable Oil Extractor
recipes.addShaped(OilExtractor, [
[TinySteelPipe, SSteelScrew, Screwdriver],
[SSteelBolt, EmptyCanister, CompressedBronze],
[StoneButton, CompressedBronze, CompressedBronze]]);
// - Alternate Recipe
recipes.addShaped(OilExtractor, [
[TinySteelPipe, SSteelScrew, Screwdriver],
[SSteelBolt, EmptyCanister, CompressedBronze],
[WoodButton, CompressedBronze, CompressedBronze]]);

// --- Grapple
recipes.addShaped(Grapple, [
[null, null, MeteorArrowHead],
[String, String, String],
[MeteorRing, null, null]]);
// - Alternate Recipe
recipes.addShaped(Grapple, [
[MeteorArrowHead, null, null],
[String, String, String],
[null, null, MeteorRing]]);



// #======= Hiding/Renaming/Oredicting Stuff =======#


// --- Ilmenite Oredicting
oreDict.oreIlmenite.add(IlmeniteOre);

// --- Desh Oredicting
oreDict.oreDesh.add(DeshOre);

// --- Hiding Cheese Block
NEI.hide(CheeseBlock);

// --- Hiding Cheese Curd
NEI.hide(CheeseCurd);

// --- Hiding Coal Generator
NEI.hide(CoalGen);

// --- Hiding Compressor
NEI.hide(BasicCompressor);

// --- Hiding Electric Compressor
NEI.hide(ECompressor);

// --- Hiding Circuit Fabricator
NEI.hide(CircuitFab);

// --- Hiding Electric Furnace
NEI.hide(EFurnace);

// --- Hiding Electric Arc Furnace
NEI.hide(EArcFurnace);

// --- Hiding Gas Liquifier
NEI.hide(GasLiquifier);

// --- Hiding Methane Synthesizer
NEI.hide(MethaneSynthetizer);

// --- Hiding Water Electrolyzer
NEI.hide(WaterElectrolyzer);

// --- Hiding Atmospheric Valve
NEI.hide(AtmosphericValve);

// --- Hiding Fluid Manipulator
NEI.hide(FluidManipulator);

// --- Hiding Refinery
NEI.hide(Refinery);

// --- Hiding Fragmented Carbon
NEI.hide(CarbonFragments);

// --- Hiding Blue Solar Wafer
NEI.hide(SolarWafer);

// --- Hiding Raw Silicon
NEI.hide(RawSilicon);