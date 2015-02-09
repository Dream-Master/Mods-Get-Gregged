// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.gregtech.Assembler;



// *======= Variables =======*


val ThermalMonitor = <IC2NuclearControl:blockNuclearControlMain>;
val IndustrialAlarm = <IC2NuclearControl:blockNuclearControlMain:1>;
val HowlAlarm = <IC2NuclearControl:blockNuclearControlMain:2>;
val RemoteThermalM = <IC2NuclearControl:blockNuclearControlMain:3>;
val IndusInfoPanel = <IC2NuclearControl:blockNuclearControlMain:4>;
val Extender = <IC2NuclearControl:blockNuclearControlMain:5>;
val AdvInfoPanel = <IC2NuclearControl:blockNuclearControlMain:9>;
val AdvExtender = <IC2NuclearControl:blockNuclearControlMain:10>;
val ECounter = <IC2NuclearControl:blockNuclearControlMain:6>;
val AverageCounter = <IC2NuclearControl:blockNuclearControlMain:7>;
val RangeTrigger = <IC2NuclearControl:blockNuclearControlMain:8>;
val WhiteLamp = <IC2NuclearControl:blockNuclearControlLight>;

val Thermometer = <IC2NuclearControl:ItemToolThermometer:*>;
val DigitalThermometer = <IC2NuclearControl:ItemToolDigitalThermometer:*>;

val ActivityDetect = <gregtech:gt.metaitem.01:32731>;
val FluidDetect = <gregtech:gt.metaitem.01:32732>;
val EDetect = <gregtech:gt.metaitem.01:32734>;
val EUDetector = <IC2:itemCable:11>;

val AdvCircuit = <ore:circuitAdvanced>;
val DataCircuit = <ore:circuitData>;
val AlPlate = <ore:plateAluminium>;
val AlScrew = <ore:screwAluminium>;
val AlBolt = <ore:boltAluminium>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TiPlate = <ore:plateTitanium>;
val SteelRod = <ore:stickSteel>;

val AnnealedCable = <ore:cableGt01AnnealedCopper>;
val AnnealedCable2x = <ore:cableGt02AnnealedCopper>;
val AnnealedCable4x = <ore:cableGt04AnnealedCopper>;
val HVSensor = <gregtech:gt.metaitem.01:32692>;
val LVSensor = <gregtech:gt.metaitem.01:32690>;
val MVEmitter = <gregtech:gt.metaitem.01:32681>;
val HVEmitter = <gregtech:gt.metaitem.01:32682>;
val MVSensor = <gregtech:gt.metaitem.01:32691>;
val LVMachineHull = <gregtech:gt.blockmachines:11>;
val MVMachineHull = <gregtech:gt.blockmachines:12>;
val MVTransformer = <gregtech:gt.blockmachines:22>;
val HVTransformer = <gregtech:gt.blockmachines:23>;

val RedAlloyWire = <RedLogic:redlogic.wire>;
val Noteblock = <minecraft:noteblock>;
val Clock = <minecraft:clock>;
val IronNoteblock = <computronics:computronics.ironNoteBlock>;
val RedstoneLamp = <minecraft:redstone_lamp>;
val ScreenTier3 = <OpenComputers:screen3>;
val ScreenTier2 = <OpenComputers:screen2>;
val ScreenTier1 = <OpenComputers:screen1>;
val ScreenGT = <gregtech:gt.metaitem.01:32740>;

val RemoteSensorKit = <IC2NuclearControl:ItemRemoteSensorKit>;
val ESensorKit = <IC2NuclearControl:ItemEnergySensorKit>;
val CounterSensorKit = <IC2NuclearControl:ItemMultipleSensorKit>;
val LiquidSensorKit = <IC2NuclearControl:ItemMultipleSensorKit:1>;
val GenSensorKit = <IC2NuclearControl:ItemMultipleSensorKit:2>;
val RangeUp = <IC2NuclearControl:ItemUpgrade>;
val ColorUp = <IC2NuclearControl:ItemUpgrade:1>;
val TimeCard = <IC2NuclearControl:ItemTimeCard>;
val TextCard = <IC2NuclearControl:ItemTextCard>;

val OverclockerUp = <IC2:upgradeModule>;
val SmallPowerUnit = <IC2:itemRecipePart:3>;
val MercuryCell = <IC2:itemFluidCell>.withTag({Fluid:{FluidName:"mercury", Amount:1000}});
val ClearPane = <TConstruct:GlassPane>;
val WhiteClearPane = <TConstruct:GlassPaneClearStained>;

val BlueDye = <ore:dyeBlue>;
val RedDye = <ore:dyeRed>;
val GreenDye = <ore:dyeGreen>;

val HHammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val Screwdriver = <ore:craftingToolScrewdriver>;



// *======= Removing Recipes =======*


// --- Thermal Monitor
recipes.remove(ThermalMonitor);

// --- Industrial Alarm
recipes.remove(IndustrialAlarm);

// --- Howler Alarm
recipes.remove(HowlAlarm);

// --- Remote Thermal Monitor
recipes.remove(RemoteThermalM);

// --- Industrial Information Panel
recipes.remove(IndusInfoPanel);

// --- Information Panel Extender
recipes.remove(Extender);

// --- Advanced Information Panel
recipes.remove(AdvInfoPanel);

// --- Advanced Information Panel Extender
recipes.remove(AdvExtender);

// --- Thermometer
recipes.remove(Thermometer);

// --- Digital Thermometer
recipes.remove(DigitalThermometer);

// --- Remote Sensor Kit
recipes.remove(RemoteSensorKit);

// --- Energy Sensor Kit
recipes.remove(ESensorKit);

// --- Counter Sensor Kit
recipes.remove(CounterSensorKit);

// --- Liquid Sensor Kit
recipes.remove(LiquidSensorKit);

// --- Generator Sensor Kit
recipes.remove(GenSensorKit);

// --- Energy Counter
recipes.remove(ECounter);

// --- Average Counter
recipes.remove(AverageCounter);

// --- Range Trigger
recipes.remove(RangeTrigger);

// --- White Lamp
recipes.remove(WhiteLamp);

// --- Color Upgrade
recipes.remove(ColorUp);

// --- Time Card
recipes.remove(TimeCard);

// --- Range Upgrade
recipes.remove(RangeUp);

// --- Text Card
recipes.remove(TextCard);


// *======= Adding Back Recipes =======*


// --- Thermal Monitor
recipes.addShaped(ThermalMonitor, [
[AlPlate, AnnealedCable2x, AlPlate],
[AnnealedCable4x, DataCircuit, AnnealedCable4x],
[AlPlate, HVSensor, AlPlate]]);

// --- Industrial Alarm
recipes.addShaped(IndustrialAlarm, [
[AlPlate, Noteblock, AlPlate],
[AnnealedCable, AdvCircuit, AnnealedCable],
[AlPlate, RedAlloyWire, AlPlate]]);

// --- Howler Alarm
recipes.addShaped(HowlAlarm, [
[SSteelPlate, IronNoteblock, SSteelPlate],
[AnnealedCable2x, DataCircuit, AnnealedCable2x],
[SSteelPlate, RedAlloyWire, SSteelPlate]]);

// --- Remote Thermal Monitor
recipes.addShaped(RemoteThermalM, [
[SSteelPlate, ScreenTier3, HVSensor],
[DataCircuit, MVMachineHull, AdvCircuit],
[TiPlate, ThermalMonitor, TiPlate]]);
// - Alternate Recipe
recipes.addShaped(RemoteThermalM, [
[SSteelPlate, ScreenTier3, HVSensor],
[AdvCircuit, MVMachineHull, DataCircuit],
[TiPlate, ThermalMonitor, TiPlate]]);

// --- Industrial Information Panel
recipes.addShaped(IndusInfoPanel, [
[AlPlate, ScreenTier1, AlPlate],
[AdvCircuit, LVMachineHull, AdvCircuit],
[AlPlate, RedAlloyWire, AlPlate]]);

// --- Information Panel Extender
recipes.addShapedMirrored(Extender, [
[null, null, null],
[AlPlate, ScreenTier1, AlPlate],
[AlPlate, RedAlloyWire, AlPlate]]);

// --- Advanced Information Panel
recipes.addShaped(AdvInfoPanel, [
[SSteelPlate, ScreenTier2, SSteelPlate],
[DataCircuit, MVMachineHull, AdvCircuit],
[SSteelPlate, RedAlloyWire, SSteelPlate]]);
// - Alternate Recipe
recipes.addShaped(AdvInfoPanel, [
[SSteelPlate, ScreenTier2, SSteelPlate],
[AdvCircuit, MVMachineHull, DataCircuit],
[SSteelPlate, RedAlloyWire, SSteelPlate]]);

// --- Advanced Information Panel Extender
recipes.addShaped(AdvExtender, [
[null, null, null],
[AlPlate, ScreenTier2, AlPlate],
[SSteelPlate, RedAlloyWire, SSteelPlate]]);

// --- Energy Counter
recipes.addShaped(ECounter, [
[AlPlate, ScreenTier2, AlPlate],
[AnnealedCable4x, MVTransformer, AnnealedCable4x],
[AlPlate, AdvCircuit, AlPlate]]);

// --- Average Counter
recipes.addShaped(AverageCounter, [
[SSteelPlate, ScreenTier1, SSteelPlate],
[AnnealedCable4x, MVTransformer, AnnealedCable4x],
[SSteelPlate, AdvCircuit, SSteelPlate]]);

// --- Range Trigger
recipes.addShaped(RangeTrigger, [
[HVEmitter, AdvCircuit, MVSensor],
[AnnealedCable4x, HVTransformer, AnnealedCable4x],
[SSteelPlate, DataCircuit, SSteelPlate]]);

// --- Thermometer
recipes.addShaped(Thermometer, [
[AlPlate, ClearPane, null],
[ClearPane, MercuryCell, ClearPane],
[null, ClearPane, ClearPane]]);

// --- Digital Thermometer
recipes.addShaped(DigitalThermometer, [
[Thermometer, AlPlate, AlScrew],
[AlPlate, SmallPowerUnit, AlPlate],
[AlBolt, Screwdriver, HHammer]]);
// - Alternate Recipe
recipes.addShaped(DigitalThermometer, [
[Thermometer, AlPlate, AlScrew],
[AlPlate, SmallPowerUnit, AlPlate],
[AlBolt, HHammer, Screwdriver]]);

// --- White Lamp
recipes.addShaped(WhiteLamp, [
[SteelRod, WhiteClearPane, SteelRod],
[WhiteClearPane, RedstoneLamp, WhiteClearPane],
[SteelRod, RedAlloyWire, SteelRod]]);

// --- Range Upgrade
recipes.addShaped(RangeUp, [
[MVEmitter, AlPlate, Wrench],
[AlPlate, OverclockerUp, AlPlate],
[HHammer, AlPlate, MVEmitter]]);
// - Alternate Recipe
recipes.addShaped(RangeUp, [
[MVEmitter, AlPlate, HHammer],
[AlPlate, OverclockerUp, AlPlate],
[Wrench, AlPlate, MVEmitter]]);

// --- Color Upgrade
recipes.addShaped(ColorUp, [
[BlueDye, AdvCircuit, BlueDye],
[RedDye, AdvCircuit, RedDye],
[GreenDye, AdvCircuit, GreenDye]]);

// --- Time Card
Assembler.addRecipe(TimeCard, Clock, LVSensor, 1600, 8);

// --- Text Card
Assembler.addRecipe(TextCard, ScreenGT, LVSensor, 1600, 8);

// --- Remote Sensor Kit
Assembler.addRecipe(RemoteSensorKit, DigitalThermometer, LVSensor, 1200, 16);

// --- Energy Sensor Kit
Assembler.addRecipe(ESensorKit, EDetect, LVSensor, 1200, 16);

// --- Counter Sensor Kit
Assembler.addRecipe(CounterSensorKit, ActivityDetect, LVSensor, 1200, 16);

// --- Liquid Sensor Kit
Assembler.addRecipe(LiquidSensorKit, FluidDetect, LVSensor, 1200, 16);

// --- Generator Sensor Kit
Assembler.addRecipe(GenSensorKit, EUDetector, LVSensor, 1200, 16);



// *======= Other Stuff =======*


