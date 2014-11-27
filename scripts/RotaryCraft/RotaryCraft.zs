// ******** Created by Arch-Nihil ******** ----- Consider this a WIP. Mod might be broken at the moment. Use at your own risk.



// ======= Importing Stuff =======

import mods.gregtech.BlastFurnace;
import mods.gregtech.Lathe;
import mods.ic2.Compressor;
import mods.gregtech.ImplosionCompressor;
import mods.nei.NEI;



// ======= Variables =======


val HSLAIngot = <RotaryCraft:rotarycraft_item_shaftcraft:1>;
val HSLABlock = <RotaryCraft:rotarycraft_block_deco>;
val Combustor = <RotaryCraft:rotarycraft_item_enginecraft:4>;
val BasePanel = <RotaryCraft:rotarycraft_item_shaftcraft>;
val HSLAGear = <RotaryCraft:rotarycraft_item_shaftcraft:4>;
val BedrockGear = <RotaryCraft:rotarycraft_item_enginecraft:12>;
val DiamondGear = <RotaryCraft:rotarycraft_item_enginecraft:11>;
val BedrockDust = <RotaryCraft:rotarycraft_item_powders:4>;
val DiamondGrinder = <gregtech:gt.metaitem.01:32722>;
val TungstenGrinder = <gregtech:gt.metaitem.01:32723>;
val BedrockIngot = <RotaryCraft:rotarycraft_item_compacts:3>;
val AdvCircuit = <gregtech:gt.metaitem.01:32703>;
val BasicCircuit = <gregtech:gt.metaitem.01:32702>;
val BedrockShaft = <RotaryCraft:rotarycraft_item_borecraft:15>;
val HSLAShaft = <RotaryCraft:rotarycraft_item_shaftcraft:2>;
val DiamondShaft = <RotaryCraft:rotarycraft_item_borecraft:14>;
val Screen = <RotaryCraft:rotarycraft_item_borecraft:5>;
val CircuitBoard = <RotaryCraft:rotarycraft_item_borecraft:4>;
val Sonar = <RotaryCraft:rotarycraft_item_borecraft:3>;
val RadarUnit = <RotaryCraft:rotarycraft_item_borecraft:2>;
val Diffuser = <RotaryCraft:rotarycraft_item_enginecraft:3>;
val Impeller = <RotaryCraft:rotarycraft_item_enginecraft>;
val CompressorItem = <RotaryCraft:rotarycraft_item_enginecraft:1>;
val TSteelPipe = <gregtech:gt.blockmachines:5162>;
val Cylinder = <RotaryCraft:rotarycraft_item_enginecraft:5>;
val Igniter = <RotaryCraft:rotarycraft_item_enginecraft:15>;
val RedAlloyWire = <ProjRed|Transmission:projectred.transmission.framewire>;
val Mount = <RotaryCraft:rotarycraft_item_shaftcraft:3>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val PowerModule = <RotaryCraft:rotarycraft_item_misccraft:2>;
val DiamondLens = <gregtech:gt.metaitem.01:24500>;
val Lens = <RotaryCraft:rotarycraft_item_misccraft:1>;
val GlowstoneGlass = <ExtraUtilities:decorativeBlock2:7>;
val PressureHead = <RotaryCraft:rotarycraft_item_borecraft:1>;
val BedrockBlock = <RotaryCraft:rotarycraft_block_deco:4>;
val Mixer = <RotaryCraft:rotarycraft_item_borecraft:6>;
val LiquidPipe = <RotaryCraft:rotarycraft_item_machine:17>;
val Saw = <RotaryCraft:rotarycraft_item_borecraft:7>;
val RSCoil = <ThermalExpansion:material:1>;
val GoldCoil = <RotaryCraft:rotarycraft_item_enginecraft:8>;
val Radiator = <RotaryCraft:rotarycraft_item_enginecraft:6>;
val Turbine = <RotaryCraft:rotarycraft_item_enginecraft:2>;
val CompoundTurbine = <RotaryCraft:rotarycraft_item_misccraft:12>;
val ShaftCore = <RotaryCraft:rotarycraft_item_enginecraft:14>;
val BallBearing = <RotaryCraft:rotarycraft_item_borecraft:10>;
val Hub = <RotaryCraft:rotarycraft_item_misccraft:6>;
val ShaftBearing = <RotaryCraft:rotarycraft_item_borecraft:8>;
val Belt = <RotaryCraft:rotarycraft_item_borecraft:9>;
val IronChest = <IronChest:BlockIronChest>;
val StoneShaft = <RotaryCraft:rotarycraft_item_borecraft:13>;
val WindSpring = <RotaryCraft:rotarycraft_item_spring>;
val StrongSpring = <RotaryCraft:rotarycraft_item_strongcoil>;



// #======= Removing Recipes =======#


// ||||| Base |||||


// --- Worktable (All is do-able in the crafting table via configs.)
recipes.remove(<RotaryCraft:rotarycraft_item_machine:75>);

// --- Blast Furnace (Use GT Blast Furnace or regular crafting for things like the bedrock pick.)
recipes.remove(<RotaryCraft:rotarycraft_item_machine:45>);

// --- HSLA Steel Dust
recipes.removeShaped(<ore:dustHSLA>);

// --- HSLA Steel Ingot
recipes.remove(HSLAIngot);
recipes.remove(<ore:ingotHSLA>);
furnace.remove(<ore:ingotHSLA>);

// --- HSLA Steel Shaft
recipes.remove(HSLAShaft);

// --- HSLA Base Panel
recipes.remove(BasePanel);

// --- HSLA Gear
recipes.remove(HSLAGear);

// --- Stone Shaft
recipes.remove(<RotaryCraft:rotarycraft_item_borecraft:13>);

// --- Diamond Shaft
recipes.remove(DiamondShaft);

// --- Bedrock Dust
recipes.remove(BedrockIngot);

// --- Diamond Gear
recipes.remove(DiamondGear);

// --- Screen
recipes.remove(Screen);

// --- Combustor
recipes.remove(Combustor);

// --- Impeller
recipes.remove(Impeller);

// --- Cylinder
recipes.remove(Cylinder);

// --- Igniter
recipes.remove(Igniter);

// --- Mount
recipes.remove(Mount);

// --- Power Module
recipes.remove(PowerModule);

// --- Lens
recipes.remove(Lens);

// --- Heat Ray Core
recipes.remove(<RotaryCraft:rotarycraft_item_misccraft:3>);

// --- Heat Ray Barrel
recipes.remove(<RotaryCraft:rotarycraft_item_misccraft>);

// --- Pressure Head
recipes.remove(PressureHead);

// --- Gold Coil
recipes.remove(GoldCoil);

// --- Saw
recipes.remove(Saw);

// --- Radiator
recipes.remove(Radiator);

// --- Compound Turbine
recipes.remove(CompoundTurbine);

// --- Shaft Core
recipes.remove(ShaftCore);

// --- Ball Bearing
recipes.remove(BallBearing);

// --- Hub
recipes.remove(Hub);

// --- Belt
recipes.remove(Belt);

// --- Wooden Flywheel Core
recipes.remove(<RotaryCraft:rotarycraft_item_shaftcraft:11>);

// --- Stone Flywheel Core
recipes.remove(<RotaryCraft:rotarycraft_item_shaftcraft:12>);

// --- Iron Flywheel Core
recipes.remove(<RotaryCraft:rotarycraft_item_shaftcraft:13>);

// --- Gold Flywheel Core
recipes.remove(<RotaryCraft:rotarycraft_item_shaftcraft:14>);

// --- Brake Disc
recipes.remove(<RotaryCraft:rotarycraft_item_borecraft:11>);

// --- Bedrock Tension Coil
recipes.remove(<RotaryCraft:rotarycraft_item_misccraft:13>);

// --- Railgun Ammunition (1KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun>);

// --- Railgun Ammunition (2KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:1>);

// --- Railgun Ammunition (4KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:2>);

// --- Railgun Ammunition (8KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:3>);

// --- Railgun Ammunition (16KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:4>);

// --- Railgun Ammunition (32KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:5>);

// --- Railgun Ammunition (64KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:6>);

// --- Railgun Ammunition (128KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:7>);

// --- Railgun Ammunition (256KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:8>);

// --- Railgun Ammunition (512KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:9>);

// --- Railgun Ammunition (1024KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:10>);

// --- Railgun Ammunition (2048KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:11>);

// --- Railgun Ammunition (4096KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:12>);

// --- Railgun Ammunition (8192KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:13>);

// --- Railgun Ammunition (16384KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:14>);

// --- Railgun Ammunition (32768KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:15>);


// ||||| Tools |||||


// --- Screwdriver
recipes.remove(<RotaryCraft:rotarycraft_item_screwdriver>);

// --- Angular Transducer
recipes.remove(<RotaryCraft:rotarycraft_item_meter>);

// --- Ultrasound
recipes.remove(<RotaryCraft:rotarycraft_item_ultrasound>);

// --- Sonar Unit
recipes.remove(Sonar);

// --- Circuit Board
recipes.remove(CircuitBoard);

// --- Motion Tracking Unit
recipes.remove(<RotaryCraft:rotarycraft_item_motion>);

// --- Radar Unit
recipes.remove(RadarUnit);

// --- TNT Cannon Targetting Aid
recipes.remove(<RotaryCraft:rotarycraft_item_target>);

// --- Knockback Gun
recipes.remove(<RotaryCraft:rotarycraft_item_stungun>);

// --- Gravel Gun
recipes.remove(<RotaryCraft:rotarycraft_item_gravelgun>);

// --- Fireball Launcher
recipes.remove(<RotaryCraft:rotarycraft_item_fireball>);

// --- Wind Spring
recipes.remove(WindSpring);

// --- High-Strength Spring
recipes.remove(StrongSpring);

// --- Night Vision Goggles
recipes.remove(<RotaryCraft:rotarycraft_item_nvg>);

// --- I/O Goggles
recipes.remove(<RotaryCraft:rotarycraft_item_iogoggles>);

// --- Handheld Crafting Tool
recipes.remove(<RotaryCraft:rotarycraft_item_handcraft>);


// ||||| Blocks |||||


// --- Scaleable Chest
recipes.remove(<RotaryCraft:rotarycraft_item_machine:58>);

// --- Block Of HSLA Steel
recipes.remove(<RotaryCraft:rotarycraft_block_deco>);

// --- Anthracite Block
recipes.remove(<RotaryCraft:rotarycraft_block_deco:1>);

// --- Lonsdaleite Block
recipes.remove(<RotaryCraft:rotarycraft_block_deco:2>);

// --- Borer Shield Block
recipes.remove(<RotaryCraft:rotarycraft_block_deco:3>);

// --- Bedrock Block
recipes.remove(BedrockBlock);

// --- Bright Lamp
recipes.remove(<RotaryCraft:rotarycraft_item_machine:79>);

// --- Decorative Tank
recipes.remove(<RotaryCraft:rotarycraft_block_decotank>);

// --- Clear Decorative Tank
recipes.remove(<RotaryCraft:rotarycraft_block_decotank:1>);


// ||||| Machines |||||


// --- Pulse Jet Furnace
recipes.remove(<RotaryCraft:rotarycraft_item_machine:21>);

// --- Bedrock Breaker
recipes.remove(<RotaryCraft:rotarycraft_item_machine>);

// --- Boring Machine
recipes.remove(<RotaryCraft:rotarycraft_item_machine:14>);

// --- Sonic Borer
recipes.remove(<RotaryCraft:rotarycraft_item_machine:99>);

// --- Pile Driver
recipes.remove(<RotaryCraft:rotarycraft_item_machine:28>);

// --- Extractor
recipes.remove(<RotaryCraft:rotarycraft_item_machine:20>);

// --- Friction Heater
recipes.remove(<RotaryCraft:rotarycraft_item_machine:67>);

// --- Compactor
recipes.remove(<RotaryCraft:rotarycraft_item_machine:22>);

// --- Woodcutter
recipes.remove(<RotaryCraft:rotarycraft_item_machine:32>);

// --- Spawner Controller
recipes.remove(<RotaryCraft:rotarycraft_item_machine:33>);

// --- Magnetizing Unit
recipes.remove(<RotaryCraft:rotarycraft_item_machine:60>);

// --- Heat Ray
recipes.remove(<RotaryCraft:rotarycraft_item_machine:12>);

// --- Pump
recipes.remove(<RotaryCraft:rotarycraft_item_machine:16>);

// --- Fan
recipes.remove(<RotaryCraft:rotarycraft_item_machine:23>);

// --- Cooling Fin
recipes.remove(<RotaryCraft:rotarycraft_item_machine:74>);

// --- Obsidian Factory
recipes.remove(<RotaryCraft:rotarycraft_item_machine:27>);

// --- Ground-Penetrating Radar
recipes.remove(<RotaryCraft:rotarycraft_item_machine:26>);

// --- Fermenter
recipes.remove(<RotaryCraft:rotarycraft_item_machine:7>);

// --- Fractionation Unit
recipes.remove(<RotaryCraft:rotarycraft_item_machine:25>);

// --- Aerial Sprinkler
recipes.remove(<RotaryCraft:rotarycraft_item_machine:31>);

// --- Floodlight
recipes.remove(<RotaryCraft:rotarycraft_item_machine:8>);

// --- Light Bridge
recipes.remove(<RotaryCraft:rotarycraft_item_machine:15>);

// --- Fireworks Display
recipes.remove(<RotaryCraft:rotarycraft_item_machine:30>);


// ||||| Engines |||||


// --- DC Electric Engine
recipes.remove(<RotaryCraft:rotarycraft_item_engine>);

// --- Steam Engine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:2>);

// --- Gasoline Engine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:3>);

// --- AC Electric Engine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:4>);

// --- Performance Engine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:5>);

// --- Microturbine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:7>);

// --- Gas Turbine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:8>);

// --- Engine Control Unit
recipes.remove(<RotaryCraft:rotarycraft_item_machine:38>);

// --- Magnetostatic Engine
recipes.remove(<RotaryCraft:rotarycraft_item_machine:109>);


// ||||| Pipes |||||


// --- Liquid Pipe
recipes.remove(LiquidPipe);

// --- Lubricant Hose
recipes.remove(<RotaryCraft:rotarycraft_item_machine:13>);

// --- Fuel Line
recipes.remove(<RotaryCraft:rotarycraft_item_machine:24>);

// --- Wood Shaft
recipes.remove(<RotaryCraft:rotarycraft_item_shaft>);

// --- Stone Shaft
recipes.remove(<RotaryCraft:rotarycraft_item_shaft:1>);

// --- Steel Shaft
recipes.remove(<RotaryCraft:rotarycraft_item_shaft:2>);

// --- Diamond Shaft
recipes.remove(<RotaryCraft:rotarycraft_item_shaft:3>);

// --- Bedrock Shaft
recipes.remove(<RotaryCraft:rotarycraft_item_shaft:4>);

// --- Bevel Gears
recipes.remove(<RotaryCraft:rotarycraft_item_machine:4>);

// --- Shaft Junction
recipes.remove(<RotaryCraft:rotarycraft_item_machine:6>);

// --- Shaft Cross
recipes.remove(<RotaryCraft:rotarycraft_item_shaft:5>);

// --- Clutch
recipes.remove(<RotaryCraft:rotarycraft_item_machine:9>);

// --- Belt Hub
recipes.remove(<RotaryCraft:rotarycraft_item_machine:102>);

// --- Dynamometer
recipes.remove(<RotaryCraft:rotarycraft_item_machine:10>);

// --- Item Vacuum
recipes.remove(<RotaryCraft:rotarycraft_item_machine:29>);

// --- Wooden Flywheel
recipes.remove(<RotaryCraft:rotarycraft_item_flywheel>);

// --- Stone Flywheel
recipes.remove(<RotaryCraft:rotarycraft_item_flywheel:1>);

// --- Iron Flywheel
recipes.remove(<RotaryCraft:rotarycraft_item_flywheel:2>);

// --- Gold Flywheel
recipes.remove(<RotaryCraft:rotarycraft_item_flywheel:3>);



// #======= Adding Recipes Back =======#



// ||||| Base |||||


// --- HSLA Steel Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2322> * 6, 
[<ore:dustSteel>, <ore:dustSteel>, <ore:dustSteel>,
<ore:dustSteel>, <ore:dustCoal>, <ore:dustTitanium>,
<ore:dustChrome>, <ore:dustChrome>, <ore:dustTungstenSteel>]);

// --- HSLA Steel Ingot
BlastFurnace.addRecipe([HSLAIngot, <gregtech:gt.metaitem.01:2816> * 2], <gregtech:gt.metaitem.01:2322>, <Railcraft:fuel.coke>, 2400, 128, 2800);

// --- Bedrock Ingot
BlastFurnace.addRecipe([BedrockIngot, <gregtech:gt.metaitem.01:2816> * 4], BedrockDust * 4, HSLAIngot, 3200, 128, 3200);

// --- HSLA Steel Shaft
recipes.addShapedMirrored(HSLAShaft, [
[null, null, HSLAIngot],
[null, HSLAIngot, null],
[HSLAIngot, null, null]]);

// --- HSLA Base Panel
recipes.addShaped(BasePanel, [
[null, null, null],
[null, null, null],
[HSLAIngot, HSLAIngot, HSLAIngot]]);

// --- HSLA Gear
recipes.addShaped(HSLAGear, [
[null, HSLAIngot, null],
[HSLAIngot, HSLAIngot, HSLAIngot],
[null, HSLAIngot, null]]);

// --- Stone Shaft
recipes.addShaped(StoneShaft, [
[null, <ore:dustStone>, <ore:stone>],
[<ore:dustStone>, <ore:stone>, <ore:dustStone>],
[<ore:stone>, <ore:dustStone>, null]]);

// --- Impeller
recipes.addShaped(Impeller, [
[null, HSLAIngot, null],
[HSLAIngot, HSLAGear, HSLAIngot],
[null, HSLAIngot, null]]);

// --- Cylinder
recipes.addShaped(Cylinder, [
[HSLAIngot, HSLAIngot, HSLAIngot],
[HSLAIngot, null, HSLAIngot],
[HSLAIngot, HSLAIngot, HSLAIngot]]);

// --- Mount
recipes.addShaped(Mount, [
[HSLAIngot, null, HSLAIngot],
[HSLAIngot, null, HSLAIngot],
[BasePanel, BasePanel, BasePanel]]);

// --- Circuit Board
recipes.addShaped(CircuitBoard, [
[HSLAIngot, AdvCircuit, HSLAIngot],
[<ore:plateElectrum>, <ore:gemEnderEye>, <ore:plateElectrum>],
[HSLAIngot, AdvCircuit, HSLAIngot]]);

// --- Screen
recipes.addShaped(Screen, [
[HSLAIngot, HSLAIngot, HSLAIngot],
[HSLAIngot, CircuitBoard, HSLAIngot],
[HSLAIngot, <ore:paneGlass>, HSLAIngot]]);

// --- Ignition Unit
recipes.addShaped(Igniter, [
[<ore:plateElectrum>, null, <ore:plateElectrum>],
[HSLAIngot, <minecraft:flint_and_steel>, HSLAIngot],
[HSLAIngot, <gregtech:gt.metaitem.01:32603>, HSLAIngot]]);

// --- Diamond Shaft
recipes.addShaped(DiamondShaft, [
[null, <ore:dustTinyDiamond>, <ore:stickDiamond>],
[<ore:dustTinyDiamond>, <ore:stickDiamond>, <ore:dustTinyDiamond>],
[<ore:stickDiamond>, <ore:dustTinyDiamond>, null]]);

// --- Bedrock Shaft
recipes.addShaped(BedrockShaft, [
[null, BedrockIngot, HSLAShaft],
[BedrockIngot, <gregtech:gt.metaitem.01:23316>, BedrockIngot],
[HSLAShaft, BedrockIngot, null]]);

// --- Bedrock Gear
recipes.addShaped(BedrockGear, [
[BedrockDust, BedrockIngot, BedrockDust],
[BedrockIngot, <ore:gearTungstenSteel>, BedrockIngot],
[BedrockDust, BedrockIngot, BedrockDust]]);

// --- Diamond Gear
recipes.addShaped(DiamondGear, [
[<ore:dustDiamond>, <ore:gemDiamond>, <ore:dustDiamond>],
[<ore:gemDiamond>, <ore:gearDiamond>, <ore:gemDiamond>],
[<ore:dustDiamond>, <ore:gemDiamond>, <ore:dustDiamond>]]);

// --- Combustor
recipes.addShaped(Combustor, [
[HSLAIngot, HSLAIngot, HSLAIngot],
[HSLAIngot, <gregtech:gt.metaitem.01:32644>, HSLAIngot],
[HSLAIngot, <RotaryCraft:rotarycraft_item_enginecraft:15>, HSLAIngot]]);

// --- Power Module
recipes.addShaped(PowerModule, [
[BedrockIngot, CircuitBoard, BedrockIngot],
[CircuitBoard, <ore:circuitUltimate>, CircuitBoard],
[BedrockIngot, CircuitBoard, BedrockIngot]]);

// --- Lens
recipes.addShaped(Lens, [
[DiamondLens, DiamondLens, DiamondLens],
[DiamondLens, <IC2:itemPartIndustrialDiamond>, DiamondLens],
[DiamondLens, DiamondLens, DiamondLens]]);

// --- Heat Ray Core
recipes.addShaped(<RotaryCraft:rotarycraft_item_misccraft:3>, [
[<ore:plateDiamond>, <TConstruct:materials:7>, <ore:plateDiamond>],
[<TConstruct:materials:7> , <minecraft:nether_star>, <TConstruct:materials:7>],
[<ore:plateDiamond>, <TConstruct:materials:7>, <ore:plateDiamond>]]);

// --- Heat Ray Barrel
recipes.addShaped(<RotaryCraft:rotarycraft_item_misccraft>, [
[BedrockGear, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>],
[BedrockShaft, GlowstoneGlass, GlowstoneGlass],
[BedrockGear, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);

// --- Pressure Head
recipes.addShaped(PressureHead, [
[<ore:plateTungstenSteel>, <RotaryCraft:rotarycraft_item_gearunits:8>, <ore:plateTungstenSteel>],
[BedrockIngot, <RotaryCraft:rotarycraft_item_gearunits:9>, BedrockIngot],
[BedrockBlock, BedrockBlock, BedrockBlock]]);

// --- Gold Coil
recipes.addShaped(GoldCoil, [
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, HSLAGear, <ore:plateGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

// --- Saw
recipes.addShaped(Saw, [
[null, null, null],
[HSLAGear, DiamondGrinder, HSLAGear],
[null, null, null]]);

// --- Radiator
recipes.addShaped(Radiator, [
[<ore:plateRoseGold>, <ore:plateRoseGold>, <ore:plateRoseGold>],
[LiquidPipe, TSteelPipe, LiquidPipe],
[HSLAIngot, BasePanel, HSLAIngot]]);

// --- Compound Turbine
recipes.addShaped(CompoundTurbine, [
[null, <ore:stickTungstenSteel>, Turbine],
[<ore:stickTungstenSteel>, ShaftCore, <ore:stickTungstenSteel>],
[Turbine, <ore:stickTungstenSteel>, null]]);

// --- Shaft Core
recipes.addShaped(ShaftCore, [
[null, HSLAShaft, <ore:stickTungstenSteel>],
[HSLAShaft, <ore:stickTungstenSteel>, HSLAShaft],
[<ore:stickTungstenSteel>, HSLAShaft, null]]);

// --- Ball Bearing
recipes.addShapeless(BallBearing * 2,
[HSLAIngot, <gregtech:gt.metatool.01:18>, <gregtech:gt.metatool.01:12>]);
Lathe.addRecipe([BallBearing * 8], HSLAShaft, 400, 128);

// --- Hub
recipes.addShaped(Hub, [
[null, HSLAGear, ShaftBearing],
[HSLAGear, ShaftCore, HSLAGear],
[ShaftBearing, HSLAGear, null]]);

// --- Belt
recipes.addShaped(Belt, [
[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
[<minecraft:leather>, HSLAGear, <minecraft:leather>],
[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);

// --- Wooden Flywheel Core
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaftcraft:11>, [
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<ore:plankWood>, HSLAGear, <ore:plankWood>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

// --- Stone Flywheel Core
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaftcraft:12>, [
[<ore:slabStone>, <ore:slabStone>, <ore:slabStone>],
[<ore:slabStone>, HSLAGear, <ore:slabStone>],
[<ore:slabStone>, <ore:slabStone>, <ore:slabStone>]]);

// --- Iron Flywheel Core
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaftcraft:13>, [
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, HSLAGear, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

// --- Gold Flywheel Core
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaftcraft:14>, [
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, HSLAGear, <ore:plateGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

// --- Brake Disc
recipes.addShaped(<RotaryCraft:rotarycraft_item_borecraft:11>, [
[<ore:dustTungstenSteel>, <RotaryCraft:rotarycraft_item_shaftcraft:5>, <ore:dustTungstenSteel>],
[HSLAShaft, ShaftBearing, HSLAShaft],
[<ore:dustTungstenSteel>, <RotaryCraft:rotarycraft_item_shaftcraft:5>, <ore:dustTungstenSteel>]]);

// --- Bedrock Tension Coil
recipes.addShaped(<RotaryCraft:rotarycraft_item_misccraft:13>, [
[StrongSpring, StrongSpring, StrongSpring],
[StrongSpring, BedrockShaft, StrongSpring],
[StrongSpring, StrongSpring, StrongSpring]]);

// --- Railgun Ammunition (1KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun>, [
[HSLAIngot, HSLAIngot, null],
[HSLAIngot, null, null],
[null, null, null]]);

// --- Railgun Ammunition (2KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:1>, [
[HSLAIngot, null, null],
[null, <RotaryCraft:rotarycraft_item_railgun>, null],
[null, null, HSLAIngot]]);

// --- Railgun Ammunition (4KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:2>, [
[HSLAIngot, null, HSLAIngot],
[null, <RotaryCraft:rotarycraft_item_railgun:1>, null],
[HSLAIngot, null, HSLAIngot]]);

// --- Railgun Ammunition (8KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:3>, [
[HSLAIngot, HSLAIngot, HSLAIngot],
[HSLAIngot, <RotaryCraft:rotarycraft_item_railgun:2>, HSLAIngot],
[HSLAIngot, HSLAIngot, HSLAIngot]]);

// --- Railgun Ammunition (16KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:4>, [
[BasePanel, null, null],
[null, <RotaryCraft:rotarycraft_item_railgun:3>, null],
[null, null, BasePanel]]);

// --- Railgun Ammunition (32KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:5>, [
[BasePanel, null, BasePanel],
[null, <RotaryCraft:rotarycraft_item_railgun:4>, null],
[BasePanel, null, BasePanel]]);

// --- Railgun Ammunition (64KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:6>, [
[BasePanel, BasePanel, BasePanel],
[BasePanel, <RotaryCraft:rotarycraft_item_railgun:5>, BasePanel],
[BasePanel, BasePanel, BasePanel]]);

// --- Railgun Ammunition (128KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:7>, [
[HSLABlock, null, null],
[null, <RotaryCraft:rotarycraft_item_railgun:6>, null],
[null, null, HSLABlock]]);

// --- Railgun Ammunition (256KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:8>, [
[HSLABlock, null, HSLABlock],
[null, <RotaryCraft:rotarycraft_item_railgun:7>, null],
[HSLABlock, null, HSLABlock]]);

// --- Railgun Ammunition (512KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:9>, [
[HSLABlock, HSLABlock, HSLABlock],
[HSLABlock, <RotaryCraft:rotarycraft_item_railgun:8>, HSLABlock],
[HSLABlock, HSLABlock, HSLABlock]]);

// --- Railgun Ammunition (1024KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:10>, [
[BedrockIngot, null, null],
[null, <RotaryCraft:rotarycraft_item_railgun:9>, null],
[null, null, BedrockIngot]]);

// --- Railgun Ammunition (2048KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:11>, [
[BedrockIngot, null, BedrockIngot],
[null, <RotaryCraft:rotarycraft_item_railgun:10>, null],
[BedrockIngot, null, BedrockIngot]]);

// --- Railgun Ammunition (4096KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:12>, [
[BedrockIngot, BedrockIngot, BedrockIngot],
[BedrockIngot, <RotaryCraft:rotarycraft_item_railgun:11>, BedrockIngot],
[BedrockIngot, BedrockIngot, BedrockIngot]]);

// --- Railgun Ammunition (8192KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:13>, [
[BedrockBlock, null, null],
[null, <RotaryCraft:rotarycraft_item_railgun:12>, null],
[null, null, BedrockBlock]]);

// --- Railgun Ammunition (16384KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:14>, [
[BedrockBlock, null, BedrockBlock],
[null, <RotaryCraft:rotarycraft_item_railgun:13>, null],
[BedrockBlock, null, BedrockBlock]]);

// --- Railgun Ammunition (32768KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:15>, [
[BedrockBlock, BedrockBlock, BedrockBlock],
[BedrockBlock, <RotaryCraft:rotarycraft_item_railgun:14>, BedrockBlock],
[BedrockBlock, BedrockBlock, BedrockBlock]]);



// ||||| Machines |||||


// --- Pulse Jet Furnace
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:21>, [
[<ore:gearOsmium>, CompressorItem, <ore:gearOsmium>],
[Diffuser, <RotaryCraft:rotarycraft_item_gearunits:14>, Diffuser],
[<RotaryCraft:rotarycraft_item_gearunits:10>, Combustor, <RotaryCraft:rotarycraft_item_gearunits:10>]]);

// --- Bedrock Breaker
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine>, [
[BasePanel, DiamondGrinder, TungstenGrinder],
[BasePanel, HSLAGear, <gregtech:gt.metaitem.02:8317>],
[BasePanel, DiamondGrinder, TungstenGrinder]]);

// --- Boring Machine
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:14>, [
[BasePanel, BasePanel, <RotaryCraft:rotarycraft_item_gearunits:11>],
[<gregtech:gt.metaitem.02:8083>, <RotaryCraft:rotarycraft_item_gearunits:15>, <ore:circuitUltimate>],
[BasePanel, BasePanel, <RotaryCraft:rotarycraft_item_gearunits:11>]]);

// --- Sonic Borer
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:99>, [
[HSLAIngot, BasePanel, HSLAIngot],
[CompoundTurbine, <RotaryCraft:rotarycraft_item_gearunits:14>, CompoundTurbine],
[BasePanel, BasePanel, BasePanel]]);

// --- Pile Driver
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:28>, [
[BasePanel, <RotaryCraft:rotarycraft_item_gearunits:7>, BasePanel],
[HSLAShaft, <RotaryCraft:rotarycraft_item_shaftcraft:13>, HSLAShaft],
[BasePanel, <gregtech:gt.metaitem.02:8316>, BasePanel]]);

// --- Extractor
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:20>, [
[CarpentersBlock, <ore:circuitUltimate>, HSLAIngot],
[<RotaryCraft:rotarycraft_item_gearunits:14>, <gregtech:gt.metaitem.02:8083>, <RotaryCraft:rotarycraft_item_gearunits:10>],
[BasePanel, BedrockShaft, BasePanel]]);

// --- Friction Heater
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:67>, [
[BasePanel, null, null],
[BedrockShaft, <RotaryCraft:rotarycraft_item_shaftcraft:8>, BedrockGear],
[BasePanel, BasePanel, BasePanel]]);

// --- Compactor
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:22>, [
[BasePanel, PressureHead, BasePanel],
[PressureHead, <RotaryCraft:rotarycraft_item_gearunits:15>, PressureHead],
[BasePanel, <RotaryCraft:rotarycraft_item_gearunits:11>, BasePanel]]);

// --- Woodcutter
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:32>, [
[BasePanel, Saw, Saw],
[HSLAShaft, <RotaryCraft:rotarycraft_item_gearunits:9>, Saw],
[BasePanel, BasePanel, BasePanel]]);

// --- Spawner Controller
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:33>, [
[BasePanel, PowerModule, BasePanel],
[<ore:plateGold>, <RotaryCraft:rotarycraft_item_shaftcraft:7>, <ore:plateGold>],
[HSLAShaft, null, HSLAShaft]]);

// --- Magnetizing Unit
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:60>, [
[BasePanel, null, BasePanel],
[GoldCoil, Mount, GoldCoil],
[BasePanel, <ore:stickNeodymiumMagnetic>, BasePanel]]);

// --- Heat Ray
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:12>, [
[BedrockIngot, BedrockIngot, BedrockIngot],
[<RotaryCraft:rotarycraft_item_misccraft:3>, Lens, <RotaryCraft:rotarycraft_item_misccraft>],
[BasePanel, PowerModule, BasePanel]]);

// --- Pump
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:16>, [
[HSLAIngot, <ore:paneGlass>, HSLAIngot],
[TSteelPipe, Impeller, TSteelPipe],
[BasePanel, <gregtech:gt.blockmachines:5154>, BasePanel]]);

// --- Fan
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:23>, [
[HSLAIngot, <ore:plankWood>, HSLAIngot],
[Impeller, Impeller, Impeller],
[BasePanel, HSLAShaft, BasePanel]]);

// --- Sprinkler
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:31>, [
[BasePanel, BasePanel, BasePanel],
[HSLAIngot, LiquidPipe, HSLAIngot],
[null, Impeller, null]]);

// --- Obsidian Factory
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:27>, [
[HSLAIngot, <ore:paneGlass>, HSLAIngot],
[LiquidPipe, Mixer, LiquidPipe],
[BasePanel, Mixer, BasePanel]]);

// --- Ground-Penetrating Radar
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:26>, [
[BasePanel, Screen, BasePanel],
[RadarUnit, CircuitBoard, RadarUnit],
[BasePanel, RadarUnit, BasePanel]]);

// --- Fermenter
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:7>, [
[HSLAIngot, BasePanel, HSLAIngot],
[BasePanel, Impeller, BasePanel],
[HSLAIngot, HSLAShaft, HSLAIngot]]);

// --- Fractionation Unit
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:25>, [
[<ore:plateGold>, <RotaryCraft:rotarycraft_item_machine:24>, <ore:plateGold>],
[<ore:plateGold>, Mixer, <ore:plateGold>],
[BasePanel, Mixer, BasePanel]]);

// --- Floodlight
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:8>, [
[<ore:plateSilver>, <ore:plateSilver>, HSLAIngot],
[<gregtech:gt.metaitem.01:24500>, <ThermalFoundation:bucket:1>, <ore:plateElectrum>],
[<ore:plateSilver>, BasePanel, BasePanel]]);

// --- Cooling Fin
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:74>, [
[HSLAShaft, HSLAShaft, HSLAShaft],
[HSLAShaft, HSLAShaft, HSLAShaft],
[BasePanel, BasePanel, BasePanel]]);

// --- Light Bridge
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:15>, [
[<ore:plateSilver>, GlowstoneGlass, <ore:plateSilver>],
[BasePanel, GlowstoneGlass, HSLAIngot],
[BasePanel, BasePanel, Lens]]);

// --- Fireworks Display
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:30>, [
[BasePanel, <minecraft:dispenser>, BasePanel],
[HSLAShaft, <ore:gemEnderEye>, HSLAShaft],
[BasePanel, CircuitBoard, BasePanel]]);


// ||||| Engines |||||


// --- DC Electric Engine
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine>, [
[HSLAIngot, HSLAIngot, HSLAIngot],
[HSLAIngot, HSLAGear, HSLAShaft],
[HSLAIngot, <gregtech:gt.metaitem.01:32602>, HSLAIngot]]);

// --- Steam Engine
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:2>, [
[HSLAIngot, BasePanel, HSLAIngot],
[<RotaryCraft:rotarycraft_item_enginecraft:7>, Impeller, HSLAShaft],
[BasePanel, TSteelPipe, BasePanel]]);

// --- Gasoline Engine
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:3>, [
[HSLAIngot, <ore:plateElectrum>, HSLAIngot],
[Igniter, <RotaryCraft:rotarycraft_item_shaftcraft:6>, HSLAShaft],
[BasePanel, Impeller, BasePanel]]);

// --- AC Electric Engine
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:4>, [
[<ore:ingotGold>, <ore:plateGold>, <ore:ingotGold>],
[<ore:plateGold>, GoldCoil, HSLAShaft],
[BasePanel, <gregtech:gt.metaitem.01:32603>, BasePanel]]);

// --- Performance Engine
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:5>, [
[Cylinder, Radiator, Cylinder],
[Igniter, <RotaryCraft:rotarycraft_item_shaftcraft:6>, HSLAShaft],
[BasePanel, Impeller, BasePanel]]);

// --- Microturbine
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:7>, [
[HSLAIngot, CompressorItem, HSLAIngot],
[Turbine, Turbine, HSLAShaft],
[BasePanel, Combustor, BasePanel]]);

// --- Gas Turbine
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:8>, [
[Diffuser, CompressorItem, BasePanel],
[CompoundTurbine, CompoundTurbine, HSLAShaft],
[BasePanel, Combustor, BasePanel]]);

// --- Engine Control Unit
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:38>, [
[HSLAIngot, CircuitBoard, HSLAIngot],
[HSLAIngot, <ore:plateElectrum>, HSLAIngot],
[BasePanel, RedAlloyWire, BasePanel]]);

// --- Magnetostatic Engine
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:109>, [
[<ore:plateAnnealedCopper>, <ore:plateRoseGold>, <ore:plateAnnealedCopper>],
[HSLAShaft, <RotaryCraft:rotarycraft_item_shaftcraft:8>, RSCoil],
[BasePanel, BasePanel, BasePanel]]);


// ||||| Pipes |||||


// --- Liquid Pipe
recipes.addShaped(LiquidPipe * 6, [
[HSLAIngot, <ore:paneGlass>, HSLAIngot],
[HSLAIngot, <ore:paneGlass>, HSLAIngot],
[HSLAIngot, <ore:paneGlass>, HSLAIngot]]);

// --- Lubricant Hose
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:13> * 6, [
[CarpentersBlock, <ore:paneGlass>, CarpentersBlock],
[CarpentersBlock, <ore:paneGlass>, CarpentersBlock],
[CarpentersBlock, <ore:paneGlass>, CarpentersBlock]]);

// --- Fuel Line
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:24> * 6, [
[<minecraft:obsidian>, <ore:paneGlass>, <minecraft:obsidian>],
[<minecraft:obsidian>, <ore:paneGlass>, <minecraft:obsidian>],
[<minecraft:obsidian>, <ore:paneGlass>, <minecraft:obsidian>]]);

// --- Wood Shaft
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaft>, [
[CarpentersBlock, <ore:stickWood>, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);

// --- Stone Shaft
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaft:1>, [
[<ore:slabStone>, StoneShaft, <ore:slabStone>],
[<ore:slabStone>, null, <ore:slabStone>],
[<ore:stone>, <ore:slabStone>, <ore:stone>]]);

// --- Steel Shaft
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaft:2>, [
[HSLAShaft, null],
[Mount, null]]);

// --- Diamond Shaft
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaft:3>, [
[DiamondShaft, null],
[Mount, null]]);

// --- Bedrock Shaft
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaft:4>, [
[BedrockShaft, null],
[Mount, null]]);

// --- Bevel Gears
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:4>, [
[HSLAIngot, HSLAShaft, BasePanel],
[HSLAShaft, HSLAGear, BasePanel],
[BasePanel, BasePanel, BasePanel]]);

// --- Shaft Junction
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:6>, [
[HSLAIngot, HSLAShaft, BasePanel],
[HSLAShaft, HSLAGear, BasePanel],
[HSLAIngot, HSLAShaft, BasePanel]]);

// --- Shaft Cross
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaft:5>, [
[HSLAIngot, HSLAShaft, HSLAIngot],
[HSLAShaft, Mount, HSLAShaft],
[BasePanel, HSLAShaft, BasePanel]]);

// --- Clutch
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:9>, [
[null, HSLAShaft, null],
[null, Mount, null],
[null, RedAlloyWire, null]]);

// --- Belt Hub
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:102>, [
[HSLAIngot, BasePanel, HSLAIngot],
[null, Hub, null],
[BasePanel, BasePanel, BasePanel]]);

// --- Dynamometer
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:10>, [
[null, HSLAShaft, null],
[Screen, Mount, BasePanel],
[null, <ore:gemEnderPearl>, null]]);

// --- Item Vacuum
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:29>, [
[HSLAIngot, Impeller, HSLAIngot],
[Impeller, <ore:gemEnderEye>, Impeller],
[BasePanel, IronChest, BasePanel]]);

// --- Wooden Flywheel
recipes.addShaped(<RotaryCraft:rotarycraft_item_flywheel>, [
[null, <RotaryCraft:rotarycraft_item_shaftcraft:11>, null],
[null, HSLAShaft, null],
[null, Mount, null]]);

// --- Stone Flywheel
recipes.addShaped(<RotaryCraft:rotarycraft_item_flywheel:1>, [
[null, <RotaryCraft:rotarycraft_item_shaftcraft:12>, null],
[null, HSLAShaft, null],
[null, Mount, null]]);

// --- Iron Flywheel
recipes.addShaped(<RotaryCraft:rotarycraft_item_flywheel:2>, [
[null, <RotaryCraft:rotarycraft_item_shaftcraft:13>, null],
[null, HSLAShaft, null],
[null, Mount, null]]);

// --- Gold Flywheel
recipes.addShaped(<RotaryCraft:rotarycraft_item_flywheel:3>, [
[null, <RotaryCraft:rotarycraft_item_shaftcraft:14>, null],
[null, HSLAShaft, null],
[null, Mount, null]]);


// ||||| Blocks |||||


// --- Scaleable Chest
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:58>, [
[HSLAIngot, HSLAIngot, HSLAIngot],
[HSLAIngot, IronChest, HSLAIngot],
[BasePanel, BasePanel, BasePanel]]);

// --- HSLA Steel Block
Compressor.addRecipe(<RotaryCraft:rotarycraft_block_deco>, HSLAIngot * 9);

// --- Anthracite Block
Compressor.addRecipe(<RotaryCraft:rotarycraft_block_deco:1>, <RotaryCraft:rotarycraft_item_compacts> * 9);

// --- Lonsdaleite Block
Compressor.addRecipe(<RotaryCraft:rotarycraft_block_deco:2>, <RotaryCraft:rotarycraft_item_compacts:1> * 9);

// --- Bedrock Block
ImplosionCompressor.addRecipe(BedrockBlock, BedrockIngot * 9, 16);

// --- Borer Shield Block
recipes.addShaped(<RotaryCraft:rotarycraft_block_deco:3>, [
[BasePanel, BasePanel, BasePanel],
[BasePanel, BedrockIngot, BasePanel],
[BasePanel, BasePanel, BasePanel]]);

// --- Bright Lamp
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:79>, [
[HSLAIngot, GlowstoneGlass, HSLAIngot],
[GlowstoneGlass, <ore:glowstone>, GlowstoneGlass],
[HSLAIngot, GlowstoneGlass, HSLAIngot]]);

// --- Deco Tank
recipes.addShaped(<RotaryCraft:rotarycraft_block_decotank>, [
[HSLAIngot, <ore:paneGlass>, HSLAIngot],
[<ore:paneGlass>, null, <ore:paneGlass>],
[HSLAIngot, <ore:paneGlass>, HSLAIngot]]);

// --- Clear Deco Tank
recipes.addShaped(<RotaryCraft:rotarycraft_block_decotank:1>, [
[HSLAIngot, <TConstruct:GlassPane>, HSLAIngot],
[<TConstruct:GlassPane>, null, <TConstruct:GlassPane>],
[HSLAIngot, <TConstruct:GlassPane>, HSLAIngot]]);


// ||||| Tools |||||


// --- Screwdriver
recipes.addShaped(<RotaryCraft:rotarycraft_item_screwdriver>, [
[HSLAIngot, null, null],
[null, HSLAShaft, null],
[null, null, HSLAShaft]]);

// --- Angular Transducer
recipes.addShaped(<RotaryCraft:rotarycraft_item_meter>, [
[null, HSLAIngot, null],
[HSLAIngot, AdvCircuit, HSLAIngot],
[HSLAIngot, HSLAIngot, HSLAIngot]]);

// --- Ultrasound
recipes.addShaped(<RotaryCraft:rotarycraft_item_ultrasound>, [
[null, Sonar, null],
[HSLAIngot, Screen, HSLAIngot],
[HSLAIngot, AdvCircuit, HSLAIngot]]);

// --- Sonar Unit
recipes.addShaped(Sonar, [
[null, HSLAIngot, null],
[HSLAIngot, <minecraft:noteblock>, HSLAIngot],
[<RotaryCraft:rotarycraft_item_borecraft:4>, HSLAIngot, <RotaryCraft:rotarycraft_item_borecraft:4>]]);

// --- Motion Tracking Unit
recipes.addShaped(<RotaryCraft:rotarycraft_item_motion>, [
[RadarUnit, Sonar, RadarUnit],
[HSLAIngot, Screen, HSLAIngot],
[HSLAIngot, AdvCircuit, HSLAIngot]]);

// --- Radar Unit
recipes.addShaped(RadarUnit, [
[HSLAIngot, HSLAIngot, HSLAIngot],
[null, <ore:plateElectrum>, null],
[BasicCircuit, <RotaryCraft:rotarycraft_item_engine>, BasicCircuit]]);

// --- TNT Cannon Targetting Aid
recipes.addShaped(<RotaryCraft:rotarycraft_item_target>, [
[null, <ore:gemEnderPearl>, null],
[HSLAIngot, AdvCircuit, HSLAIngot],
[HSLAIngot, HSLAIngot, HSLAIngot]]);

// --- Knockback Gun
recipes.addShaped(<RotaryCraft:rotarycraft_item_stungun>, [
[Diffuser, HSLAShaft, HSLAShaft],
[BasePanel, BasePanel, Sonar],
[BasePanel, HSLAIngot, null]]);

// --- Gravel Gun
recipes.addShaped(<RotaryCraft:rotarycraft_item_gravelgun>, [
[Diffuser, HSLAGear, HSLAShaft],
[HSLAGear, BasePanel, <minecraft:dispenser>],
[BasePanel, HSLAIngot, null]]);

// --- Fireball Launcher
recipes.addShaped(<RotaryCraft:rotarycraft_item_fireball>, [
[Diffuser, HSLAShaft, HSLAShaft],
[BasePanel, BasePanel, Combustor],
[BasePanel, HSLAIngot, null]]);

// --- Wind Spring
recipes.addShaped(WindSpring, [
[HSLAIngot, null, HSLAIngot],
[null, HSLAGear, null],
[HSLAIngot, null, HSLAIngot]]);

// --- High-Strength Spring
recipes.addShaped(StrongSpring, [
[BedrockDust, <ore:stickDiamond>, BedrockDust],
[<ore:stickDiamond>, WindSpring, <ore:stickDiamond>],
[BedrockDust, <ore:stickDiamond>, BedrockDust]]);

// --- Bedrock Pickaxe
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedpick>, [
[BedrockIngot, BedrockIngot, BedrockIngot],
[null, BedrockShaft, null],
[null, BedrockShaft, null]]);

// --- Bedrock Axe
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedaxe>, [
[BedrockIngot, BedrockIngot, null],
[BedrockIngot, BedrockShaft, null],
[null, BedrockShaft, null]]);

// --- Bedrock Shovel
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedshovel>, [
[null, BedrockIngot, null],
[null, BedrockShaft, null],
[null, BedrockShaft, null]]);

// --- Bedrock Scythe
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedsickle>, [
[null, BedrockIngot, null],
[null, null, BedrockIngot],
[BedrockShaft, BedrockIngot, null]]);

// --- Bedrock Shears
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedshears>, [
[null, BedrockIngot],
[BedrockIngot, null]]);

// --- Bedrock Helmet
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedhelm>, [
[BedrockIngot, BedrockIngot, BedrockIngot],
[BedrockIngot, null, BedrockIngot],
[null, null, null]]);

// --- Bedrock Chestplate
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedchest>, [
[BedrockIngot, null, BedrockIngot],
[BedrockIngot, BedrockIngot, BedrockIngot],
[BedrockIngot, BedrockIngot, BedrockIngot]]);

// --- Bedrock Leggings
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedlegs>, [
[BedrockIngot, BedrockIngot, BedrockIngot],
[BedrockIngot, null, BedrockIngot],
[BedrockIngot, null, BedrockIngot]]);

// --- Bedrock Boots
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedboots>, [
[null, null, null],
[BedrockIngot, null, BedrockIngot],
[BedrockIngot, null, BedrockIngot]]);

// --- Night Vision Goggle
recipes.addShaped(<RotaryCraft:rotarycraft_item_nvg>, [
[HSLAShaft, null, HSLAShaft],
[HSLAShaft, Screen, HSLAShaft],
[<ore:gemEnderEye>, HSLAShaft, <ore:gemEnderEye>]]);

// --- I/O Goggles
recipes.addShaped(<RotaryCraft:rotarycraft_item_iogoggles>, [
[HSLAShaft, null, HSLAShaft],
[HSLAShaft, null, HSLAShaft],
[<ore:gemEnderPearl>, HSLAShaft, <ore:gemEnderPearl>]]);

// --- Handheld Crafting Tool
recipes.addShaped(<RotaryCraft:rotarycraft_item_handcraft>, [
[HSLAIngot, <ore:stickGold>, HSLAIngot],
[<ore:stickGold>, <ore:crafterWood>, <ore:stickGold>],
[HSLAIngot, <ore:stickGold>, HSLAIngot]]);


// #======= Renaming Stuff =======#

// --- HSLA Steel (Avoids confusion.)
NEI.overrideName(HSLAIngot, "Hardened HSLA Steel Ingot");

// --- Stone Shaft
NEI.overrideName(StoneShaft, "Stone Shaft");

// --- Diamond Gear
NEI.overrideName(DiamondGear, "Hardened Diamond Gear");

// --- Aerial Sprinkler
NEI.overrideName(<RotaryCraft:rotarycraft_item_machine:31>, "Aerial Sprinkler");



// #======= Hiding Stuff =======#

// --- Worktable (Made Useless.)
NEI.hide(<RotaryCraft:rotarycraft_item_machine:75>);

// --- Blast Furnace (Made Useless.)
NEI.hide(<RotaryCraft:rotarycraft_item_machine:45>);
