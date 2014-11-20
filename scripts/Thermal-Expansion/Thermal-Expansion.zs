//Created by Arch-Nihil

//removing all TE Recipes (Yes, the mod becomes unusable.)

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

//Adding back a few recipes

//Tesseract
recipes.addShaped(<ThermalExpansion:Tesseract>, [
[<gregtech:gt.blockmachines:1704>, <gregtech:gt.metaitem.01:32707>, <gregtech:gt.blockmachines:1704>],
[<gregtech:gt.metaitem.01:32707>, <ThermalExpansion:Frame:8>, <gregtech:gt.metaitem.01:32707>],
[<gregtech:gt.blockmachines:1704>, <gregtech:gt.metaitem.01:32707>, <gregtech:gt.blockmachines:1704>]]);

//Tesseract Frame
recipes.addShaped(<ThermalExpansion:Frame:7>, [
[<gregtech:gt.metaitem.01:17326>, <gregtech:gt.blockcasings:8>, <gregtech:gt.metaitem.01:17326>],
[<gregtech:gt.blockcasings:8>, <gregtech:gt.metaitem.01:32674>, <gregtech:gt.blockcasings:8>],
[<gregtech:gt.metaitem.01:17326>, <gregtech:gt.blockcasings:8>, <gregtech:gt.metaitem.01:17326>]]);

//Magma Crucible
recipes.addShaped(<ThermalExpansion:Machine:4>, [
[<ore:plateOsmiridium>, <gregtech:gt.blockmachines:26>, <ore:plateOsmiridium>],
[<gregtech:gt.blockmachines:1628>, <gregtech:gt.blockcasings:7>, <gregtech:gt.blockmachines:1628>],
[<gregtech:gt.metaitem.02:31317>, <gregtech:gt.metaitem.01:32684>, <gregtech:gt.metaitem.02:31317>]]);

//Useless Recipes Removal
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:glowstone>);
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:glowstone_dust>);
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

//Fluid Transposer
recipes.addShaped(<ThermalExpansion:Machine:5>, [
[<gregtech:gt.metaitem.01:17316>, <gregtech:gt.blockmachines:25>, <gregtech:gt.metaitem.01:17316>],
[<gregtech:gt.blockmachines:1549>, <gregtech:gt.blockcasings:6>, <gregtech:gt.blockmachines:1549>],
[<gregtech:gt.metaitem.02:31316>, <gregtech:gt.metaitem.01:32683>, <gregtech:gt.metaitem.02:31316>]]);

//Recipes will be kept until an exploit is found
