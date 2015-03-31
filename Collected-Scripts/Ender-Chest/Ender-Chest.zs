//Created by DreamMasterXXL

//remove Recipes

//Ender Chest
recipes.remove(<EnderStorage:enderChest>);
//Ender Tank
recipes.remove(<EnderStorage:enderChest:4096>);
//Ender Pouch
recipes.remove(<EnderStorage:enderPouch>);

//add Recipes

//Ender Chest
recipes.addShaped(<EnderStorage:enderChest>, [
[<ore:plateDenseObsidian>, <ore:gemEnderEye>, <ore:plateDenseObsidian>],
[<ore:plateDenseObsidian>, <ore:chestObsidian>, <ore:plateDenseObsidian>],
[<ore:plateDenseObsidian>, <ore:gemNetherStar>, <ore:plateDenseObsidian>]]);

//Ender Tank
recipes.addShaped(<EnderStorage:enderChest:4096>, [
[<gregtech:gt.blockmachines:5134>, <gregtech:gt.metaitem.01:32613>, <gregtech:gt.blockmachines:5134>],
[<extracells:certustank>, <EnderStorage:enderChest>, <extracells:certustank>],
[<gregtech:gt.blockmachines:5134>, <gregtech:gt.metaitem.01:32613>, <gregtech:gt.blockmachines:5134>]]);

//Ender Pouch
recipes.addShaped(<EnderStorage:enderPouch>, [
[<minecraft:string>, <ore:blockWool>, <minecraft:string>],
[<ore:gemEnderEye>, <EnderStorage:enderChest>, <ore:gemEnderEye>],
[<minecraft:string>, <ore:blockWool>, <minecraft:string>]]);
