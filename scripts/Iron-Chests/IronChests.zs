//Created by Retep998

recipes.remove(<IronChest:BlockIronChest:*>);
recipes.remove(<IronChest:copperIronUpgrade>);
recipes.remove(<IronChest:copperSilverUpgrade>);
recipes.remove(<IronChest:diamondCrystalUpgrade>);
recipes.remove(<IronChest:diamondObsidianUpgrade>);
recipes.remove(<IronChest:goldDiamondUpgrade>);
recipes.remove(<IronChest:ironGoldUpgrade>);
recipes.remove(<IronChest:silverGoldUpgrade>);
recipes.remove(<IronChest:woodCopperUpgrade>);
recipes.remove(<IronChest:woodIronUpgrade>);

recipes.addShaped(<IronChest:BlockIronChest:7>, [[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>], [<minecraft:dirt>, <minecraft:chest>, <minecraft:dirt>], [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);
recipes.addShaped(<IronChest:BlockIronChest:3>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateCopper>, <minecraft:chest>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
recipes.addShaped(<IronChest:BlockIronChest:0>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <IronChest:BlockIronChest:3>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<IronChest:BlockIronChest:4>, [[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>], [<ore:plateSilver>, <IronChest:BlockIronChest:0>, <ore:plateSilver>], [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);
recipes.addShaped(<IronChest:BlockIronChest:1>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <IronChest:BlockIronChest:4>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<IronChest:BlockIronChest:2>, [[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], [<ore:plateDiamond>, <IronChest:BlockIronChest:1>, <ore:plateDiamond>], [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);
recipes.addShaped(<IronChest:BlockIronChest:5>, [[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>], [<ore:plateGlass>, <IronChest:BlockIronChest:2>, <ore:plateGlass>], [<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>]]);
recipes.addShaped(<IronChest:BlockIronChest:6>, [[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>], [<ore:plateObsidian>, <IronChest:BlockIronChest:2>, <ore:plateObsidian>], [<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]]);
