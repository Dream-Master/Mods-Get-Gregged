//Created by Lefty

// IMPORTS
import mods.nei.NEI;
import mods.gregtech.Assembler;
import mods.gregtech.AlloySmelter;

// JUST REMOVALS BECAUSE I DON'T USE THEM (IF YOU WANT I WILL ADD RECIPES LATER!
recipes.remove(<EnderIO:blockStirlingGenerator>);
NEI.hide(<EnderIO:blockStirlingGenerator>);
recipes.remove(<EnderIO:blockCombustionGenerator>);
NEI.hide(<EnderIO:blockCombustionGenerator>);
recipes.remove(<EnderIO:blockZombieGenerator>);
NEI.hide(<EnderIO:blockZombieGenerator>);
recipes.remove(<EnderIO:blockPoweredSpawner:*>);
NEI.hide(<EnderIO:blockPoweredSpawner:*>);
recipes.remove(<EnderIO:item.darkSteel_helmet>);
NEI.hide(<EnderIO:item.darkSteel_helmet>);
recipes.remove(<EnderIO:item.darkSteel_chestplate>);
NEI.hide(<EnderIO:item.darkSteel_chestplate>);
recipes.remove(<EnderIO:item.darkSteel_leggings>);
NEI.hide(<EnderIO:item.darkSteel_leggings>);
recipes.remove(<EnderIO:item.darkSteel_boots>);
NEI.hide(<EnderIO:item.darkSteel_boots>);
recipes.remove(<EnderIO:item.darkSteel_axe>);
NEI.hide(<EnderIO:item.darkSteel_axe>);
recipes.remove(<EnderIO:item.darkSteel_sword>);
NEI.hide(<EnderIO:item.darkSteel_sword>);
recipes.remove(<EnderIO:item.darkSteel_pickaxe>);
NEI.hide(<EnderIO:item.darkSteel_pickaxe>);
recipes.remove(<EnderIO:item.darkSteel_pickaxe>);
NEI.hide(<EnderIO:item.darkSteel_pickaxe>);
recipes.remove(<EnderIO:blockSagMill>);
NEI.hide(<EnderIO:blockSagMill>);
recipes.remove(<EnderIO:blockAlloySmelter>);
NEI.hide(<EnderIO:blockAlloySmelter>);
recipes.remove(<EnderIO:blockVacuumChest>);
NEI.hide(<EnderIO:blockVacuumChest>);
recipes.remove(<EnderIO:blockVat>);
NEI.hide(<EnderIO:blockVat>);
recipes.remove(<EnderIO:blockWirelessCharger>);
NEI.hide(<EnderIO:blockWirelessCharger>);
recipes.remove(<EnderIO:blockEnderIo>);
NEI.hide(<EnderIO:blockEnderIo>);
recipes.remove(<EnderIO:blockSoulBinder>);
NEI.hide(<EnderIO:blockSoulBinder>);
recipes.remove(<EnderIO:blockEnchanter>);
NEI.hide(<EnderIO:blockEnchanter>);
recipes.remove(<EnderIO:blockKillerJoe>);
NEI.hide(<EnderIO:blockKillerJoe>);
recipes.remove(<EnderIO:blockAttractor>);
NEI.hide(<EnderIO:blockAttractor>);
recipes.remove(<EnderIO:blockSpawnGuard>);
NEI.hide(<EnderIO:blockSpawnGuard>);
recipes.remove(<EnderIO:blockExperienceObelisk>);
NEI.hide(<EnderIO:blockExperienceObelisk>);
recipes.remove(<EnderIO:itemRedstoneConduit:*>);
NEI.hide(<EnderIO:itemRedstoneConduit:*>);
recipes.remove(<EnderIO:itemItemConduit>);
NEI.hide(<EnderIO:itemItemConduit>);
recipes.remove(<EnderIO:itemLiquidConduit:1>);
NEI.hide(<EnderIO:itemLiquidConduit:1>);
recipes.remove(<EnderIO:itemLiquidConduit:2>);
NEI.hide(<EnderIO:itemLiquidConduit:2>);

// CHANGES
recipes.remove(<EnderIO:itemMachinePart:1>);
recipes.addShaped(<EnderIO:itemMachinePart:1>, [[<gregtech:gt.metaitem.01:23032>, <ore:ingotSteel>, <gregtech:gt.metaitem.01:23032>], [<ore:ingotSteel>, <ore:ringIron>, <ore:ingotSteel>], [<gregtech:gt.metaitem.01:23032>, <ore:ingotSteel>, <gregtech:gt.metaitem.01:23032>]]);
recipes.remove(<EnderIO:itemMachinePart>);
recipes.addShaped(<EnderIO:itemMachinePart>, [[<minecraft:iron_bars>, <ore:plateSteel>, <minecraft:iron_bars>], [<ore:plateSteel>, <EnderIO:itemBasicCapacitor>, <ore:plateSteel>], [<minecraft:iron_bars>, <ore:plateSteel>, <minecraft:iron_bars>]]);	
// AlloySmelter
AlloySmelter.addRecipe(<EnderIO:itemAlloy:7>, <minecraft:gold_ingot> * 4, <minecraft:soul_sand> * 8, 180, 128);
AlloySmelter.addRecipe(<EnderIO:itemAlloy:5>, <EnderIO:itemAlloy> * 2, <minecraft:ender_pearl> * 4, 180, 128);
AlloySmelter.addRecipe(<EnderIO:itemAlloy:4>, <EnderIO:itemAlloy> * 4, <minecraft:redstone> * 8, 180, 128);
AlloySmelter.addRecipe(<EnderIO:itemAlloy:1>, <EnderIO:itemAlloy:4> * 2, <minecraft:glowstone_dust> * 4, 180, 128);
AlloySmelter.addRecipe(<EnderIO:itemAlloy:2>, <EnderIO:itemAlloy:1>, <minecraft:ender_pearl>, 180, 128);
AlloySmelter.addRecipe(<EnderIO:itemAlloy:6>, <gregtech:gt.metaitem.01:11334> * 4, <minecraft:obsidian>, 180, 128);
AlloySmelter.addRecipe(<EnderIO:itemPowderIngot:6>, <gregtech:gt.metaitem.01:11085>, <minecraft:ender_pearl>, 180, 128);
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11321>, <EnderIO:itemPowderIngot:6>, <gregtech:gt.metaitem.01:2843> * 2, 180, 128);

AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz>, <minecraft:quartz> * 4, null, 180, 128);
AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:2>, <minecraft:quartz> * 4, <minecraft:glowstone_dust> * 4, 180, 128);
AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:2>, <EnderIO:blockFusedQuartz>, <minecraft:glowstone>, 180, 128);
AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:1> * 2, <minecraft:sand>, null, 180, 128);
AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:1> * 2, <minecraft:sand:1>, null, 180, 128);
AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:3>, <minecraft:sand>, <minecraft:glowstone_dust> * 4, 180, 128);
AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:3>, <minecraft:sand:1>, <minecraft:glowstone_dust> * 4, 180, 128);
AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:3>, <EnderIO:blockFusedQuartz:1>, <minecraft:glowstone_dust> * 4, 180, 128);
// Assembler
recipes.remove(<EnderIO:itemPowerConduit:2>);
Assembler.addRecipe(<EnderIO:itemPowerConduit:2> * 2, <EnderIO:itemMaterial:1> * 4, <EnderIO:itemAlloy:2>, 80, 128);
recipes.remove(<EnderIO:itemPowerConduit:1>);
Assembler.addRecipe(<EnderIO:itemPowerConduit:1> * 2, <EnderIO:itemMaterial:1> * 4, <EnderIO:itemAlloy:1>, 40, 128);
recipes.remove(<EnderIO:itemPowerConduit>);
Assembler.addRecipe(<EnderIO:itemPowerConduit> * 2, <EnderIO:itemMaterial:1> * 4, <EnderIO:itemAlloy:4>, 40, 32);
recipes.remove(<EnderIO:itemLiquidConduit>);
Assembler.addRecipe(<EnderIO:itemLiquidConduit> * 2, <EnderIO:itemMaterial:1> * 4, <EnderIO:blockFusedQuartz>, 40, 32);
