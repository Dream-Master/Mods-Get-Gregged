// created by MyEternity;
// --- Edited by *error user name found* ---

val Mortar = <ore:craftingToolMortar>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;
val File = <ore:craftingToolFile>;

val wireX4RedAlloy = <gregtech:gt.blockmachines:2002>;
val Sealant = PleaseInsertAnItemHere;

import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

//result count output.
val RCount = 4;
//replace with... for global difficulty.
val PipeCore = <ore:blockGlass>;
val FluidCore = PipeCore;
val KinesisCore = wireX4RedAlloy;

// Force removing Recipes
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis:*>);

// P2

recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli:*>);

// Fluid Pipes
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidswood:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidssandstone:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsdiamond:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald:*>);


// P2
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid:*>);

// Power Pipes
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald:*>);


val P1 = [
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>, // 0
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>, // 1
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>, // 2
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>, // 3
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>, // 4
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>, // 5
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>, // 6
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>, // 7
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>, // 8
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian>, // 9
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>, // 10
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay>, // 11
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis> // 12
] as IItemStack[];

var A1 = [
  [<ore:plankWood>, SHammer, Saw],
  [<ore:plateIron>, HHammer, File],
  [<ore:plateGold>, HHammer, File],
  [<ore:blockQuartz>, HHammer, File],
  [<ore:stoneSand>, HHammer, File],
  [<ore:stoneCobble>, HHammer, File],
  [<ore:stone>, HHammer, File],
  [<ore:gemDiamond>, HHammer, File],
  [<ore:gemEmerald>, HHammer, File],
  [<ore:stoneObsidian>, HHammer, File],
  [<ore:gearGold>, HHammer, File],
  [<ore:blockStainedHardenedClay>, HHammer, File],
  [<ore:blockLapis>, HHammer, File],
] as IOreDictEntry[][];

val P2 = [
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>,
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli>,
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli>
] as IItemStack[];

var B1 = [
  <minecraft:ender_pearl>,
  P1[12],
  P1[12]
] as IItemStack[];

var B2 = [
  <minecraft:redstone>,
  P1[7]
  P1[8]
] as IItemStack[];

//adding back simple pipes.
for i, X in A1 {
  var CPipe = P1[i];
  recipes.remove(CPipe);
  recipes.addShaped(CPipe * RCount,
  [[null, X[0], X[2]],
   [X[0],PipeCore,X[0]],
   [X[1], X[0], null]]);
}

// adding back complex pipes.
for i, X in B1 {
  var CPipe = P2[i];
  recipes.remove(CPipe);
  recipes.addShaped(CPipe * RCount, [[X,PipeCore,B2[i]]]);
}

// Cobblestone structural pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone> * RCount,
 [[Mortar, PipeCore, Wrench],
  [PipeCore, <minecraft:gravel>, PipeCore],
  [Screwdriver, PipeCore, File]]);

val P3 = [
  <BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>, // 0
  <BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>, // 1
  <BuildCraft|Transport:item.buildcraftPipe.pipepowergold>, // 2
  <BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>, // 3
  <BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone>, // 4
  <BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>, // 5
  <BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>, // 6
  <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>, // 7
  <BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald> // 8
] as IItemStack[];

for i, CPipe in P3 {
  var X = A1[i];
  recipes.remove(CPipe);
  recipes.addShaped(CPipe * RCount,
  [[<ore:dustRedstone>, X[0], X[2]],
   [X[0],KinesisCore,X[0]],
   [X[1], X[0], Mortar]]);
}

val P4 = [
  <BuildCraft|Transport:item.buildcraftPipe.pipefluidswood>, // 0
  <BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>, // 1
  <BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold>, // 2
  <BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz>, // 3
  <BuildCraft|Transport:item.buildcraftPipe.pipefluidssandstone>, // 4
  <BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone>, // 5
  <BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone>, // 6
  <BuildCraft|Transport:item.buildcraftPipe.pipefluidsdiamond>, // 7
  <BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald> // 8
] as IItemStack[];

for i, CPipe in P4 {
  var X = A1[i];
  recipes.remove(CPipe);
  recipes.addShaped(CPipe * RCount,
  [[Sealant, X[0], X[2]],
   [X[0],FluidCore,X[0]],
   [X[1], X[0], Sealant]]);
}