//Created by DreamMasterXXL
//remove Recipes

//Vehicle Crafting Table
recipes.remove(<flansmod:flansWorkbench>);
//Gun Modifictaion Table
recipes.remove(<flansmod:flansWorkbench:1>);
//Part Crafting Table
recipes.remove(<flansmod:flansWorkbench:2>);
//Modern Warfare Armor Box
recipes.remove(<flansmod:armorBox.mwArmour>);
//Modern Weopon Box
recipes.remove(<flansmod:gunBox.modern>);

//add Recipes

//Gun Modifictaion Table
recipes.addShaped(<flansmod:flansWorkbench:1>, [
[<IC2:itemCasing:4>, <ore:plateIron>, <IC2:itemCasing:4>],
[<minecraft:wool:7>, <minecraft:cauldron>, <minecraft:wool:7>],
[<ore:gearGold>, <gregtech:gt.metatool.01:18>, <ore:gearGold>]]);

//Modern Warfare Armor Box
recipes.addShaped(<flansmod:armorBox.mwArmour>, [
[<IC2:itemCasing:4>, <ore:plateIron>, <IC2:itemCasing:4>],
[<minecraft:wool:12>, <Forestry:factory2:2>, <minecraft:wool:12>],
[<ore:gearWood>, <gregtech:gt.metatool.01:18>, <ore:gearWood>]]);

//Modern Weopon Box
recipes.addShaped(<flansmod:gunBox.modern>, [
[<IC2:itemCasing:4>, <ore:plateIron>, <IC2:itemCasing:4>],
[<minecraft:wool:13>, <Forestry:factory2:2>, <minecraft:wool:13>],
[<ore:gearIron>, <gregtech:gt.metatool.01:18>, <ore:gearIron>]]);
