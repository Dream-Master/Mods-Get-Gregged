// --- Created by mr10movies ---


import mods.ic2.Macerator;
import mods.ic2.Compressor;
import mods.nei.NEI;

val gravitite = <aether:enchantedGravitite>;
val file = <ore:craftingToolFile>;
val hammer = <ore:craftingToolHardHammer>;
val stick = <ore:stickWood>;
val goldRod = <ore:stickGold>;
val ironRod = <ore:stickAnyIron>;

#OREDICT FIXING

<ore:stoneSmooth>.add(<aether:holystone:1>);
<ore:stone>.add(<aether:holystone:1>);

<ore:stoneCobble>.add(<aether:holystone:3>);
<ore:cobblestone>.add(<aether:holystone:3>);
<ore:stoneMossy>.add(<aether:holystone:3>);

<ore:sand>.add(<aether:quicksoil>);

<ore:plankWood>.add(<aether:skyrootPlank>);
<ore:<ore:plankWood>.remove(<aether:skyrootPlank>);  // I know this seems like a mistake, but it isn't. For some reason it's registered as this....
<ore:logWood>.add(<aether:aetherLog>);
<ore:logWood>.add(<aether:aetherLog:2>);
<ore:stickWood>.add(<aether:skyrootStick>);
<ore::slabWood>.add(<aether:tile.skyrootSingleSlab>);

<ore:treeSapling>.add(<aether:greenSkyrootSapling>);
<ore:treeSapling>.add(<aether:goldenOakSapling>);
<ore:treeSapling>.add(<aether:purpleCrystalSapling>);
<ore:treeSapling>.add(<aether:orangeTree>);
<ore:treeSapling>.add(<aether:darkBlueSkyrootSapling>);
<ore:treeSapling>.add(<aether:blueSkyrootSapling>);

<ore:treeLeaves>.add(<aether:greenSkyrootLeaves:*>);
<ore:treeLeaves>.add(<aether:goldenOakLeaves:*>);
<ore:treeLeaves>.add(<aether:darkBlueSkyrootLeaves:*>);
<ore:treeLeaves>.add(<aether:blueSkyrootLeaves:*>);
<ore:treeLeaves>.add(<aether:purpleFruitLeaves:*>);
<ore:treeLeaves>.add(<aether:purpleCrystalLeaves:*>);

<ore:blockGlass>.add(<aether:quicksoilGlass>);
<ore:paneGlass>.add(<aether:quicksoilGlassPane>);

<ore:craftingChest>.add(<aether:skyrootChest>);
<ore:craftingWorkBench>.add(<aether:skyrootCraftingTable>);
<ore:craftingTableWood>.add(<aether:skyrootCraftingTable>);
<ore:craftingFurnace>.add(<aether:holystoneFurnace:3>);

#RECIPE REMOVAL

recipes.removeShaped(<aether:gravititeSword>);
recipes.removeShaped(<aether:gravititePickaxe>);
recipes.removeShaped(<aether:gravititeAxe>);
recipes.removeShaped(<aether:gravititeGloves>);
recipes.removeShaped(<aether:gravititeShovel>);
recipes.removeShaped(<aether:gravititeHelmet>);
recipes.removeShaped(<aether:gravititeChestplate>);
recipes.removeShaped(<aether:gravititeLeggings>);
recipes.removeShaped(<aether:gravititeBoots>);
recipes.removeShaped(<aether:ironRing>);
recipes.removeShaped(<aether:goldenRing>);
recipes.removeShaped(<aether:zaniteRing>);
recipes.removeShaped(<aether:ironPendant>);
recipes.removeShaped(<aether:goldenPendant>);
recipes.removeShaped(<aether:zanitePendant>);
recipes.removeShaped(<aether:ironGloves>);
recipes.removeShaped(<aether:goldenGolves>);
recipes.removeShaped(<aether:incubator>);
recipes.removeShaped(<aether:altar>);
recipes.removeShaped(<aether:zaniteBlock>);
recipes.removeShaped(<aether:zaniteGemstone>);

#RECIPE ADDING

recipes.addShaped(<aether:gravititeSword>,
 [[null, gravitite, null],
  [file, gravitite, hammer],
  [null, stick, null]]);
  
recipes.addShaped(<aether:gravititeShovel>,
 [[file, gravitite, hammer],
  [null, stick, null],
  [null, stick, null]]);
 
recipes.addShaped(<aether:gravititeAxe>,
 [[gravitite, gravitite, hammer],
  [gravitite, <ore:stickWood>, null],
  [file, <ore:stickWood>, null]]);
  
recipes.addShaped(<aether:gravititePickaxe>,
 [[gravitite, gravitite, gravitite],
  [file, stick, hammer],
  [null, stick, null]]);
 
recipes.addShaped(<aether:gravititeGloves>,
 [[gravitite, hammer, gravitite]]);

recipes.addShaped(<aether:gravititeBoots>,
 [[gravitite, null, gravitite],
  [gravitite, hammer, gravitite]]);
  
recipes.addShaped(<aether:gravititeLeggings>,
 [[gravitite, gravitite, gravitite],
  [gravitite, hammer, gravitite],
  [gravitite, null, gravitite]]);
 
recipes.addShaped(<aether:gravititeChestplate>,
 [[gravitite, hammer, gravitite],
  [gravitite, gravitite, gravitite],
  [gravitite, gravitite, gravitite]]);
  
recipes.addShaped(<aether:gravititeHelmet>,
 [[gravitite, gravitite, gravitite],
  [gravitite, hammer, gravitite]]);
  
recipes.addShaped(<aether:chainGloves>,
 [[<ore:ringSteel>, hammer, <ore:ringSteel>]]);
 
recipes.addShaped(<aether:ironRing>,
 [[null, file, null],
  [null, <ore:ringAnyIron>, null],
  [null, hammer, null]]);
  
recipes.addShaped(<aether:goldenRing>,
 [[null, file, null],
  [null, <ore:ringGold>, null],
  [null, hammer, null]]);
  
recipes.addShapedMirrored(<aether:zaniteRing>,
 [[file, <aether:zaniteGemstone>, hammer],
  [<aether:zaniteGemstone>, null, <aether:zaniteGemstone>],
  [null, <aether:zaniteGemstone>, null]]);
  
recipes.addShaped(<aether:ironGloves>,
 [[<ore:plateAnyIron>, hammer, <ore:plateAnyIron>]]);
  
recipes.addShaped(<aether:goldenGolves>,
 [[<ore:plateGold>, hammer, <ore:plateGold>]]);

recipes.addShaped(<aether:altar>,
 [[<aether:ambrosiumShard>, <ore:craftingBook>, <aether:ambrosiumShard>],
  [<aether:holystoneWall>, <aether:zaniteBlock>, <aether:holystoneWall>],
  [<aether:tile.holystoneSingleSlab>, <aether:tile.holystoneSingleSlab>, <aether:tile.holystoneSingleSlab>]]);
  
recipes.addShaped(<aether:incubator>,
 [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
  [<ore:plankWood>, <aether:ambrosiumTorch>, <ore:plankWood>],
  [<ore:stoneSmooth>, <ore:blockWool>, <ore:stoneSmooth>]]);
  
recipes.addShapedMirrored(<aether:goldenPendant>,
  [[file, goldRod, hammer],
  [goldRod, <aether:goldenRing>, goldRod]]);

recipes.addShapedMirrored(<aether:ironPendant>,
  [[file, ironRod, hammer],
  [ironRod, <aether:ironRing>, ironRod]]);

recipes.addShapedMirrored(<aether:zanitePendant>,
  [[file, <aether:zaniteGemstone>, hammer],
  [<aether:zaniteGemstone>, <aether:zaniteRing>, <aether:zaniteGemstone>]]); 

// MACERATOR RECIPE ADDING
Macerator.addRecipe(<aether:ambrosiumShard> * 2, <aether:ambrosiumOre>);
Macerator.addRecipe(<aether:zaniteGemstone> * 2, <aether:zaniteOre>);
Macerator.addRecipe(<aether:zaniteGemstone> * 9, <aether:zaniteBlock>);

// COMPRESSOR RECIPE ADDING
Compressor.addRecipe(<IC2:itemFuelPlantBall>, <aether:purpleFlower>);
Compressor.addRecipe(<IC2:itemFuelPlantBall>, <aether:whiteRose>);
Compressor.addRecipe(<aether:zaniteBlock>, <aether:zaniteGemstone> * 9);

// NAME CHANGES

NEI.overrideName(<aether:aechorPetal>, "Moa Feed");
