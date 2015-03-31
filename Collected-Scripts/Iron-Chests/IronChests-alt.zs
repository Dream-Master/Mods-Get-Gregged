//Created by SteamT
//Tweaked by DreamMasterXXL

//add Recipes

//Iron Chest
recipes.remove(<IronChest:BlockIronChest>);
//Gold Chest
recipes.remove(<IronChest:BlockIronChest:1>);
//Diamond Chest
recipes.remove(<IronChest:BlockIronChest:2>);
//Copper Chest
recipes.remove(<IronChest:BlockIronChest:3>);
//Silver Chest
recipes.remove(<IronChest:BlockIronChest:4>);
//Crystal Chest
recipes.remove(<IronChest:BlockIronChest:5>);
//Obsidian Chest
recipes.remove(<IronChest:BlockIronChest:6>);
//Iron to Gold Upgrade
recipes.remove(<IronChest:ironGoldUpgrade>);
//Gold to Diamond Upgrade
recipes.remove(<IronChest:goldDiamondUpgrade>);
//Copper to Silver Upgarde
recipes.remove(<IronChest:copperSilverUpgrade>);
//Silver to Gold Upgrade
recipes.remove(<IronChest:silverGoldUpgrade>);
//Copper to Iron Upgarde
recipes.remove(<IronChest:copperIronUpgrade>);
//Diamond to Crystal Upgarde
recipes.remove(<IronChest:diamondCrystalUpgrade>);
//Wood to Iron Upgarde
recipes.remove(<IronChest:woodIronUpgrade>);
//Wood to Copper Upgarde
recipes.remove(<IronChest:woodCopperUpgrade>);
//Diamond to Obsidian Upgarde
recipes.remove(<IronChest:diamondObsidianUpgrade>);
 
////Iron Chest
recipes.addShaped(<IronChest:BlockIronChest>,[
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <minecraft:chest>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<IronChest:BlockIronChest>,[
[<ore:plateIron>, <ore:plateGlass>, <ore:plateIron>],
[<ore:plateGlass>, <IronChest:BlockIronChest:3>, <ore:plateGlass>],
[<ore:plateIron>, <ore:plateGlass>, <ore:plateIron>]]);

//Gold Chest
recipes.addShaped(<IronChest:BlockIronChest:1>,[
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, <IronChest:BlockIronChest>, <ore:plateGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

recipes.addShaped(<IronChest:BlockIronChest:1>,[
[<ore:plateGold>, <ore:plateGlass>, <ore:plateGold>],
[<ore:plateGlass>, <IronChest:BlockIronChest:4>, <ore:plateGlass>],
[<ore:plateGold>, <ore:plateGlass>, <ore:plateGold>]]);

//Diamond Chest 
recipes.addShaped(<IronChest:BlockIronChest:2>,[
[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>],
[<ore:plateDiamond>, <IronChest:BlockIronChest:1>, <ore:plateDiamond>],
[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>]]);

recipes.addShaped(<IronChest:BlockIronChest:2>,[
[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>],
[<ore:plateGlass>, <IronChest:BlockIronChest:4>, <ore:plateGlass>],
[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);

//Copper Chest
recipes.addShaped(<IronChest:BlockIronChest:3>,[
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
[<ore:plateCopper>, <minecraft:chest>, <ore:plateCopper>],
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

//Silver Chest 
recipes.addShaped(<IronChest:BlockIronChest:4>,[
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
[<ore:plateSilver>, <IronChest:BlockIronChest:3>, <ore:plateSilver>],
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);

recipes.addShaped(<IronChest:BlockIronChest:4>,[
[<ore:plateSilver>, <ore:plateGlass>, <ore:plateSilver>],
[<ore:plateGlass>, <IronChest:BlockIronChest>, <ore:plateGlass>],
[<ore:plateSilver>, <ore:plateGlass>, <ore:plateSilver>]]);

//Crystal Chest
recipes.addShaped(<IronChest:BlockIronChest:5>,[
[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>],
[<ore:plateGlass>, <IronChest:BlockIronChest:2>, <ore:plateGlass>],
[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>]]);

//Obsidian Chest
recipes.addShaped(<IronChest:BlockIronChest:6>,[
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
[<ore:plateObsidian>, <IronChest:BlockIronChest:2>, <ore:plateObsidian>],
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]]);

//Iron to Gold Upgrade 
recipes.addShaped(<IronChest:ironGoldUpgrade>,[
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, <ore:plateIron>, <ore:plateGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

 //Gold to Diamond Upgrade
recipes.addShaped(<IronChest:goldDiamondUpgrade>,[
[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>],
[<ore:plateDiamond>, <ore:plateGold>, <ore:plateDiamond>],
[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>]]);

//Copper to Silver Upgarde
recipes.addShaped(<IronChest:copperSilverUpgrade>,[
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
[<ore:plateSilver>, <ore:plateCopper>, <ore:plateSilver>],
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);

//Silver to Gold Upgrade
recipes.addShaped(<IronChest:silverGoldUpgrade>,[
[<ore:plateGold>, <ore:plateGlass>, <ore:plateGold>],
[<ore:plateGlass>, <ore:plateSilver>, <ore:plateGlass>],
[<ore:plateGold>, <ore:plateGlass>, <ore:plateGold>]]);

//Copper to Iron Upgarde 
recipes.addShaped(<IronChest:copperIronUpgrade>,[
[<ore:plateIron>, <ore:plateGlass>, <ore:plateIron>],
[<ore:plateGlass>, <ore:plateCopper>, <ore:plateGlass>],
[<ore:plateIron>, <ore:plateGlass>, <ore:plateIron>]]);

//Diamond to Crystal Upgarde
recipes.addShaped(<IronChest:diamondCrystalUpgrade>,[
[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>],
[<ore:plateGlass>, <ore:plateObsidian>, <ore:plateGlass>],
[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>]]);

//Wood to Iron Upgarde 
recipes.addShaped(<IronChest:woodIronUpgrade>,[
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:plankWood>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//Wood to Copper Upgarde
recipes.addShaped(<IronChest:woodCopperUpgrade>,[
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
[<ore:plateCopper>, <ore:plankWood>, <ore:plateCopper>],
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

//Diamond to Obsidian Upgarde
recipes.addShaped(<IronChest:diamondObsidianUpgrade>,[
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
[<ore:plateObsidian>, <ore:plateGlass>, <ore:plateObsidian>],
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]]);
