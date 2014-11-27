//Created by Arch-Nihil


// ===== Variables =====

val Servo = <ThermalExpansion:material>;
val TSteelPipe = <gregtech:gt.blockmachines:5162>;
val LTitaniumPipe = <gregtech:gt.blockmachines:5153>;
val ResonantFrame = <ThermalExpansion:Frame:3>;
val ReinforcedFrame = <ThermalExpansion:Frame:2>;
val HardenedFrame = <ThermalExpansion:Frame:1>;
val HSLAGear = <RotaryCraft:rotarycraft_item_shaftcraft:4>;
val HSLAShaft = <RotaryCraft:rotarycraft_item_shaftcraft:2>;
val RSCoil = <ThermalExpansion:material:1>;
val BasePanel = <RotaryCraft:rotarycraft_item_shaftcraft>;
val TitaniumRod = <gregtech:gt.metaitem.01:23028>;
val SSteelRod = <gregtech:gt.metaitem.01:23306>;
val UVHull = <gregtech:gt.blockmachines:18>;
val NaquadriaPlate = <gregtech:gt.metaitem.01:17327>;
val StainlessSteelPlate = <gregtech:gt.metaitem.01:17306>;
val XLOsmiumItem = <gregtech:gt.blockmachines:5634>;
val XLTSteelFluid = <gregtech:gt.blockmachines:5164>;
val SSteelFluid = <gregtech:gt.blockmachines:5142>;
val XLOsmiumWire = <gregtech:gt.blockmachines:1625>;
val AdvCircuit = <gregtech:gt.metaitem.01:32703>;


// #======= Removing all TE Recipes (Yes, the mod becomes unusable.) =======#

recipes.remove(<ThermalExpansion:Machine:*>);
recipes.remove(<ThermalExpansion:Dynamo>);
recipes.remove(<ThermalExpansion:Dynamo:1>);
recipes.remove(<ThermalExpansion:Dynamo:2>);
recipes.remove(<ThermalExpansion:Dynamo:3>);
recipes.remove(<ThermalExpansion:Dynamo:4>);
recipes.remove(<ThermalExpansion:Cell:*>);
recipes.remove(<ThermalExpansion:Tank:*>);
recipes.remove(<ThermalExpansion:Strongbox:*>);
recipes.remove(<ThermalExpansion:Cache:*>);
recipes.remove(<ThermalExpansion:Light:*>);
recipes.remove(<ThermalExpansion:Frame:*>);
recipes.remove(<ThermalExpansion:Glass>);
recipes.remove(<ThermalExpansion:Tesseract>);
recipes.remove(<ThermalExpansion:Rockwool:*>);
recipes.remove(<ThermalExpansion:meter:*>);
recipes.remove(<ThermalExpansion:capacitor:*>);
recipes.remove(<ThermalExpansion:satchel:*>);
recipes.remove(<ThermalExpansion:material:*>);
recipes.remove(<ThermalExpansion:augment:*>);
recipes.remove(<ThermalExpansion:florb>);
recipes.remove(<ThermalExpansion:florb:1>);
recipes.remove(<ThermalExpansion:igniter>);
recipes.remove(<ThermalExpansion:Device:2>);

// #======= Adding back a few recipes =======#

// --- Tesseract
recipes.addShaped(<ThermalExpansion:Tesseract>, [
[XLOsmiumWire, XLTSteelFluid, XLOsmiumWire],
[XLOsmiumItem, <ThermalExpansion:Frame:8>, XLOsmiumItem],
[XLOsmiumWire, XLTSteelFluid, XLOsmiumWire]]);

// --- Tesseract Frame
recipes.addShaped(<ThermalExpansion:Frame:7>, [
[NaquadriaPlate, UVHull, NaquadriaPlate],
[UVHull, <gregtech:gt.metaitem.01:32674>, UVHull],
[NaquadriaPlate, UVHull, NaquadriaPlate]]);

// --- Magma Crucible
recipes.addShaped(<ThermalExpansion:Machine:4>, [
[<ore:plateTungstenSteel>, <gregtech:gt.metaitem.01:32597>, <ore:plateTungstenSteel>],
[TSteelPipe, ResonantFrame, TSteelPipe],
[HSLAGear, RSCoil, HSLAGear]]);

// - Useless Recipes Removal
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:redstone>);
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:redstone_block>);
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:obsidian>);
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:snow>);
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:ice>);
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:stone>);
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:cobblestone>);
mods.thermalexpansion.Crucible.removeRecipe(<ThermalFoundation:material:2>);
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:snowball>);
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:obsidian>);
mods.thermalexpansion.Crucible.removeRecipe(<ThermalFoundation:material:512>);
mods.thermalexpansion.Crucible.removeRecipe(<ThermalFoundation:material:513>);

// --- Fluid Transposer
recipes.addShaped(<ThermalExpansion:Machine:5>, [
[<ore:plateChrome>, LTitaniumPipe, <ore:plateChrome>],
[LTitaniumPipe, ReinforcedFrame, LTitaniumPipe],
[<ore:plateChrome>, RSCoil, <ore:plateChrome>]]);

// --- Aqueous Accumulator
recipes.addShaped(<ThermalExpansion:Machine:8>, [
[StainlessSteelPlate, SSteelFluid, StainlessSteelPlate],
[SSteelFluid, HardenedFrame, SSteelFluid],
[StainlessSteelPlate, Servo, StainlessSteelPlate]]);

// --- Autonomous Activator
recipes.addShaped(<ThermalExpansion:Device:2>, [
[<ore:plateTungstenSteel>, <IronChest:BlockIronChest:6>, <ore:plateTungstenSteel>],
[HSLAShaft, ResonantFrame, HSLAShaft],
[<ore:gearTungstenSteel>, Servo, <ore:gearTungstenSteel>]]);

// --- Machine Frame (Hardened)
recipes.addShaped(HardenedFrame, [
[<ore:plateAluminium>, SSteelRod, <ore:plateAluminium>],
[SSteelRod, <gregtech:gt.blockmachines:13>, SSteelRod],
[<ore:plateAluminium>, SSteelRod, <ore:plateAluminium>]]);

// --- Machine Frame (Reinforced)
recipes.addShaped(ReinforcedFrame, [
[<ore:plateChrome>, TitaniumRod, <ore:plateChrome>],
[TitaniumRod, <gregtech:gt.blockmachines:14>, TitaniumRod],
[<ore:plateChrome>, TitaniumRod, <ore:plateChrome>]]);

// --- Machine Frame (Resonant)
recipes.addShaped(ResonantFrame, [
[<ore:plateTungstenSteel>, HSLAShaft, <ore:plateTungstenSteel>],
[HSLAShaft, <gregtech:gt.blockmachines:15>, HSLAShaft],
[<ore:plateTungstenSteel>, HSLAShaft, <ore:plateTungstenSteel>]]);

// --- Redstone Reception Coil
recipes.addShaped(<ThermalExpansion:material:1>, [
[null, null, <ore:circuitAdvanced>],
[null, <gregtech:gt.metaitem.01:17351>, null],
[<ore:circuitAdvanced>, null, null]]);

// --- Pneumatic Servo
recipes.addShaped(Servo, [
[null, StainlessSteelPlate, null],
[<ore:paneGlass>, AdvCircuit, <ore:paneGlass>],
[null, StainlessSteelPlate, null]]);
