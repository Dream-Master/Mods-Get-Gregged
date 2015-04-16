//created by MyEternity;

import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

//result count output.
val RCount = 1;
//replace with... for global difficulty.
val PipeCore = <ore:blockGlass>;

val P1 = [
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>,
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>,
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>,
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>,
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian>,
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>,
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay>,
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>,
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>,
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>,
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis>,
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>,
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>
] as IItemStack[];

var A1 = [
  <ore:plankWood>,
  <ore:plateIron>,
  <ore:plateGold>,
  <ore:blockQuartz>,
  <ore:stoneObsidian>,
  <ore:gearGold>,
  <ore:blockStainedHardenedClay>,
  <ore:stoneSand>,
  <ore:stoneCobble>,
  <ore:stone>,
  <ore:blockLapis>,
  <ore:gemDiamond>,
  <ore:gemEmerald>
] as IOreDictEntry[];

val P2 = [
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli>,
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>,
  <BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli>
] as IItemStack[];

var B1 = [
  <ore:blockLapis>,
  <ore:dyeBlack>,
  <ore:blockLapis>
] as IOreDictEntry[];

var B2 = [
  <ore:gemDiamond>,
  <ore:dustRedstone>,
  <ore:gemEmerald>
] as IOreDictEntry[];

//adding back simple pipes.
for i, X in A1 {
  var CPipe = P1[i];
  recipes.remove(CPipe);
  recipes.addShaped(CPipe * RCount, [[X,PipeCore,X]]);
}

//adding back structural pipes.
for i, X in B1 {
  var CPipe = P2[i];
  recipes.remove(CPipe);
  recipes.addShaped(CPipe * RCount, [[X,PipeCore,B2[i]]]);
}

