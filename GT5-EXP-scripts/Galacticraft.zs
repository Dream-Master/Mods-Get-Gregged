//Created by DreamMasterXXL
// --- Edited by *error user name found* ---

//Mod Import

import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.Canner;
import mods.ic2.Compressor;
import mods.gregtech.Extruder;
import mods.gregtech.ImplosionCompressor;
import mods.ic2.Macerator;
import mods.gregtech.PlateBender;
import mods.gregtech.VacuumFreezer;

// #******* Variables ******* #

val RLLampNC128 = <RedLogic:redlogic.lampNonCube:128>;
val RLLampNC142 = <RedLogic:redlogic.lampNonCube:142>;

val Fabric = <Thaumcraft:ItemResource:7>;

val Tank = <extracells:certustank>;

val RCplateIron = <Railcraft:part.plate>;
val RCplateSteel = <Railcraft:part.plate:1>;

val RubberBlock = <IC2:blockRubber>;
val HazmatHelm = <IC2:itemArmorHazmatHelmet>;
val FluidCell = <IC2:itemFluidCell>;

var tinyPileDarkAshes = <gregtech:gt.metaitem.01:816>;
var tinyPileStainlessSteel = <gregtech:gt.metaitem.01:306>;
var tinyPileTungsten = <gregtech:gt.metaitem.01:81>;
var tinyPileTungstenSteel = <gregtech:gt.metaitem.01:316>;
var boardBasic = <gregtech:gt.metaitem.01:32710>;
var boardAdvanced = <gregtech:gt.metaitem.01:32711>;
var GTdustLapis = <gregtech:gt.metaitem.01:2526>;
var GTplateCopper = <gregtech:gt.metaitem.01:17035>;
var GTplateTin = <gregtech:gt.metaitem.01:17057>;
var GTplateAluminium = <gregtech:gt.metaitem.01:17019>;
var GTplateBronze = <gregtech:gt.metaitem.01:17300>;
var GTplateTitanium = <gregtech:gt.metaitem.01:17028>;
var GTingotTitanium = <gregtech:gt.metaitem.01:11028>;

val MVConveyor = <gregtech:gt.metaitem.01:32631>;
val SolarPanel = <gregtech:gt.metaitem.01:32750>;
val LVPump = <gregtech:gt.metaitem.01:32610>;
val SteelRotor = <gregtech:gt.metaitem.02:21305>;

var GCMethaneSynthesizer = <GalacticraftMars:tile.marsMachineT2:4>;
var compressedDesh = <GalacticraftMars:item.null:5>;

val ReinforcedGlass = <ore:glassReinforced>;

val Saw = <ore:craftingToolSaw>;//--10
val HHammer = <ore:craftingToolHardHammer>;//--12
val SHammer = <ore:craftingToolSoftHammer>;//--14
val Wrench = <ore:craftingToolWrench>;//--16
val File = <ore:craftingToolFile>;//--18
val Screwdriver = <ore:craftingToolScrewdriver>;//--22
val Mortar = <ore:craftingToolMortar>;//--24
val Knife = <ore:craftingToolKnife>;//--34
val WireCutter = <ore:craftingToolWireCutter>;//--??

val CompressedCopper = <ore:compressedCopper>;
val CompressedTin = <ore:compressedTin>;
val CompressedAl = <ore:compressedAluminium>;
val CompressedIron = <ore:compressedIron>;
val CompressedSteel = <ore:compressedSteel>;
val CompressedBronze = <ore:compressedBronze>;
val CompressedTi = <ore:compressedTitanium>;
val BWafer = <ore:waferBasic>;
val AdvWafer = <ore:waferAdvanced>;

var stickDesh = <ore:stickDesh>;
var ingotDesh = <ore:ingotDesh>;
var plateDesh = <ore:plateDesh>;
var plateCopper = <ore:plateCopper>;
var plateTin = <ore:plateTin>;

val AdvAlloy = <ore:plateAlloyAdvanced>;
val MeteorPlate = <ore:plateMeteoricIron>;
val MeteorScrew = <ore:screwMeteoricSteel>;
val SteelScrew = <ore:screwSteel>;
val boltStainlessSteel = <ore:boltStainlessSteel>;
val TSteelBolt = <ore:boltTungstenSteel>;
val DeshPlate = <ore:plateDesh>;
val DeshRing = <ore:ringDesh>;
val AlFoil = <ore:foilAluminium>;

val IronBars = <minecraft:iron_bars>;
val Stick = <ore:stickWood>;
val Wool = <ore:blockWool>;
val String = <minecraft:string>;

val GCAlWire = <GalacticraftCore:tile.aluminumWire>;
val GCHeavyAlWire = <GalacticraftCore:tile.aluminumWire:1>;

var GCRefinery = <GalacticraftCore:tile.refinery>;
var GCElectricCompressor = <GalacticraftCore:tile.machine2>;
var GCCircuitFabricator = <GalacticraftCore:tile.machine2:4>;
var GCCompressor = <GalacticraftCore:tile.machine:12>;
var GCBlockAluminum = <GalacticraftCore:tile.gcBlockCore:11>;
var plateHeavyDuty = <GalacticraftCore:item.heavyPlating>;

var compressedMeteoricIron = <GalacticraftCore:item.meteoricIronIngot:1>;
var GCingotMeteoricIron = <GalacticraftCore:item.meteoricIronIngot>;
var GCingotDesh = <GalacticraftMars:item.null:2>;
var plateHeavyDutyT2 = <GalacticraftMars:item.null:3>;
var plateHeavyDutyT3 = <GalacticraftMars:item.itemBasicAsteroids>;
var heavyDutyHoe = <GalacticraftCore:item.steel_hoe>;
var heavyDutyBoots = <GalacticraftCore:item.steel_boots>;
var heavyDutyAxe = <GalacticraftCore:item.steel_axe>;
var heavyDutyChestplate = <GalacticraftCore:item.steel_chestplate>;
var heavyDutyHelm = <GalacticraftCore:item.steel_helmet>;
var heavyDutyLeggings = <GalacticraftCore:item.steel_leggings>;
var heavyDutyPickaxe = <GalacticraftCore:item.steel_pickaxe>;
var heavyDutySword = <GalacticraftCore:item.steel_sword>;
var heavyDutyShovel = <GalacticraftCore:item.steel_shovel>;
var deshHoe = <GalacticraftMars:item.deshHoe>;
var deshChestplate = <GalacticraftMars:item.deshChestplate>;
var deshBoots = <GalacticraftMars:item.deshBoots>;
var deshAxe = <GalacticraftMars:item.deshAxe>;
var deshSword = <GalacticraftMars:item.deshSword>;
var deshHelm = <GalacticraftMars:item.deshHelmet>;
var deshShovel = <GalacticraftMars:item.deshSpade>;
var deshLeggings = <GalacticraftMars:item.deshLeggings>;
var deshPickaxe = <GalacticraftMars:item.deshPick>;
var GCoreIronMars = <GalacticraftMars:tile.mars:3>;
var GCoreIronAsteroid = <GalacticraftMars:tile.asteroidsBlock:5>;
var GCoreCopperMars = <GalacticraftMars:tile.mars>;
var GCoreTinMars = <GalacticraftMars:tile.mars:1>;
var GCoreAluminiumAsteroid = <GalacticraftMars:tile.asteroidsBlock:3>;
var GCoreIlmenite = <GalacticraftMars:tile.asteroidsBlock:4>;
var GCstickDesh = <GalacticraftMars:item.null:1>;

var waferSolar = <GalacticraftCore:item.basicItem:12>;
var canisterTin = <GalacticraftCore:item.canister>;
var canisterCopper = <GalacticraftCore:item.canister:1>;
var meteorFallen = <GalacticraftCore:tile.fallenMeteor>;
var rawMeteoricIron = <GalacticraftCore:item.meteoricIronRaw>;

var titaniumSword = <GalacticraftMars:item.titanium_sword>;
var titaniumShovel = <GalacticraftMars:item.titanium_shovel>;
var titaniumAxe = <GalacticraftMars:item.titanium_axe>;
var titaniumHoe = <GalacticraftMars:item.titanium_hoe>;
var titaniumPickaxe = <GalacticraftMars:item.titanium_pickaxe>;
var titaniumHelm = <GalacticraftMars:item.titanium_helmet>;
var titaniumBoots = <GalacticraftMars:item.titanium_boots>;
var titaniumLeggings = <GalacticraftMars:item.titanium_leggings>;
var titaniumChestplate = <GalacticraftMars:item.titanium_chestplate>;
var compressedTitanium = <GalacticraftMars:item.itemBasicAsteroids:6>;
var GCoreDesh = <GalacticraftMars:tile.mars:2>;
var beamReflector = <GalacticraftMars:tile.beamReflector>;
var beamReceiver = <GalacticraftMars:tile.beamReceiver>;
var shardTitanium = <GalacticraftMars:item.itemBasicAsteroids:4>;

var plateNailed = <gregtech:gt.blockcasings4:13>;
var plateNailedT2 = <gregtech:gt.blockcasings4:14>;
var plateNailedT3 = <gregtech:gt.blockcasings4:15>;
var boltStainlessSteel = <gregtech:gt.metaitem.01:26306>;
var boltTungsten = <gregtech:gt.metaitem.01:26081>;
var boltTungstenSteel = <gregtech:gt.metaitem.01:26316>;

var diamond = <minecraft:diamond>;
val HeavyDutyPlate = <GalacticraftMars:item.itemBasicAsteroids>;

val OxygenPipe = <GalacticraftCore:tile.oxygenPipe>;
val AirVent = <GalacticraftCore:item.airVent>;
val HeavyPlating = <GalacticraftCore:item.heavyPlating>;
val TinDecoBlock = <GalacticraftCore:tile.gcBlockCore:4>;
val SensorLens = <GalacticraftCore:item.sensorLens>;
val SteelPole = <GalacticraftCore:item.steelPole>;


//remove Recipes

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
//Copper Block
recipes.remove(<GalacticraftCore:tile.gcBlockCore:9>);
//Tin Block
recipes.remove(<GalacticraftCore:tile.gcBlockCore:10>);
//Aluminum Block
recipes.remove(<GalacticraftCore:tile.gcBlockCore:11>);
//Meteoric Iron Ingot
recipes.remove(<gregtech:gt.metaitem.01:11340>);
//Solid Meteoric Iron
recipes.remove(<GalacticraftCore:tile.gcBlockCore:12>);
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
//Single Solar Modul
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

recipes.remove(deshHoe);
recipes.remove(deshAxe);
recipes.remove(deshSword);
recipes.remove(deshShovel);
recipes.remove(deshPickaxe);

//Heavy Duty Pickaxe
recipes.remove(<GalacticraftCore:item.steel_pickaxe>);
//Heavy Duty Axe
recipes.remove(<GalacticraftCore:item.steel_axe>);
//Heavy Duty Hoe
recipes.remove(<GalacticraftCore:item.steel_hoe>);
//Heavy Duty Shovel
recipes.remove(<GalacticraftCore:item.steel_shovel>);
//Heavy Duty Sword
recipes.remove(<GalacticraftCore:item.steel_sword>);
//Heavy Duty Helm
recipes.remove(<GalacticraftCore:item.steel_helmet>);
//Heavy Duty Chest Plate
recipes.remove(<GalacticraftCore:item.steel_chestplate>);
//Heavy Duty Leggings
recipes.remove(<GalacticraftCore:item.steel_leggings>);
//Heavy Duty Boots
recipes.remove(<GalacticraftCore:item.steel_boots>);
//Tin Canister
recipes.remove(<GalacticraftCore:item.canister>);
//Copper Canister
recipes.remove(<GalacticraftCore:item.canister:1>);
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
recipes.remove(<GalacticraftCore:item.oilCanisterPartial:1001>);
//Oil Extractor
recipes.remove(<GalacticraftCore:item.oilExtractor>);
//Buggy Wheel
recipes.remove(<GalacticraftCore:item.buggymat>);
//Buggy Seat
recipes.remove(<GalacticraftCore:item.buggymat:1>);
//Buggy Storage Box
recipes.remove(<GalacticraftCore:item.buggymat:2>);
//Standard Wrenche
recipes.remove(<GalacticraftCore:item.standardWrench>);
//Can of Food
recipes.remove(<GalacticraftCore:item.basicItem:15>);
recipes.remove(<GalacticraftCore:item.basicItem:16>);
recipes.remove(<GalacticraftCore:item.basicItem:17>);
recipes.remove(<GalacticraftCore:item.basicItem:18>);
//Frequencey Module
recipes.remove(<GalacticraftCore:item.basicItem:19>);
//Battery
recipes.remove(<GalacticraftCore:item.battery:*>);
//Titanium Pickaxe
recipes.remove(<GalacticraftMars:item.titanium_pickaxe>);
//Titanium Axe
recipes.remove(<GalacticraftMars:item.titanium_axe>);
//Titanium Hoe
recipes.remove(<GalacticraftMars:item.titanium_hoe>);
//Titanium Shovel
recipes.remove(<GalacticraftMars:item.titanium_shovel>);
//Titanium Sword
recipes.remove(<GalacticraftMars:item.titanium_sword>);
//Titanium Helm
recipes.remove(<GalacticraftMars:item.titanium_helmet>);
//Titanium Chest Plate
recipes.remove(<GalacticraftMars:item.titanium_chestplate>);
//Titanium Leggings
recipes.remove(<GalacticraftMars:item.titanium_leggings>);
//Titanium Boots
recipes.remove(<GalacticraftMars:item.titanium_boots>);
//Desh Block
recipes.remove(<GalacticraftMars:tile.mars:8>);
//Desh Ingot
recipes.remove(<gregtech:gt.metaitem.01:11884>); // ?? -------------------------------
//Desh Stick
recipes.remove(<GalacticraftMars:item.null:1>);
//Gas Liquifier
recipes.remove(<GalacticraftMars:tile.marsMachineT2>);
//Methan Synthezizerezizer
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
//Heavy Rocket Fins
recipes.removeShaped(<GalacticraftMars:item.itemBasicAsteroids:2>, [
[null, <GalacticraftMars:item.itemBasicAsteroids:6>, null],
[HeavyDutyPlate, <GalacticraftMars:item.itemBasicAsteroids:6>, HeavyDutyPlate],
[HeavyDutyPlate, null, HeavyDutyPlate]]);
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
[<gregtech:gt.metaitem.01:32641>, <GalacticraftCore:item.oilCanisterPartial:1001>, <gregtech:gt.metaitem.01:32601>],
[CompressedSteel, CompressedBronze, CompressedSteel]]);

//Oxygen Decompressor
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor:4>, [
[CompressedAl, <GalacticraftCore:item.oxygenConcentrator>, CompressedAl],
[<gregtech:gt.metaitem.01:32600>, <GalacticraftCore:item.oilCanisterPartial:1001>, <GalacticraftCore:item.airFan>],
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
[CompressedSteel, BWafer, CompressedSteel],
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
[BWafer, <ore:wireGt01RedAlloy>, BWafer]]);

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
[CompressedSteel, BWafer, CompressedSteel]]);

//Advanced Solar Panel
recipes.addShaped(<GalacticraftCore:tile.solar:4>, [
[CompressedAl, <GalacticraftCore:item.basicItem:1>, CompressedAl],
[GCHeavyAlWire, SteelPole, GCHeavyAlWire],
[<gregtech:gt.metaitem.01:32600>, AdvWafer, <gregtech:gt.metaitem.01:32690>]]);

//Full Solar Panel
recipes.addShaped(<GalacticraftCore:item.basicItem:1>, [
[SolarPanel, SolarPanel, SolarPanel],
[GCAlWire, BWafer, GCAlWire],
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
[<GalacticraftCore:item.engine>, HeavyPlating, <GalacticraftCore:item.engine>]]);

//Display Screen
recipes.addShaped(<GalacticraftCore:tile.viewScreen>, [
[CompressedSteel,SolarPanel,CompressedSteel],
[BWafer, <gregtech:gt.metaitem.01:32740>, BWafer],
[CompressedSteel, CompressedSteel, CompressedSteel]]);

//Telemetry Unit
recipes.addShaped(<GalacticraftCore:tile.telemetry>, [
[<GalacticraftCore:item.basicItem:19>,CompressedTin,<gregtech:gt.metaitem.01:32680>],
[BWafer, CompressedTin, BWafer],
[CompressedTin, CompressedCopper, CompressedTin]]);

//Arc Lamp
recipes.addShaped(<GalacticraftCore:tile.arclamp>, [
[DeshPlate,DeshPlate,DeshPlate],
[DeshPlate, <GalacticraftCore:item.battery:*>, RLLampNC128],
[DeshPlate, DeshPlate, DeshPlate]]);

//Oxygen Mask
recipes.addShaped(<GalacticraftCore:item.oxygenMask>, [
[ReinforcedGlass,ReinforcedGlass,ReinforcedGlass],
[ReinforcedGlass, HazmatHelm, ReinforcedGlass],
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
[CompressedAl, FluidCell, CompressedAl],
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

// --- Desh Tools
recipes.addShaped(deshHoe, [
	[plateDesh, ingotDesh, HHammer],
	[File, stickDesh, null],
	[null, stickDesh, null]]);

recipes.addShaped(deshAxe, [
	[plateDesh, ingotDesh, HHammer],
	[plateDesh, stickDesh, null],
	[File, stickDesh, null]]);

recipes.addShaped(deshSword, [
	[null, plateDesh, null],
	[File, plateDesh, HHammer],
	[null, stickDesh]]);

recipes.addShaped(deshShovel, [
	[File, plateDesh, HHammer],
	[null, stickDesh, null],
	[null, stickDesh, null]]);

recipes.addShaped(deshPickaxe, [
	[plateDesh, ingotDesh, ingotDesh],
	[File, stickDesh, HHammer],
	[null, stickDesh, null]]);

//Heavy Duty Pickaxe
recipes.addShaped(<GalacticraftCore:item.steel_pickaxe>, [
[CompressedSteel, CompressedSteel,CompressedSteel],
[File, Stick, HHammer],
[null, Stick, null]]);

//Heavy Duty Axe
recipes.addShaped(<GalacticraftCore:item.steel_axe>, [
[CompressedSteel, CompressedSteel, HHammer],
[CompressedSteel, Stick, null],
[File, Stick, null]]);

//Heavy Duty Hoe
recipes.addShaped(<GalacticraftCore:item.steel_hoe>, [
[CompressedSteel, CompressedSteel, HHammer],
[File, Stick, null],
[null, Stick, null]]);

//Heavy Duty Shovel
recipes.addShaped(<GalacticraftCore:item.steel_shovel>, [
[File, CompressedSteel, HHammer],
[null, Stick, null],
[null, Stick, null]]);

//Heavy Duty Sword
recipes.addShaped(<GalacticraftCore:item.steel_sword>, [
[null, CompressedSteel, null],
[File, CompressedSteel, HHammer],
[null, Stick, null]]);

//Heavy Duty Helm
recipes.addShaped(<GalacticraftCore:item.steel_helmet>, [
[CompressedSteel, CompressedSteel, CompressedSteel],
[CompressedSteel, HHammer, CompressedSteel],
[null, null, null]]);

//Heavy Duty Chest Plate#
recipes.addShaped(<GalacticraftCore:item.steel_chestplate>, [
[CompressedSteel, HHammer, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel]]);

//Heavy Duty Leggings
recipes.addShaped(<GalacticraftCore:item.steel_leggings>, [
[CompressedSteel, CompressedSteel, CompressedSteel],
[CompressedSteel, HHammer, CompressedSteel],
[CompressedSteel, null, CompressedSteel]]);

//Heavy Duty Boots
recipes.addShaped(<GalacticraftCore:item.steel_boots>, [
[CompressedSteel, null, CompressedSteel],
[CompressedSteel, HHammer, CompressedSteel],
[null, null, null]]);

//Titanium Pickaxe
recipes.addShaped(<GalacticraftMars:item.titanium_pickaxe>, [
[CompressedTi, CompressedTi,CompressedTi],
[File, Stick, HHammer],
[null, Stick, null]]);

//Titanium Axe
recipes.addShaped(<GalacticraftMars:item.titanium_axe>, [
[CompressedTi, CompressedTi, HHammer],
[CompressedTi, Stick, null],
[File, Stick, null]]);

//Titanium Hoe
recipes.addShaped(<GalacticraftMars:item.titanium_hoe>, [
[CompressedTi, CompressedTi, HHammer],
[File, Stick, null],
[null, Stick, null]]);

//Titanium Shovel
recipes.addShaped(<GalacticraftMars:item.titanium_shovel>, [
[File, CompressedTi, HHammer],
[null, Stick, null],
[null, Stick, null]]);

//Titanium Sword
recipes.addShaped(<GalacticraftMars:item.titanium_sword>, [
[null, CompressedTi, null],
[File, CompressedTi, HHammer],
[null, Stick, null]]);

//Titanium Helm
recipes.addShaped(<GalacticraftMars:item.titanium_helmet>, [
[CompressedTi, CompressedTi, CompressedTi],
[CompressedTi, HHammer, CompressedTi],
[null, null, null]]);

//Titanium Chest Plate
recipes.addShaped(<GalacticraftMars:item.titanium_chestplate>, [
[CompressedTi, HHammer, CompressedTi],
[CompressedTi, CompressedTi, CompressedTi],
[CompressedTi, CompressedTi, CompressedTi]]);

//Titanium Leggings
recipes.addShaped(<GalacticraftMars:item.titanium_leggings>, [
[CompressedTi, CompressedTi, CompressedTi],
[CompressedTi, HHammer, CompressedTi],
[CompressedTi, null, CompressedTi]]);

//Titanium Boots
recipes.addShaped(<GalacticraftMars:item.titanium_boots>, [
[CompressedTi, null, CompressedTi],
[CompressedTi, HHammer, CompressedTi],
[null, null, null]]);

//Oxygen Vent
recipes.addShaped(AirVent, [
[IronBars, CompressedTin, IronBars],
[CompressedTin, CompressedSteel, CompressedTin],
[IronBars, CompressedTin, IronBars]]);

//Oxygen Fan
recipes.addShaped(<GalacticraftCore:item.airFan>, [
[SteelScrew, null, SteelScrew],
[SteelRotor, BWafer, SteelRotor],
[SteelScrew, null, SteelScrew]]);

//Oxygen Concentrator
recipes.addShaped(<GalacticraftCore:item.oxygenConcentrator>, [
[CompressedSteel, AirVent, CompressedSteel],
[CompressedSteel, <GalacticraftCore:item.airFan>, CompressedSteel],
[<GalacticraftCore:item.canister>, LVPump, <GalacticraftCore:item.canister>]]);

//Tier 1 Rocket Engine
recipes.addShaped(<GalacticraftCore:item.engine>, [
[<gregtech:gt.metaitem.01:32731>, <gregtech:gt.metaitem.01:32476>, <minecraft:stone_button>],
[HeavyPlating, <gregtech:gt.blockcasings4:3>, HeavyPlating],
[HeavyPlating, null, HeavyPlating]]);

//Tier 1 Booster
recipes.addShaped(<GalacticraftCore:item.engine:1>, [
[MeteorPlate, MeteorPlate, MeteorPlate],
[HeavyPlating, <GalacticraftCore:item.fuelCanisterPartial:1>, HeavyPlating],
[HeavyPlating, AirVent, HeavyPlating]]);

//Nose Cone
recipes.addShaped(<GalacticraftCore:item.noseCone>, [
[null, RLLampNC142, null],
[null, HeavyPlating, null],
[HeavyPlating, HeavyPlating, HeavyPlating]]);

//Oil Extractor
recipes.addShaped(<GalacticraftCore:item.oilExtractor>, [
[<ore:pipeTinySteel>, null, null],
[null, <GalacticraftCore:item.oilCanisterPartial:1001>, CompressedBronze],
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

//Heavy Duty Plate Tier 1
recipes.addShaped(<gregtech:gt.blockcasings4:13>, [
[boltStainlessSteel, HHammer, boltStainlessSteel],
[CompressedBronze, CompressedAl, CompressedSteel],
[boltStainlessSteel, Wrench, boltStainlessSteel]]);

//Heavy Dust Plate Tier 2
recipes.addShaped(<gregtech:gt.blockcasings4:14>, [
[Screwdriver, <ore:boltTungsten>, <ore:boltTungsten>],
[HHammer, HeavyPlating, MeteorPlate],
[Wrench, <ore:boltTungsten>, <ore:boltTungsten>]]);

//Heavy Dust Plate Tier 3
recipes.addShaped(<gregtech:gt.blockcasings4:15>, [
[Screwdriver, TSteelBolt, TSteelBolt],
[HHammer, plateHeavyDutyT2, DeshPlate],
[Wrench, TSteelBolt, TSteelBolt]]);

//Frequencey Module
recipes.addShaped(<GalacticraftCore:item.basicItem:19>, [
[CompressedAl, <gregtech:gt.metaitem.01:32690>, CompressedAl],
[BWafer, <gregtech:gt.metaitem.01:32740>, BWafer],
[CompressedTin, <GalacticraftCore:item.battery:3>, CompressedTin]]);

//Walk away
recipes.addShaped(<GalacticraftMars:tile.walkway> * 2, [
[DeshPlate, DeshPlate, DeshPlate],
[null, <GalacticraftMars:tile.mars:8>, null],
[DeshPlate, DeshPlate, DeshPlate]]);

//Thermal Cloth
recipes.addShaped(<GalacticraftMars:item.itemBasicAsteroids:7> , [
[AlFoil, Wool, AlFoil],
[Wool, Fabric, Wool],
[AlFoil, Wool, AlFoil]]);

//Desh Sticks
recipes.addShapeless(<GalacticraftMars:item.null:1>, [<gregtech:gt.metaitem.01:23884>]);

//Desh Rod
recipes.addShapeless(<gregtech:gt.metaitem.01:23884>, [<GalacticraftMars:item.null:1>]);

//Battery
recipes.addShapeless(<GalacticraftCore:item.battery:*>, [<gregtech:gt.metaitem.01:32500>]);

//Standard Wrenche
recipes.addShapeless(<GalacticraftCore:item.standardWrench>, [<gregtech:gt.metatool.01:16>.withTag({"GT.ToolStats": {PrimaryMaterial: "Steel", MaxDamage: 51200 as long, SecondaryMaterial: "Steel"}})]);

//Heavy Rocket Engine
recipes.addShaped(<GalacticraftMars:item.itemBasicAsteroids:1> , [
[<GalacticraftCore:item.engine:1>, HeavyDutyPlate, <GalacticraftCore:item.engine:1>],
[HeavyDutyPlate, HeavyDutyPlate, HeavyDutyPlate],
[<GalacticraftCore:item.engine>, HeavyDutyPlate, <GalacticraftCore:item.engine>]]);

//Heavy Nose Cone
recipes.addShaped(<GalacticraftMars:item.heavyNoseCone>, [
[null, <GalacticraftCore:item.noseCone>, null],
[null, HeavyDutyPlate, null],
[HeavyDutyPlate, HeavyDutyPlate, HeavyDutyPlate]]);

//Red Core
recipes.addShaped(<GalacticraftMars:item.itemBasicAsteroids:8>, [
[<ore:ringRedAlloy>, CompressedIron, <ore:ringRedAlloy>],
[CompressedIron, <ore:lensDiamond>, CompressedIron],
[<ore:ringRedAlloy>, CompressedIron, <ore:ringRedAlloy>]]);

//Energy Beam Reflector
recipes.addShaped(<GalacticraftMars:tile.beamReflector>, [
[DeshRing, <GalacticraftMars:item.itemBasicAsteroids:8>, DeshRing],
[null, <ore:stickDesh>, null],
[DeshPlate, <GalacticraftMars:tile.mars:8>, DeshPlate]]);

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
[HeavyDutyPlate, <GraviSuite:itemSimpleItem:2>, HeavyDutyPlate],
[plateHeavyDutyT2, <CarpentersBlocks:itemCarpentersBed>, plateHeavyDutyT2],
[HeavyDutyPlate, <minecraft:clock>, HeavyDutyPlate]]);

//Terraformer
recipes.addShaped(<GalacticraftMars:tile.marsMachine>, [
[CompressedTi, <GalacticraftCore:item.oxygenConcentrator>, CompressedTi],
[DeshPlate, <IC2:blockMachine:15>, DeshPlate],
[<gregtech:gt.metaitem.01:32602>, Tank, <gregtech:gt.metaitem.01:32612>]]);

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

//Assembler Recipes

//Glowstone Torch
Assembler.addRecipe(<GalacticraftCore:tile.glowstoneTorch>, <minecraft:redstone_torch>, <minecraft:glowstone_dust>, 200, 16);

//Canister
Assembler.addRecipe(<GalacticraftCore:item.oilCanisterPartial:1001>, <GalacticraftCore:item.basicItem:9> * 8, <gregtech:gt.metaitem.01:28305> * 4, 200, 64);

//Basic Wafer
Assembler.addRecipe(<GalacticraftCore:item.basicItem:13>, <gregtech:gt.metaitem.01:17500> * 2, <gregtech:gt.metaitem.01:32710> * 4, 1600, 2);

//Advanced Wafer
Assembler.addRecipe(<GalacticraftCore:item.basicItem:14>, <gregtech:gt.metaitem.01:17500> * 2, <gregtech:gt.metaitem.01:32711> * 4, 3200, 4);

//Hydrogen Pipe
Assembler.addRecipe(<GalacticraftMars:tile.hydrogenPipe>, OxygenPipe, <gregtech:gt.metaitem.01:28035> * 4, 400, 16);

//Blast Furnace Recipes

//Titan Ingot
BlastFurnace.addRecipe(<gregtech:gt.metaitem.01:11028>, <GalacticraftMars:item.itemBasicAsteroids:4> * 2, null, 1500, 120, 1500);

//Canner Recipes

//Food Cans
Canner.addRecipe(<GalacticraftCore:item.basicItem:15>, <minecraft:apple> * 6, <GalacticraftCore:item.canister>, 800, 1);
Canner.addRecipe(<GalacticraftCore:item.basicItem:16>, <minecraft:carrot> * 8, <GalacticraftCore:item.canister>, 800, 1);
Canner.addRecipe(<GalacticraftCore:item.basicItem:17>,<minecraft:melon> * 8, <GalacticraftCore:item.canister>, 800, 1);
Canner.addRecipe(<GalacticraftCore:item.basicItem:18>, <minecraft:potato> * 16, <GalacticraftCore:item.canister>, 800, 1);

//Compressor Recipes

//Solid Meteoric Iron
Compressor.addRecipe(<GalacticraftCore:tile.gcBlockCore:12>, <gregtech:gt.metaitem.01:11340> * 9);

//Desh Block
Compressor.addRecipe(<GalacticraftMars:tile.mars:8>, <gregtech:gt.metaitem.01:11884> * 9);

//Extruder Recipes

//Oxygen Pipe
Extruder.addRecipe(OxygenPipe *2 , <IC2:blockAlloyGlass>, <gregtech:gt.metaitem.01:32359> * 0, 120, 128);

//Tin Canister
Extruder.addRecipe(<GalacticraftCore:item.canister>, <GalacticraftCore:item.basicItem:7>, <gregtech:gt.metaitem.01:32354> * 0, 120, 32);

//Copper Canister
Extruder.addRecipe(<GalacticraftCore:item.canister:1>, <GalacticraftCore:item.basicItem:6>, <gregtech:gt.metaitem.01:32354> * 0, 120, 32);

//Steel Pole
Extruder.addRecipe(SteelPole, <GalacticraftCore:item.basicItem:9> * 2, <gregtech:gt.metaitem.01:32352> * 0, 600, 32);

//Furnace Recipes

//Ilmenite Ore
furnace.remove(<*>, <GalacticraftMars:tile.asteroidsBlock:4>);
//Titan Shards
furnace.remove(<*>, <GalacticraftMars:item.itemBasicAsteroids:4>);
//Desh Ore
furnace.remove(<*>, <GalacticraftMars:tile.mars:2>);
//Desh Shards
furnace.remove(<*>, <GalacticraftMars:item.null>);

//Implusion Compressor Recipes

//Compressed Copper Plates
ImplosionCompressor.addRecipe(<GalacticraftCore:item.basicItem:6>, <gregtech:gt.metaitem.01:17035> * 2, 4);

//Compressed Tin Plates
ImplosionCompressor.addRecipe(<GalacticraftCore:item.basicItem:7>, <gregtech:gt.metaitem.01:17057> * 2, 4);

//Compressed Aluminium Plates
ImplosionCompressor.addRecipe(<GalacticraftCore:item.basicItem:8>, <gregtech:gt.metaitem.01:17019> * 2, 4);

//Compressed Steel Plates
ImplosionCompressor.addRecipe(<GalacticraftCore:item.basicItem:9>, <Railcraft:part.plate:1> * 2, 4);

//Compressed Bronze Plates
ImplosionCompressor.addRecipe(<GalacticraftCore:item.basicItem:10>, <gregtech:gt.metaitem.01:17300> * 2, 4);

//Compressed Titanium Plates
ImplosionCompressor.addRecipe(<GalacticraftMars:item.itemBasicAsteroids:6>, <gregtech:gt.metaitem.01:17028> * 2, 4);

//Compressed Iron Plates
ImplosionCompressor.addRecipe(<GalacticraftCore:item.basicItem:11>, <Railcraft:part.plate> * 2, 4);

//Heavy Duty Plats Tier 1
ImplosionCompressor.addRecipe([HeavyPlating, <gregtech:gt.metaitem.01:306> * 2], <gregtech:gt.blockcasings4:13>, 8);

//Heavy Duty Plats Tier 2
ImplosionCompressor.addRecipe([plateHeavyDutyT2, <gregtech:gt.metaitem.01:81> * 2], <gregtech:gt.blockcasings4:14>, 16);

//Heavy Duty Plats Tier 3
ImplosionCompressor.addRecipe([HeavyDutyPlate, <gregtech:gt.metaitem.01:316> * 2],<gregtech:gt.blockcasings4:15>, 32);

//Macerator Recipes

//Meteoric Iron Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2340> * 9, <GalacticraftCore:tile.gcBlockCore:12>);

//Desh Shards
Macerator.addRecipe(<gregtech:gt.metaitem.01:2884>, <GalacticraftMars:item.null>);

Macerator.addRecipe(<GalacticraftMars:item.null> * 2, <GalacticraftMars:tile.mars:2>);

//Raw Meteoric Iron

Macerator.addRecipe(<GalacticraftCore:item.meteoricIronRaw> * 2, <GalacticraftCore:tile.fallenMeteor>);

//Desh Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2884> * 9, <GalacticraftMars:tile.mars:8>);

//Titanium Shards
Macerator.addRecipe(<GalacticraftMars:item.itemBasicAsteroids:4> * 2, <GalacticraftMars:tile.asteroidsBlock:4>);

//Plate Bender Recipes

//Tin Canister
PlateBender.addRecipe(<GalacticraftCore:item.canister> , <GalacticraftCore:item.basicItem:7> * 2, 200, 8);

//Copper Canister
PlateBender.addRecipe(<GalacticraftCore:item.canister:1> , <GalacticraftCore:item.basicItem:6> * 2, 200, 8);

//Vacuum Freezer Recipes

//Fluid Oxygen
VacuumFreezer.addRecipe(FluidCell.withTag({Fluid: {Amount: 1000, FluidName: "liquidoxygen"}}), <gregtech:gt.metaitem.01:30013> * 12, 2400);

//Fluid Nitrogen
VacuumFreezer.addRecipe(FluidCell.withTag({Fluid: {Amount: 1000, FluidName: "liquidnitrogen"}}), <gregtech:gt.metaitem.01:30012> * 12, 2400);

//Ilmenite to Ore Dict
oreDict.oreIlmenite.add(<GalacticraftMars:tile.asteroidsBlock:4>);

//Desh to Ore Dict
oreDict.oreDesh.add(<GalacticraftMars:tile.mars:2>);

// -- From Alt
# GT/IC2 Integration
Macerator.addRecipe(rawMeteoricIron * 2, meteorFallen);
ImplosionCompressor.addRecipe([compressedMeteoricIron, tinyPileDarkAshes], GCingotMeteoricIron * 2, 2);
ImplosionCompressor.addRecipe([compressedDesh, tinyPileDarkAshes], GCingotDesh * 2, 2);
ImplosionCompressor.addRecipe([plateHeavyDuty, tinyPileStainlessSteel * 2], plateNailed, 2);
ImplosionCompressor.addRecipe([plateHeavyDutyT2, tinyPileTungsten * 2], plateNailedT2, 2);
ImplosionCompressor.addRecipe([plateHeavyDutyT3, tinyPileTungstenSteel * 2], plateNailedT3, 2);
Assembler.addRecipe(waferBasic, diamond, boardBasic, 1600, 2);
Assembler.addRecipe(waferAdvanced, diamond, boardAdvanced, 3200, 4);
Assembler.addRecipe(waferSolar * 9, diamond, GTdustLapis * 9, 1600, 2);
BlastFurnace.addRecipe(GTingotTitanium, shardTitanium, null, 1500, 120, 1500);

# Specialities
furnace.remove(<*>, GCoreIlmenite);
//furnace.remove(<*>, GCoreAluminiumAsteroid);
furnace.remove(<*>, shardTitanium);