//Created by DreamMasterXXL

//remove Recipes

//Block of Malachit
recipes.remove(<BiomesOPlenty:gemOre:11>);
//Gem Malachit
recipes.remove(<BiomesOPlenty:gems:5>);
//Emty Jar
recipes.remove(<BiomesOPlenty:jar Empty>);
//Dart Blower
recipes.remove(<BiomesOPlenty:dartBlower>);
//Dart
recipes.remove(<BiomesOPlenty:dart>);
//Diamond Scythe
recipes.remove(<BiomesOPlenty:scytheDiamond>);

//add Recipes

//Emty Jar
recipes.addShapeless(<BiomesOPlenty:jarEmpty>, [<ore:bottleEmpty>]);

//Glass Bottle
recipes.addShapeless(<minecraft:glass_bottle>, [<BiomesOPlenty:jarEmpty>]);

//Dart Blower
recipes.addShaped(<BiomesOPlenty:dartBlower>, [
[<BiomesOPlenty:plants:8>, <ore:ringWood>, <BiomesOPlenty:plants:8>],
[<BiomesOPlenty:plants:8>, null, <BiomesOPlenty:plants:8>],
[<BiomesOPlenty:plants:8>, <ore:ringWood>, <BiomesOPlenty:plants:8>]]);

//Dart
recipes.addShaped(<BiomesOPlenty:dart>, [
[<BiomesOPlenty:plants:5>, null, null],
[<BiomesOPlenty:plants:8>, null, null],
[<minecraft:feather>, null, null]]);

//Diamond Scythe
recipes.addShaped(<BiomesOPlenty:scytheDiamond>, [
[<ore:gemDiamond>, <ore:plateDiamond>, <ore:craftingToolHardHammer>],
[<ore:stickWood>, <ore:craftingToolFile>, <ore:plateDiamond>],
[<ore:stickWood>, null, null]]);
