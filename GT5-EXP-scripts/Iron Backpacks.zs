// --- Created by Ethryan ---


// --- Variables ---
val Buttons = <OpenComputers:item:20>;
val Display = <dreamcraft:item.Display>;
val DiamondCrystalChip = <dreamcraft:item.EngravedDiamondCrystalChip>;
val EmeraldCrystalChip = <gregtech:gt.metaitem.01:32713>;
val DustFlint = <gregtech:gt.metaitem.01:2802>;
val LVRobotArm = <gregtech:gt.metaitem.01:32650>;
val LVBattery = <gregtech:gt.metaitem.01:32518>.withTag({"GT.ItemCharge": 100000 as long});
val MVRobotArm = <gregtech:gt.metaitem.01:32651>;
val MVBattery = <gregtech:gt.metaitem.01:32521>.withTag({"GT.ItemCharge": 128000 as long});
val MVSensor = <gregtech:gt.metaitem.01:32691>;
val HVRobotArm = <gregtech:gt.metaitem.01:32652>;
val HVBattery = <gregtech:gt.metaitem.01:32537>.withTag({"GT.ItemCharge": 1200000 as long});
val HVSensor = <gregtech:gt.metaitem.01:32692>;
val EVRobotArm = <gregtech:gt.metaitem.01:32653>;
val EVConveyor = <gregtech:gt.metaitem.01:32633>;
val EVBattery = <miscutils:MU-metaitem.01:32054>.withTag({"GT.ItemCharge": 6400000 as long});
val Filter = <gregtech:gt.metaitem.01:32729>;
val CraftingCover = <gregtech:gt.metaitem.01:32744>;
val ComputerMonitor = <gregtech:gt.metaitem.01:32740>;
val K64Component = <appliedenergistics2:item.ItemMultiMaterial:38>;
val DElectronTube = <Forestry:thermionicTubes:5>;
val DimensionalSingularity = <MagicBees:miscResources:17>;
val TreatedLeather = <ironbackpacks:treatedLeather>;
val IronChest = <IronChest:BlockIronChest>;
val Backpack = <ironbackpacks:basicBackpack>;
val IronBackpack = <ironbackpacks:ironBackpack>;
val GoldBackpack = <ironbackpacks:goldBackpack>;
val DiamondBackpack = <ironbackpacks:diamondBackpack>;
val TannedLeather = <Backpack:tannedLeather>;
val ButtonUpgrade = <ironbackpacks:buttonUpgrade>;
val NestingUpgrade = <ironbackpacks:nestingUpgrade>;
val DamageBarUpgrade = <ironbackpacks:damageBarUpgrade>;
val BasicFilterUpgrade = <ironbackpacks:filterBasicUpgrade>;
val RestockingUpgrade = <ironbackpacks:hopperUpgrade>;
val CraftingUpgrade = <ironbackpacks:condenserUpgrade>;
val SmallCraftingUpgrade = <ironbackpacks:condenserSmallUpgrade>;
val TinyCraftingUpgrade = <ironbackpacks:condenserTinyUpgrade>;
val EternityUpgrade = <ironbackpacks:keepOnDeathUpgrade>;
val ModFilterUpgrade = <ironbackpacks:filterModSpecificUpgrade>;
val AdditonalUpgradeSlots = <ironbackpacks:additionalUpgradeSlotsUpgrade>;
val FuzzyFilterUpgrade = <ironbackpacks:filterFuzzyUpgrade>;
val OreDictFilterUpgrade = <ironbackpacks:filterOreDictUpgrade>;
val QuickDepositUpgrade = <ironbackpacks:quickDepositUpgrade>;
val QuickDepositPreciseUpgrade = <ironbackpacks:quickDepositPreciseUpgrade>;
val AdvancedFilterUpgrade = <ironbackpacks:filterAdvancedUpgrade>;
val AdvancedNestingUpgrade = <ironbackpacks:nestingAdvancedUpgrade>;
val DepthUpgrade = <ironbackpacks:depthUpgrade>;
val MiningFilterUpgrade = <ironbackpacks:filterMiningUpgrade>;
val VoidFilterUpgrade = <ironbackpacks:filterVoidUpgrade>;
val RenamingUpgrade = <ironbackpacks:renamingUpgrade>;
val Nest = <ironbackpacks:nest>;
val UpgradeCore = <ironbackpacks:upgradeCore>;
val GoldenFeather = <ironbackpacks:jeweledFeather>;

// --- Removing Recipes ---

// --- Backpack
recipes.removeShaped(Backpack);

// --- Iron Backpack
recipes.removeShaped(IronBackpack);

// --- Gold Backpack
recipes.removeShaped(GoldBackpack);

// --- Diamond Backpack
recipes.removeShaped(DiamondBackpack);

// --- Button Upgrade
recipes.remove(ButtonUpgrade);

// --- Nesting Upgrade
recipes.remove(NestingUpgrade);

// --- Damage Bar Upgrade
recipes.remove(DamageBarUpgrade);

// --- Basic Filter Upgrade
recipes.remove(BasicFilterUpgrade);

// --- Restocking Upgrade
recipes.remove(RestockingUpgrade);

// --- Crafting Upgrade
recipes.remove(CraftingUpgrade);

// --- Small Crafting Upgrade
recipes.remove(SmallCraftingUpgrade);

// --- Tiny Crafting Upgrade
recipes.remove(TinyCraftingUpgrade);

// --- Eternity Upgrade
recipes.remove(EternityUpgrade);

// --- Mod Filter Upgrade
recipes.remove(ModFilterUpgrade);

// --- Additonal Upgrade Slots Upgrade
recipes.remove(AdditonalUpgradeSlots);

// --- Fuzzy Filter Upgrade
recipes.remove(FuzzyFilterUpgrade);

// --- Ore Dictionary Filter Upgrade
recipes.remove(OreDictFilterUpgrade);

// --- Quick Deposit Upgrade
recipes.remove(QuickDepositUpgrade);

// --- Quick Deposit Precise Upgrade
recipes.remove(QuickDepositPreciseUpgrade);

// --- Advanced Filter Upgrade
recipes.remove(AdvancedFilterUpgrade);

// --- Advanced Nesting Upgrade
recipes.remove(AdvancedNestingUpgrade);

// --- Depth Upgrade
recipes.remove(DepthUpgrade);

// --- Mining Filter Upgrade
recipes.remove(MiningFilterUpgrade);

// --- Void Filter Upgrade
recipes.remove(VoidFilterUpgrade);

// --- Renaming Upgrade
recipes.remove(RenamingUpgrade);

// --- Nest
recipes.remove(Nest);
mods.nei.NEI.hide(Nest);

// --- Treated Leather
recipes.remove(TreatedLeather);

// --- Golden Feather
recipes.remove(GoldenFeather);

// --- Upgrade Core
recipes.remove(UpgradeCore);


// --- Adding Back Recipes ---

// --- Basic Backpack
recipes.addShaped(Backpack, [
[<ore:materialHardenedleather>, <ore:plateAluminium>, <ore:materialHardenedleather>],
[TreatedLeather, <ore:chestWood>, TreatedLeather],
[<ore:materialHardenedleather>, TreatedLeather, <ore:materialHardenedleather>]]);

// --- Iron Backpack
recipes.addShaped(IronBackpack, [
[<ore:plateDenseIron>, UpgradeCore, <ore:plateDenseIron>],
[TreatedLeather, Backpack, TreatedLeather],
[<ore:plateDenseIron>, <ore:chestIron>, <ore:plateDenseIron>]]);

// --- Gold Backpack
recipes.addShaped(GoldBackpack, [
[<ore:plateDenseGold>, UpgradeCore, <ore:plateDenseGold>],
[TreatedLeather, IronBackpack, TreatedLeather],
[<ore:plateDenseGold>, <ore:chestGold>, <ore:plateDenseGold>]]);

// --- Diamond Backpack
recipes.addShaped(DiamondBackpack, [
[<ore:gemExquisiteDiamond>, UpgradeCore, <ore:gemExquisiteDiamond>],
[UpgradeCore, GoldBackpack, UpgradeCore],
[<ore:gemExquisiteDiamond>, <ore:chestDiamond>, <ore:gemExquisiteDiamond>]]);

// --- Button Upgrade
recipes.addShaped(ButtonUpgrade, [
[<ore:materialHardenedleather>, Buttons, <ore:materialHardenedleather>],
[MVRobotArm, UpgradeCore, MVRobotArm],
[<ore:wireFineChrome>, MVBattery, <ore:wireFineChrome>]]);

// --- Nesting Upgrade
recipes.addShaped(NestingUpgrade, [
[Backpack, K64Component, Backpack],
[<ore:circuitAdvanced>, UpgradeCore, <ore:circuitAdvanced>],
[GoldenFeather, MVBattery, GoldenFeather]]);

// --- Damage Bar Upgrade
recipes.addShaped(DamageBarUpgrade, [
[<ore:wireFineChrome>, Display, <ore:wireFineChrome>],
[<ore:circuitBasic>, UpgradeCore, <ore:circuitBasic>],
[DElectronTube, MVBattery, DElectronTube]]);

// --- Basic Filter Upgrade
recipes.addShaped(BasicFilterUpgrade, [
[<ore:wireFineChrome>, Filter, <ore:wireFineChrome>],
[MVRobotArm, UpgradeCore, MVRobotArm],
[<ore:circuitBasic>, MVBattery, <ore:circuitBasic>]]);

// --- Restocking Upgrade
recipes.addShaped(RestockingUpgrade, [
[<ore:wireFineTitanium>, EVRobotArm, <ore:wireFineTitanium>],
[EVRobotArm, UpgradeCore, EVRobotArm],
[<ore:circuitData>, EVBattery, <ore:circuitData>]]);

// --- Crafting Upgrade
recipes.addShaped(CraftingUpgrade, [
[CraftingCover, CraftingCover, CraftingCover],
[HVRobotArm, SmallCraftingUpgrade, HVRobotArm],
[<ore:circuitAdvanced>, HVBattery, <ore:circuitAdvanced>]]);

// --- Small Crafting Upgrade
recipes.addShaped(SmallCraftingUpgrade, [
[CraftingCover, <ore:materialHardenedleather>, CraftingCover],
[MVRobotArm, TinyCraftingUpgrade, MVRobotArm],
[<ore:circuitGood>, MVBattery, <ore:circuitGood>]]);

// --- Tiny Crafting Upgrade
recipes.addShaped(TinyCraftingUpgrade, [
[<ore:materialHardenedleather>, CraftingCover, <ore:materialHardenedleather>],
[LVRobotArm, UpgradeCore, LVRobotArm],
[<ore:circuitBasic>, LVBattery, <ore:circuitBasic>]]);

// --- Eternity Upgrade
recipes.addShaped(EternityUpgrade, [
[DiamondCrystalChip, DimensionalSingularity, DiamondCrystalChip],
[<ore:record>, UpgradeCore, <ore:record>],
[DiamondCrystalChip, <ore:record>, DiamondCrystalChip]]);

// --- Mod Filter Upgrade
recipes.addShaped(ModFilterUpgrade, [
[null, HVSensor, null],
[<ore:circuitGood>, BasicFilterUpgrade, <ore:circuitGood>],
[null, <EnderIO:itemModItemFilter>, null]]);

// --- Additonal Upgrade Slots Upgrade
recipes.addShaped(AdditonalUpgradeSlots, [
[EmeraldCrystalChip, DimensionalSingularity, EmeraldCrystalChip],
[<ore:record>, UpgradeCore, <ore:record>],
[EmeraldCrystalChip, <ore:record>, EmeraldCrystalChip]]);

// --- Fuzzy Filter Upgrade
recipes.addShaped(FuzzyFilterUpgrade, [
[null, HVSensor, null],
[<ore:circuitGood>, BasicFilterUpgrade, <ore:circuitGood>],
[null, <EnderIO:itemBasicFilterUpgrade:0>, null]]);

// --- Ore Dictionary Filter Upgrade
recipes.addShaped(OreDictFilterUpgrade, [
[null, HVSensor, null],
[<ore:circuitAdvanced>, BasicFilterUpgrade, <ore:circuitAdvanced>],
[null, <EnderIO:itemBasicFilterUpgrade:1>, null]]);

// --- Quick Deposit Upgrade
recipes.addShaped(QuickDepositUpgrade, [
[<ore:wireFineTitanium>, EVRobotArm, <ore:wireFineTitanium>],
[EVConveyor, UpgradeCore, EVConveyor],
[<ore:circuitData>, EVBattery, <ore:circuitData>]]);

// --- Quick Deposit Precise Upgrade
recipes.addShaped(QuickDepositPreciseUpgrade, [
[<ore:wireFineTitanium>, EVConveyor, <ore:wireFineTitanium>],
[EVRobotArm, UpgradeCore, EVRobotArm],
[<ore:circuitData>, EVBattery, <ore:circuitData>]]);

// --- Advanced Filter Upgrade
recipes.addShaped(AdvancedFilterUpgrade, [
[ButtonUpgrade, BasicFilterUpgrade, <ore:circuitElite>],
[FuzzyFilterUpgrade, UpgradeCore, OreDictFilterUpgrade],
[<ore:circuitElite>, ModFilterUpgrade, ButtonUpgrade]]);

// --- Advanced Nesting Upgrade
recipes.addShaped(AdvancedNestingUpgrade, [
[DiamondBackpack, K64Component, DiamondBackpack],
[K64Component, NestingUpgrade, K64Component],
[<ore:circuitElite>, K64Component, <ore:circuitElite>]]);

// --- Depth Upgrade
recipes.addShaped(DepthUpgrade, [
[GoldenFeather, K64Component, GoldenFeather],
[NestingUpgrade, AdvancedNestingUpgrade, NestingUpgrade],
[<ore:circuitElite>, K64Component, <ore:circuitElite>]]);

// --- Mining Filter Upgrade
recipes.addShaped(MiningFilterUpgrade, [
[null, HVSensor, null],
[<ore:circuitGood>, BasicFilterUpgrade, <ore:circuitGood>],
[<minecraft:diamond_pickaxe>, <EnderIO:itemBasicFilterUpgrade:1>, <minecraft:diamond_pickaxe>]]);

// --- Void Filter Upgrade
recipes.addShaped(VoidFilterUpgrade, [
[null, MVSensor, null],
[<ore:circuitGood>, BasicFilterUpgrade, <ore:circuitGood>],
[null, <ExtraUtilities:trashcan>, null]]);

// --- Renaming Upgrade
recipes.addShaped(RenamingUpgrade, [
[TannedLeather, ComputerMonitor, TannedLeather],
[<ore:circuitBasic>, UpgradeCore, <ore:circuitBasic>],
[TannedLeather, <OpenComputers:keyboard>, TannedLeather]]);

// --- Upgrade Core
recipes.addShaped(UpgradeCore, [
[TannedLeather, <ore:plateChrome>, TannedLeather],
[<minecraft:string>, TreatedLeather, <minecraft:string>],
[TannedLeather, <minecraft:string>, TannedLeather]]);

//Assembler Treated Leather
mods.gregtech.Assembler.addRecipe(TreatedLeather, TannedLeather, DustFlint *2, <liquid:nitricacid> * 1000, 7000, 488);
//mods.gregtech.Assembler.addRecipe(TreatedLeather, [TannedLeather, <ore:dustFlint> * 2, <ore:dustSalt> * 4, <ore:wireFineChrome>], <liquid:nitricacid> * 1000, 7000, 488);

//Assembler Golden Feather
mods.gregtech.Assembler.addRecipe(GoldenFeather, <minecraft:feather>, <gregtech:gt.metaitem.01:29320> * 2, <liquid:refinedglue> * 250, 760, 488);
