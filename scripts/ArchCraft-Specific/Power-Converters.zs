// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*



// *======= Variables =======*


val EnergyBridge = <PowerConverters:converter.common>;
val GTMVConsumer = <PowerConverters:converter.gt:4>;
val GTMVProducer = <PowerConverters:converter.gt:5>;
val GTHVConsumer = <PowerConverters:converter.gt:6>;
val GTHVProducer = <PowerConverters:converter.gt:7>;
val RFConsumer = <PowerConverters:converter.rf>;
val RFProducer = <PowerConverters:converter.rf:1>;

val SteelPlate = <ore:plateSteel>;
val HardDiamondGear = <RotaryCraft:rotarycraft_item_enginecraft:11>;
val DiamondKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
val GlassFibre = <IC2:itemCable:9>;
val Singularity = <appliedenergistics2:item.ItemMultiMaterial:48>;
val PlatinumCable = <ore:cableGt12Platinum>;
val Charger = <PowerConverters:converter.common:2>;
val BatBuffer = <gregtech:gt.blockmachines:175>;
val IVMachineHull = <gregtech:gt.blockmachines:15>;
val AlCable = <ore:cableGt08Aluminium>;
val StainlessPlate = <ore:plateStainlessSteel>;
val AluminiumPlate = <ore:plateAluminium>;
val HVHatch = <gregtech:gt.blockmachines:43>;
val HVDynamo = <gregtech:gt.blockmachines:33>;
val MVHatch = <gregtech:gt.blockmachines:42>;
val MVDynamo = <gregtech:gt.blockmachines:32>;
val RSCoil = <ThermalExpansion:material:1>;
val RSCoilTransmission = <ThermalExpansion:material:2>;



// *======= Removing Recipes =======*


// --- Energy Bridge
recipes.remove(EnergyBridge);

// --- Universal Charger
recipes.remove(Charger);

// --- GT MV Consumer
recipes.remove(GTMVConsumer);

// --- GT MV Producer
recipes.remove(GTMVProducer);

// --- GT HV Consumer
recipes.remove(GTHVConsumer);

// --- GT HV Producer
recipes.remove(GTHVProducer);

// --- RF Consumer
recipes.remove(RFConsumer);

// --- RF Producer
recipes.remove(RFProducer);



// *======= Adding Back Recipes =======*


// --- Energy Bridge
recipes.addShaped(EnergyBridge, [
[SteelPlate, GlassFibre, SteelPlate],
[DiamondKinesis, Singularity, PlatinumCable],
[SteelPlate, HardDiamondGear, SteelPlate]]);

// --- Universal Charger
recipes.addShaped(Charger, [
[SteelPlate, <IC2:blockChargepad:3>, SteelPlate],
[DiamondKinesis, IVMachineHull, PlatinumCable],
[SteelPlate, StainlessPlate, SteelPlate]]);

// --- GT MV Consumer
recipes.addShaped(GTMVConsumer, [
[SteelPlate, AluminiumPlate, SteelPlate],
[AlCable, AlCable, MVHatch],
[SteelPlate, AluminiumPlate, SteelPlate]]);

// --- GT MV Producer
recipes.addShaped(GTMVProducer, [
[SteelPlate, AluminiumPlate, SteelPlate],
[MVDynamo, AlCable, AlCable],
[SteelPlate, AluminiumPlate, SteelPlate]]);

// --- GT HV Consumer
recipes.addShaped(GTHVConsumer, [
[SteelPlate, StainlessPlate, SteelPlate],
[AlCable, AlCable, HVHatch],
[SteelPlate, StainlessPlate, SteelPlate]]);

// --- GT HV Producer
recipes.addShaped(GTHVProducer, [
[SteelPlate, StainlessPlate, SteelPlate],
[HVDynamo, AlCable, AlCable],
[SteelPlate, StainlessPlate, SteelPlate]]);

// --- RF Consumer
recipes.addShaped(RFConsumer, [
[SteelPlate, StainlessPlate, SteelPlate],
[DiamondKinesis, DiamondKinesis, RSCoil],
[SteelPlate, StainlessPlate, SteelPlate]]);

// --- RF Producer
recipes.addShaped(RFProducer, [
[SteelPlate, StainlessPlate, SteelPlate],
[RSCoilTransmission, DiamondKinesis, DiamondKinesis],
[SteelPlate, StainlessPlate, SteelPlate]]);



// #======= Hiding Stuff =======#


