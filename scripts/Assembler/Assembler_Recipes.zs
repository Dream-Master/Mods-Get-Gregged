//Created by DreamMasterXXL

import mods.gregtech.Assembler;

//Advanced Solar Panels

//Sunnarium Alloy
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:1>, <AdvancedSolarPanel:asp_crafting_items>, <IC2:itemPartIridium> *8,  800, 256);
//Irradiant Uranium
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:2>, <gregtech:gt.metaitem.01:11098>, <minecraft:glowstone> *4,  600, 64);
//Enriched Sunnarium
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:3>, <AdvancedSolarPanel:asp_crafting_items>, <AdvancedSolarPanel:asp_crafting_items:2> *8, 1200, 128);
//Enriched Sunnarium Alloy
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:4>, <AdvancedSolarPanel:asp_crafting_items:1>, <AdvancedSolarPanel:asp_crafting_items:3> *4,  1600, 256);

//Gregtech

//Low Voltage Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:21>, <IC2:blockElectric:3>, <gregtech:gt.blockmachines:1246> * 2, 300, 32);
//Medium Voltage Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:22>, <IC2:blockElectric:4>, <gregtech:gt.blockmachines:1366> * 2, 250, 128);
//High Voltage Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:23>, <IC2:blockElectric:5>, <gregtech:gt.blockmachines:1426> * 2, 200, 512);
//Extreme Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:24>, <IC2:blockElectric:6>, <gregtech:gt.blockmachines:1587> * 2, 100, 2048);

//IC2

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
//LV Transformer
Assembler.addRecipe(<IC2:blockElectric:3>, <gregtech:gt.blockmachines:21>, <IC2:itemCable:13> * 2, 300, 32);
//MV Transformer
Assembler.addRecipe(<IC2:blockElectric:4>, <gregtech:gt.blockmachines:22>, <IC2:itemCable> * 2, 250, 128);
//HV Transformer
Assembler.addRecipe(<IC2:blockElectric:5>, <gregtech:gt.blockmachines:23>, <IC2:itemCable:3> * 2, 200, 512);
//EV Transformer
Assembler.addRecipe(<IC2:blockElectric:6>, <gregtech:gt.blockmachines:24>, <IC2:itemCable:6> * 2, 100, 2048);
//Coil
Assembler.addRecipe(<IC2:itemRecipePart>, <gregtech:gt.metaitem.01:23355>, <gregtech:gt.blockmachines:1360> * 16, 200, 32);

//Iron Chests

//Iron to Gold Chest
Assembler.addRecipe(<IronChest:BlockIronChest:1>, <gregtech:gt.metaitem.01:17086> * 8, <IronChest:BlockIronChest>, 600, 32);
//Gold to Diamond Chest
Assembler.addRecipe(<IronChest:BlockIronChest:2>, <gregtech:gt.metaitem.01:17500> * 2, <IronChest:BlockIronChest:1>, 600, 32);
//Wood to Copper Chest
Assembler.addRecipe(<IronChest:BlockIronChest:3>, <gregtech:gt.metaitem.01:17035> * 8, <minecraft:chest>, 600, 32);
//Wood to Iron Chest
Assembler.addRecipe(<IronChest:BlockIronChest>, <Railcraft:part.plate> * 8, <minecraft:chest>, 600, 32);
//Copper to Silver Chest
Assembler.addRecipe(<IronChest:BlockIronChest:4>, <gregtech:gt.metaitem.01:17054> * 8, <IronChest:BlockIronChest:3>, 600, 32);
//Copper to Iron Chest
Assembler.addRecipe(<IronChest:BlockIronChest>, <Railcraft:part.plate> * 4, <IronChest:BlockIronChest:3>, 600, 32);
//Silver to Gold Chest
Assembler.addRecipe(<IronChest:BlockIronChest:1>, <gregtech:gt.metaitem.01:17086> * 4, <IronChest:BlockIronChest:4>, 600, 32);
//Silver Diamond Chest
Assembler.addRecipe(<IronChest:BlockIronChest:2>, <gregtech:gt.metaitem.01:17500> * 3, <IronChest:BlockIronChest:4>, 600, 32);
//Iron to Silver Chest
Assembler.addRecipe(<IronChest:BlockIronChest:4>, <gregtech:gt.metaitem.01:17054> * 4, <IronChest:BlockIronChest>, 600, 32);

//Nuclear Control

//Remote Sensor Kit
Assembler.addRecipe(<IC2NuclearControl:ItemRemoteSensorKit>, <IC2NuclearControl:ItemToolDigitalThermometer:*>, <IC2:itemFreq>, 1600, 2);
//Energy Sensor Kit
Assembler.addRecipe(<IC2NuclearControl:ItemEnergySensorKit>, <gregtech:gt.metaitem.01:32734>, <IC2:itemFreq>, 1600, 2);
//Counter Sensor Kit
Assembler.addRecipe(<IC2NuclearControl:ItemMultipleSensorKit>, <gregtech:gt.metaitem.01:32731>, <IC2:itemFreq>, 1600, 2);
//Liquid Sensor Kit
Assembler.addRecipe(<IC2NuclearControl:ItemMultipleSensorKit:1>, <gregtech:gt.metaitem.01:32732>, <IC2:itemFreq>, 1600, 2);
//Generator Sensor Kit
Assembler.addRecipe(<IC2NuclearControl:ItemMultipleSensorKit:2>, <IC2:upgradeModule:2>, <IC2:itemFreq>, 1600, 2);
//Time Card
Assembler.addRecipe(<IC2NuclearControl:ItemTimeCard>, <minecraft:clock>, <IC2:itemFreq>, 1600, 2);
//Range Upgrade
Assembler.addRecipe(<IC2NuclearControl:ItemUpgrade>, <gregtech:gt.metaitem.01:32690>, <IC2:itemFreq>, 1600, 2);
//Text Card
Assembler.addRecipe(<IC2NuclearControl:ItemTextCard>, <gregtech:gt.metaitem.01:32740>, <IC2:itemFreq>, 1600, 2);

//Railcraft

//Work Cart
Assembler.addRecipe(<Railcraft:cart.work>, <minecraft:minecart>, <minecraft:crafting_table>, 400, 4);
//Personal Anchor Cart
Assembler.addRecipe(<Railcraft:cart.anchor.personal>, <minecraft:minecart>, <Railcraft:tile.railcraft.machine.alpha:2>, 400, 4); 
//World Anchor Cart
Assembler.addRecipe(<Railcraft:cart.anchor>, <minecraft:minecart>, <Railcraft:tile.railcraft.machine.alpha>, 400, 4);
//Tank Cart
Assembler.addRecipe(<Railcraft:cart.tank>, <minecraft:minecart>, <Railcraft:tile.railcraft.machine.beta:1>, 400, 4);
//Batbox Cart
Assembler.addRecipe(<Railcraft:cart.energy.batbox>, <minecraft:minecart>, <IC2:blockElectric>, 400, 4);
//CESU Cart
Assembler.addRecipe(<Railcraft:cart.energy.cesu>, <minecraft:minecart>, <IC2:blockElectric:7>, 400, 4);
//MFE Cart
Assembler.addRecipe(<Railcraft:cart.energy.mfe>, <minecraft:minecart>, <IC2:blockElectric:1>, 400, 4);
