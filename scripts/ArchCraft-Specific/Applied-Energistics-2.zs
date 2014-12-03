// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*


import mods.ic2.Compressor;
import mods.nei.NEI;



// *======= Variables =======*


val FluixBlock = <appliedenergistics2:tile.BlockFluix>;
val EnergyCell = <appliedenergistics2:tile.BlockEnergyCell>;
val DEnergyCell = <appliedenergistics2:tile.BlockDenseEnergyCell>;
val MEChest = <appliedenergistics2:tile.BlockChest>;
val MEDrive = <appliedenergistics2:tile.BlockDrive>;
val MEController = <appliedenergistics2:tile.BlockController>;
val Interface = <appliedenergistics2:item.ItemMultiPart:440>;
val Compass = <appliedenergistics2:tile.BlockSkyCompass>;
val ObsidianChest = <IronChest:BlockIronChest:6>;

val CrystalAccelerator = <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>;
val FluixCrystal = <appliedenergistics2:item.ItemMultiMaterial:7>;
val FluixDust = <appliedenergistics2:item.ItemMultiMaterial:8>;
val PureFluixCrystal = <appliedenergistics2:item.ItemMultiMaterial:12>;
val FluixGlassCable = <appliedenergistics2:item.ItemMultiPart:16>;
val FluixCoveredC = <appliedenergistics2:item.ItemMultiPart:36>;
val FormationCore = <appliedenergistics2:item.ItemMultiMaterial:43>;
val AnnihilationCore = <appliedenergistics2:item.ItemMultiMaterial:44>;
val WirelessReceiver = <appliedenergistics2:item.ItemMultiMaterial:41>;
val Quartzite = <ore:gemQuartzite>;
val FluixPearl = <appliedenergistics2:item.ItemMultiMaterial:9>;
val EnderEyeRod = <ore:stickEnderEye>;
val EnderEyePlate = <ore:plateEnderEye>;
val EnderPearl = <ore:gemEnderPearl>;

val DiamondKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
val HVMachineHull = <gregtech:gt.blockmachines:12>;
val AlCable = <ore:cableGt08Aluminium>;
val PlatinumCable = <ore:cableGt04Platinum>;

val NANDChip = <gregtech:gt.metaitem.01:32700>;
val BasicCircuit = <gregtech:gt.metaitem.01:32701>;
val GoodCircuit = <gregtech:gt.metaitem.01:32702>;
val AdvCircuit = <gregtech:gt.metaitem.01:32703>;
val DataCircuit = <gregtech:gt.metaitem.01:32704>;
val EFlow = <gregtech:gt.metaitem.01:32706>;

val StainlessPlate = <ore:plateStainlessSteel>;
val EVBatBuffer = <gregtech:gt.blockmachines:194>;
val LeadstoneCell = <ThermalExpansion:Cell:1>;

val Terminal = <appliedenergistics2:item.ItemMultiPart:380>;
val CraftingTerminal = <appliedenergistics2:item.ItemMultiPart:360>;
val InterfaceTerminal = <appliedenergistics2:item.ItemMultiPart:480>;
val PatternTerminal = <appliedenergistics2:item.ItemMultiPart:340>;
val WirelessTerminal = <appliedenergistics2:item.ToolWirelessTerminal>;

val QuartzFiber = <appliedenergistics2:item.ItemMultiPart:140>;
val Illuminated = <appliedenergistics2:item.ItemMultiPart:180>;
val GlowstoneGlass = <ExtraUtilities:decorativeBlock2:7>;
val QuartzGlass = <appliedenergistics2:tile.BlockQuartzGlass>;
val VibrantQGlass =<appliedenergistics2:tile.BlockQuartzLamp>;
val SlabCTable = <TConstruct:CraftingSlab>;
val Pattern = <appliedenergistics2:item.ItemMultiMaterial:52>;
val ClearPane = <TConstruct:GlassPane>;
val ClearGlass = <TConstruct:GlassBlock>;
val GlowstonePlate = <ore:plateGlowstone>;
val GlowstoneDust = <ore:dustGlowstone>;

val Storage1K = <appliedenergistics2:item.ItemBasicStorageCell.1k>;
val Storage4K = <appliedenergistics2:item.ItemBasicStorageCell.4k>;
val Storage16K = <appliedenergistics2:item.ItemBasicStorageCell.16k>;
val Storage64K = <appliedenergistics2:item.ItemBasicStorageCell.64k>;

val UStorageHousing = <appliedenergistics2:item.ItemMultiMaterial:39>;
val StorageComponent1K = <appliedenergistics2:item.ItemMultiMaterial:35>;
val StorageComponent4K = <appliedenergistics2:item.ItemMultiMaterial:36>;
val StorageComponent16K = <appliedenergistics2:item.ItemMultiMaterial:37>;
val StorageComponent64K = <appliedenergistics2:item.ItemMultiMaterial:38>;

val Saw = <ore:craftingToolSaw>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val SHammer = <ore:craftingToolSoftHammer>;
val HHammer = <ore:craftingToolHardHammer>;

val GoldCircuit = <appliedenergistics2:item.ItemMultiMaterial:22>;
val CertusCircuit = <appliedenergistics2:item.ItemMultiMaterial:23>;
val DiamondCircuit = <appliedenergistics2:item.ItemMultiMaterial:24>;

val SteelPlate = <ore:plateSteel>;
val AlPlate = <ore:plateAluminium>;
val TitaniumPlate = <ore:plateTitanium>;
val RubberPlate = <ore:plateRubber>;
val CertusPlate = <gregtech:gt.metaitem.01:17516>;
val NQuartzPlate = <gregtech:gt.metaitem.01:17522>;
val QuartzitePlate = <gregtech:gt.metaitem.01:17523>;
val SiliconPlate = <gregtech:gt.metaitem.01:17020>;
val SiliconRod = <ore:stickSilicon>;
val CertusRod = <ore:stickCertusQuartz>;
val NQuartzRod = <ore:stickNetherQuartz>;
val QuartziteScrew = <ore:screwQuartzite>;
val NQuartzScrew = <ore:screwNetherQuartz>;
val CertusScrew = <ore:screwCertusQuartz>;
val MSteelRod = <ore:stickSteelMagnetic>;

val GTMVConsumer = <PowerConverters:converter.gt:4>;
val GTMVProducer = <PowerConverters:converter.gt:5>;



// *======= Removing Recipes =======*


// ||||| Blocks |||||


// --- Fluix Block
recipes.remove(FluixBlock);

// --- ME Controller
recipes.remove(MEController);

// --- Energy Cell
recipes.remove(EnergyCell);

// --- Dense Energy Cell
recipes.remove(DEnergyCell);

// --- ME Chest
recipes.remove(MEChest);

// --- ME Drive
recipes.remove(MEDrive);

// --- Crystal Growth Accelerator
recipes.remove(CrystalAccelerator);


// ||||| Items |||||


// --- Quartz Fiber
recipes.remove(QuartzFiber);

// --- Fluix Glass Cable
recipes.remove(FluixGlassCable);

// --- Fluix Covered Cable
recipes.remove(FluixCoveredC);

// --- Fluix Crystal
recipes.remove(FluixCrystal);

// --- Pure Fluix Crystal
recipes.remove(PureFluixCrystal);

// --- Annihilation Core
recipes.remove(AnnihilationCore);

// --- Formation Core
recipes.remove(FormationCore);

// --- Wireless Receiver
recipes.remove(WirelessReceiver);

// --- Meteorite Compass
recipes.remove(Compass);

// --- Illuminated Panel
recipes.remove(Illuminated);

// --- Terminal
recipes.remove(Terminal);

// --- Crafting Terminal
recipes.remove(CraftingTerminal);

// --- Interface Terminal
recipes.remove(InterfaceTerminal);

// --- Pattern Terminal
recipes.remove(PatternTerminal);

// --- Wireless Terminal
recipes.remove(WirelessTerminal);

// --- Quartz Glass
recipes.remove(QuartzGlass);

// --- Vibrant Quartz Glass
recipes.remove(VibrantQGlass);


// ||||| Cells |||||


// --- Storage Cell - 1K
recipes.remove(Storage1K);

// --- Storage Cell - 4K
recipes.remove(Storage4K);

// --- Storage Cell - 16K
recipes.remove(Storage16K);

// --- Storage Cell - 64K
recipes.remove(Storage64K);

// --- Universal Storage Housing
recipes.remove(UStorageHousing);

// --- Storage Cell Component - 1K
recipes.remove(StorageComponent1K);

// --- Storage Cell Component - 4K
recipes.remove(StorageComponent4K);

// --- Storage Cell Component - 16K
recipes.remove(StorageComponent16K);

// --- Storage Cell Component - 64K
recipes.remove(StorageComponent64K);



// *======= Adding Back Recipes =======*


// ||||| Blocks |||||


// --- Fluix Block --- This one conflicts with itself for some reason.
Compressor.addRecipe(FluixBlock, PureFluixCrystal * 9);

// --- ME Controller
recipes.addShaped(MEController, [
[SiliconRod, AdvCircuit, SiliconRod],
[DiamondCircuit, FluixBlock, DiamondCircuit],
[SiliconRod, AdvCircuit, SiliconRod]]);

// --- Energy Cell
recipes.addShaped(EnergyCell, [
[CertusRod, DiamondKinesis, CertusRod],
[AdvCircuit, FluixBlock, AdvCircuit],
[CertusRod, AlCable, CertusRod]]);

// --- Dense Energy Cell
recipes.addShaped(DEnergyCell, [
[EnergyCell, LeadstoneCell, EnergyCell],
[EFlow, DiamondCircuit, EFlow],
[EnergyCell, EVBatBuffer, EnergyCell]]);

// --- ME Chest
recipes.addShaped(MEChest, [
[CertusRod, Terminal, CertusRod],
[FluixGlassCable, ObsidianChest, FluixGlassCable],
[CertusRod, GoodCircuit, CertusRod]]);

// --- ME Drive
recipes.addShaped(MEDrive, [
[SiliconRod, DiamondCircuit, SiliconRod],
[FluixGlassCable, MEChest, FluixGlassCable],
[SiliconRod, AdvCircuit, SiliconRod]]);

// --- Crystal Growth Accelerator
recipes.addShaped(CrystalAccelerator, [
[SiliconPlate, FluixGlassCable, SiliconPlate],
[FluixBlock, DiamondCircuit, FluixBlock],
[SiliconPlate, FluixGlassCable, SiliconPlate]]);


// ||||| Items |||||


// --- Fluix Glass Cable
recipes.addShaped(FluixGlassCable * 2, [
[CertusRod, Saw, CertusRod],
[QuartzFiber, QuartzFiber, QuartzFiber],
[CertusRod, FluixDust, CertusRod]]);

// --- Fluix Covered Cable
recipes.addShaped(FluixCoveredC * 2, [
[RubberPlate, Saw, RubberPlate],
[QuartzFiber, QuartzFiber, QuartzFiber],
[RubberPlate, null, RubberPlate]]);
// - Alternate Recipe
recipes.addShaped(FluixCoveredC * 2, [
[RubberPlate, null, RubberPlate],
[QuartzFiber, QuartzFiber, QuartzFiber],
[RubberPlate, Saw, RubberPlate]]);

// --- Quartz Fiber
recipes.addShaped(QuartzFiber * 2, [
[CertusRod, NQuartzPlate, CertusRod],
[NQuartzPlate, Saw, NQuartzPlate],
[CertusRod, NQuartzPlate, CertusRod]]);

// --- Annihilation Core
recipes.addShaped(AnnihilationCore, [
[NQuartzRod, GoldCircuit, NQuartzRod],
[GoldCircuit, PureFluixCrystal, GoldCircuit],
[NQuartzRod, GoldCircuit, NQuartzRod]]);

// --- Formation Core
recipes.addShaped(AnnihilationCore, [
[CertusRod, GoldCircuit, CertusRod],
[GoldCircuit, PureFluixCrystal, GoldCircuit],
[CertusRod, GoldCircuit, CertusRod]]);

// --- Fluix Pearl
recipes.addShaped(FluixPearl, [
[PureFluixCrystal, EnderEyePlate, PureFluixCrystal],
[EnderEyePlate, EnderPearl, EnderEyePlate],
[PureFluixCrystal, EnderEyePlate, PureFluixCrystal]]);

// --- Wireless Receiver
recipes.addShaped(WirelessReceiver, [
[QuartzFiber, FluixPearl, QuartzFiber],
[null, EnderEyeRod, null],
[CertusPlate, AdvCircuit, CertusPlate]]);

// --- Meteorite Compass
recipes.addShaped(Compass, [
[Screwdriver, ClearPane, CertusScrew],
[SteelPlate, MSteelRod, SteelPlate],
[CertusScrew, SteelPlate, HHammer]]);
// - Alternate Recipe
recipes.addShaped(Compass, [
[HHammer, ClearPane, CertusScrew],
[SteelPlate, MSteelRod, SteelPlate],
[CertusScrew, SteelPlate, Screwdriver]]);

// --- Illuminated Panel
recipes.addShaped(Illuminated, [
[CertusRod, QuartzGlass, CertusRod],
[QuartzGlass, GlowstoneGlass, QuartzGlass],
[CertusRod, QuartzGlass, CertusRod]]);

// --- Terminal
recipes.addShaped(Terminal, [
[NQuartzRod, QuartziteScrew, NQuartzRod],
[Illuminated, GoodCircuit, CertusPlate],
[NQuartzRod, Screwdriver, NQuartzRod]]);
// - Alternate Recipe
recipes.addShaped(Terminal, [
[NQuartzRod, Screwdriver, NQuartzRod],
[Illuminated, GoodCircuit, CertusPlate],
[NQuartzRod, QuartziteScrew, NQuartzRod]]);

// --- Crafting Terminal
recipes.addShaped(CraftingTerminal, [
[Screwdriver, Terminal, SHammer],
[CertusScrew, SlabCTable, CertusScrew],
[NQuartzPlate, DiamondCircuit, NQuartzPlate]]);

// --- Interface Terminal
recipes.addShaped(InterfaceTerminal, [
[Screwdriver, Terminal, SHammer],
[CertusScrew, Interface, CertusScrew],
[NQuartzPlate, DiamondCircuit, NQuartzPlate]]);

// --- Pattern Terminal
recipes.addShaped(PatternTerminal, [
[Screwdriver, Terminal, SHammer],
[CertusScrew, Pattern, CertusScrew],
[NQuartzPlate, DiamondCircuit, NQuartzPlate]]);

// --- Pattern Terminal
recipes.addShaped(WirelessTerminal, [
[WirelessReceiver, Terminal, WirelessReceiver],
[NQuartzPlate, DiamondCircuit, NQuartzPlate],
[NQuartzPlate, DEnergyCell, NQuartzPlate]]);

// --- Quartz Glass
recipes.addShaped(QuartzGlass, [
[CertusRod, FluixDust, CertusRod],
[FluixDust, ClearGlass, FluixDust],
[CertusRod, FluixDust, CertusRod]]);

// --- Vibrant Quartz Glass
recipes.addShaped(VibrantQGlass, [
[GlowstoneDust, GlowstonePlate, GlowstoneDust],
[GlowstonePlate, QuartzGlass, GlowstonePlate],
[GlowstoneDust, GlowstonePlate, GlowstoneDust]]);
// - Alternate Recipe
recipes.addShaped(VibrantQGlass, [
[CertusRod, FluixDust, CertusRod],
[FluixDust, GlowstoneGlass, FluixDust],
[CertusRod, FluixDust, CertusRod]]);


// ||||| Cells |||||

// --- Storage Cell - 1K
recipes.addShaped(Storage1K, [
[HHammer, CertusPlate, QuartziteScrew],
[SteelPlate, StorageComponent1K, SteelPlate],
[QuartziteScrew, SteelPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(Storage1K, [
[Screwdriver, CertusPlate, QuartziteScrew],
[SteelPlate, StorageComponent1K, SteelPlate],
[QuartziteScrew, SteelPlate, HHammer]]);
// -
recipes.addShaped(Storage1K, [
[Screwdriver, ClearPane, QuartziteScrew],
[SteelPlate, StorageComponent1K, SteelPlate],
[QuartziteScrew, UStorageHousing, HHammer]]);
// -
recipes.addShaped(Storage1K, [
[HHammer, ClearPane, QuartziteScrew],
[SteelPlate, StorageComponent1K, SteelPlate],
[QuartziteScrew, UStorageHousing, Screwdriver]]);

// --- Storage Cell - 4K
recipes.addShaped(Storage4K, [
[HHammer, CertusPlate, QuartziteScrew],
[AlPlate, StorageComponent4K, AlPlate],
[QuartziteScrew, AlPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(Storage4K, [
[Screwdriver, CertusPlate, QuartziteScrew],
[AlPlate, StorageComponent4K, AlPlate],
[QuartziteScrew, AlPlate, HHammer]]);
// -
recipes.addShaped(Storage4K, [
[Screwdriver, ClearPane, QuartziteScrew],
[AlPlate, StorageComponent1K, AlPlate],
[QuartziteScrew, UStorageHousing, HHammer]]);
// -
recipes.addShaped(Storage4K, [
[HHammer, ClearPane, QuartziteScrew],
[AlPlate, StorageComponent1K, AlPlate],
[QuartziteScrew, UStorageHousing, Screwdriver]]);

// --- Storage Cell - 16K
recipes.addShaped(Storage16K, [
[HHammer, CertusPlate, QuartziteScrew],
[StainlessPlate, StorageComponent16K, StainlessPlate],
[QuartziteScrew, StainlessPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(Storage16K, [
[Screwdriver, CertusPlate, QuartziteScrew],
[StainlessPlate, StorageComponent16K, StainlessPlate],
[QuartziteScrew, StainlessPlate, HHammer]]);
// -
recipes.addShaped(Storage16K, [
[Screwdriver, ClearPane, QuartziteScrew],
[StainlessPlate, StorageComponent1K, StainlessPlate],
[QuartziteScrew, UStorageHousing, HHammer]]);
// -
recipes.addShaped(Storage16K, [
[HHammer, ClearPane, QuartziteScrew],
[StainlessPlate, StorageComponent1K, StainlessPlate],
[QuartziteScrew, UStorageHousing, Screwdriver]]);

// --- Storage Cell - 64K
recipes.addShaped(Storage64K, [
[HHammer, CertusPlate, NQuartzScrew],
[TitaniumPlate, StorageComponent64K, TitaniumPlate],
[NQuartzScrew, TitaniumPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(Storage64K, [
[Screwdriver, CertusPlate, NQuartzScrew],
[TitaniumPlate, StorageComponent64K, TitaniumPlate],
[NQuartzScrew, TitaniumPlate, HHammer]]);
// -
recipes.addShaped(Storage64K, [
[Screwdriver, ClearPane, NQuartzScrew],
[TitaniumPlate, StorageComponent64K, TitaniumPlate],
[NQuartzScrew, UStorageHousing, HHammer]]);
// -
recipes.addShaped(Storage64K, [
[HHammer, ClearPane, NQuartzScrew],
[TitaniumPlate, StorageComponent64K, TitaniumPlate],
[NQuartzScrew, UStorageHousing, Screwdriver]]);

// --- Universal Storage Housing
recipes.addShaped(UStorageHousing, [
[HHammer, CertusPlate, QuartziteScrew],
[SteelPlate, ClearPane, SteelPlate],
[QuartziteScrew, AlPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(UStorageHousing, [
[Screwdriver, CertusPlate, QuartziteScrew],
[SteelPlate, ClearPane, SteelPlate],
[QuartziteScrew, AlPlate, HHammer]]);

// --- Storage Cell Component - 1K
recipes.addShaped(StorageComponent1K, [
[NANDChip, FluixDust, NANDChip],
[FluixDust, GoldCircuit, FluixDust],
[NANDChip, FluixDust, NANDChip]]);

// --- Storage Cell Component - 4K
recipes.addShaped(StorageComponent4K, [
[BasicCircuit, StorageComponent1K, BasicCircuit],
[StorageComponent1K, GoldCircuit, StorageComponent1K],
[BasicCircuit, StorageComponent1K, BasicCircuit]]);

// --- Storage Cell Component - 16K
recipes.addShaped(StorageComponent16K, [
[GoodCircuit, StorageComponent4K, GoodCircuit],
[StorageComponent4K, CertusCircuit, StorageComponent4K],
[GoodCircuit, StorageComponent4K, GoodCircuit]]);

// --- Storage Cell Component - 64K
recipes.addShaped(StorageComponent64K, [
[AdvCircuit, StorageComponent16K, AdvCircuit],
[StorageComponent16K, CertusCircuit, StorageComponent16K],
[AdvCircuit, StorageComponent16K, AdvCircuit]]);


// #======= Hiding Stuff =======#



// #======= Renaming Stuff =======#


NEI.overrideName(UStorageHousing, "Universal Storage Housing");

