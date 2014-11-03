//Created by Dream Master
//remove Recipes

//Piston
recipes.remove(<minecraft:piston>);
//Enchanting Table
recipes.remove(<minecraft:enchanting_table>);
//Brewing Stand
recipes.remove(<minecraft:brewing_stand>);
//Sanstone
recipes.remove(<minecraft:sandstone>);
//Chiseld Sanstone
recipes.remove(<minecraft:sandstone:1>);
//Smooth Sanstone
recipes.remove(<minecraft:sandstone:2>);
//Snow
recipes.remove(<minecraft:snow>);
//Clay
recipes.remove(<minecraft:clay>);
//nether Brick
recipes.remove(<minecraft:nether_brick>);
//Quartz Block
recipes.remove(<minecraft:quartz_block>);
//Chiseld Quartz
recipes.remove(<minecraft:quartz_block:1>);
//Diamond Sword
recipes.remove(<minecraft:diamond_sword>);
//Diamond Shovel
recipes.remove(<minecraft:diamond_shovel>);
//Diamond Pickaxe
recipes.remove(<minecraft:diamond_pickaxe>);
//Diamond Axe
recipes.remove(<minecraft:diamond_axe>);
//Diamond Hoe
recipes.remove(<minecraft:diamond_hoe>);
//Diamond Helm
recipes.remove(<minecraft:diamond_helmet>);
//Diamond Chestplate
recipes.remove(<minecraft:diamond_chestplate>);
//Diamond Leggins
recipes.remove(<minecraft:diamond_leggings>);
//Diamond Boots
recipes.remove(<minecraft:diamond_boots>);
//Clock
recipes.remove(<minecraft:clock>);
//Compass
recipes.remove(<minecraft:compass>);
//Ender Eye
recipes.remove(<minecraft:ender_eye>);
//Ender Chest
recipes.remove(<minecraft:ender_chest>);
//Iron Ingot
recipes.remove(<minecraft:iron_ingot>);
//Iron Nuggets
recipes.remove(<ore:nuggetIron>);
//Gold Ingot
recipes.remove(<minecraft:gold_ingot>);
//Gold Nuggets
recipes.remove(<ore:nuggetGold>);

//Piston
recipes.addShaped(<minecraft:piston>, [
[<ore:gearWood>, <ore:slabWood>, <ore:gearWood>],
[<minecraft:stonebrick>, <ore:plateIron>, <minecraft:stonebrick>],
[<minecraft:stonebrick>, <minecraft:redstone>, <minecraft:stonebrick>]]);

//Enchanting Table
recipes.addShaped(<minecraft:enchanting_table>, [
[<Thaumcraft:ItemResource:1>, <minecraft:redstone_block>, <Thaumcraft:ItemResource>],
[<ImmibisMicroblocks:MicroblockContainer:3667>, <gregtech:gt.metaitem.01:17804>, <ImmibisMicroblocks:MicroblockContainer:3667>],
[<ImmibisMicroblocks:MicroblockContainer:3667>, <gregtech:gt.metaitem.01:17804>, <ImmibisMicroblocks:MicroblockContainer:3667>]]);

//Brewing Stand
recipes.addShaped(<minecraft:brewing_stand>, [
[<gregtech:gt.metaitem.01:28032>, <gregtech:gt.metaitem.01:23032>, <gregtech:gt.metaitem.01:28032>],
[null, <minecraft:blaze_rod>, null],
[<minecraft:glass_bottle>, <minecraft:cauldron>, <minecraft:glass_bottle>]]);

//Diamond Sword
recipes.addShaped(<minecraft:diamond_sword>, [
[null, <gregtech:gt.metaitem.01:17500>, null],
[<gregtech:gt.metatool.01:18>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metatool.01:12>],
[null, <minecraft:stick>, null]]);

//Diamond Shovel
recipes.addShaped(<minecraft:diamond_shovel>, [
[<gregtech:gt.metatool.01:18>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metatool.01:12>],
[null, <minecraft:stick>, null],
[null, <minecraft:stick>, null]]);

//Diamond Pickaxe
recipes.addShaped(<minecraft:diamond_pickaxe>, [
[<gregtech:gt.metaitem.01:17500>, <minecraft:diamond>, <minecraft:diamond>],
[<gregtech:gt.metatool.01:18>, <minecraft:stick>, <gregtech:gt.metatool.01:12>],
[null, <minecraft:stick>, null]]);

//Diamond Axe
recipes.addShaped(<minecraft:diamond_axe>, [
[<gregtech:gt.metaitem.01:17500>, <minecraft:diamond>, <gregtech:gt.metatool.01:12>],
[<gregtech:gt.metaitem.01:17500>, <minecraft:stick>, null],
[<gregtech:gt.metatool.01:18>, <minecraft:stick>, null]]);

//Diamond Hoe
recipes.addShaped(<minecraft:diamond_hoe>, [
[<gregtech:gt.metaitem.01:17500>, <minecraft:diamond>, <gregtech:gt.metatool.01:12>],
[<gregtech:gt.metatool.01:18>, <minecraft:stick>, null],
[null, <minecraft:stick>, null]]);

//Diamond Helm
recipes.addShaped(<minecraft:diamond_helmet>, [
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>],
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metatool.01:12>, <gregtech:gt.metaitem.01:17500>],
[null, null, null]]);

//Diamond Chestplate
recipes.addShaped(<minecraft:diamond_chestplate>, [
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metatool.01:12>, <gregtech:gt.metaitem.01:17500>],
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>],
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>]]);

//Diamond Leggins
recipes.addShaped(<minecraft:diamond_leggings>, [
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>],
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metatool.01:12>, <gregtech:gt.metaitem.01:17500>],
[<gregtech:gt.metaitem.01:17500>, null, <gregtech:gt.metaitem.01:17500>]]);

//Diamond Boots
recipes.addShaped(<minecraft:diamond_boots>, [
[<gregtech:gt.metaitem.01:17500>, null, <gregtech:gt.metaitem.01:17500>],
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metatool.01:12>, <gregtech:gt.metaitem.01:17500>],
[null, null, null]]);

//Iron Horse Armor
recipes.addShaped(<minecraft:iron_horse_armor>, [
[null, null, <minecraft:iron_helmet>],
[<ore:plateIron>, <minecraft:iron_chestplate>, <ore:plateIron>],
[<minecraft:iron_leggings>, <ore:plateIron>, <minecraft:iron_leggings>]]);

//Gold Horse Armor
recipes.addShaped(<minecraft:golden_horse_armor>, [
[null, null, <minecraft:golden_helmet>],
[<ore:plateGold>, <minecraft:golden_chestplate>, <ore:plateGold>],
[<minecraft:golden_leggings>, <ore:plateGold>, <minecraft:golden_leggings>]]);

//Diamond horse Armor
recipes.addShaped(<minecraft:diamond_horse_armor>, [
[null, null, <minecraft:diamond_helmet>],
[<ore:plateDiamond>, <minecraft:diamond_chestplate>, <ore:plateDiamond>],
[<minecraft:diamond_leggings>, <ore:plateDiamond>, <minecraft:diamond_leggings>]]);

//Saddle
recipes.addShaped(<minecraft:saddle>, [
[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
[<minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>],
[<gregtech:gt.metaitem.01:28032>, <minecraft:string>, <gregtech:gt.metaitem.01:28032>]]);

//Name Tag
recipes.addShaped(<minecraft:name_tag>, [
[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

//Clock
recipes.addShaped(<minecraft:clock>, [
[<gregtech:gt.metaitem.01:28086>, <ore:plateGold>, <gregtech:gt.metaitem.01:28086>],
[<gregtech:gt.metaitem.01:26086>, <minecraft:comparator>, <gregtech:gt.metaitem.01:26086>],
[<gregtech:gt.metatool.01:22>, <gregtech:gt.metaitem.01:27086>, <gregtech:gt.metatool.01:16>]]);

//Compass
recipes.addShaped(<minecraft:compass>, [
[<ore:screwIron>, <ore:paneGlass>, <ore:screwIron>],
[<ore:ringZinc>, <ore:plateAluminium>, <ore:ringZinc>],
[<ore:boltRedAlloy>, <ore:craftingToolScrewdriver>, <ore:boltIronMagnetic>]]);

//Ender Chest
recipes.addShaped(<minecraft:ender_chest>, [
[<ore:plateDenseObsidian>, <ore:gemEnderEye>, <ore:plateDenseObsidian>],
[<ore:plateDenseObsidian>, <ore:chestObsidian>, <ore:plateDenseObsidian>],
[<ore:plateDenseObsidian>, <ore:gemNetherStar>, <ore:plateDenseObsidian>]]);
