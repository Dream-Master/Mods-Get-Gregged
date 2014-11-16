//Created by DreamMasterXXL

//remove Recipes

//Generator
recipes.remove(<IC2:blockGenerator>);
//Geothermal Generator
recipes.remove(<IC2:blockGenerator:1>);
//Solar Panel
recipes.remove(<IC2:blockGenerator:3>);
//Kinetic Wind Generator
recipes.remove(<IC2:blockKineticGenerator>);
//Reactor Chamber
recipes.remove(<IC2:blockReactorChamber>);
//Fluid/Solid Canning Machine
recipes.remove(<IC2:blockMachine:6>);
//Solid Canning Machine
recipes.remove(<IC2:blockMachine2:9>);
//Fermernter
recipes.remove(<IC2:blockMachine2:13>);
//Heat Conductor
recipes.remove(<IC2:itemRecipePart:5>);
//Coil
recipes.remove(<IC2:itemRecipePart>);
//Advanced Battery
recipes.remove(<IC2:itemAdvBat>);
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
//reinforced Glass
recipes.remove(<IC2:blockAlloyGlass>);
//Mining Drill
recipes.remove(<IC2:itemToolDrill>);
//Diamond Drill
recipes.remove(<IC2:itemToolDDrill>);
//Iridium Drill
recipes.remove(<IC2:itemToolIridiumDrill>);
//Chainsaw
recipes.remove(<IC2:itemToolChainsaw>);
//Electric Wrenche
recipes.remove(<IC2:itemToolWrenchElectric>);
//Electric Treetap
recipes.remove(<IC2:itemTreetapElectric>);
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

//add Recipes

//Generator
recipes.addShaped(<IC2:blockGenerator>, [
[<ore:cableGt01Tin>, <ore:batteryBasic>, <ore:cableGt01Tin>],
[<ore:plateAluminium>, <gregtech:gt.blockcasings:1>, <ore:plateAluminium>],
[<gregtech:gt.metaitem.01:32600>, <gregtech:gt.blockmachines:104>, <IC2:itemRecipePart>]]);

//Geothermal Generator
recipes.addShaped(<IC2:blockGenerator:1>, [
[<ore:cableGt01Tin>, <gregtech:gt.metaitem.01:32405>, <ore:cableGt01Tin>],
[<ore:plateAluminium>, <gregtech:gt.blockcasings2>, <ore:plateAluminium>],
[<gregtech:gt.metaitem.01:32600>, <IC2:blockGenerator>, <IC2:itemRecipePart>]]);

//Kinetic Wind Generator
recipes.addShaped(<IC2:blockKineticGenerator>, [
[<ore:plateTungstenSteel>, <ore:circuitAdvanced>, <ore:plateTungstenSteel>],
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
[<ore:wireGt08Copper>, <gregtech:gt.metaitem.01:32501>, <ore:wireGt08Copper>],
[<IC2:itemCasing>, <IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "sulfuricacid"}}), <IC2:itemCasing>],
[<IC2:itemCasing>, <IC2:itemCasing:6>, <IC2:itemCasing>]]);

//Wood Scaffold
recipes.addShapeless(<IC2:blockScaffold>, [<ore:frameGtWood>, <gregtech:gt.metaitem.01:17809>]);

//Iron Scaffold
recipes.addShapeless(<IC2:blockIronScaffold>, [<ore:frameGtIron>, <ore:plateIron>]);

//Mining laser
recipes.addShaped(<IC2:itemToolMiningLaser>, [
[<ore:lensRuby>, <IC2:reactorCoolantSix>, <ore:batteryElite>],
[<ore:plateTitanium>, <ore:plateTitanium>, <ore:circuitAdvanced>],
[null, <ore:plateAlloyAdvanced>, <IC2:itemRecipePart:2>]]);

//Bat Pack
recipes.addShaped(<IC2:itemArmorBatpack>, [
[<IC2:itemBatREDischarged>, <ore:circuitBasic>, <IC2:itemBatREDischarged>],
[<IC2:itemBatREDischarged>, <ore:plateAluminium>, <IC2:itemBatREDischarged>],
[<IC2:itemBatREDischarged>, <ore:wireGt02Tin>, <IC2:itemBatREDischarged>]]);

//Advanced Batpack
recipes.addShaped(<IC2:itemArmorAdvBatpack>, [
[<IC2:itemAdvBat:*>, <ore:circuitGood>, <IC2:itemAdvBat:*>],
[<IC2:itemAdvBat:*>, <IC2:itemArmorBatpack:*>, <IC2:itemAdvBat:*>],
[<IC2:itemAdvBat:*>, <ore:wireGt04Copper>, <IC2:itemAdvBat:*>]]);

//Energy Pack
recipes.addShaped(<IC2:itemArmorEnergypack>, [
[<ore:circuitAdvanced>, <IC2:itemCasing:5>, <ore:circuitAdvanced>],
[<ore:batteryElite>, <IC2:itemArmorAdvBatpack:*>, <ore:batteryElite>],
[<IC2:itemCasing:5>, <ore:wireGt8Gold>, <IC2:itemCasing:5>]]);

//Electric Jetpack
recipes.addShaped(<IC2:itemArmorJetpackElectric>, [
[<ore:plateAluminium>, <IC2:itemArmorBatpack:1>, <ore:plateAluminium>],
[<GraviSuite:itemSimpleItem:6>, <gregtech:gt.metaitem.01:32603>, <GraviSuite:itemSimpleItem:6>],
[<ore:wireGt04Kanthal>, <ore:circuitAdvanced>, <ore:wireGt04Kanthal>]]);

//Biogas Jetpack
recipes.addShaped(<IC2:itemArmorJetpack>, [
[<ore:plateTungstenSteel>, <IC2:reactorCoolantSix>, <ore:plateTungstenSteel>],
[<gregtech:gt.metaitem.01:32405>, <IC2:itemRecipePart:6>, <gregtech:gt.metaitem.01:32405>],
[<GraviSuite:itemSimpleItem:6>, <ore:circuitAdvanced>, <GraviSuite:itemSimpleItem:6>]]);

//Copper Cable
recipes.addShaped(<IC2:itemCable:1>, [
[<ore:craftingToolWireCutter>, <ore:plateCopper>, null],
[null, null, null],
[null, null, null]]);

//Gold Cable
recipes.addShaped(<IC2:itemCable:2>, [
[<ore:craftingToolWireCutter>, <ore:plateGold>, null],
[null, null, null],
[null, null, null]]);

//HV Cable
recipes.addShaped(<IC2:itemCable:5>, [
[<ore:craftingToolWireCutter>, <ore:plateIron>, null],
[null, null, null],
[null, null, null]]);

//Tin Cable
recipes.addShaped(<IC2:itemCable:10>, [
[<ore:craftingToolWireCutter>, <ore:plateTin>, null],
[null, null, null],
[null, null, null]]);

//Wood Rotor Blade
recipes.addShaped(<IC2:itemRecipePart:7>, [
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <ore:ringWood>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>]]);

//Kinetic Wind Generator Rotor Blade (Wood)
recipes.addShaped(<IC2:itemwoodrotor>, [
[<ore:stickIron>, <IC2:itemRecipePart:7>, <ore:craftingToolHardHammer>],
[<IC2:itemRecipePart:7>, <ore:ringIron>, <IC2:itemRecipePart:7>],
[<ore:craftingToolScrewdriver>, <IC2:itemRecipePart:7>, <ore:screwIron>]]);

//Iron Rotor Blade
recipes.addShaped(<IC2:itemRecipePart:8>, [
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:ringSteel>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//Kinetic Wind Generator Rotor Blade (Iron)
recipes.addShaped(<IC2:itemironrotor>, [
[<IC2:itemRecipePart:11>, <IC2:itemRecipePart:8>, <ore:craftingToolHardHammer>],
[<IC2:itemRecipePart:8>, <ore:ringSteel>, <IC2:itemRecipePart:8>],
[<ore:craftingToolWrench>, <IC2:itemRecipePart:8>, <IC2:itemRecipePart:11>]]);

//Steel Rotor Blade
recipes.addShaped(<IC2:itemRecipePart:10>, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:ringTungstenSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//Kinetic Wind Generator Rotor Blade (Steel)
recipes.addShaped(<IC2:itemsteelrotor>, [
[<IC2:itemRecipePart:12>, <IC2:itemRecipePart:10>, <ore:craftingToolHardHammer>],
[<IC2:itemRecipePart:10>, <ore:ringTungstenSteel>, <IC2:itemRecipePart:10>],
[<ore:craftingToolWrench>, <IC2:itemRecipePart:10>, <IC2:itemRecipePart:12>]]);

//Carbon Rotor Blade
recipes.addShaped(<IC2:itemRecipePart:9>, [
[<IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>],
[<IC2:itemPartCarbonPlate>, <ore:ringIridium>, <IC2:itemPartCarbonPlate>],
[<IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>]]);

//Kinetic Wind Generator Rotor Blade (Carbon)
recipes.addShaped(<IC2:itemwcarbonrotor>, [
[<ore:screwIridium>, <IC2:itemRecipePart:9>, <ore:craftingToolHardHammer>],
[<IC2:itemRecipePart:9>, <IC2:itemsteelrotor>, <IC2:itemRecipePart:9>],
[<ore:craftingToolWrench>, <IC2:itemRecipePart:9>, <ore:screwIridium>]]);
