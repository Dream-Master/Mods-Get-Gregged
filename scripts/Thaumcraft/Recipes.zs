//Created by SteamT

//Deletion of recipes
recipes.remove(<Thaumcraft:WandCap>);
recipes.remove(<Thaumcraft:ItemAxeThaumium>);
recipes.remove(<Thaumcraft:ItemPickThaumium>);
recipes.remove(<Thaumcraft:ItemSwordThaumium>);
recipes.remove(<Thaumcraft:ItemShovelThaumium>);
recipes.remove(<Thaumcraft:ItemHoeThaumium>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:1>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:3>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:5>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemPlacer:6>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemPlacer:7>);
 
//Addition of recipes
//CAPS
//Iron
recipes.addShaped(<Thaumcraft:WandCap>,
 [[<ore:foilIron>, <ore:ringIron>, <ore:foilIron>],
  [null, null, null],
  [null, null, null]]);
 
//Gold
mods.thaumcraft.Arcane.addShaped("CAP_gold", <Thaumcraft:WandCap:1>, "ordo 4, ignis 4, aer 4",
 [[<ore:foilGold>, <ore:ringGold>, <ore:foilGold>],
  [null, null, null],
  [null, null, null]]);
mods.thaumcraft.Research.refreshResearchRecipe("CAP_gold");
 
//Copper
mods.thaumcraft.Arcane.addShaped("CAP_copper", <Thaumcraft:WandCap:3>, "ordo 6, ignis 6, aer 6",
 [[<ore:foilCopper>, <ore:ringCopper>, <ore:foilCopper>],
  [null, null, null],
  [null, null, null]]);
  mods.thaumcraft.Research.refreshResearchRecipe("CAP_copper");
 
//Silver
mods.thaumcraft.Arcane.addShaped("CAP_silver", <Thaumcraft:WandCap:5>, "ordo 8, ignis 8, aer 8",
 [[<ore:foilSilver>, <ore:ringSilver>, <ore:foilSilver>],
  [null, null, null],
  [null, null, null]]);
mods.thaumcraft.Research.refreshResearchRecipe("CAP_silver");
 
//Thaumium
mods.thaumcraft.Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCap:6>, "ordo 12, ignis 12, aer 12",
 [[<ore:foilThaumium>, <ore:ringThaumium>, <ore:foilThaumium>],
  [null, null, null],
  [null, null, null]]);
mods.thaumcraft.Research.refreshResearchRecipe("CAP_thaumium");
 
//GOLEMS
mods.thaumcraft.Infusion.addRecipe("GOLEMIRON", <minecraft:iron_block>, [<gregtech:gt.metaitem.01:23032>, <gregtech:gt.metaitem.01:23032>, <gregtech:gt.blockmachines:1386>, <gregtech:gt.blockmachines:1386>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:32707>], "humanus 32, motus 32, spiritus 32", <Thaumcraft:ItemGolemPlacer:6>, 20);
mods.thaumcraft.Infusion.addRecipe("GOLEMTHAUMIUM", <Thaumcraft:blockCosmeticSolid:4>, [<gregtech:gt.metaitem.01:23330>, <gregtech:gt.metaitem.01:23330>, <gregtech:gt.blockmachines:1386>, <gregtech:gt.blockmachines:1386>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:32707>], "humanus 32, motus 32, spiritus 32", <Thaumcraft:ItemGolemPlacer:7>, 20);
