// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.nei.NEI;
import mods.gregtech.AlloySmelter;



// *======= Variables =======*


val CertusTank = <extracells:certustank>;
val FluidPattern = <extracells:pattern.fluid>;

val FExportBus = <extracells:part.base>;
val FImportBus = <extracells:part.base:1>;
val FStorageBus = <extracells:part.base:2>;
val FTerminal = <extracells:part.base:3>;
val FLevelEmitter = <extracells:part.base:4>;
val FAnnihilation = <extracells:part.base:5>;
val FFormation = <extracells:part.base:6>;
val DriveFixture = <extracells:part.base:7>;

val StorageComponent1K = <appliedenergistics2:item.ItemMultiMaterial:35>;
val StorageComponent4K = <appliedenergistics2:item.ItemMultiMaterial:36>;
val StorageComponent16K = <appliedenergistics2:item.ItemMultiMaterial:37>;
val StorageComponent64K = <appliedenergistics2:item.ItemMultiMaterial:38>;
val StorageComponent256K = <extracells:storage.component>;
val StorageComponent1024K = <extracells:storage.component:1>;
val StorageComponent4096K = <extracells:storage.component:2>;
val StorageComponent16384K = <extracells:storage.component:3>;

val FluidSComponent1K = <extracells:storage.component:4>;
val FluidSComponent4K = <extracells:storage.component:5>;
val FluidSComponent16K = <extracells:storage.component:6>;
val FluidSComponent64K = <extracells:storage.component:7>;
val FluidSComponent256K = <extracells:storage.component:8>;
val FluidSComponent1024K = <extracells:storage.component:9>;
val FluidSComponent4096K = <extracells:storage.component:10>;

val Storage256K = <extracells:storage.physical>;
val Storage1024K = <extracells:storage.physical:1>;
val Storage4096K = <extracells:storage.physical:2>;
val Storage16384K = <extracells:storage.physical:3>;

val FluidStorage1K = <extracells:storage.fluid>;
val FluidStorage4K = <extracells:storage.fluid:1>;
val FluidStorage16K = <extracells:storage.fluid:2>;
val FluidStorage64K = <extracells:storage.fluid:3>;
val FluidStorage256K = <extracells:storage.fluid:4>;
val FluidStorage1024K = <extracells:storage.fluid:5>;
val FluidStorage4096K = <extracells:storage.fluid:6>;

val UStorageHousing = <appliedenergistics2:item.ItemMultiMaterial:39>;
val UAdvStorageHousing = <extracells:storage.casing>;
val UFluidStorageHousing = <extracells:storage.casing:1>;

val CertusCircuit = <appliedenergistics2:item.ItemMultiMaterial:23>;
val DiamondCircuit = <appliedenergistics2:item.ItemMultiMaterial:24>;
val BasicCircuit = <ore:circuitBasic>;
val GoodCircuit = <ore:circuitGood>;
val AdvCircuit = <ore:circuitAdvanced>;
val DataCircuit = <ore:circuitData>;
val DControlCircuit = <ore:circuitElite>;
val EFlowCircuit = <ore:circuitMaster>;
val DataOrb = <ore:circuitUltimate>;
val GrandmasterCircuit = <ore:circuitGrandmaster>;

val NQuartzScrew = <ore:screwNetherQuartz>;
val NQuartzBolt = <ore:boltNetherQuartz>;
val QuartziteScrew = <ore:screwQuartzite>;
val QuartziteBolt = <ore:boltQuartzite>;
val CertusScrew = <ore:screwCertusQuartz>;
val CertusBolt = <ore:boltCertusQuartz>;
val CertusPlate = <ore:plateCertusQuartz>;
val AlPlate = <ore:plateAluminium>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TiPlate = <ore:plateTitanium>;
val TSteelPlate = <ore:plateTungstenSteel>;
val ChromePlate = <ore:plateChrome>;
val RIridiumPlate = <ore:plateAlloyIridium>;
val OsmiumPlate = <ore:plateOsmium>;
val NeutronPlate = <ore:plateNeutronium>;
val OsmiumNqPlate = <ore:plateAlloyOsmiumNaquadah>;

val OBTank = <OpenBlocks:tank>;
val ClearPane = <TConstruct:GlassPane>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val SHammer = <ore:craftingToolSoftHammer>;
val HHammer = <ore:craftingToolHardHammer>;



// *======= Removing Recipes =======*


// ||||||| Blocks |||||||


// --- Certus Quartz Tank
recipes.remove(CertusTank);

// --- ME Fluid Export Bus
recipes.remove(FExportBus);

// --- ME Fluid Import Bus
recipes.remove(FImportBus);

// --- ME Fluid Storage Bus
recipes.remove(FStorageBus);

// --- ME Fluid Terminal
recipes.remove(FTerminal);

// --- ME Fluid Level Emitter
recipes.remove(FLevelEmitter);

// --- ME Fluid Annihilation Plane
recipes.remove(FAnnihilation);

// --- ME Fluid Formation Plane
recipes.remove(FFormation);

// --- ME Drive Fixture
recipes.remove(DriveFixture);


// ||||||| Items |||||||


// --- ME Fluid Pattern
recipes.remove(FluidPattern);


// ||||||| Cells |||||||


// --- Storage Cell - 256K
recipes.remove(Storage256K);

// --- Storage Cell - 1024K
recipes.remove(Storage1024K);

// --- Storage Cell - 4096K
recipes.remove(Storage4096K);

// --- Storage Cell - 16384K
recipes.remove(Storage16384K);

// --- Storage Cell Component - 256K
recipes.remove(StorageComponent256K);

// --- Storage Cell Component - 1024K
recipes.remove(StorageComponent1024K);

// --- Storage Cell Component - 4096K
recipes.remove(StorageComponent4096K);

// --- Storage Cell Component - 16384K
recipes.remove(StorageComponent16384K);

// --- Universal Advanced Storage Housing
recipes.remove(UAdvStorageHousing);


// ||||||| Fluid Cells |||||||


// --- Fluid Storage Cell - 1K
recipes.remove(FluidStorage1K);

// --- Fluid Storage Cell - 4K
recipes.remove(FluidStorage4K);

// --- Fluid Storage Cell - 16K
recipes.remove(FluidStorage16K);

// --- Fluid Storage Cell - 64K
recipes.remove(FluidStorage64K);

// --- Fluid Storage Cell - 256K
recipes.remove(FluidStorage256K);

// --- Fluid Storage Cell - 1024K
recipes.remove(FluidStorage1024K);

// --- Fluid Storage Cell - 4096K
recipes.remove(FluidStorage4096K);

// --- Fluid Storage Cell Component - 1K
recipes.remove(FluidSComponent1K);

// --- Fluid Storage Cell Component - 4K
recipes.remove(FluidSComponent4K);

// --- Fluid Storage Cell Component - 16K
recipes.remove(FluidSComponent16K);

// --- Fluid Storage Cell Component - 64K
recipes.remove(FluidSComponent64K);

// --- Fluid Storage Cell Component - 256K
recipes.remove(FluidSComponent256K);

// --- Fluid Storage Cell Component - 1024K
recipes.remove(FluidSComponent1024K);

// --- Fluid Storage Cell Component - 4096K
recipes.remove(FluidSComponent4096K);

// --- Universal Advanced Storage Housing
recipes.remove(UFluidStorageHousing);



// *======= Adding Back Recipes =======*


// ||||||| Blocks |||||||


// --- Quartz Tank
AlloySmelter.addRecipe(CertusTank, <appliedenergistics2:tile.BlockQuartzGlass> * 8, <gregtech:gt.metaitem.01:32308> * 0, 800, 32);

// --- ME Fluid Export Bus
recipes.addShaped(FExportBus, [<appliedenergistics2:item.ItemMultiPart:260>, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>]);

// --- ME Fluid Import Bus
recipes.addShaped(FImportBus, [<appliedenergistics2:item.ItemMultiPart:240>, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>]);

// --- ME Fluid Storage Bus
recipes.addShaped(FStorageBus, [
[<appliedenergistics2:item.ItemMultiPart:440>, <minecraft:piston>, <minecraft:sticky_piston>],
[<appliedenergistics2:item.ItemMultiMaterial:22>, <ore:plateLapis>, <ore:plateLapis>],
[null, null, null]]);

// --- ME Fluid Terminal
recipes.addShaped(FTerminal, [
[<ore:itemIlluminatedPanel>, <appliedenergistics2:item.ItemMultiMaterial:43>, <appliedenergistics2:item.ItemMultiMaterial:44>],
[<ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>],
[null, null, null]]);

// --- ME Fluid Level Emitter
recipes.addShaped(FLevelEmitter, [<appliedenergistics2:item.ItemMultiPart:280>, <ore:plateLapis>]);

// --- ME Fluid Annihilation Plane
recipes.addShaped(FAnnihilation, [<appliedenergistics2:item.ItemMultiPart:300>, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>]);

// --- ME Fluid Formation Plane
recipes.addShaped(FFormation, [<appliedenergistics2:item.ItemMultiPart:320>, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>]);

// --- ME Drive Fixture
recipes.addShaped(DriveFixture, [<appliedenergistics2:tile.BlockDrive>, <ore:plateIron>, <ore:plateIron>, <ore:plateLapis>]);


// ||||||| Items |||||||


// --- ME Fluid Pattern
recipes.addShaped(FluidPattern, [UFluidStorageHousing, <ore:bucketEmpty>]);


// ||||||| Cells |||||||


// --- Storage Cell - 256K
recipes.addShaped(Storage256K, [
[HHammer, CertusPlate, QuartziteScrew],
[RIridiumPlate, StorageComponent256K, RIridiumPlate],
[QuartziteBolt, RIridiumPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(Storage256K, [
[Screwdriver, CertusPlate, QuartziteScrew],
[RIridiumPlate, StorageComponent256K, RIridiumPlate],
[QuartziteBolt, RIridiumPlate, HHammer]]);
// -
recipes.addShaped(Storage256K, [
[HHammer, StorageComponent256K, QuartziteScrew.transformReplace(QuartziteScrew)],
[null, UAdvStorageHousing, null],
[QuartziteBolt.transformReplace(QuartziteBolt), null, Screwdriver]]);
// -
recipes.addShaped(Storage256K, [
[Screwdriver, StorageComponent256K, QuartziteScrew.transformReplace(QuartziteScrew)],
[null, UAdvStorageHousing, null],
[QuartziteBolt.transformReplace(QuartziteBolt), null, HHammer]]);

// --- Storage Cell - 1024K
recipes.addShaped(Storage1024K, [
[HHammer, CertusPlate, QuartziteScrew],
[OsmiumPlate, StorageComponent1024K, OsmiumPlate],
[QuartziteBolt, OsmiumPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(Storage1024K, [
[Screwdriver, CertusPlate, QuartziteScrew],
[OsmiumPlate, StorageComponent1024K, OsmiumPlate],
[QuartziteBolt, OsmiumPlate, HHammer]]);
// -
recipes.addShaped(Storage1024K, [
[HHammer, StorageComponent1024K, QuartziteScrew.transformReplace(QuartziteScrew)],
[null, UAdvStorageHousing, null],
[QuartziteBolt.transformReplace(QuartziteBolt), null, Screwdriver]]);
// -
recipes.addShaped(Storage1024K, [
[Screwdriver, StorageComponent1024K, QuartziteScrew.transformReplace(QuartziteScrew)],
[null, UAdvStorageHousing, null],
[QuartziteBolt.transformReplace(QuartziteBolt), null, HHammer]]);

// --- Storage Cell - 4096K
recipes.addShaped(Storage4096K, [
[HHammer, CertusPlate, CertusScrew],
[NeutronPlate, StorageComponent4096K, NeutronPlate],
[CertusBolt, NeutronPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(Storage4096K, [
[Screwdriver, CertusPlate, CertusScrew],
[NeutronPlate, StorageComponent4096K, NeutronPlate],
[CertusBolt, NeutronPlate, HHammer]]);
// -
recipes.addShaped(Storage4096K, [
[HHammer, StorageComponent4096K, CertusScrew.transformReplace(CertusScrew)],
[null, UAdvStorageHousing, null],
[CertusBolt.transformReplace(CertusBolt), null, Screwdriver]]);
// -
recipes.addShaped(Storage4096K, [
[Screwdriver, StorageComponent4096K, CertusScrew.transformReplace(CertusScrew)],
[null, UAdvStorageHousing, null],
[CertusBolt.transformReplace(CertusBolt), null, HHammer]]);

// --- Storage Cell - 16384K
recipes.addShaped(Storage16384K, [
[HHammer, CertusPlate, CertusScrew],
[OsmiumNqPlate, StorageComponent16384K, OsmiumNqPlate],
[CertusBolt, OsmiumNqPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(Storage16384K, [
[Screwdriver, CertusPlate, CertusScrew],
[OsmiumNqPlate, StorageComponent16384K, OsmiumNqPlate],
[CertusBolt, OsmiumNqPlate, HHammer]]);
// -
recipes.addShaped(Storage16384K, [
[HHammer, StorageComponent16384K, CertusScrew.transformReplace(CertusScrew)],
[null, UAdvStorageHousing, null],
[CertusBolt.transformReplace(CertusBolt), null, Screwdriver]]);
// -
recipes.addShaped(Storage16384K, [
[Screwdriver, StorageComponent16384K, CertusScrew.transformReplace(CertusScrew)],
[null, UAdvStorageHousing, null],
[CertusBolt.transformReplace(CertusBolt), null, HHammer]]);

// --- Storage Cell Component - 256K
recipes.addShaped(StorageComponent256K, [
[DControlCircuit, StorageComponent64K, DControlCircuit],
[StorageComponent64K, CertusCircuit, StorageComponent64K],
[DControlCircuit, StorageComponent64K, DControlCircuit]]);

// --- Storage Cell Component - 1024K
recipes.addShaped(StorageComponent1024K, [
[EFlowCircuit, StorageComponent256K, EFlowCircuit],
[StorageComponent256K, CertusCircuit, StorageComponent256K],
[EFlowCircuit, StorageComponent256K, EFlowCircuit]]);

// --- Storage Cell Component - 4096K
recipes.addShaped(StorageComponent4096K, [
[DataOrb, StorageComponent1024K, DataOrb],
[StorageComponent1024K, DiamondCircuit, StorageComponent1024K],
[DataOrb, StorageComponent1024K, DataOrb]]);

// --- Storage Cell Component - 16384K
recipes.addShaped(StorageComponent16384K, [
[GrandmasterCircuit, StorageComponent4096K, GrandmasterCircuit],
[StorageComponent4096K, DiamondCircuit, StorageComponent4096K],
[GrandmasterCircuit, StorageComponent4096K, GrandmasterCircuit]]);

// --- Universal Advanced Storage Housing
recipes.addShaped(UAdvStorageHousing, [
[HHammer, ClearPane, CertusScrew],
[NeutronPlate, UStorageHousing, NeutronPlate],
[CertusBolt, OsmiumNqPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(UAdvStorageHousing, [
[Screwdriver, ClearPane, CertusScrew],
[NeutronPlate, UStorageHousing, NeutronPlate],
[CertusBolt, OsmiumNqPlate, HHammer]]);


// ||||||| Fluid Cells |||||||


// --- Fluid Storage Cell - 1K
recipes.addShaped(FluidStorage1K, [
[HHammer, CertusPlate, NQuartzScrew],
[TiPlate, FluidSComponent1K, TiPlate],
[NQuartzBolt, TiPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(FluidStorage1K, [
[Screwdriver, CertusPlate, NQuartzScrew],
[TiPlate, FluidSComponent1K, TiPlate],
[NQuartzBolt, TiPlate, HHammer]]);
// -
recipes.addShaped(FluidStorage1K, [
[HHammer, FluidSComponent1K, NQuartzScrew.transformReplace(NQuartzScrew)],
[null, UFluidStorageHousing, null],
[NQuartzBolt.transformReplace(NQuartzBolt), null, Screwdriver]]);
// -
recipes.addShaped(FluidStorage1K, [
[Screwdriver, FluidSComponent1K, NQuartzScrew.transformReplace(NQuartzScrew)],
[null, UFluidStorageHousing, null],
[NQuartzBolt.transformReplace(NQuartzBolt), null, HHammer]]);

// --- Fluid Storage Cell - 4K
recipes.addShaped(FluidStorage4K, [
[HHammer, CertusPlate, NQuartzScrew],
[TSteelPlate, FluidSComponent4K, TSteelPlate],
[NQuartzBolt, TSteelPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(FluidStorage4K, [
[Screwdriver, CertusPlate, NQuartzScrew],
[TSteelPlate, FluidSComponent4K, TSteelPlate],
[NQuartzBolt, TSteelPlate, HHammer]]);
// -
recipes.addShaped(FluidStorage4K, [
[HHammer, FluidSComponent4K, NQuartzScrew.transformReplace(NQuartzScrew)],
[null, UFluidStorageHousing, null],
[NQuartzBolt.transformReplace(NQuartzBolt), null, Screwdriver]]);
// -
recipes.addShaped(FluidStorage4K, [
[Screwdriver, FluidSComponent4K, NQuartzScrew.transformReplace(NQuartzScrew)],
[null, UFluidStorageHousing, null],
[NQuartzBolt.transformReplace(NQuartzBolt), null, HHammer]]);

// --- Fluid Storage Cell - 16K
recipes.addShaped(FluidStorage16K, [
[HHammer, CertusPlate, QuartziteScrew],
[ChromePlate, FluidSComponent16K, ChromePlate],
[QuartziteBolt, ChromePlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(FluidStorage16K, [
[Screwdriver, CertusPlate, QuartziteScrew],
[ChromePlate, FluidSComponent16K, ChromePlate],
[QuartziteBolt, ChromePlate, HHammer]]);
// -
recipes.addShaped(FluidStorage16K, [
[HHammer, FluidSComponent16K, QuartziteScrew.transformReplace(QuartziteScrew)],
[null, UFluidStorageHousing, null],
[QuartziteBolt.transformReplace(QuartziteBolt), null, Screwdriver]]);
// -
recipes.addShaped(FluidStorage16K, [
[Screwdriver, FluidSComponent16K, QuartziteScrew.transformReplace(QuartziteScrew)],
[null, UFluidStorageHousing, null],
[QuartziteBolt.transformReplace(QuartziteBolt), null, HHammer]]);

// --- Fluid Storage Cell - 64K
recipes.addShaped(FluidStorage64K, [
[HHammer, CertusPlate, QuartziteScrew],
[RIridiumPlate, FluidSComponent64K, RIridiumPlate],
[QuartziteBolt, RIridiumPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(FluidStorage64K, [
[Screwdriver, CertusPlate, QuartziteScrew],
[RIridiumPlate, FluidSComponent64K, RIridiumPlate],
[QuartziteBolt, RIridiumPlate, HHammer]]);
// -
recipes.addShaped(FluidStorage64K, [
[HHammer, FluidSComponent64K, QuartziteScrew.transformReplace(QuartziteScrew)],
[null, UFluidStorageHousing, null],
[QuartziteBolt.transformReplace(QuartziteBolt), null, Screwdriver]]);
// -
recipes.addShaped(FluidStorage64K, [
[Screwdriver, FluidSComponent64K, QuartziteScrew.transformReplace(QuartziteScrew)],
[null, UFluidStorageHousing, null],
[QuartziteBolt.transformReplace(QuartziteBolt), null, HHammer]]);

// --- Fluid Storage Cell - 256K
recipes.addShaped(FluidStorage256K, [
[HHammer, CertusPlate, QuartziteScrew],
[OsmiumPlate, FluidSComponent256K, OsmiumPlate],
[QuartziteBolt, OsmiumPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(FluidStorage256K, [
[Screwdriver, CertusPlate, QuartziteScrew],
[OsmiumPlate, FluidSComponent256K, OsmiumPlate],
[QuartziteBolt, OsmiumPlate, HHammer]]);
// -
recipes.addShaped(FluidStorage256K, [
[HHammer, FluidSComponent256K, QuartziteScrew.transformReplace(QuartziteScrew)],
[null, UFluidStorageHousing, null],
[QuartziteBolt.transformReplace(QuartziteBolt), null, Screwdriver]]);
// -
recipes.addShaped(FluidStorage256K, [
[Screwdriver, FluidSComponent256K, QuartziteScrew.transformReplace(QuartziteScrew)],
[null, UFluidStorageHousing, null],
[QuartziteBolt.transformReplace(QuartziteBolt), null, HHammer]]);

// --- Fluid Storage Cell - 1024K
recipes.addShaped(FluidStorage1024K, [
[HHammer, CertusPlate, CertusScrew],
[NeutronPlate, FluidSComponent1024K, NeutronPlate],
[CertusBolt, NeutronPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(FluidStorage1024K, [
[Screwdriver, CertusPlate, CertusScrew],
[NeutronPlate, FluidSComponent1024K, NeutronPlate],
[CertusBolt, NeutronPlate, HHammer]]);
// -
recipes.addShaped(FluidStorage1024K, [
[HHammer, FluidSComponent1024K, CertusScrew.transformReplace(CertusScrew)],
[null, UFluidStorageHousing, null],
[CertusBolt.transformReplace(CertusBolt), null, Screwdriver]]);
// -
recipes.addShaped(FluidStorage1024K, [
[Screwdriver, FluidSComponent1024K, CertusScrew.transformReplace(CertusScrew)],
[null, UFluidStorageHousing, null],
[CertusBolt.transformReplace(CertusBolt), null, HHammer]]);

// --- Fluid Storage Cell - 4096K
recipes.addShaped(FluidStorage4096K, [
[HHammer, CertusPlate, CertusScrew],
[OsmiumNqPlate, FluidSComponent4096K, OsmiumNqPlate],
[CertusBolt, OsmiumNqPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(FluidStorage4096K, [
[Screwdriver, CertusPlate, CertusScrew],
[OsmiumNqPlate, FluidSComponent4096K, OsmiumNqPlate],
[CertusBolt, OsmiumNqPlate, HHammer]]);
// -
recipes.addShaped(FluidStorage4096K, [
[HHammer, FluidSComponent4096K, CertusScrew.transformReplace(CertusScrew)],
[null, UFluidStorageHousing, null],
[CertusBolt.transformReplace(CertusBolt), null, Screwdriver]]);
// -
recipes.addShaped(FluidStorage4096K, [
[Screwdriver, FluidSComponent4096K, CertusScrew.transformReplace(CertusScrew)],
[null, UFluidStorageHousing, null],
[CertusBolt.transformReplace(CertusBolt), null, HHammer]]);

// --- Fluid Storage Cell Component - 1K
recipes.addShaped(FluidSComponent1K, [
[GoodCircuit, StorageComponent1K, GoodCircuit],
[StorageComponent1K, CertusTank, StorageComponent1K],
[GoodCircuit, StorageComponent1K, GoodCircuit]]);

// --- Fluid Storage Cell Component - 4K
recipes.addShaped(FluidSComponent4K, [
[AdvCircuit, FluidSComponent1K, AdvCircuit],
[FluidSComponent1K, CertusTank, FluidSComponent1K],
[AdvCircuit, FluidSComponent1K, AdvCircuit]]);
// - Alternate Recipe
recipes.addShaped(FluidSComponent4K, [
[AdvCircuit, StorageComponent4K, AdvCircuit],
[StorageComponent4K, CertusTank, StorageComponent4K],
[AdvCircuit, StorageComponent4K, AdvCircuit]]);

// --- Fluid Storage Cell Component - 16K
recipes.addShaped(FluidSComponent16K, [
[DataCircuit, FluidSComponent4K, DataCircuit],
[FluidSComponent4K, CertusTank, FluidSComponent4K],
[DataCircuit, FluidSComponent4K, DataCircuit]]);
// - Alternate Recipe
recipes.addShaped(FluidSComponent16K, [
[DataCircuit, StorageComponent16K, DataCircuit],
[StorageComponent16K, CertusTank, StorageComponent16K],
[DataCircuit, StorageComponent16K, DataCircuit]]);

// --- Fluid Storage Cell Component - 64K
recipes.addShaped(FluidSComponent64K, [
[DControlCircuit, FluidSComponent16K, DControlCircuit],
[FluidSComponent16K, CertusTank, FluidSComponent16K],
[DControlCircuit, FluidSComponent16K, DControlCircuit]]);
// - Alternate Recipe
recipes.addShaped(FluidSComponent64K, [
[DControlCircuit, StorageComponent64K, DControlCircuit],
[StorageComponent64K, CertusTank, StorageComponent64K],
[DControlCircuit, StorageComponent64K, DControlCircuit]]);

// --- Fluid Storage Cell Component - 256K
recipes.addShaped(FluidSComponent256K, [
[EFlowCircuit, FluidSComponent64K, EFlowCircuit],
[FluidSComponent64K, CertusTank, FluidSComponent64K],
[EFlowCircuit, FluidSComponent64K, EFlowCircuit]]);
// - Alternate Recipe
recipes.addShaped(FluidSComponent256K, [
[EFlowCircuit, StorageComponent256K, EFlowCircuit],
[StorageComponent256K, CertusTank, StorageComponent256K],
[EFlowCircuit, StorageComponent256K, EFlowCircuit]]);

// --- Fluid Storage Cell Component - 1024K
recipes.addShaped(FluidSComponent1024K, [
[DataOrb, FluidSComponent256K, DataOrb],
[FluidSComponent256K, CertusTank, FluidSComponent256K],
[DataOrb, FluidSComponent256K, DataOrb]]);
// - Alternate Recipe
recipes.addShaped(FluidSComponent1024K, [
[DataOrb, StorageComponent1024K, DataOrb],
[StorageComponent1024K, CertusTank, StorageComponent1024K],
[DataOrb, StorageComponent1024K, DataOrb]]);

// --- Fluid Storage Cell Component - 4096K
recipes.addShaped(FluidSComponent4096K, [
[GrandmasterCircuit, FluidSComponent1024K, GrandmasterCircuit],
[FluidSComponent1024K, CertusTank, FluidSComponent1024K],
[GrandmasterCircuit, FluidSComponent1024K, GrandmasterCircuit]]);
// - Alternate Recipe
recipes.addShaped(FluidSComponent4096K, [
[GrandmasterCircuit, StorageComponent4096K, GrandmasterCircuit],
[StorageComponent4096K, CertusTank, StorageComponent4096K],
[GrandmasterCircuit, StorageComponent4096K, GrandmasterCircuit]]);

// --- Universal Fluid Storage Housing
recipes.addShaped(UFluidStorageHousing, [
[HHammer, CertusPlate, CertusScrew],
[NeutronPlate, ClearPane, NeutronPlate],
[CertusBolt, OsmiumNqPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(UFluidStorageHousing, [
[Screwdriver, CertusPlate, CertusScrew],
[NeutronPlate, ClearPane, NeutronPlate],
[CertusBolt, OsmiumNqPlate, HHammer]]);



// #======= Hiding Stuff =======#

