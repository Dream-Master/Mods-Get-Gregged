// ******* Created by Arch-Nihil for the *******
// ******* Grind-Complex Supreme modpack *******



// *======== Importing Stuff ========*


import mods.ic2.Compressor;
import mods.ic2.Macerator;
import mods.nei.NEI;



// *======== Variables ========*


val InnerCore = <modJ_StarMiner:innercore>;
val OuterCore = <modJ_StarMiner:outercore>;
val GravityCore = <modJ_StarMiner:gravitycore>;
val GravityWall = <modJ_StarMiner:gravitywall>;
val Bazooka = <modJ_StarMiner:manbazooka>;

val GravityControl = <modJ_StarMiner:gravitycontroller>;
val StarControl = <modJ_StarMiner:starcontroller>;
val Stardust = <modJ_StarMiner:starcore_dust>;

val NqRod = <ore:stickNaquadah>;
val OsmiumRod = <ore:stickOsmium>;

val SmallOsmiumGear = <ore:gearGtSmallOsmium>;
val OsmiridiumGear = <ore:gearOsmiridium>;

val ChromePlate = <ore:plateChrome>;
val EnrichedNqRod = <ore:plateNaquadahEnriched>;
val OsmiridiumPlate = <ore:plateOsmiridium>;

val IVFieldGen = <gregtech:gt.metaitem.01:32674>;
val EVFieldGen = <gregtech:gt.metaitem.01:32673>;
val IVEmitter = <gregtech:gt.metaitem.01:32684>;
val IVSensor = <gregtech:gt.metaitem.01:32694>;

val RIridiumPlate = <ore:plateAlloyIridium>;
val QuantumCore = <AdvancedSolarPanel:asp_crafting_items:13>;

val Wrench = <ore:craftingToolWrench>;



// *======= Removing Recipes =======*


// ||||||| Blocks |||||||


// -- Gravity Core
recipes.remove(GravityCore);

// --- Inner Core
recipes.remove(InnerCore);

// --- Outer Core
recipes.remove(OuterCore);

// --- Gravity Wall
recipes.remove(GravityWall);


// ||||||| Items |||||||


// --- Stardust
recipes.remove(Stardust);

// --- Gravity Controller
recipes.remove(GravityControl);

// --- Star Controller
recipes.remove(StarControl);



// *======== Adding Back Recipes ========*


// ||||||| Blocks |||||||


// --- Gravity Core
recipes.addShaped(GravityCore, [
[OuterCore, InnerCore, OuterCore],
[InnerCore, QuantumCore, InnerCore],
[OuterCore, InnerCore, OuterCore]]);

// --- Inner Star Core
recipes.addShaped(InnerCore, [
[EnrichedNqRod, OsmiridiumPlate, EnrichedNqRod],
[RIridiumPlate, IVFieldGen, RIridiumPlate],
[EnrichedNqRod, OsmiridiumPlate, EnrichedNqRod]]);
// - Alternate Recipe
recipes.addShaped(InnerCore, [
[EnrichedNqRod, RIridiumPlate, EnrichedNqRod],
[OsmiridiumPlate, IVFieldGen, OsmiridiumPlate],
[EnrichedNqRod, RIridiumPlate, EnrichedNqRod]]);

// --- Outer Star Core
recipes.addShaped(OuterCore, [
[NqRod, RIridiumPlate, NqRod],
[ChromePlate, EVFieldGen, ChromePlate],
[NqRod, RIridiumPlate, NqRod]]);
// - Alternate Recipe
recipes.addShaped(OuterCore, [
[NqRod, ChromePlate, NqRod],
[RIridiumPlate, EVFieldGen, RIridiumPlate],
[NqRod, ChromePlate, NqRod]]);
// -
Compressor.addRecipe(OuterCore, Stardust * 9);

// --- Gravity Wall
recipes.addShapedMirrored(GravityWall * 16, [
[null, null, null],
[OuterCore, InnerCore, OuterCore],
[null, null, null]]);


// ||||||| Items |||||||


// --- Stardust
Macerator.addRecipe(Stardust * 9, OuterCore);

// --- Gravity Controller
recipes.addShaped(GravityControl, [
[OuterCore, Wrench, SmallOsmiumGear],
[InnerCore, OsmiridiumPlate, OsmiridiumPlate],
[OuterCore, OsmiumRod, OsmiridiumPlate]]);

// --- Star Controller
recipes.addShaped(StarControl, [
[IVEmitter, InnerCore, IVSensor],
[ChromePlate, OsmiridiumGear, ChromePlate],
[Wrench, GravityControl, null]]);
// - Alternate Recipe
recipes.addShaped(StarControl, [
[IVEmitter, InnerCore, IVSensor],
[ChromePlate, OsmiridiumGear, ChromePlate],
[null, GravityControl, Wrench]]);



// #======== Other Stuff ========#


// --- Renaming Outer Star Core
NEI.overrideName(OuterCore, "Outer Star Core");

// --- Renaming Inner Star Core
NEI.overrideName(InnerCore, "Inner Star Core");

// --- Renaming Gravity Controller
NEI.overrideName(GravityControl, "Gravity Controller");

// --- Renaming Gravity Core
NEI.overrideName(GravityCore, "Gravity Core");

// --- Renaming Gravity Wall
NEI.overrideName(GravityWall, "Gravity Wall");

// --- Renaming Man Bazooka
NEI.overrideName(Bazooka, "Man Bazooka");