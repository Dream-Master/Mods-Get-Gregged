//Created by SteamT

import mods.gregtech.Assembler;
 
//Deletion of recipes
recipes.remove(<IronChest:BlockIronChest>);
recipes.remove(<IronChest:BlockIronChest:1>);
recipes.remove(<IronChest:BlockIronChest:2>);
recipes.remove(<IronChest:BlockIronChest:3>);
recipes.remove(<IronChest:BlockIronChest:4>);
recipes.remove(<IronChest:BlockIronChest:5>);
recipes.remove(<IronChest:BlockIronChest:6>);
recipes.remove(<IronChest:BlockIronChest:7>);
recipes.remove(<IronChest:ironGoldUpgrade>);
recipes.remove(<IronChest:goldDiamondUpgrade>);
recipes.remove(<IronChest:copperSilverUpgrade>);
recipes.remove(<IronChest:silverGoldUpgrade>);
recipes.remove(<IronChest:copperIronUpgrade>);
recipes.remove(<IronChest:diamondCrystalUpgrade>);
recipes.remove(<IronChest:woodIronUpgrade>);
recipes.remove(<IronChest:woodCopperUpgrade>);
recipes.remove(<IronChest:diamondObsidianUpgrade>);
 
//Addition of recipes
recipes.addShaped(<IronChest:BlockIronChest>,
 [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <minecraft:chest>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<IronChest:BlockIronChest>,
 [[<ore:plateIron>, <ore:plateGlass>, <ore:plateIron>],
  [<ore:plateGlass>, <IronChest:BlockIronChest:3>, <ore:plateGlass>],
  [<ore:plateIron>, <ore:plateGlass>, <ore:plateIron>]]);
 
recipes.addShaped(<IronChest:BlockIronChest:1>,
 [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
  [<ore:plateGold>, <IronChest:BlockIronChest>, <ore:plateGold>],
  [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<IronChest:BlockIronChest:1>,
 [[<ore:plateGold>, <ore:plateGlass>, <ore:plateGold>],
  [<ore:plateGlass>, <IronChest:BlockIronChest:4>, <ore:plateGlass>],
  [<ore:plateGold>, <ore:plateGlass>, <ore:plateGold>]]);
 
recipes.addShaped(<IronChest:BlockIronChest:2>,
 [[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>],
  [<ore:plateDiamond>, <IronChest:BlockIronChest:1>, <ore:plateDiamond>],
  [<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>]]);
recipes.addShaped(<IronChest:BlockIronChest:2>,
 [[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>],
  [<ore:plateGlass>, <IronChest:BlockIronChest:4>, <ore:plateGlass>],
  [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);
 
recipes.addShaped(<IronChest:BlockIronChest:3>,
 [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
  [<ore:plateCopper>, <minecraft:chest>, <ore:plateCopper>],
  [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
 
recipes.addShaped(<IronChest:BlockIronChest:4>,
 [[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
  [<ore:plateSilver>, <IronChest:BlockIronChest:3>, <ore:plateSilver>],
  [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);
recipes.addShaped(<IronChest:BlockIronChest:4>,
 [[<ore:plateSilver>, <ore:plateGlass>, <ore:plateSilver>],
  [<ore:plateGlass>, <IronChest:BlockIronChest>, <ore:plateGlass>],
  [<ore:plateSilver>, <ore:plateGlass>, <ore:plateSilver>]]);
 
recipes.addShaped(<IronChest:BlockIronChest:5>,
 [[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>],
  [<ore:plateGlass>, <IronChest:BlockIronChest:2>, <ore:plateGlass>],
  [<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>]]);
 
recipes.addShaped(<IronChest:BlockIronChest:6>,
 [[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
  [<ore:plateObsidian>, <IronChest:BlockIronChest:2>, <ore:plateObsidian>],
  [<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]]);
 
recipes.addShaped(<IronChest:ironGoldUpgrade>,
 [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
  [<ore:plateGold>, <ore:plateIron>, <ore:plateGold>],
  [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
 
recipes.addShaped(<IronChest:goldDiamondUpgrade>,
 [[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>],
  [<ore:plateDiamond>, <ore:plateGold>, <ore:plateDiamond>],
  [<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>]]);
 
recipes.addShaped(<IronChest:copperSilverUpgrade>,
 [[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
  [<ore:plateSilver>, <ore:plateCopper>, <ore:plateSilver>],
  [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);
 
recipes.addShaped(<IronChest:silverGoldUpgrade>,
 [[<ore:plateGold>, <ore:plateGlass>, <ore:plateGold>],
  [<ore:plateGlass>, <ore:plateSilver>, <ore:plateGlass>],
  [<ore:plateGold>, <ore:plateGlass>, <ore:plateGold>]]);
 
recipes.addShaped(<IronChest:copperIronUpgrade>,
 [[<ore:plateIron>, <ore:plateGlass>, <ore:plateIron>],
  [<ore:plateGlass>, <ore:plateCopper>, <ore:plateGlass>],
  [<ore:plateIron>, <ore:plateGlass>, <ore:plateIron>]]);
 
recipes.addShaped(<IronChest:diamondCrystalUpgrade>,
 [[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>],
  [<ore:plateGlass>, <ore:plateObsidian>, <ore:plateGlass>],
  [<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>]]);
 
recipes.addShaped(<IronChest:woodIronUpgrade>,
 [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plankWood>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
 
recipes.addShaped(<IronChest:woodCopperUpgrade>,
 [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
  [<ore:plateCopper>, <ore:plankWood>, <ore:plateCopper>],
  [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
 
recipes.addShaped(<IronChest:diamondObsidianUpgrade>,
 [[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
  [<ore:plateObsidian>, <ore:plateGlass>, <ore:plateObsidian>],
  [<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]]);
 
//ASSEMBLER
Assembler.addRecipe(<IronChest:BlockIronChest:1>, <gregtech:gt.metaitem.01:17086> * 8, <IronChest:BlockIronChest>, 600, 32);
Assembler.addRecipe(<IronChest:BlockIronChest:2>, <gregtech:gt.metaitem.01:17500> * 2, <IronChest:BlockIronChest:1>, 600, 32);
Assembler.addRecipe(<IronChest:BlockIronChest:3>, <gregtech:gt.metaitem.01:17035> * 8, <minecraft:chest>, 600, 32);
Assembler.addRecipe(<IronChest:BlockIronChest:4>, <gregtech:gt.metaitem.01:17054> * 8, <IronChest:BlockIronChest:3>, 600, 32);
Assembler.addRecipe(<IronChest:BlockIronChest>, <Railcraft:part.plate> * 4, <IronChest:BlockIronChest:3>, 600, 32);
Assembler.addRecipe(<IronChest:BlockIronChest:1>, <gregtech:gt.metaitem.01:17086> * 4, <IronChest:BlockIronChest:4>, 600, 32);
Assembler.addRecipe(<IronChest:BlockIronChest:2>, <gregtech:gt.metaitem.01:17500> * 3, <IronChest:BlockIronChest:4>, 600, 32);
Assembler.addRecipe(<IronChest:BlockIronChest:4>, <gregtech:gt.metaitem.01:17054> * 4, <IronChest:BlockIronChest>, 600, 32);
