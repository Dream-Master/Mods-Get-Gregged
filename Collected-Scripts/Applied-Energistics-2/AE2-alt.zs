/*CREDITS
SteamT for creating it initally
digger6 for doing a lot of work on it
*/

import mods.gregtech.Assembler;
import mods.gregtech.Wiremill;

<ore:certusQuartzPure>.add(<appliedenergistics2:item.ItemMultiMaterial:1>);
<ore:certusQuartzPure>.add(<appliedenergistics2:item.ItemMultiMaterial:10>);
<ore:certusQuartzPure>.add(<gregtech:gt.metaitem.01:8516>);

//WARNING!!!
//Remove this line if you don't have RotaryCraft installed!
<ore:certusQuartzPure>.add(<RotaryCraft:rotarycraft_item_modingots:9>);

 
val quartzglass = <ore:plateGlass>;
 
//Deletion of recipes
//CELLS
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:39>);
recipes.remove(<appliedenergistics2:item.ItemViewCell>);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.1k>);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.4k>);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.16k>);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.64k>);
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>);
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>);
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>);
//STORAGE COMPONENTS
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:32>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:33>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:34>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:35>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:36>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:37>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:38>);
//MISC OBJECTS
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:25>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:28>);
recipes.remove(<appliedenergistics2:item.ToolBiometricCard>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:41>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:42>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:43>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:44>);
recipes.remove(<appliedenergistics2:item.ToolMassCannon>);
recipes.remove(<appliedenergistics2:item.ToolMemoryCard>);
 
//WIRES&RELATED
recipes.remove(<appliedenergistics2:item.ItemMultiPart:80>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:180>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:240>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:260>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:300>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:320>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:460>);
 
//MACHINES
recipes.remove(<appliedenergistics2:tile.BlockCharger>);
recipes.remove(<appliedenergistics2:tile.BlockDrive>);
recipes.remove(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>);
recipes.remove(<appliedenergistics2:tile.BlockInscriber>);
recipes.remove(<appliedenergistics2:tile.BlockVibrationChamber>);
recipes.remove(<appliedenergistics2:tile.BlockCondenser>);
recipes.remove(<appliedenergistics2:tile.BlockCellWorkbench>);
recipes.remove(<appliedenergistics2:tile.BlockSkyCompass>);
recipes.remove(<appliedenergistics2:tile.BlockEnergyCell>);
recipes.remove(<appliedenergistics2:tile.BlockSecurity>);
recipes.remove(<appliedenergistics2:tile.BlockSpatialPylon>);
recipes.remove(<appliedenergistics2:tile.BlockIOPort>);
recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
recipes.remove(<appliedenergistics2:tile.BlockQuantumLinkChamber>);
recipes.remove(<appliedenergistics2:tile.BlockSpatialIOPort>);
recipes.remove(<appliedenergistics2:tile.BlockChest>);
recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);
recipes.remove(<appliedenergistics2:tile.BlockQuartzTorch>);
recipes.remove(<appliedenergistics2:tile.BlockInterface>);
recipes.remove(<appliedenergistics2:tile.BlockController>);
 
//Addition of recipes
 
//CELLS
 
//Empty Housing
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:39>,
 [[quartzglass, <ore:plateRedAlloy>, quartzglass],
  [<ore:plateRedAlloy>, null, <ore:plateRedAlloy>],
  [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);
 
//View Cell
recipes.addShaped(<appliedenergistics2:item.ItemViewCell>,
 [[quartzglass, <ore:plateRedAlloy>, quartzglass],
  [<ore:plateRedAlloy>, <ore:gemCertusQuartz>, <ore:plateRedAlloy>],
  [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);
 
//Basic 1k
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.1k>,
 [[quartzglass, <ore:plateRedAlloy>, quartzglass],
  [<ore:plateRedAlloy>, <appliedenergistics2:item.ItemMultiMaterial:35>, <ore:plateRedAlloy>],
  [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);
 
recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.1k>, [<appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:35>]);

//Basic 4k
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.4k>,
[[quartzglass, <ore:plateRedAlloy>, quartzglass],
  [<ore:plateRedAlloy>, <appliedenergistics2:item.ItemMultiMaterial:36>, <ore:plateRedAlloy>],
  [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);

recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.4k>, [<appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:36>]);
 
//Basic 16k
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.16k>,
[[quartzglass, <ore:plateRedAlloy>, quartzglass],
  [<ore:plateRedAlloy>, <appliedenergistics2:item.ItemMultiMaterial:37>, <ore:plateRedAlloy>],
  [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);

recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.16k>, [<appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:37>]);
 
  //Basic 64k
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.64k>,
[[quartzglass, <ore:plateRedAlloy>, quartzglass],
  [<ore:plateRedAlloy>, <appliedenergistics2:item.ItemMultiMaterial:38>, <ore:plateRedAlloy>],
  [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);

recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.64k>, [<appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:38>]);
 
  //Spacial 2c
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>,
[[quartzglass, <ore:plateRedAlloy>, quartzglass],
  [<ore:plateRedAlloy>, <appliedenergistics2:item.ItemMultiMaterial:32>, <ore:plateRedAlloy>],
  [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);
 
//Spacial 16c
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>,
[[quartzglass, <ore:plateRedAlloy>, quartzglass],
  [<ore:plateRedAlloy>, <appliedenergistics2:item.ItemMultiMaterial:33>, <ore:plateRedAlloy>],
  [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);
 
  //Spacial 128c
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>,
[[quartzglass, <ore:plateRedAlloy>, quartzglass],
  [<ore:plateRedAlloy>, <appliedenergistics2:item.ItemMultiMaterial:34>, <ore:plateRedAlloy>],
  [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);
 
//STORAGE COMPONENTS
 
//1k ME
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:35>,
 [[<ore:plateRedAlloy>, <ore:certusQuartzPure>, <ore:plateRedAlloy>],
  [<ore:certusQuartzPure>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:certusQuartzPure>],
  [<ore:plateRedAlloy>, <ore:certusQuartzPure>, <ore:plateRedAlloy>]]);
 
//4k ME
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:36>,
 [[<ore:plateRedAlloy>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateRedAlloy>],
  [<appliedenergistics2:item.ItemMultiMaterial:35>, quartzglass, <appliedenergistics2:item.ItemMultiMaterial:35>],
  [<ore:plateRedAlloy>, <appliedenergistics2:item.ItemMultiMaterial:35>, <ore:plateRedAlloy>]]);
 
//16k ME
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:37>,
 [[<ore:plateGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateGlowstone>],
  [<appliedenergistics2:item.ItemMultiMaterial:36>, quartzglass, <appliedenergistics2:item.ItemMultiMaterial:36>],
  [<ore:plateGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:36>, <ore:plateGlowstone>]]);
 
//64k ME
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:38>,
 [[<ore:plateGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateGlowstone>],
  [<appliedenergistics2:item.ItemMultiMaterial:37>, quartzglass, <appliedenergistics2:item.ItemMultiMaterial:37>],
  [<ore:plateGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:37>, <ore:plateGlowstone>]]);
 
//2c Spatial
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:32>,
 [[<ore:plateGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:9>, <ore:plateGlowstone>],
  [<appliedenergistics2:item.ItemMultiMaterial:9>, <appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:9>],
  [<ore:plateGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:9>, <ore:plateGlowstone>]]);
 
//16c Spatial
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:33>,
 [[<ore:plateGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:32>, <ore:plateGlowstone>],
  [<appliedenergistics2:item.ItemMultiMaterial:32>, <appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:32>],
  [<ore:plateGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:32>, <ore:plateGlowstone>]]);
 
//128c Spatial
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:34>,
 [[<ore:plateGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:33>, <ore:plateGlowstone>],
  [<appliedenergistics2:item.ItemMultiMaterial:33>, <appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:33>],
  [<ore:plateGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:33>, <ore:plateGlowstone>]]);
 
//MISC OBJECTS
 
//Basic Card
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:25>,
 [[<ore:plateGold>, <ore:plateAluminium>, null],
  [<ore:plateRedAlloy>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateAluminium>],
  [<ore:plateGold>, <ore:plateAluminium>, null]]);
 
//Advanced Card
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:28>,
 [[<ore:platePlatinum>, <ore:plateAluminium>, null],
  [<ore:plateRedAlloy>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateAluminium>],
  [<ore:platePlatinum>, <ore:plateAluminium>, null]]);
 
//Biometric Card
recipes.addShaped(<appliedenergistics2:item.ToolBiometricCard>,
 [[<appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateAluminium>, <ore:plateAluminium>],
  [<ore:plateGold>, <ore:plateRedAlloy>, <ore:plateGold>],
  [null, null, null]]);
 
//Formation Core
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:43>,
 [[<ore:plateCertusQuartz>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:22>],
  [null, null, null],
  [null, null, null]]);
 
  //Annihilation Core
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:44>,
 [[<ore:plateNetherQuartz>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:22>],
  [null, null, null],
  [null, null, null]]);
 
//Wireless Booster
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:42>,
 [[<appliedenergistics2:item.ItemMultiMaterial:8>, <ore:gemCertusQuartz>, <ore:plateEnderPearl>],
  [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
  [null, null, null]]);
 
//Quartz Fiber
Wiremill.addRecipe(<appliedenergistics2:item.ItemMultiPart:140> * 4, <appliedenergistics2:tile.BlockQuartzGlass>, 100, 2);
 
//Wireless Receiver
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:41>,
 [[null, <appliedenergistics2:item.ItemMultiMaterial:9>, null],
  [<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiPart:140>, <ore:plateAluminium>],
  [null, <ore:plateAluminium>, null]]);
 
//MemoryCard
recipes.addShaped(<appliedenergistics2:item.ToolMemoryCard>,
 [[<appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateAluminium>, <ore:plateAluminium>],
  [<ore:plateGold>, <ore:plateRedAlloy>, <ore:plateGold>],
  [null, null, null]]);
 
//WIRES&RELATED
 
//Illuminated Panel
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:180>,
 [[null, <ore:plateGlowstone>, null],
  [<ore:plateAluminium>, <ore:plateRedAlloy>, <gregtech:gt.metaitem.01:32740>],
  [null, <ore:plateGlowstone>, null]]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:180>, [<appliedenergistics2:item.ItemMultiPart:200>]);
 
//Import Bus
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:240>,
 [[null, <appliedenergistics2:item.ItemMultiMaterial:44>, null],
  [<ore:plateAluminium>, <minecraft:sticky_piston>, <ore:plateAluminium>],
  [null, null, null]]);
 
//Toggle Bus
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:80>,
 [[null, <ore:plateRedAlloy>, null],
  [<appliedenergistics2:item.ItemMultiPart:16>, <minecraft:lever>, <appliedenergistics2:item.ItemMultiPart:16>],
  [null, <ore:plateRedAlloy>, null]]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:800>, [<appliedenergistics2:item.ItemMultiPart:100>]);
 
//Formation Plane
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:320>,
 [[<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:8>],
  [<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:43>, <ore:plateAluminium>],
  [null, null, null]]);
 
//P2P Tunnel ME
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:460>,
 [[null, <ore:plateAluminium>, null],
  [<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateAluminium>],
  [<appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>]]);
 
//Annihilation Plane
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:300>,
 [[<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:8>],
  [<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:44>, <ore:plateAluminium>],
  [null, null, null]]);
 
//Annihilation Plane
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:260>,
 [[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:43>, <ore:plateAluminium>],
  [null, <minecraft:piston>, null],
  [null, null, null]]);
 
//MACHINES
 
//Charger
recipes.addShaped(<appliedenergistics2:tile.BlockCharger>,
 [[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:7>, <ore:plateAluminium>],
  [<gregtech:gt.blockmachines:1366>, <gregtech:gt.blockmachines:12>, <gregtech:gt.blockmachines:1366>],
  [<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:7>, <ore:plateAluminium>]]);
 
//ME Drive
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>,
 [[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateAluminium>],
  [<appliedenergistics2:item.ItemMultiPart:16>, <gregtech:gt.blockmachines:12>, <appliedenergistics2:item.ItemMultiPart:16>],
  [<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateAluminium>]]);
 
//Vibration Chamber
recipes.addShaped(<appliedenergistics2:tile.BlockVibrationChamber>,
 [[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
  [<ore:plateAluminium>, <gregtech:gt.blockmachines:262>, <ore:plateAluminium>],
  [<ore:plateAluminium>, <appliedenergistics2:tile.BlockEnergyAcceptor>, <ore:plateAluminium>]]);
 
//Matter Condenser
recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>,
 [[<ore:plateAluminium>, <gregtech:gt.metaitem.01:32641>, <ore:plateAluminium>],
  [<gregtech:gt.metaitem.01:32641>, <gregtech:gt.blockmachines:12>, <gregtech:gt.metaitem.01:32641>],
  [<ore:plateAluminium>, <gregtech:gt.metaitem.01:32641>, <ore:plateAluminium>]]);
 
//Cell Workbench
recipes.addShaped(<appliedenergistics2:tile.BlockCellWorkbench>,
 [[<minecraft:wool>, <gregtech:gt.metaitem.01:32740>, <minecraft:wool>],
  [<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateAluminium>],
  [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);
 
//Energy Cell
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyCell>,
 [[<ore:plateCertusQuartz>, <appliedenergistics2:item.ItemMultiMaterial:8>, <ore:plateCertusQuartz>],
  [<appliedenergistics2:item.ItemMultiMaterial:8>, <gregtech:gt.blockmachines:192>, <appliedenergistics2:item.ItemMultiMaterial:8>],
  [<ore:plateCertusQuartz>, <appliedenergistics2:item.ItemMultiMaterial:8>, <ore:plateCertusQuartz>]]);
 
//Security Station
recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>,
 [[<ore:plateAluminium>, <appliedenergistics2:tile.BlockChest>, <ore:plateAluminium>],
  [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiMaterial:37>, <appliedenergistics2:item.ItemMultiPart:16>],
  [<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateAluminium>]]);
 
//Spatial Pylon
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialPylon>,
 [[<ore:plateGlass>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateGlass>],
  [<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:8>],
  [<ore:plateGlass>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateGlass>]]);
 
//ME IO Port
recipes.addShaped(<appliedenergistics2:tile.BlockIOPort>,
 [[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>],
  [<appliedenergistics2:tile.BlockDrive>, <appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:tile.BlockDrive>],
  [<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:plateAluminium>]]);
 
//QuantumRing
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>,
 [[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:plateAluminium>],
  [<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:item.ItemMultiPart:16>],
  [<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:plateAluminium>]]);
 
//QuantumLinkChamber
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumLinkChamber>,
 [[<ore:plateGlass>, <appliedenergistics2:item.ItemMultiMaterial:9>, <ore:plateGlass>],
  [<appliedenergistics2:item.ItemMultiMaterial:9>, null, <appliedenergistics2:item.ItemMultiMaterial:9>],
  [<ore:plateGlass>, <appliedenergistics2:item.ItemMultiMaterial:9>, <ore:plateGlass>]]);
 
//Spatial IO Port
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialIOPort>,
 [[<ore:plateGlass>, <ore:plateGlass>, <ore:plateGlass>],
  [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:tile.BlockIOPort>, <appliedenergistics2:item.ItemMultiPart:16>],
  [<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateAluminium>]]);
 
//ME Chest
recipes.addShaped(<appliedenergistics2:tile.BlockChest>,
 [[<ore:plateGlass>, <appliedenergistics2:item.ItemMultiPart:380>, <ore:plateGlass>],
  [<appliedenergistics2:item.ItemMultiPart:16>, <gregtech:gt.blockmachines:12>, <appliedenergistics2:item.ItemMultiPart:16>],
  [<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:7>, <ore:plateAluminium>]]);
 
//Energy Acceptor
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>,
 [[<ore:plateAluminium>, <ore:plateGlass>, <ore:plateAluminium>],
  [<ore:plateGlass>, <appliedenergistics2:item.ItemMultiMaterial:7>, <ore:plateGlass>],
  [<ore:plateAluminium>, <ore:plateGlass>, <ore:plateAluminium>]]);
 
//Quartz Fixture
recipes.addShaped(<appliedenergistics2:tile.BlockQuartzTorch>,
 [[<ore:gemCertusQuartz>, <gregtech:gt.metaitem.01:23019>, null],
  [null, null, null],
  [null, null, null]]);
 
//ME Interface
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>,
 [[<ore:plateAluminium>, <ore:plateGlass>, <ore:plateAluminium>],
  [<appliedenergistics2:item.ItemMultiMaterial:44>, null, <appliedenergistics2:item.ItemMultiMaterial:43>],
  [<ore:plateAluminium>, <ore:plateGlass>, <ore:plateAluminium>]]);
 
//ME Controller
recipes.addShaped(<appliedenergistics2:tile.BlockController>,
 [[<gregtech:gt.blockcasings2>, <gregtech:gt.metaitem.01:32740>, <gregtech:gt.blockcasings2>],
  [<appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:7>],
  [<gregtech:gt.blockcasings2>, <appliedenergistics2:item.ItemMultiMaterial:7>, <gregtech:gt.blockcasings2>]]);
 
//ME Controller
recipes.addShaped(<appliedenergistics2:item.ToolMassCannon>,
 [[<ore:plateAluminium>, <ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:43>],
  [<appliedenergistics2:item.ItemMultiMaterial:36>, <appliedenergistics2:tile.BlockEnergyCell>, null],
  [<ore:plateAluminium>, null, null]]);
