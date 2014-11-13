//Created by DreamMasterXXL

//remove Recipes

//Generator
recipes.remove(<IC2:blockGenerator>);
//Solar Panel
recipes.remove(<IC2:blockGenerator:3>);
//Kinetic Wind Generator
recipes.remove(<IC2:blockKineticGenerator>);
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

//add Recipes

//Generator
recipes.addShaped(<IC2:blockGenerator>, [
[null, <ore:batteryBasic>, null],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[null, <gregtech:gt.blockmachines:104>, null]]);

//Kinetic Wind Generator
recipes.addShaped(<IC2:blockKineticGenerator>, [
[<ore:plateAluminium>, <ore:circuitAdvanced>, <ore:plateAluminium>],
[<ore:cableGt02Gold>, <ore:craftingGenerator>, <ore:cableGt02Gold>],
[<gregtech:gt.metaitem.01:32602>, <IC2:itemRecipePart>, <gregtech:gt.metaitem.01:32602>]]);

//Wood Scaffold
recipes.addShapeless(<IC2:blockScaffold>, [<ore:frameGtWood>, <gregtech:gt.metaitem.01:17809>]);

//Iron Scaffold
recipes.addShapeless(<IC2:blockIronScaffold>, [<ore:frameGtIron>, <ore:plateIron>]);

//Mining laser
recipes.addShaped(<IC2:itemToolMiningLaser>, [
[<ore:lensRuby>, <IC2:reactorCoolantSix>, <ore:batteryElite>],
[<ore:plateTitanium>, <ore:plateTitanium>, <ore:circuitAdvanced>],
[null, <ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>]]);

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
