//Created by DreamMaster

//remove Recipes

//Thermal Monitor
recipes.remove(<IC2NuclearControl:blockNuclearControlMain>);
//Industrial Alarm
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:1>);
//Howler Alarm
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:2>);
//Remote Thermal Monitor
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:3>);
//Industrial Information Panel
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:4>);
//Information Panel Extender
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:5>);
//Energy Counter
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:6>);
//Average Counter
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:7>);
//Range Trigger
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:8>);
//Thermometer
recipes.remove(<IC2NuclearControl:ItemToolThermometer>);
//Digital Themometer
recipes.remove(<IC2NuclearControl:ItemToolDigitalThermometer>);

//add recipes

//Thermal Monitor
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain>, [
[<ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>],
[<ore:plateDenseLead>, <gregtech:gt.metaitem.01:32740>, <ore:plateDenseLead>],
[<ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32731>, <ore:circuitAdvanced>]]);

//Industrial Alarm
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:1>, [
[<ore:glassReinforced>, <IC2NuclearControl:blockNuclearControlLight>, <ore:glassReinforced>],
[<minecraft:repeater>, <IC2NuclearControl:blockNuclearControlMain:2>, <minecraft:repeater>],
[<ore:cableGt01Gold>, <gregtech:gt.blockmachines:1>, <ore:cableGt01Gold>]]);

//Howler Alarm
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:2>, [
[<ore:plateIron>, <minecraft:noteblock>, <ore:plateIron>],
[<ore:circuitBasic>, <IC2:itemRecipePart>, <ore:circuitBasic>],
[<ore:cableGt01RedAlloy>, <IC2:blockMachine>, <ore:cableGt01RedAlloy>]]);

//Remote Thermal Monitor
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:3>, [
[<gregtech:gt.metaitem.01:32690>, <ore:glassReinforced>, <gregtech:gt.metaitem.01:32680>],
[<gregtech:gt.metaitem.01:32740>, <gregtech:gt.blockcasings2>, <gregtech:gt.metaitem.01:32740>],
[<ore:circuitBasic>, <IC2NuclearControl:blockNuclearControlMain>, <ore:circuitBasic>]]);

//Industrial Information Panel
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:4>, [
[<gregtech:gt.metaitem.01:32740>, <minecraft:stained_glass_pane:5>, <gregtech:gt.metaitem.01:32740>],
[<ore:circuitBasic>, <IC2:blockMachine>, <ore:circuitBasic>],
[<ore:plateIron>, <ore:cableGt01RedAlloy>, <ore:plateIron>]]);

//Information Panel Extender
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:5>, [
[<gregtech:gt.metaitem.01:32740>, <minecraft:stained_glass_pane:5>, <gregtech:gt.metaitem.01:32740>],
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <ore:cableGt01RedAlloy>, <gregtech:gt.metaitem.01:17809>]]);

//Energy Counter
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:6>, [
[<ore:plateIron>, <gregtech:gt.metaitem.01:32740>, <ore:plateIron>],
[<ore:cableGt01Platinum>, <gregtech:gt.blockmachines:24>, <ore:cableGt01Platinum>],
[<ore:plateIron>, <ore:circuitAdvanced>, <ore:plateIron>]]);

//Average Counter
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:7>, [
[<ore:plateLead>, <gregtech:gt.metaitem.01:32740>, <ore:plateLead>],
[<ore:cableGt01Platinum>, <gregtech:gt.blockmachines:24>, <ore:cableGt01Platinum>],
[<ore:plateLead>, <ore:circuitAdvanced>, <ore:plateLead>]]);

//Range Trigger
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:8>, [
[<ore:plateSteel>, <gregtech:gt.metaitem.01:32740>, <ore:plateSteel>],
[<ore:cableGt01Platinum>, <IC2:blockMachine:12>, <ore:cableGt01Platinum>],
[<ore:circuitAdvanced>, <IC2:itemFreq>, <ore:circuitAdvanced>]]);

//Thermometer
recipes.addShaped(<IC2NuclearControl:ItemToolThermometer>, [
[<ore:stickIron>, <ore:plateGlass>, null],
[<ore:plateGlass>, <ore:cellMercury>, <ore:plateGlass>],
[null, <ore:plateGlass>, <ore:plateGlass>]]);

//Digital Themometer
recipes.addShaped(<IC2NuclearControl:ItemToolDigitalThermometer>, [
[<IC2NuclearControl:ItemToolThermometer>, <ore:plateGlass>, null],
[<gregtech:gt.metaitem.01:32702>, <gregtech:gt.metaitem.01:32740>, <gregtech:gt.metaitem.01:32702>],
[null, <ore:plateGlass>, <IC2:itemRecipePart:3>]]);
