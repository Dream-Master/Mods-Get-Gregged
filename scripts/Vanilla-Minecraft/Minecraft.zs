//Created by Dream Master

//remove Recipes

//Sandstone
recipes.remove(<minecraft:sandstone>);
//Chiseld Sandstone
recipes.remove(<minecraft:sandstone:1>);
//Smooth Sandstone
recipes.remove(<minecraft:sandstone:2>);
//Clay
recipes.remove(<minecraft:clay>);
//Coal
recipes.removeShapeless(<minecraft:coal>);
//Gunpowder
recipes.removeShapeless(<minecraft:gunpowder>, [<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>, <minecraft:glowstone_dust>]);
//nether Brick
recipes.remove(<minecraft:nether_brick>);
//Quartz Block
recipes.remove(<minecraft:quartz_block>);
//Chiseld Quartz
recipes.remove(<minecraft:quartz_block:1>);
//Snow
recipes.remove(<minecraft:snow>);
//Piston
recipes.remove(<minecraft:piston>);
//Note Block
recipes.remove(<minecraft:noteblock>);
//Jukebox
recipes.remove(<minecraft:jukebox>);
//Enchanting Table
recipes.remove(<minecraft:enchanting_table>);
//Beacon
recipes.remove(<minecraft:beacon>);
//Anvil
recipes.remove(<minecraft:anvil>);
//Dropper
recipes.remove(<minecraft:dropper>);
//TNT
recipes.remove(<minecraft:tnt>);
//Bookshelf
recipes.remove(<minecraft:bookshelf>);
//Brewing Stand
recipes.remove(<minecraft:brewing_stand>);
//Redstone Lamp
recipes.remove(<minecraft:redstone_lamp>);
//Track
recipes.remove(<minecraft:rail>);
//Boster Track
recipes.remove(<minecraft:golden_rail>);
//Glass Pane
recipes.remove(<minecraft:glass_pane>);
//Clock
recipes.remove(<minecraft:clock>);
//Compass
recipes.remove(<minecraft:compass>);
//Arrow
recipes.remove(<minecraft:arrow>);
//Minecart with Chest
recipes.removeShaped(<minecraft:chest_minecart>);
//Minecart with Furnace
recipes.removeShaped(<minecraft:furnace_minecart>);
//Minecart with Hopper
recipes.removeShaped(<minecraft:hopper_minecart>);
//Minecart with TNT
recipes.removeShaped(<minecraft:tnt_minecart>);
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
//Golden Apple small
recipes.remove(<minecraft:golden_apple>);
//Golden Apple big
recipes.remove(<minecraft:golden_apple:1>);
//Golden Carrot
recipes.remove(<minecraft:golden_carrot>);
//Sugar
recipes.removeShaped(<minecraft:sugar>);
//Cake
recipes.remove(<minecraft:cake>);
//Pumpkin Seeds
recipes.remove(<minecraft:pumpkin_seeds>);
//Melon Seeds
recipes.remove(<minecraft:melon_seeds>);
//Fermented Spider Eye
recipes.remove(<minecraft:fermented_spider_eye>);
//Magma Creme
recipes.remove(<minecraft:magma_cream>);
//Tripwire Hook
recipes.remove(<minecraft:tripwire_hook>);
//Trapped Chest
recipes.remove(<minecraft:trapped_chest>);

//add Recipes

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

//Pumpkin Seeds
recipes.addShapeless(<minecraft:pumpkin_seeds> * 4, [<ore:craftingToolHardHammer>, <minecraft:pumpkin>]);

//Melon Seeds
recipes.addShapeless(<minecraft:melon_seeds>, [<ore:craftingToolHardHammer>, <minecraft:melon>]);

//Gunpowder
recipes.addShapeless(<minecraft:gunpowder>, [<ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>]);

//Arrow
recipes.addShaped(<minecraft:arrow>, [
[<minecraft:flint>, null, null],
[<ore:stickWood>, null, null],
[<minecraft:feather>, null, null]]);
