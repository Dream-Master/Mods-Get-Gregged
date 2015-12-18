// Created by Lefty

// IMPORT
import mods.gregtech.Assembler;

val Saw = <ore:craftingToolSaw>;//--10
val HHammer = <ore:craftingToolHardHammer>;//--12
val SHammer = <ore:craftingToolSoftHammer>;//--14
val Wrench = <ore:craftingToolWrench>;//--16
val File = <ore:craftingToolFile>;//--18
val Screwdriver = <ore:craftingToolScrewdriver>;//--22
val Mortar = <ore:craftingToolMortar>;//--24
val Knife = <ore:craftingToolKnife>;//--34

// HAMMERS
recipes.remove(<weaponmod:warhammer.wood>);
recipes.addShaped(<weaponmod:warhammer.wood>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [File, <ore:stickWood>, HHammer], [null, <ore:stickWood>, null]]);
recipes.remove(<weaponmod:warhammer.stone>);
recipes.addShaped(<weaponmod:warhammer.stone>, [[<ore:stone>, <ore:stone>, <ore:stone>], [File, <ore:stickWood>, HHammer], [null, <ore:stickWood>, null]]);
recipes.remove(<weaponmod:warhammer.gold>);
recipes.addShaped(<weaponmod:warhammer.gold>, [[<ore:plateDenseGold>, <ore:blockGold>, <ore:plateDenseGold>], [File, <ore:stickWood>, HHammer], [null, <ore:stickWood>, null]]);
recipes.remove(<weaponmod:warhammer.iron>);
recipes.addShaped(<weaponmod:warhammer.iron>, [[<ore:plateDenseIron>, <ore:blockIron>, <ore:plateDenseIron>], [File, <ore:stickWood>, HHammer], [null, <ore:stickWood>, null]]);
recipes.remove(<weaponmod:warhammer.diamond>);
recipes.addShaped(<weaponmod:warhammer.diamond>, [[<ore:plateDiamond>, <ore:blockDiamond>, <ore:plateDiamond>], [File, <ore:stickWood>, HHammer], [null, <ore:gemFlawedDiamond>, null]]);

// KATANAS
recipes.remove(<weaponmod:katana.gold>);
recipes.addShaped(<weaponmod:katana.gold>, [[null, null, <ore:toolHeadSwordGold>], [File, <ore:screwWood>, HHammer], [null, null, null]]);
recipes.remove(<weaponmod:katana.iron>);
recipes.addShaped(<weaponmod:katana.iron>, [[null, null, <ore:toolHeadSwordIron>], [File, <ore:screwWood>, HHammer], [null, null, null]]);
recipes.remove(<weaponmod:katana.diamond>);
recipes.addShaped(<weaponmod:katana.diamond>, [[null, null, <ore:toolHeadSwordDiamond>], [File, <ore:screwWood>, HHammer], [<ore:gemFlawlessDiamond>, null, null]]);

// BATTLEAXES
recipes.remove(<weaponmod:battleaxe.diamond>);
recipes.addShaped(<weaponmod:battleaxe.diamond>, [[<ore:toolHeadAxeDiamond>, <ore:screwWood>, <ore:toolHeadAxeDiamond>], [File, <ore:stickLongWood>, HHammer], [null, null, null]]);

// KNIFE
recipes.remove(<weaponmod:knife.diamond>);
recipes.addShaped(<weaponmod:knife.diamond>, [[<ore:plateDiamond>, File, null], [<ore:screwWood>, HHammer, null], [null, null, null]]);

// HALBERDS
recipes.remove(<weaponmod:halberd.wood>);
recipes.addShaped(<weaponmod:halberd.wood>, [[null, <minecraft:wooden_axe>, <weaponmod:knife.wood>], [File, <ore:stickLongWood>, HHammer], [<ore:stickLongWood>, null, null]]);
recipes.remove(<weaponmod:halberd.stone>);
recipes.addShaped(<weaponmod:halberd.stone>, [[null, <minecraft:stone_axe>, <weaponmod:knife.stone>], [File, <ore:stickLongWood>, HHammer], [<ore:stickLongWood>, null, null]]);
recipes.remove(<weaponmod:halberd.gold>);
recipes.addShaped(<weaponmod:halberd.gold>, [[null, <ore:toolHeadAxeGold>, <weaponmod:knife.gold>], [File, <ore:stickLongWood>, HHammer], [<ore:stickLongWood>, null, null]]);
recipes.remove(<weaponmod:halberd.iron>);
recipes.addShaped(<weaponmod:halberd.iron>, [[null, <ore:toolHeadAxeIron>, <weaponmod:knife.iron>], [File, <ore:stickLongWood>, HHammer], [<ore:stickLongWood>, null, null]]);
recipes.remove(<weaponmod:halberd.diamond>);
recipes.addShaped(<weaponmod:halberd.diamond>, [[null, <ore:toolHeadAxeDiamond>, <weaponmod:knife.diamond>], [File, <ore:stickLongWood>, HHammer], [<ore:stickLongWood>, null, null]]);

// SPEAR
recipes.remove(<weaponmod:spear.diamond>);
recipes.addShaped(<weaponmod:spear.diamond>, [[null, <ore:stickWood>, null], [File, <ore:stickWood>, null], [<ore:plateDiamond>, <ore:gemDiamond>, HHammer]]);

// FLAILS (NOT DONE YET)
recipes.remove(<weaponmod:flail.wood>);
recipes.remove(<weaponmod:flail.stone>);
recipes.remove(<weaponmod:flail.gold>);
recipes.remove(<weaponmod:flail.iron>);
recipes.remove(<weaponmod:flail.diamond>);

// BOOMERANGS
recipes.remove(<weaponmod:boomerang.wood>);
Assembler.addRecipe(<weaponmod:boomerang.wood>, <minecraft:wooden_slab>, <gregtech:gt.metaitem.01:17889> * 3, 200, 32);
recipes.remove(<weaponmod:boomerang.stone>);
Assembler.addRecipe(<weaponmod:boomerang.stone>, <minecraft:stone_slab>, <gregtech:gt.metaitem.01:17889> * 3, 200, 32);
recipes.remove(<weaponmod:boomerang.gold>);
Assembler.addRecipe(<weaponmod:boomerang.gold>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17889> * 3, 200, 32);
recipes.remove(<weaponmod:boomerang.iron>);
Assembler.addRecipe(<weaponmod:boomerang.iron>, <Railcraft:part.plate>, <gregtech:gt.metaitem.01:17889> * 3, 200, 32);
recipes.remove(<weaponmod:boomerang.diamond>);
Assembler.addRecipe(<weaponmod:boomerang.diamond>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17889> * 3, 200, 32);

// MUSKET & BLUNDERBUSS BARRELS
recipes.remove(<weaponmod:musket-ironpart>);
recipes.addShaped(<weaponmod:musket-ironpart>, [[<ore:pipeTinySteel>, <ore:springSmallSteel>, <minecraft:flint_and_steel>], [<ore:craftingToolScrewdriver>, <ore:ringSteel>, <ore:screwSteel>], [null, SHammer, File]]);
recipes.remove(<weaponmod:blunder-ironpart>);
recipes.addShaped(<weaponmod:blunder-ironpart>, [[<ore:pipeTinySteel>, <ore:springSteel>, <minecraft:flint_and_steel>], [<ore:craftingToolScrewdriver>, <ore:ringSteel>, <ore:screwSteel>], [null, SHammer, File]]);

// AMMUNITION
recipes.remove(<weaponmod:bolt>);
Assembler.addRecipe(<weaponmod:bolt> * 4, <gregtech:gt.metaitem.02:22032>, <minecraft:feather> * 4, 20, 32);
Assembler.addRecipe(<weaponmod:bolt> * 8, <gregtech:gt.metaitem.02:22305>, <minecraft:feather> * 4, 20, 32);
recipes.remove(<weaponmod:shot>);
Assembler.addRecipe(<weaponmod:shot> * 4, <minecraft:gunpowder> * 2, <minecraft:gravel>, 20, 32);
recipes.remove(<weaponmod:bullet>);
Assembler.addRecipe(<weaponmod:bullet> * 4, <minecraft:gunpowder> * 2, <gregtech:gt.metaitem.01:29032>, 20, 32);
recipes.remove(<weaponmod:cannonball>);
Assembler.addRecipe(<weaponmod:cannonball> * 8, <minecraft:gunpowder> * 4, <IC2:itemPartCoalBall>, 20, 32);
