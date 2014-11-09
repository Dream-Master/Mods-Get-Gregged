//Created by DreamMaster
//remove Recipes

//Thermal Monitor
recipes.remove(<IC2NuclearControl:blockNuclearControlMain>);
//Thermometer
recipes.remove(<IC2NuclearControl:ItemToolThermometer>);
//Digital Themometer
recipes.remove(<IC2NuclearControl:ItemToolDigitalThermometer>);
//Industrial Alarm
recipes.remove
//Howler Alarm
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:2>);


//add recipes

//Thermal Monitor
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain>, [
[<ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>],
[<ore:plateDenseLead>, <gregtech:gt.metaitem.01:32740>, <ore:plateDenseLead>],
[<ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32731>, <ore:circuitAdvanced>]]);

//Industrial Alarm
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:1>, [
[<IC2:blockAlloyGlass>, <IC2NuclearControl:blockNuclearControlLight>, <IC2:blockAlloyGlass>],
[<minecraft:repeater>, <IC2NuclearControl:blockNuclearControlMain:2>, <minecraft:repeater>],
[<ore:cableGt01Gold>, <gregtech:gt.blockmachines:1>, <ore:cableGt01Gold>]]);

//Howler Alarm
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:2>, [
[<ore:plateIron>, <minecraft:noteblock>, <ore:plateIron>],
[<ore:circuitBasic>, <IC2:itemRecipePart>, <ore:circuitBasic>],
[<ore:cableGt01Gold>, <IC2:blockMachine>, <ore:cableGt01Gold>]]);

//Thermometer
recipes.addShaped(<IC2NuclearControl:ItemToolThermometer>, [
[<ore:stickIron>, <ore:plateGlass>, <ore:stickIron>],
[<ore:plateGlass>, <ore:cellMercury>, <ore:plateGlass>],
[null, <ore:plateGlass>, <ore:plateGlass>]]);

//Digital Themometer
recipes.addShaped(<IC2NuclearControl:ItemToolDigitalThermometer>, [
[<IC2NuclearControl:ItemToolThermometer>, <ore:plateGlass>, null],
[<gregtech:gt.metaitem.01:32702>, <gregtech:gt.metaitem.01:32740>, <gregtech:gt.metaitem.01:32702>],
[null, <ore:plateGlass>, <IC2:itemRecipePart:3>]]);
