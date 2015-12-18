//Created by DreamMasterXXL


val Saw = <ore:craftingToolSaw>;//--10
val HHammer = <ore:craftingToolHardHammer>;//--12
val SHammer = <ore:craftingToolSoftHammer>;//--14
val Wrench = <ore:craftingToolWrench>;//--16
val File = <ore:craftingToolFile>;//--18
val Screwdriver = <ore:craftingToolScrewdriver>;//--22
val Mortar = <ore:craftingToolMortar>;//--24
val Knife = <ore:craftingToolKnife>;//--34

//remove Recipes

//Vehicle Crafting Table
recipes.remove(<flansmod:flansWorkbench>);
//Gun Modifictaion Table
recipes.remove(<flansmod:flansWorkbench:1>);
//Part Crafting Table
recipes.remove(<flansmod:flansWorkbench:2>);
//Modern Warfare Armor Box
recipes.remove(<flansmod:armorBox.mwArmour>);
//Modern Weopon Box
recipes.remove(<flansmod:gunBox.modern>);
//Clay Sand Mixture
recipes.remove(<flansmod:clayAndSand>);
//Fibreglass
recipes.remove(<flansmod:fiberglass>);
//4x Scope
recipes.remove(<flansmod:flanMW4xScope>);
//ACOG Sight
recipes.remove(<flansmod:flanMWACOG>);
//Flashlight Attachment
recipes.remove(<flansmod:flanMWFlashlight>);
//Foregrip
recipes.remove(<flansmod:flanMWForegrip>);
//Red Dot Sight
recipes.remove(<flansmod:flanMWRedDot>);
//Silencer
recipes.remove(<flansmod:flanMWSilencer>);
//Medikit
recipes.remove(<flansmod:mwMedKit>);

//add Recipes

//Gun Modifictaion Table
recipes.addShaped(<flansmod:flansWorkbench:1>, [
[<IC2:itemCasing:4>, <ore:plateIron>, <IC2:itemCasing:4>],
[<minecraft:wool:7>, <minecraft:cauldron>, <minecraft:wool:7>],
[<ore:gearGold>, <gregtech:gt.metatool.01:18>, <ore:gearGold>]]);

//Modern Warfare Armor Box
recipes.addShaped(<flansmod:armorBox.mwArmour>, [
[<IC2:itemCasing:4>, <ore:plateIron>, <IC2:itemCasing:4>],
[<minecraft:wool:12>, <Forestry:factory2:2>, <minecraft:wool:12>],
[<ore:gearWood>, File, <ore:gearWood>]]);

//Modern Weopon Box
recipes.addShaped(<flansmod:gunBox.modern>, [
[<IC2:itemCasing:4>, <ore:plateIron>, <IC2:itemCasing:4>],
[<minecraft:wool:13>, <Forestry:factory2:2>, <minecraft:wool:13>],
[<ore:gearIron>, File, <ore:gearIron>]]);

//4x Scope
recipes.addShaped(<flansmod:flanMW4xScope>, [
[<ore:ringSteel>, <flansmod:fiberglass>, <ore:plateSteel>],
[<flansmod:fiberglass>, <ore:lensGlass>, <flansmod:fiberglass>],
[<ore:plateSteel>, <flansmod:fiberglass>, <minecraft:iron_bars>]]);

//ACOG Sight
recipes.addShaped(<flansmod:flanMWACOG>, [
[<ore:pipeSmallSteel>, <flansmod:fiberglass>, <ore:plateSteel>],
[<flansmod:fiberglass>, <ore:lensGlass>, <flansmod:fiberglass>],
[<ore:plateSteel>, <flansmod:fiberglass>, <ore:roundRedAlloy>]]);

//Flashlight Attachment
recipes.addShaped(<flansmod:flanMWFlashlight>, [
[<flansmod:fiberglass>, <ore:plateSteel>, <flansmod:fiberglass>],
[<ore:lensGlass>, <RedLogic:redlogic.lampNonCube:160>, <gregtech:gt.metaitem.01:32510>.withTag({"GT.ItemCharge": 12000 as long})],
[<flansmod:fiberglass>, <ore:plateSteel>, <flansmod:fiberglass>]]);

//Foregrip
recipes.addShaped(<flansmod:flanMWForegrip>, [
[<flansmod:fiberglass>, <flansmod:fiberglass>, <flansmod:fiberglass>],
[null, <ore:plateSteel>, null],
[null, <ore:plateSteel>, null]]);

//Red Dot Sight
recipes.addShaped(<flansmod:flanMWRedDot>, [
[<ore:lensGlass>, <ore:stickSteel>, <ore:stickSteel>],
[<ore:stickSteel>, <ore:roundRedAlloy>, <flansmod:fiberglass>],
[<ore:stickSteel>, <flansmod:fiberglass>, <flansmod:fiberglass>]]);

//Silencer
recipes.addShaped(<flansmod:flanMWSilencer>, [
[<flansmod:fiberglass>, <flansmod:fiberglass>, <flansmod:fiberglass>],
[<ore:pipeSmallSteel>, <ore:pipeSmallSteel>, <ore:pipeSmallSteel>],
[<flansmod:fiberglass>, <flansmod:fiberglass>, <flansmod:fiberglass>]]);

//Medikit
recipes.addShaped(<flansmod:mwMedKit>, [
[<ore:platePlastic>, <ore:ringPlastic>, <ore:platePlastic>],
[<minecraft:potion:8197>, <minecraft:potion:8197>, <minecraft:potion:8197>],
[<ore:platePlastic>, <ore:platePlastic>, <ore:platePlastic>]]);
