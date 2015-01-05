//Created by Lefty

// IMPORTS
import mods.gregtech.Assembler;

// Changes
recipes.remove(<progressiveautomation:WoodUpgrade>);
recipes.addShaped(<progressiveautomation:WoodUpgrade>, [[<minecraft:redstone>, <ore:gearWood>, <minecraft:redstone>], [<ore:gearWood>, <ore:craftingToolWrench>, <ore:gearWood>], [<minecraft:redstone>, <ore:gearWood>, <minecraft:redstone>]]);
Assembler.addRecipe(<progressiveautomation:WoodUpgrade>, <minecraft:redstone> * 4, <gregtech:gt.metaitem.02:31809> * 4, 20, 32);
recipes.remove(<progressiveautomation:StoneUpgrade>);
recipes.addShaped(<progressiveautomation:StoneUpgrade>, [[<minecraft:redstone>, <ore:gearStone>, <minecraft:redstone>], [<ore:gearStone>, <ore:craftingToolWrench>, <ore:gearStone>], [<minecraft:redstone>, <ore:gearStone>, <minecraft:redstone>]]);
Assembler.addRecipe(<progressiveautomation:StoneUpgrade>, <minecraft:redstone> * 4, <gregtech:gt.metaitem.02:31299> * 4, 20, 32);
recipes.remove(<progressiveautomation:IronUpgrade>);
Assembler.addRecipe(<progressiveautomation:IronUpgrade>, <gregtech:gt.metaitem.02:31032> * 2, <progressiveautomation:StoneUpgrade>, 20, 32);
recipes.remove(<progressiveautomation:DiamondUpgrade>);
Assembler.addRecipe(<progressiveautomation:DiamondUpgrade>, <gregtech:gt.metaitem.02:31500> * 2, <progressiveautomation:IronUpgrade>, 20, 128);
recipes.remove(<progressiveautomation:WitherUpgrade>);
Assembler.addRecipe(<progressiveautomation:WitherUpgrade>, <minecraft:nether_star>, <progressiveautomation:DiamondUpgrade> *  4, 20, 128);
# recipes.remove(<progressiveautomation:CobbleUpgrade>);
# recipes.remove(<progressiveautomation:FillerUpgrade>);
recipes.remove(<progressiveautomation:RFEngine>);
Assembler.addRecipe(<progressiveautomation:RFEngine>, <gregtech:gt.blockcasings:3>, <gregtech:gt.metaitem.01:32602> * 2, 20, 128);
