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
//Wood Scaffold
recipes.remove(<IC2:blockScaffold>);
//Iron Scaffold
recipes.remove(<IC2:blockIronScaffold>);
//Uranium Block
recipes.remove(<IC2:blockMetal:3>);
//Mining Laser
recipes.remove(<IC2:itemToolMiningLaser>);
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

//add Recipes

//Generator
recipes.addShaped(<IC2:blockGenerator>, [
[<ore:cableGt01Tin>, <ore:batteryBasic>, <ore:cableGt01Tin>],
[<ore:plateAluminium>, <gregtech:gt.blockcasings:1>, <ore:plateAluminium>],
[<IC2:itemRecipePart>, <gregtech:gt.blockmachines:104>, <IC2:itemRecipePart>]]);

//Geothermal Generator
recipes.addShaped(<IC2:blockGenerator:1>, [
[<ore:cableGt01Tin>, <gregtech:gt.metaitem.01:32405>, <ore:cableGt01Tin>],
[<ore:plateAluminium>, <gregtech:gt.blockcasings2>, <ore:plateAluminium>],
[<IC2:itemRecipePart>, <IC2:blockGenerator>, <IC2:itemRecipePart>]]);

//Kinetic Wind Generator
recipes.addShaped(<IC2:blockKineticGenerator>, [
[<ore:plateAluminium>, <ore:circuitAdvanced>, <ore:plateAluminium>],
[<ore:cableGt02Gold>, <ore:craftingGenerator>, <ore:cableGt02Gold>],
[<gregtech:gt.metaitem.01:32602>, <IC2:itemRecipePart>, <gregtech:gt.metaitem.01:32602>]]);

//Reactor Chamber
recipes.addShaped(<IC2:blockReactorChamber>, [
[<ore:plateDenseLead>, <ore:plateAlloyAdvanced>, <ore:plateDenseLead>],
[<ore:plateDenseLead>, <IC2:blockMachine:12>, <ore:plateDenseLead>],
[<ore:plateDenseLead>, <ore:plateAlloyAdvanced>, <ore:plateDenseLead>]]);

//Wood Scaffold
recipes.addShapeless(<IC2:blockScaffold>, [<ore:frameGtWood>, <gregtech:gt.metaitem.01:17809>]);

//Iron Scaffold
recipes.addShapeless(<IC2:blockIronScaffold>, [<ore:frameGtIron>, <ore:plateIron>]);

//Mining laser
recipes.addShaped(<IC2:itemToolMiningLaser>, [
[<ore:lensRuby>, <IC2:reactorCoolantSix>, <ore:batteryElite>],
[<ore:plateTitanium>, <ore:plateTitanium>, <ore:circuitAdvanced>],
[null, <ore:plateAlloyAdvanced>, <IC2:itemRecipePart:2>]]);

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
