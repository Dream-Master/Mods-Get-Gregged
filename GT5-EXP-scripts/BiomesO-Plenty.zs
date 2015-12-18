//Created by DreamMasterXXL
// --- Edited by *error user name found* ---

// --- Variables ---
val Cattail = <BiomesOPlenty:plants:7>;

val Saw = <ore:craftingToolSaw>;//--10
val HHammer = <ore:craftingToolHardHammer>;//--12
val SHammer = <ore:craftingToolSoftHammer>;//--14
val Wrench = <ore:craftingToolWrench>;//--16
val File = <ore:craftingToolFile>;//--18
val Screwdriver = <ore:craftingToolScrewdriver>;//--22
val Mortar = <ore:craftingToolMortar>;//--24
val Knife = <ore:craftingToolKnife>;//--34

//remove Recipes

//Block of Malachite
recipes.remove(<BiomesOPlenty:gemOre:11>);
//Gem Malachite
recipes.remove(<BiomesOPlenty:gems:5>);
//Emty Jar
recipes.remove(<BiomesOPlenty:jar Empty>);
//Dart Blower
recipes.remove(<BiomesOPlenty:dartBlower>);
//Dart
recipes.remove(<BiomesOPlenty:dart>);
//Diamond Scythe
recipes.remove(<BiomesOPlenty:scytheDiamond>);
//Ash Block
recipes.remove(<BiomesOPlenty:ash>);

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
[<ore:gemDiamond>, <ore:plateDiamond>, HHammer],
[<ore:stickWood>, File, <ore:plateDiamond>],
[<ore:stickWood>, null, null]]);

//Pile of Ash
recipes.addShapeless(<gregtech:gt.metaitem.01:2816>, [<BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>]);

// Wool
recipes.addShaped(Wool, [
[Cattail, Cattail, Cattail],
[Cattail, Cattail, Cattail],
[Cattail, Cattail, Cattail]]);
