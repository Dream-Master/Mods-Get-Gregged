//Created by Lefty

// IMPORTS 
import mods.gregtech.Assembler;

// REMOVES
recipes.remove(<openmodularturrets:baseTierWood>);
recipes.remove(<openmodularturrets:baseTierOneBlock>);
recipes.remove(<openmodularturrets:baseTierTwoBlock>);
recipes.remove(<openmodularturrets:baseTierThreeBlock>);
recipes.remove(<openmodularturrets:baseTierFourBlock>);
recipes.remove(<openmodularturrets:ioBus>);
recipes.remove(<openmodularturrets:bulletCraftable>);
recipes.remove(<openmodularturrets:rocketCraftable>);
recipes.remove(<openmodularturrets:grenadeCraftable>);
recipes.remove(<openmodularturrets:ferroSlug>);
recipes.remove(<openmodularturrets:damageAmpAddon>);
recipes.remove(<openmodularturrets:solarPanelAddon>);
recipes.remove(<openmodularturrets:redstoneReactorAddon>);
recipes.remove(<openmodularturrets:efficiencyUpgradeItem>);
recipes.remove(<openmodularturrets:fireRateUpgradeItem>);
recipes.remove(<openmodularturrets:accuraccyUpgradeItem>);
recipes.remove(<openmodularturrets:rangeUpgradeItem>);

// Changes
recipes.addShaped(<openmodularturrets:baseTierWood>, [[<ore:logWood>, <ore:plateIron>, <ore:logWood>], [<ore:plateIron>, <ore:blockRedstone>, <ore:plateIron>], [<ore:logWood>, <ore:plateIron>, <ore:logWood>]]);
recipes.addShaped(<openmodularturrets:baseTierOneBlock>, [[<ore:plateLead>, <openmodularturrets:ioBus>, <ore:plateLead>], [<openmodularturrets:ioBus>, <gregtech:gt.blockmachines:11>, <openmodularturrets:ioBus>], [<ore:plateLead>, <openmodularturrets:sensorTierOneItem>, <ore:plateLead>]]);
recipes.addShaped(<openmodularturrets:baseTierTwoBlock>, [[<ore:plateInvar>, <openmodularturrets:ioBus>, <ore:plateInvar>], [<openmodularturrets:ioBus>, <gregtech:gt.blockmachines:12>, <openmodularturrets:ioBus>], [<ore:plateInvar>, <openmodularturrets:sensorTierTwoItem>, <ore:plateInvar>]]);
recipes.addShaped(<openmodularturrets:baseTierThreeBlock>, [[<ore:plateElectrum>, <openmodularturrets:ioBus>, <ore:plateElectrum>], [<openmodularturrets:ioBus>, <gregtech:gt.blockmachines:13>, <openmodularturrets:ioBus>], [<ore:plateElectrum>, <openmodularturrets:sensorTierThreeItem>, <ore:plateElectrum>]]);
recipes.addShaped(<openmodularturrets:baseTierFourBlock>, [[<ore:plateEnderium>, <openmodularturrets:ioBus>, <ore:plateEnderium>], [<openmodularturrets:ioBus>, <gregtech:gt.blockmachines:14>, <openmodularturrets:ioBus>], [<ore:plateEnderium>, <openmodularturrets:sensorTierFourItem>, <ore:plateEnderium>]]);

// Assembler
Assembler.addRecipe(<openmodularturrets:ioBus> * 2, <minecraft:redstone> * 8, <gregtech:gt.metaitem.01:11302>, 60, 32);
Assembler.addRecipe(<openmodularturrets:bulletCraftable> * 4, <minecraft:gunpowder> * 2, <gregtech:gt.metaitem.01:29304>, 40, 32);
Assembler.addRecipe(<openmodularturrets:rocketCraftable>, <IC2:blockITNT>, <gregtech:gt.metaitem.01:29305>, 40, 32);
Assembler.addRecipe(<openmodularturrets:grenadeCraftable> * 4, <minecraft:tnt>, <gregtech:gt.metaitem.01:29089> * 2, 40, 32);
Assembler.addRecipe(<openmodularturrets:damageAmpAddon>, <gregtech:gt.metaitem.01:17810>, <gregtech:gt.metaitem.01:24506>, 40, 128);
Assembler.addRecipe(<openmodularturrets:solarPanelAddon>, <gregtech:gt.metaitem.01:17810>, <gregtech:gt.metaitem.01:32750>, 40, 128);
Assembler.addRecipe(<openmodularturrets:redstoneReactorAddon> * 2, <gregtech:gt.metaitem.01:17810>, <IC2:blockGenerator>, 40, 128);
Assembler.addRecipe(<openmodularturrets:efficiencyUpgradeItem>, <gregtech:gt.metaitem.01:17526>, <gregtech:gt.metaitem.01:24541>, 40, 128);
Assembler.addRecipe(<openmodularturrets:fireRateUpgradeItem>, <gregtech:gt.metaitem.01:17526>, <IC2:upgradeModule>, 40, 128);
Assembler.addRecipe(<openmodularturrets:accuraccyUpgradeItem>, <gregtech:gt.metaitem.01:17526>, <gregtech:gt.metaitem.01:24533> * 2, 40, 128);
Assembler.addRecipe(<openmodularturrets:rangeUpgradeItem>, <gregtech:gt.metaitem.01:17526>, <gregtech:gt.metaitem.01:24500> * 2, 40, 128);
