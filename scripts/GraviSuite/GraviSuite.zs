//Created by SteamT

import mods.nei.NEI;
//Deletion of recipes
recipes.remove(<GraviSuite:itemSimpleItem>);
recipes.remove(<GraviSuite:itemSimpleItem:1>);
recipes.remove(<GraviSuite:itemSimpleItem:3>);
recipes.remove(<GraviSuite:itemSimpleItem:4>);
recipes.remove(<GraviSuite:itemSimpleItem:5>);
recipes.remove(<GraviSuite:itemSimpleItem:6>);
recipes.remove(<GraviSuite:graviChestPlate>);
recipes.remove(<GraviSuite:advChainsaw>);
recipes.remove(<GraviSuite:advNanoChestPlate>);
recipes.remove(<GraviSuite:advJetpack>);
recipes.remove(<GraviSuite:advDDrill>);
recipes.remove(<GraviSuite:graviTool>);
 
//Addition of recipes
//MICROCRAFTING
//SuperConductorCover
recipes.addShaped(<GraviSuite:itemSimpleItem>,
 [[<IC2:itemPartAlloy>, <IC2:itemPartIridium>, <IC2:itemPartAlloy>],
  [<gregtech:gt.blockmachines:2020>, <gregtech:gt.blockmachines:2020>, <gregtech:gt.blockmachines:2020>],
  [<IC2:itemPartAlloy>, <IC2:itemPartIridium>, <IC2:itemPartAlloy>]]);
<GraviSuite:itemSimpleItem>.displayName = "Superconductor Cover";
 
//SuperConductor
recipes.addShaped(<GraviSuite:itemSimpleItem:1>,
 [[<GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>],
  [<gregtech:gt.blockmachines:2024>, <ore:platePlatinum>, <gregtech:gt.blockmachines:2024>],
  [<GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>]]);
<GraviSuite:itemSimpleItem:1>.displayName = "Superconductor";
 
<GraviSuite:itemSimpleItem:2>.displayName = "Cooling Core";
 
//Gravitation Engine
recipes.addShaped(<GraviSuite:itemSimpleItem:3>,
 [[<IC2:blockMachine2:1>, <GraviSuite:itemSimpleItem:1>, <IC2:blockMachine2:1>],
  [<GraviSuite:itemSimpleItem:2>, <gregtech:gt.blockmachines:23>, <GraviSuite:itemSimpleItem:2>],
  [<IC2:blockMachine2:1>, <GraviSuite:itemSimpleItem:1>, <IC2:blockMachine2:1>]]);
<GraviSuite:itemSimpleItem:3>.displayName = "Gravitation Engine";
 
//Magnetron
recipes.addShaped(<GraviSuite:itemSimpleItem:4>,
 [[<ore:plateIron>, <ore:plateCopper>, <ore:plateIron>],
  [<ore:plateCopper>, <GraviSuite:itemSimpleItem:1>, <ore:plateCopper>],
  [<ore:plateIron>, <ore:plateCopper>, <ore:plateIron>]]);
<GraviSuite:itemSimpleItem:4>.displayName = "Magnetron";
 
//VajraCore
recipes.addShaped(<GraviSuite:itemSimpleItem:5>,
 [[null, <ore:plateCopper>, null],
  [<IC2:itemPartIridium>, <IC2:blockMachine2:1>, <IC2:itemPartIridium>],
  [<GraviSuite:itemSimpleItem:1>, <gregtech:gt.blockmachines:23>, <GraviSuite:itemSimpleItem:1>]]);
<GraviSuite:itemSimpleItem:5>.displayName = "Vajra Core";
 
//EngineBoost
recipes.addShaped(<GraviSuite:itemSimpleItem:6>,
 [[<ore:plateGlowstone>, <IC2:itemPartAlloy>, <ore:plateGlowstone>],
  [<ore:circuitAdvanced>, <IC2:upgradeModule>, <ore:circuitAdvanced>],
  [<IC2:itemPartAlloy>, <IC2:reactorVentDiamond>, <IC2:itemPartAlloy>]]);
<GraviSuite:itemSimpleItem:6>.displayName = "Engine Booster";
 
//ARMORS
//GraviChest
recipes.addShaped(<GraviSuite:graviChestPlate>,
 [[<GraviSuite:itemSimpleItem:1>, <IC2:itemArmorQuantumChestplate>, <GraviSuite:itemSimpleItem:1>],
  [<GraviSuite:itemSimpleItem:3>, <gregtech:gt.blockmachines:23>, <GraviSuite:itemSimpleItem:3>],
  [<GraviSuite:itemSimpleItem:1>, <GraviSuite:ultimateLappack>, <GraviSuite:itemSimpleItem:1>]]);
 
//Advanced Nano Chest
recipes.addShaped(<GraviSuite:advNanoChestPlate>,
 [[<IC2:itemPartCarbonPlate>, <GraviSuite:advJetpack>, <IC2:itemPartCarbonPlate>],
  [<ore:plateSilicon>, <IC2:itemArmorNanoChestplate>, <ore:plateSilicon>],
  [<gregtech:gt.blockmachines:1643>, <ore:circuitAdvanced>, <gregtech:gt.blockmachines:1643>]]);
 
//Advanced Jetpack
recipes.addShaped(<GraviSuite:advJetpack>,
 [[<ore:plateSilicon>, <IC2:itemArmorJetpackElectric>, <ore:plateSilicon>],
  [<GraviSuite:itemSimpleItem:6>, <GraviSuite:advLappack>, <GraviSuite:itemSimpleItem:6>],
  [<gregtech:gt.blockmachines:1643>, <ore:circuitAdvanced>, <gregtech:gt.blockmachines:1643>]]);
