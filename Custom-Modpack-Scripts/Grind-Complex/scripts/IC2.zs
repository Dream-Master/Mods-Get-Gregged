// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.gregtech.PlateBender;
import mods.gregtech.Wiremill;



// *======= Variables =======*


val IronFurnace = <IC2:blockMachine:1>;
val RubberLog = <minecraft:log:3>;

val CESU = <IC2:blockElectric:7>;
val MFE = <IC2:blockElectric:1>;
val MFSU = <IC2:blockElectric:2>;

val LVTransformer = <IC2:blockElectric:3>;
val MVTransformer = <IC2:blockElectric:4>;
val HVTransformer = <IC2:blockElectric:5>;
val EVTransformer = <IC2:blockElectric:6>;

val AdvREBattery = <IC2:itemAdvBat:*>;
val EliteBattery = <ore:batteryElite>;
val MasterBattery = <ore:batteryMaster>;

val MiningDrill = <IC2:itemToolDrill:*>;
val DiamondDrill = <IC2:itemToolDDrill:*>;
val IridiumDrill = <IC2:itemToolIridiumDrill:*>;

val IronPlate = <ore:plateAnyIron>;
val BronzePlate = <ore:plateAnyBronze>;
val SteelPlate = <ore:plateSteel>;
val AlPlate = <ore:plateAluminium>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TiPlate = <ore:plateTitanium>;

val TinWire = <ore:wireGt01Tin>;
val CopperWire = <ore:wireGt01AnyCopper>;
val GoldWire = <ore:wireGt01Gold>;
val AlWire = <ore:wireGt01Aluminium>;
val CopperWire2x = <ore:wireGt02AnyCopper>;
val GoldWire2x = <ore:wireGt02Gold>;
val AlWire2x = <ore:wireGt02Aluminium>;

val LVHull = <gregtech:gt.blockmachines:11>;
val MVHull = <gregtech:gt.blockmachines:12>;
val HVHull = <gregtech:gt.blockmachines:13>;
val EVHull = <gregtech:gt.blockmachines:14>;

val NANDChip = <ore:circuitPrimitive>;
val BasicCircuit = <ore:circuitBasic>;
val GoodCircuit = <ore:circuitGood>;
val AdvCircuit = <ore:circuitAdvanced>;
val EFlowCircuit = <ore:circuitMaster>;

val Furnace = <minecraft:furnace>;
val JunglePlanks = <minecraft:planks:3>;

val HHammer = <ore:craftingToolHardHammer>;
val Saw = <ore:craftingToolSaw>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val WireCutter = <ore:craftingToolWireCutter>;
val Wrench = <ore:craftingToolWrench>;



// *======= Removing Recipes =======*


// ||||||| Blocks |||||||


// --- Iron Furnace
recipes.remove(IronFurnace);

// --- CESU
recipes.remove(CESU);

// --- MFE
recipes.remove(MFE);

// --- MFSU
recipes.remove(MFSU);

// --- LV Transformer
recipes.remove(LVTransformer);

// --- MV Transformer
recipes.remove(MVTransformer);

// --- HV Transformer
recipes.remove(HVTransformer);

// --- EV Transformer
recipes.remove(EVTransformer);


// ||||||| Items |||||||


// --- Sticky Resin
furnace.remove(RubberLog);


// ||||||| Tools |||||||


// --- Mining Drill
recipes.remove(MiningDrill);

// --- Diamond Drill
recipes.remove(DiamondDrill);

// --- Iridium Drill
recipes.remove(IridiumDrill);



// *======= Adding Back Recipes =======*


// ||||||| Blocks |||||||


// --- Iron Furnace
recipes.addShaped(IronFurnace, [
[IronPlate, IronPlate, IronPlate],
[IronPlate, HHammer, IronPlate],
[IronPlate, Furnace, IronPlate]]);

// --- Jungle Wood Planks
recipes.addShapeless(JunglePlanks, [RubberLog]);
// - Alternate Recipe
recipes.addShapedMirrored(JunglePlanks * 3, [
[Saw, null],
[RubberLog, null]]);

// --- CESU
recipes.addShaped(CESU, [
[CopperWire2x, AlPlate, CopperWire2x],
[AdvREBattery, MVHull, AdvREBattery],
[BronzePlate, AdvREBattery, BronzePlate]]);

// --- MFE
recipes.addShaped(MFE, [
[GoldWire2x, EliteBattery, GoldWire2x],
[EliteBattery, HVHull, EliteBattery],
[SSteelPlate, EliteBattery, SSteelPlate]]);

// --- MFSU
recipes.addShaped(MFSU, [
[AlWire2x, MasterBattery, AlWire2x],
[MasterBattery, EVHull, MasterBattery],
[TiPlate, MasterBattery, TiPlate]]);

// --- LV Transformer
recipes.addShaped(LVTransformer, [
[SteelPlate, TinWire, SteelPlate],
[NANDChip, LVHull, BasicCircuit],
[SteelPlate, TinWire, SteelPlate]]);
// - Alternate Recipe
recipes.addShaped(LVTransformer, [
[SteelPlate, TinWire, SteelPlate],
[BasicCircuit, LVHull, NANDChip],
[SteelPlate, TinWire, SteelPlate]]);

// --- MV Transformer
recipes.addShaped(MVTransformer, [
[AlPlate, CopperWire, AlPlate],
[BasicCircuit, MVHull, GoodCircuit],
[AlPlate, CopperWire, AlPlate]]);
// - Alternate Recipe
recipes.addShaped(MVTransformer, [
[AlPlate, CopperWire, AlPlate],
[GoodCircuit, MVHull, BasicCircuit],
[AlPlate, CopperWire, AlPlate]]);

// --- HV Transformer
recipes.addShaped(HVTransformer, [
[SSteelPlate, GoldWire, SSteelPlate],
[GoodCircuit, HVHull, AdvCircuit],
[SSteelPlate, GoldWire, SSteelPlate]]);
// - Alternate Recipe
recipes.addShaped(HVTransformer, [
[SSteelPlate, GoldWire, SSteelPlate],
[AdvCircuit, HVHull, GoodCircuit],
[SSteelPlate, GoldWire, SSteelPlate]]);

// --- EV Transformer
recipes.addShaped(EVTransformer, [
[TiPlate, AlWire, TiPlate],
[AdvCircuit, EVHull, EFlowCircuit],
[TiPlate, AlWire, TiPlate]]);
// - Alternate Recipe
recipes.addShaped(EVTransformer, [
[TiPlate, AlWire, TiPlate],
[EFlowCircuit, EVHull, AdvCircuit],
[TiPlate, AlWire, TiPlate]]);



// #======= Hiding Stuff =======#



//remove Recipes

//Generator
recipes.remove(<IC2:blockGenerator>);
//Geothermal Generator
recipes.remove(<IC2:blockGenerator:1>);
//Electric Heat Generator
recipes.remove(<IC2:blockHeatGenerator:3>);
//Sterling Heat Generator
recipes.remove(<IC2:blockGenerator:8>);
//Solar Panel
recipes.remove(<IC2:blockGenerator:3>);
//Kinetic Wind Generator
recipes.remove(<IC2:blockKineticGenerator>);
//Reactor Chamber
recipes.remove(<IC2:blockReactorChamber>);
//Radioisotope Heat Generator
recipes.remove(<IC2:blockHeatGenerator:2>);
//Radioisotope Thermoelectric Generator
recipes.remove(<IC2:blockGenerator:6>);
//Fluid/Solid Canning Machine
recipes.remove(<IC2:blockMachine:6>);
//Solid Canning Machine
recipes.remove(<IC2:blockMachine2:9>);
//Fermenter
recipes.remove(<IC2:blockMachine2:13>);
//Heat Conductor
recipes.remove(<IC2:itemRecipePart:5>);
//Coil
recipes.remove(<IC2:itemRecipePart>);
//Advanced Battery
recipes.remove(<IC2:itemAdvBat>);
//Bat Box
recipes.remove(<IC2:blockElectric>);
//Wood Scaffold
recipes.remove(<IC2:blockScaffold>);
//Iron Scaffold
recipes.remove(<IC2:blockIronScaffold>);
//Uranium Block
recipes.remove(<IC2:blockMetal:3>);
//Mining Laser
recipes.remove(<IC2:itemToolMiningLaser>);
//Bat Pack
recipes.remove(<IC2:itemArmorBatpack>);
//Advanced Batpack
recipes.remove(<IC2:itemArmorAdvBatpack>);
//Energy Pack
recipes.remove(<IC2:itemArmorEnergypack>);
//Electric Jetpack
recipes.remove(<IC2:itemArmorJetpackElectric>);
//Biogas Jetpack
recipes.remove(<IC2:itemArmorJetpack:*>);
//ITNT
recipes.remove(<IC2:blockITNT>);
//Reactor Plating
recipes.remove(<IC2:reactorPlating>);
//Heat Capacity Reactor Plating
recipes.remove(<IC2:reactorPlatingHeat>);
//Containment Reactor Plating
recipes.remove(<IC2:reactorPlatingExplosive>);
//Wire Cutter
recipes.remove(<IC2:itemToolCutter>);
//Copper Cable
recipes.remove(<IC2:itemCable:1>);
//Gold Cable
recipes.remove(<IC2:itemCable:2>);
//HV Cable
recipes.remove(<IC2:itemCable:5>);
//Tin Cable
recipes.remove(<IC2:itemCable:10>);
//Coal Chunk
recipes.remove(<IC2:itemPartCoalChunk>);
//Raw Carbon Mesh
recipes.remove(<IC2:itemPartCarbonMesh>);
//Reinforced Glass
recipes.remove(<IC2:blockAlloyGlass>);
//Chainsaw
recipes.remove(<IC2:itemToolChainsaw:*>);
//Electric Wrenche
recipes.remove(<IC2:itemToolWrenchElectric:*>);
//Electric Treetap
recipes.remove(<IC2:itemTreetapElectric:*>);
//Electric Hoe
recipes.remove(<IC2:itemToolHoe:*>);
//Wood Rotor Blade
recipes.remove(<IC2:itemRecipePart:7>);
//Kinetic Wind Generator Rotor Blade (Wood)
recipes.remove(<IC2:itemwoodrotor>);
//Iron Rotor Blade
recipes.remove(<IC2:itemRecipePart:8>);
//Kinetic Wind Generator Rotor Blade (Iron)
recipes.remove(<IC2:itemironrotor>);
//Steel Rotor Blade
recipes.remove(<IC2:itemRecipePart:10>);
//Kinetic Wind Generator Rotor Blade (Steel)
recipes.remove(<IC2:itemsteelrotor>);
//Carbon Rotor Blade
recipes.remove(<IC2:itemRecipePart:9>);
//Kinetic Wind Generator Rotor Blade (Carbon)
recipes.remove(<IC2:itemwcarbonrotor>);
//Wrench
recipes.remove(<IC2:itemToolWrench>);
//MFSU upgrade Kit
recipes.remove(<IC2:itemupgradekit>);
//Empty Fluid Cell
recipes.remove(<IC2:itemFluidCell>);

// --- Steam Turbine Blade ---
recipes.remove(<IC2:itemSteamTurbineBlade>);

//add Recipes

//Generator
recipes.addShaped(<IC2:blockGenerator>, [
[<ore:cableGt01Tin>, <ore:batteryBasic>, <ore:cableGt01Tin>],
[SteelPlate, <gregtech:gt.blockmachines:1120>, SteelPlate],
[<gregtech:gt.metaitem.01:32600>, <gregtech:gt.blockmachines:100>, <IC2:itemRecipePart>]]);

//Geothermal Generator
recipes.addShaped(<IC2:blockGenerator:1>, [
[<ore:cableGt01Tin>, <gregtech:gt.metaitem.01:32405>, <ore:cableGt01Tin>],
[AlPlate, <gregtech:gt.blockcasings2>, AlPlate],
[<gregtech:gt.metaitem.01:32600>, <IC2:blockGenerator>, <IC2:itemRecipePart>]]);

//Electric Heat Generator
recipes.addShaped(<IC2:blockHeatGenerator:3>, [
[<IC2:itemCable>, <gregtech:gt.metaitem.01:32501>, <IC2:itemCable>],
[BasicCircuit, <gregtech:gt.blockcasings:2>, BasicCircuit],
[<IC2:itemCasing:4>, <IC2:itemRecipePart:5>, <IC2:itemCasing:4>]]);

//Sterling Heat Generator
recipes.addShaped(<IC2:blockGenerator:8>, [
[<IC2:itemCasing:4>, <IC2:itemRecipePart:5>, <IC2:itemCasing:4>],
[<IC2:itemBatREDischarged>, <IC2:blockGenerator>, <IC2:itemBatREDischarged>],
[<IC2:itemCable>, <IC2:itemBatREDischarged>, <IC2:itemCable>]]);

//Kinetic Wind Generator
recipes.addShaped(<IC2:blockKineticGenerator>, [
[<ore:plateTungstenSteel>, AdvCircuit, <ore:plateTungstenSteel>],
[<ore:cableGt02Gold>, <ore:craftingGenerator>, <ore:cableGt02Gold>],
[<gregtech:gt.metaitem.01:32602>, <IC2:itemRecipePart>, <gregtech:gt.metaitem.01:32602>]]);

//Reactor Chamber
recipes.addShaped(<IC2:blockReactorChamber>, [
[<ore:plateDenseLead>, <ore:plateAlloyAdvanced>, <ore:plateDenseLead>],
[<ore:plateDenseLead>, <IC2:blockMachine:12>, <ore:plateDenseLead>],
[<ore:plateDenseLead>, <ore:plateAlloyAdvanced>, <ore:plateDenseLead>]]);

//Heat Conductor
recipes.addShaped(<IC2:itemRecipePart:5>, [
[<ore:plateRubber>, <ore:plateCopper>, <ore:plateRubber>],
[<ore:plateCopper>, <ore:plateSilver>, <ore:plateCopper>],
[<ore:plateRubber>, <ore:plateCopper>, <ore:plateRubber>]]);

//Advanced Battery
recipes.addShaped(<IC2:itemAdvBat>, [
[<ore:wireGt08Copper>, null, <ore:wireGt08Copper>],
[<IC2:itemCasing>, <gregtech:gt.metaitem.01:32501>, <IC2:itemCasing>],
[<IC2:itemCasing>, <IC2:itemCasing:6>, <IC2:itemCasing>]]);

//Bat Box
recipes.addShaped(<IC2:blockElectric>, [
[<IC2:itemCable:13>, SteelPlate, <IC2:itemCable:13>],
[<IC2:itemBatREDischarged>, <gregtech:gt.blockmachines:11>, <IC2:itemBatREDischarged>],
[SteelPlate, <IC2:itemBatREDischarged>, SteelPlate]]);

//Wood Scaffold
recipes.addShapeless(<IC2:blockScaffold>, [<ore:frameGtWood>, <gregtech:gt.metaitem.01:17809>]);

//Iron Scaffold
recipes.addShapeless(<IC2:blockIronScaffold>, [<ore:frameGtIron>, IronPlate]);

//Mining laser
recipes.addShaped(<IC2:itemToolMiningLaser>, [
[<ore:lensRuby>, <IC2:reactorCoolantSix>, EliteBattery],
[TiPlate, TiPlate, AdvCircuit],
[null, <ore:plateAlloyAdvanced>, <IC2:itemRecipePart:2>]]);

//Bat Pack
recipes.addShaped(<IC2:itemArmorBatpack>, [
[<IC2:itemBatREDischarged>, BasicCircuit, <IC2:itemBatREDischarged>],
[<IC2:itemBatREDischarged>, AlPlate, <IC2:itemBatREDischarged>],
[<IC2:itemBatREDischarged>, <ore:wireGt02Tin>, <IC2:itemBatREDischarged>]]);

//Advanced Batpack
recipes.addShaped(<IC2:itemArmorAdvBatpack>, [
[AdvREBattery, GoodCircuit, AdvREBattery],
[AdvREBattery, <IC2:itemArmorBatpack:*>, AdvREBattery],
[AdvREBattery, <ore:wireGt04Copper>, AdvREBattery]]);

//Energy Pack
recipes.addShaped(<IC2:itemArmorEnergypack>, [
[AdvCircuit, <IC2:itemCasing:5>, AdvCircuit],
[EliteBattery, <IC2:itemArmorAdvBatpack:*>, EliteBattery],
[<IC2:itemCasing:5>, <ore:wireGt08Gold>, <IC2:itemCasing:5>]]);

//Electric Jetpack
recipes.addShaped(<IC2:itemArmorJetpackElectric>, [
[AlPlate, <IC2:itemArmorBatpack:*>, AlPlate],
[<GraviSuite:itemSimpleItem:6>, <gregtech:gt.metaitem.01:32603>, <GraviSuite:itemSimpleItem:6>],
[<ore:wireGt04Kanthal>, AdvCircuit, <ore:wireGt04Kanthal>]]);

//Biogas Jetpack
recipes.addShaped(<IC2:itemArmorJetpack>, [
[<ore:plateTungstenSteel>, <IC2:reactorCoolantSix>, <ore:plateTungstenSteel>],
[<gregtech:gt.metaitem.01:32405>, <IC2:itemRecipePart:6>, <gregtech:gt.metaitem.01:32405>],
[<GraviSuite:itemSimpleItem:6>, AdvCircuit, <GraviSuite:itemSimpleItem:6>]]);

//Reactor Plating
recipes.addShaped(<IC2:reactorPlating>, [
[<ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>],
[<ore:plateAlloyAdvanced>, <ore:plateDenseLead>, <ore:plateAlloyAdvanced>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>]]);

//Heat Capacity Reactor Plating
recipes.addShaped(<IC2:reactorPlatingHeat>, [
[<ore:plateDenseCopper>, <ore:plateCopper>, <ore:plateDenseCopper>],
[<ore:plateSilver>, <IC2:reactorPlating>, <ore:plateSilver>],
[<ore:plateDenseCopper>, <ore:plateCopper>, <ore:plateDenseCopper>]]);

//Containment Reactor Plating
recipes.addShaped(<IC2:reactorPlatingExplosive>, [
[<ore:plateDenseLead>, <ore:plateAlloyAdvanced>, <ore:plateDenseLead>],
[<ore:plateAlloyAdvanced>, <IC2:reactorPlating>, <ore:plateAlloyAdvanced>],
[<ore:plateDenseLead>, <ore:plateAlloyAdvanced>, <ore:plateDenseLead>]]);

//Copper Cable
recipes.addShaped(<IC2:itemCable:1>, [
[WireCutter, <ore:plateCopper>, null],
[null, null, null],
[null, null, null]]);

//Gold Cable
recipes.addShaped(<IC2:itemCable:2>, [
[WireCutter, <ore:plateGold>, null],
[null, null, null],
[null, null, null]]);

//HV Cable
recipes.addShaped(<IC2:itemCable:5>, [
[WireCutter, IronPlate, null],
[null, null, null],
[null, null, null]]);

//Tin Cable
recipes.addShaped(<IC2:itemCable:10>, [
[WireCutter, <ore:plateTin>, null],
[null, null, null],
[null, null, null]]);

//Wood Rotor Blade
recipes.addShaped(<IC2:itemRecipePart:7>, [
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <ore:ringWood>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>]]);

//Kinetic Wind Generator Rotor Blade (Wood)
recipes.addShaped(<IC2:itemwoodrotor>, [
[<ore:stickIron>, <IC2:itemRecipePart:7>, HHammer],
[<IC2:itemRecipePart:7>, <ore:ringIron>, <IC2:itemRecipePart:7>],
[Screwdriver, <IC2:itemRecipePart:7>, <ore:screwIron>]]);

//Iron Rotor Blade
recipes.addShaped(<IC2:itemRecipePart:8>, [
[IronPlate, IronPlate, IronPlate],
[IronPlate, <ore:ringSteel>, IronPlate],
[IronPlate, IronPlate, IronPlate]]);

//Kinetic Wind Generator Rotor Blade (Iron)
recipes.addShaped(<IC2:itemironrotor>, [
[<IC2:itemRecipePart:11>, <IC2:itemRecipePart:8>, HHammer],
[<IC2:itemRecipePart:8>, <ore:ringSteel>, <IC2:itemRecipePart:8>],
[Wrench, <IC2:itemRecipePart:8>, <IC2:itemRecipePart:11>]]);

//Steel Rotor Blade
recipes.addShaped(<IC2:itemRecipePart:10>, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelPlate, <ore:ringTungstenSteel>, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate]]);

//Steel Rotor Blade
recipes.addShapeless(<IC2:itemRecipePart:10>, [<Railcraft:part.turbine.blade>]);

//Kinetic Wind Generator Rotor Blade (Steel)
recipes.addShaped(<IC2:itemsteelrotor>, [
[<IC2:itemRecipePart:12>, <IC2:itemRecipePart:10>, HHammer],
[<IC2:itemRecipePart:10>, <ore:ringTungstenSteel>, <IC2:itemRecipePart:10>],
[Wrench, <IC2:itemRecipePart:10>, <IC2:itemRecipePart:12>]]);

//Carbon Rotor Blade
recipes.addShaped(<IC2:itemRecipePart:9>, [
[<IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>],
[<IC2:itemPartCarbonPlate>, <ore:ringIridium>, <IC2:itemPartCarbonPlate>],
[<IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>]]);

//Kinetic Wind Generator Rotor Blade (Carbon)
recipes.addShaped(<IC2:itemwcarbonrotor>, [
[<ore:screwIridium>, <IC2:itemRecipePart:9>, HHammer],
[<IC2:itemRecipePart:9>, <IC2:itemsteelrotor>, <IC2:itemRecipePart:9>],
[Wrench, <IC2:itemRecipePart:9>, <ore:screwIridium>]]);

// --- Steam Turbine Blade ---
recipes.addShapeless(<IC2:itemSteamTurbineBlade>, [<Railcraft:part.turbine.disk>]);

//Assembler Recipes

//Solar Panels
Assembler.addRecipe(<IC2:blockGenerator:3>, <IC2:blockMachine>, <gregtech:gt.metaitem.01:32750>,  600, 64);

//Fluid/Solid Canning Machine
Assembler.addRecipe(<IC2:blockMachine:6>, <gregtech:gt.blockmachines:231>, <gregtech:gt.blockmachines:431>, 600, 64);

//Fermenter
Assembler.addRecipe(<IC2:blockMachine2:13>, <gregtech:gt.blockmachines:501>, <IC2:itemRecipePart:5> * 2, 600, 64);

//Radioisotope Heat Generatpr
Assembler.addRecipe(<IC2:blockHeatGenerator:2>, <IC2:blockReactorChamber>, <IC2:itemRecipePart:5> * 3, 400, 32);

//Radioisotope Thermoelectric Generator
Assembler.addRecipe(<IC2:blockGenerator:6>, <IC2:blockReactorChamber>, <IC2:blockGenerator:8>, 400, 32);

//Coil
Assembler.addRecipe(<IC2:itemRecipePart>, <gregtech:gt.metaitem.01:23355>, <gregtech:gt.blockmachines:1360> * 16, 200, 32);

//Coal Chunk
Assembler.addRecipe(<IC2:itemPartCoalChunk>, <minecraft:coal_block>, <IC2:itemPartCoalBlock> * 8, 1200, 64);

//Compressor Recipes//

//Coal Coal Ball 
Compressor.addRecipe(<IC2:itemPartCoalBlock>, <IC2:itemPartCarbonPlate> * 2);

//Uranium Block
Compressor.addRecipe(<IC2:blockMetal:3>, <IC2:itemUran238> * 9);

//Plate Bender Recipes

//Dense Obsidian Plate
PlateBender.addRecipe(<IC2:itemDensePlates:7>, <gregtech:gt.metaitem.01:17804> * 9, 3600, 96);

//Dense Lapis Lazuli Plate
PlateBender.addRecipe(<IC2:itemDensePlates:8>, <gregtech:gt.metaitem.01:17526> * 9, 3600, 96);

//Wiremill Recipes

//Copper Cable
Wiremill.addRecipe(<gregtech:gt.blockmachines:1360>, <IC2:itemCable:1>, 400, 4);

//Gold Cable
Wiremill.addRecipe(<gregtech:gt.blockmachines:1420>, <IC2:itemCable:2>, 600, 4);

//HV Cable
Wiremill.addRecipe(<gregtech:gt.blockmachines:1300>, <IC2:itemCable:5>, 600, 4);

//Tin Cable
Wiremill.addRecipe(<gregtech:gt.blockmachines:1240>, <IC2:itemCable:10>, 400, 4);