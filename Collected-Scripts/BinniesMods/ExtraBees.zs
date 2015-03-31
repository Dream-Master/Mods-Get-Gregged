//Created by DreamMasterXXL

//remove Recipes

//Reinforced Casing
recipes.remove(<Genetics:misc>);

//Diamond Fragments
recipes.removeShapeless(<minecraft:diamond>);

//Emerad Fragments
recipes.removeShapeless(<minecraft:emerald>);

//Ruby Fragments
recipes.removeShapeless(<gregtech:gt.metaitem.01:8502>);

//Sapphire Fragments
recipes.removeShapeless(<gregtech:gt.metaitem.01:8503>);

//Lapis Fragments
recipes.removeShapeless(<minecraft:dye:4>);

//add Recipes

//Reinforced Casing
recipes.addShaped(<Genetics:misc>, [
[<ore:plateIron>, <ore:plateObsidian>, <ore:plateIron>],
[<ore:plateObsidian>, <Forestry:sturdyMachine>, <ore:plateObsidian>],
[<ore:plateIron>, <ore:plateObsidian>, <ore:plateIron>]]);
