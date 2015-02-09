// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



// *======= Variables =======*


val SteveManager = <StevesFactoryManager:BlockMachineManagerName>;
val InventoryCable = <StevesFactoryManager:BlockCableName>;
val InventoryRelay = <StevesFactoryManager:BlockCableRelayName>;
val AdvInventoryRelay = <StevesFactoryManager:BlockCableRelayName:8>;
val RSEmitter = <StevesFactoryManager:BlockCableOutputName>;
val RSReceiver = <StevesFactoryManager:BlockCableInputName>;
val ItemValve = <StevesFactoryManager:BlockCableIntakeName>;
val RItemValve = <StevesFactoryManager:BlockCableIntakeName:8>;
val BlockDetector = <StevesFactoryManager:BlockCableBUDName>;
val BlockGate = <StevesFactoryManager:BlockCableBreakerName>;
val CableCluster = <StevesFactoryManager:BlockCableClusterName>;
val AdvCableCluster = <StevesFactoryManager:BlockCableClusterName:8>;
val CableCamouflage = <StevesFactoryManager:BlockCableCamouflageName>;
val DSCableCamouflage = <StevesFactoryManager:BlockCableCamouflageName:1>;
val TransCableCamouflage = <StevesFactoryManager:BlockCableCamouflageName:2>;
val SignUpdater = <StevesFactoryManager:BlockCableSignName>;

val Screen = <OpenComputers:screen1>;
val Computer = <ore:oc:server1>;
val RedAlloyWire = <RedLogic:redlogic.wire:16384>;
val Hopper = <minecraft:hopper>;
val Transceiver = <WR-CBE|Core:wirelessTransceiver>;
val ReceiverDish = <WR-CBE|Core:recieverDish>;
val VacuumHopper = <OpenBlocks:vacuumhopper>;
val Dropper = <minecraft:dropper>;
val BUD = <ExtraUtilities:budoff>;
val AdvBUD = <ExtraUtilities:budoff:3>;
val BlockBreaker = <OpenBlocks:blockbreaker>;
val BlockPlacer = <OpenBlocks:blockPlacer>;
val CamoPaste = <secretroomsmod:CamoflaugePaste>;
val Piston = <minecraft:piston>;
val SketchingPencil = <OpenBlocks:generic:11>;

val DenseTiPlate = <ore:plateDenseTitanium>;
val SSteelPlate = <ore:plateStainlessSteel>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val EnderPearlPlate = <ore:plateEnderPearl>;
val EnderEyePlate = <ore:plateEnderEye>;

val SmallTiGear = <ore:gearGtSmallTitanium>;
val SmallAlGear = <ore:gearGtSmallAluminium>;
val SmallSSteelGear = <ore:gearGtSmallStainlessSteel>;
val SSteelGear = <ore:gearStainlessSteel>;

val EVPump = <gregtech:gt.metaitem.01:32613>;
val HVRobotArm = <gregtech:gt.metaitem.01:32652>;
val EVPiston = <gregtech:gt.metaitem.01:32643>;
val HVPiston = <gregtech:gt.metaitem.01:32643>;
val HVPump = <gregtech:gt.metaitem.01:32612>;

val ElectrumPipe = <ore:pipeMediumElectrum>;
val SSteelPipe = <ore:pipeMediumStainlessSteel>;



// *======= Removing Recipes =======*


// --- Steves Machine Inventory Manager
recipes.remove(SteveManager);

// --- Inventory Cable
recipes.remove(InventoryCable);

// --- Inventory Relay
recipes.remove(InventoryRelay);

// --- Advanced Inventory Relay
recipes.remove(AdvInventoryRelay);

// --- Redstone Emitter
recipes.remove(RSEmitter);

// --- Redstone Receiver
recipes.remove(RSReceiver);

// --- Item Valve
recipes.remove(ItemValve);

// --- Rapid Item Valve
recipes.remove(RItemValve);

// --- Block Detector
recipes.remove(BlockDetector);

// --- Block Gate
recipes.remove(BlockGate);

// --- Cable Cluster
recipes.remove(CableCluster);

// --- Advanced Cable Cluster
recipes.remove(AdvCableCluster);

// --- Cable Camouflage
recipes.remove(CableCamouflage);

// --- Double-Sided Cable Camouflage
recipes.remove(DSCableCamouflage);

// --- Transforming Cable Camouflage
recipes.remove(TransCableCamouflage);

// --- Sign Updater
recipes.remove(SignUpdater);



// *======= Adding Back Recipes =======*


// --- Steves Machine Inventory Manager
recipes.addShaped(SteveManager, [
[DenseTiPlate, EVPump, DenseTiPlate],
[HVRobotArm, Computer, HVRobotArm],
[DenseTiPlate, EVPiston, DenseTiPlate]]);

// --- Inventory Cable
recipes.addShaped(InventoryCable * 2, [
[SSteelPlate, SmallTiGear, SSteelPlate],
[SSteelPipe, RedAlloyWire, ElectrumPipe],
[SSteelPlate, SmallTiGear, SSteelPlate]]);

// --- Inventory Relay
recipes.addShaped(InventoryRelay, [
[SmallAlGear, Hopper, SmallAlGear],
[HVPiston, InventoryCable, HVPiston],
[SmallAlGear, HVPump, SmallAlGear]]);

// --- Advanced Inventory Relay
recipes.addShaped(AdvInventoryRelay, [
[SmallSSteelGear, HVRobotArm, SmallSSteelGear],
[EVPiston, InventoryRelay, EVPiston],
[SmallSSteelGear, EVPump, SmallSSteelGear]]);

// --- Redstone Emitter
recipes.addShaped(RSEmitter, [
[RedAlloyPlate, Transceiver, RedAlloyPlate],
[RedAlloyWire, InventoryCable, RedAlloyWire],
[RedAlloyPlate, RedAlloyWire, RedAlloyPlate]]);

// --- Redstone Receiver
recipes.addShaped(RSReceiver, [
[RedAlloyPlate, ReceiverDish, RedAlloyPlate],
[RedAlloyWire, InventoryCable, RedAlloyWire],
[RedAlloyPlate, RedAlloyWire, RedAlloyPlate]]);

// --- Item Valve
recipes.addShaped(ItemValve, [
[SmallAlGear, Dropper, SmallAlGear],
[VacuumHopper, InventoryCable, VacuumHopper],
[SmallAlGear, Dropper, SmallAlGear]]);
// - Alternate Recipe
recipes.addShaped(ItemValve, [
[SmallAlGear, VacuumHopper, SmallAlGear],
[Dropper, InventoryCable, Dropper],
[SmallAlGear, VacuumHopper, SmallAlGear]]);

// --- Rapid Item Valve
recipes.addShaped(RItemValve, [
[SSteelGear, SmallAlGear, SSteelGear],
[SmallAlGear, ItemValve, SmallAlGear],
[SSteelGear, SmallAlGear, SSteelGear]]);

// --- Block Detector
recipes.addShaped(BlockDetector, [
[BUD, AdvBUD, BUD],
[RedAlloyWire, InventoryCable, RedAlloyWire],
[BUD, AdvBUD, BUD]]);
// - Alternate Recipe
recipes.addShaped(BlockDetector, [
[BUD, RedAlloyWire, BUD],
[AdvBUD, InventoryCable, AdvBUD],
[BUD, RedAlloyWire, BUD]]);

// --- Block Gate
recipes.addShaped(BlockGate, [
[HVRobotArm, BlockBreaker, HVRobotArm],
[BlockPlacer, InventoryCable, BlockPlacer],
[HVRobotArm, BlockBreaker, HVRobotArm]]);
// - Alternate Recipe
recipes.addShaped(BlockGate, [
[HVRobotArm, BlockPlacer, HVRobotArm],
[BlockBreaker, InventoryCable, BlockBreaker],
[HVRobotArm, BlockPlacer, HVRobotArm]]);

// --- Cable Cluster
recipes.addShaped(CableCluster, [
[InventoryCable, EnderPearlPlate, InventoryCable],
[EnderPearlPlate, InventoryCable, EnderPearlPlate],
[InventoryCable, EnderPearlPlate, InventoryCable]]);

// --- Advanced Cable Cluster
recipes.addShaped(AdvCableCluster, [
[CableCluster, EnderEyePlate, CableCluster],
[EnderEyePlate, CableCluster, EnderEyePlate],
[CableCluster, EnderEyePlate, CableCluster]]);

// --- Cable Camouflage
recipes.addShaped(CableCamouflage, [
[CamoPaste, CamoPaste, CamoPaste],
[CamoPaste, InventoryCable, CamoPaste],
[CamoPaste, CamoPaste, CamoPaste]]);

// --- Double-Sided Cable Camouflage
recipes.addShapedMirrored(DSCableCamouflage, [
[null, null, null],
[CableCamouflage, CamoPaste, CableCamouflage],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(DSCableCamouflage * 2, [
[CableCamouflage, null, CableCamouflage],
[null, CamoPaste, null],
[CableCamouflage, null, CableCamouflage]]);

// --- Transforming Cable Camouflage
recipes.addShaped(TransCableCamouflage, [
[CamoPaste, Piston, CamoPaste],
[Piston, DSCableCamouflage, Piston],
[CamoPaste, Piston, CamoPaste]]);

// --- Sign Updater
recipes.addShaped(SignUpdater, [
[SketchingPencil, RedAlloyWire, SketchingPencil],
[RedAlloyWire, InventoryCable, RedAlloyWire],
[SketchingPencil, RedAlloyWire, SketchingPencil]]);
// - Alternate Recipe
recipes.addShaped(SignUpdater, [
[RedAlloyWire, SketchingPencil, RedAlloyWire],
[SketchingPencil, InventoryCable, SketchingPencil],
[RedAlloyWire, SketchingPencil, RedAlloyWire]]);



// #======= Hiding Stuff =======#


