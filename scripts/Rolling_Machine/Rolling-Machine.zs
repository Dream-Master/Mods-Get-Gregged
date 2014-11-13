//Created by DreamMasterXXL

//remove Recipes

//Iron Plates
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate> * 4);
//Steel Plates
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:1> * 4);
//Tin Plates
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:2> * 4);

//add Recipes

//Iron Plates
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate> * 2, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>], 
[<minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

//Steel Plates
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:1> * 2, [[<gregtech:gt.metaitem.01:11305>, <gregtech:gt.metaitem.01:11305>], 
[<gregtech:gt.metaitem.01:11305>, <gregtech:gt.metaitem.01:11305>]]);

//Tin Plates
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:2> * 2, [[<gregtech:gt.metaitem.01:11057>, <gregtech:gt.metaitem.01:11057>], 
[<gregtech:gt.metaitem.01:11057>, <gregtech:gt.metaitem.01:11057>]]);
