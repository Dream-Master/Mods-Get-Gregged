// Nerf buildcraft pipes to craft them through gregtech pipes.
// Script created by Usernm.

// Multiplayer for pipes amount from recipes. 
val mul = 4;
// Used for two-component pipes like dazuli and emzuli.
val mul2 = 2;
// If you nerf it, disable shapeless recipes for it. 
val disableShapeless = 0;

// Transport pipes

// Create anyMediumItemPipe oreDict entry for medium gt item pipes
<ore:anyMediumItemPipe>.add(<gregtech:gt.blockmachines:5602>); // Brass
<ore:anyMediumItemPipe>.add(<gregtech:gt.blockmachines:5607>); // Brass restrictive
<ore:anyMediumItemPipe>.add(<gregtech:gt.blockmachines:5612>); // Electrum
<ore:anyMediumItemPipe>.add(<gregtech:gt.blockmachines:5617>); // Electrum restrictive
<ore:anyMediumItemPipe>.add(<gregtech:gt.blockmachines:5622>); // Platinum
<ore:anyMediumItemPipe>.add(<gregtech:gt.blockmachines:5627>); // Platinum restrictive
<ore:anyMediumItemPipe>.add(<gregtech:gt.blockmachines:5632>); // Osmium
<ore:anyMediumItemPipe>.add(<gregtech:gt.blockmachines:5637>); // Osmium restrictive

// Wooden pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood> * mul,
 [[<ore:plankWood>, <ore:paneGlass>, <ore:plankWood>],
  [<ore:paneGlass>, <ore:anyMediumItemPipe>, <ore:paneGlass>],
  [<ore:plankWood>, <ore:paneGlass>, <ore:plankWood>]]);

// Create anyEmerald oredict for gem and dust
<ore:anyEmerald>.add(<gregtech:gt.metaitem.01:2501>);
<ore:anyEmerald>.add(<minecraft:emerald>);

// Emerald pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald> * mul,
 [[<ore:anyEmerald>, <ore:paneGlass>, <ore:anyEmerald>],
  [<ore:paneGlass>, <ore:anyMediumItemPipe>, <ore:paneGlass>],
  [<ore:anyEmerald>, <ore:paneGlass>, <ore:anyEmerald>]]);

// Cobblestone pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone> * mul,
 [[<ore:stoneCobble>, <ore:paneGlass>, <ore:stoneCobble>],
  [<ore:paneGlass>, <ore:anyMediumItemPipe>, <ore:paneGlass>],
  [<ore:stoneCobble>, <ore:paneGlass>, <ore:stoneCobble>]]);

// Stone pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone> * mul,
 [[<ore:stoneSmooth>, <ore:paneGlass>, <ore:stoneSmooth>],
  [<ore:paneGlass>, <ore:anyMediumItemPipe>, <ore:paneGlass>],
  [<ore:stoneSmooth>, <ore:paneGlass>, <ore:stoneSmooth>]]);

// Quartz pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz> * mul,
 [[<ore:craftingQuartz>, <ore:paneGlass>, <ore:craftingQuartz>],
  [<ore:paneGlass>, <ore:anyMediumItemPipe>, <ore:paneGlass>],
  [<ore:craftingQuartz>, <ore:paneGlass>, <ore:craftingQuartz>]]);

// Iron pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron> * mul,
 [[<ore:stickAnyIron>, <ore:paneGlass>, <ore:stickAnyIron>],
  [<ore:paneGlass>, <ore:anyMediumItemPipe>, <ore:paneGlass>],
  [<ore:stickAnyIron>, <ore:paneGlass>, <ore:stickAnyIron>]]);

// Gold pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold> * mul,
 [[<ore:stickGold>, <ore:paneGlass>, <ore:stickGold>],
  [<ore:paneGlass>, <ore:anyMediumItemPipe>, <ore:paneGlass>],
  [<ore:stickGold>, <ore:paneGlass>, <ore:stickGold>]]);

// Create anyDiamond oredict for gem and dust
<ore:anyDiamond>.add(<gregtech:gt.metaitem.01:2500>); // GT dust
<ore:anyDiamond>.add(<IC2:itemDust2:1>); // IC2 dust
<ore:anyDiamond>.add(<minecraft:diamond>); // Vanilla gem
<ore:anyDiamond>.add(<IC2:itemPartIndustrialDiamond>); // IC2 gem

// Diamond pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond> * mul,
 [[<ore:anyDiamond>, <ore:paneGlass>, <ore:anyDiamond>],
  [<ore:paneGlass>, <ore:anyMediumItemPipe>, <ore:paneGlass>],
  [<ore:anyDiamond>, <ore:paneGlass>, <ore:anyDiamond>]]);

// Obsidian pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian> * mul,
 [[<ore:stoneObsidian>, <ore:paneGlass>, <ore:stoneObsidian>],
  [<ore:paneGlass>, <ore:anyMediumItemPipe>, <ore:paneGlass>],
  [<ore:stoneObsidian>, <ore:paneGlass>, <ore:stoneObsidian>]]);

// Create anyLapis oredict for gem and dust
<ore:anyLapis>.add(<minecraft:dye:4>); //Lapis vanilla
<ore:anyLapis>.add(<gregtech:gt.metaitem.01:2525>); // Gem GT sodlaite
<ore:anyLapis>.add(<gregtech:gt.metaitem.01:8524>); // Gem GT lazurite
<ore:anyLapis>.add(<gregtech:gt.metaitem.01:2526>); // Dust GT lapis lazuli
<ore:anyLapis>.add(<gregtech:gt.metaitem.01:8525>); // Dust GT sodalite
<ore:anyLapis>.add(<gregtech:gt.metaitem.01:2524>); // Dust GT lazurite
<ore:anyLapis>.add(<IC2:itemDust:12>); // Dust IC2

// Lazuli pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis> * mul,
 [[<ore:anyLapis>, <ore:paneGlass>, <ore:anyLapis>],
  [<ore:paneGlass>, <ore:anyMediumItemPipe>, <ore:paneGlass>],
  [<ore:anyLapis>, <ore:paneGlass>, <ore:anyLapis>]]);

// Dazuli pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli:*>);
if (disableShapeless == 0){
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli>,
 [<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis>, <ore:anyDiamond>, <ore:paneGlass>]);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli>,
 [<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>, <ore:anyLapis>, <ore:paneGlass>]);
}
// Dazuli recipe 2
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli> * mul2,
 [[<ore:anyLapis>, <ore:paneGlass>, <ore:anyDiamond>],
  [<ore:paneGlass>, <ore:anyMediumItemPipe>, <ore:paneGlass>],
  [<ore:anyLapis>, <ore:paneGlass>, <ore:anyDiamond>]]);

// Emzuli pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli:*>);
if (disableShapeless == 0){
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli>,
 [<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis>, <ore:anyEmerald>, <ore:paneGlass>]);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli>,
 [<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>, <ore:anyLapis>, <ore:paneGlass>]);
}
// Emzuli recipe 2
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli> * mul2,
 [[<ore:anyLapis>, <ore:paneGlass>, <ore:anyEmerald>],
  [<ore:paneGlass>, <ore:anyMediumItemPipe>, <ore:paneGlass>],
  [<ore:anyLapis>, <ore:paneGlass>, <ore:anyEmerald>]]);

// Sandstone pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone> * mul,
 [[<ore:stoneSand>, <ore:paneGlass>, <ore:stoneSand>],
  [<ore:paneGlass>, <ore:anyMediumItemPipe>, <ore:paneGlass>],
  [<ore:stoneSand>, <ore:paneGlass>, <ore:stoneSand>]]);

// Create anyEnder oredict for gem and dust
<ore:anyEnder>.add(<minecraft:ender_pearl>); //gem Ender
<ore:anyEnder>.add(<gregtech:gt.metaitem.01:2532>); // dust Ender 
<ore:anyEnder>.add(<gregtech:gt.metaitem.01:2008>); // dust Beryllium
<ore:anyEnder>.add(<gregtech:gt.metaitem.01:2533>); // dust EnderEye
<ore:anyEnder>.add(<gregtech:gt.metaitem.01:2532>); // gem EnderEye


// Void pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid> * mul,
 [[<ore:anyEnder>, <ore:paneGlass>, <ore:anyEnder>],
  [<ore:paneGlass>, <ore:anyMediumItemPipe>, <ore:paneGlass>],
  [<ore:anyEnder>, <ore:paneGlass>, <ore:anyEnder>]]);

// Stripes pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes> * mul,
 [[<ore:gearGold>, <ore:paneGlass>, <ore:gearGold>],
  [<ore:paneGlass>, <ore:anyMediumItemPipe>, <ore:paneGlass>],
  [<ore:gearGold>, <ore:paneGlass>, <ore:gearGold>]]);

// Clay pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay> * mul,
 [[<minecraft:clay>, <ore:paneGlass>, <minecraft:clay>],
  [<ore:paneGlass>, <ore:anyMediumItemPipe>, <ore:paneGlass>],
  [<minecraft:clay>, <ore:paneGlass>, <minecraft:clay>]]);

// Fluid pipes

// Create anyMediumFluidPipe oreDict entry for medium gt fluid pipes
<ore:anyMediumFluidPipe>.add(<gregtech:gt.blockmachines:5122>); // Bronze
<ore:anyMediumFluidPipe>.add(<gregtech:gt.blockmachines:5132>); // Steel
<ore:anyMediumFluidPipe>.add(<gregtech:gt.blockmachines:5142>); // Stainless steel
<ore:anyMediumFluidPipe>.add(<gregtech:gt.blockmachines:5152>); // Titanium
<ore:anyMediumFluidPipe>.add(<gregtech:gt.blockmachines:5162>); // Tungsten steel

// Wooden pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidswood:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidswood> * mul,
 [[<ore:plankWood>, <ore:paneGlass>, <ore:plankWood>],
  [<ore:paneGlass>, <ore:anyMediumFluidPipe>, <ore:paneGlass>],
  [<ore:plankWood>, <ore:paneGlass>, <ore:plankWood>]]);

// Cobblestone pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone> * mul,
 [[<ore:stoneCobble>, <ore:paneGlass>, <ore:stoneCobble>],
  [<ore:paneGlass>, <ore:anyMediumFluidPipe>, <ore:paneGlass>],
  [<ore:stoneCobble>, <ore:paneGlass>, <ore:stoneCobble>]]);

// Stone pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone> * mul,
 [[<ore:stoneSmooth>, <ore:paneGlass>, <ore:stoneSmooth>],
  [<ore:paneGlass>, <ore:anyMediumFluidPipe>, <ore:paneGlass>],
  [<ore:stoneSmooth>, <ore:paneGlass>, <ore:stoneSmooth>]]);

// Quartz pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz> * mul,
 [[<ore:craftingQuartz>, <ore:paneGlass>, <ore:craftingQuartz>],
  [<ore:paneGlass>, <ore:anyMediumFluidPipe>, <ore:paneGlass>],
  [<ore:craftingQuartz>, <ore:paneGlass>, <ore:craftingQuartz>]]);

// Iron pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron> * mul,
 [[<ore:stickAnyIron>, <ore:paneGlass>, <ore:stickAnyIron>],
  [<ore:paneGlass>, <ore:anyMediumFluidPipe>, <ore:paneGlass>],
  [<ore:stickAnyIron>, <ore:paneGlass>, <ore:stickAnyIron>]]);

// Gold pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold> * mul,
 [[<ore:stickGold>, <ore:paneGlass>, <ore:stickGold>],
  [<ore:paneGlass>, <ore:anyMediumFluidPipe>, <ore:paneGlass>],
  [<ore:stickGold>, <ore:paneGlass>, <ore:stickGold>]]);

// Emerald pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald> * mul,
 [[<ore:anyEmerald>, <ore:paneGlass>, <ore:anyEmerald>],
  [<ore:paneGlass>, <ore:anyMediumFluidPipe>, <ore:paneGlass>],
  [<ore:anyEmerald>, <ore:paneGlass>, <ore:anyEmerald>]]);

// Diamond pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsdiamond:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsdiamond> * mul,
 [[<ore:anyDiamond>, <ore:paneGlass>, <ore:anyDiamond>],
  [<ore:paneGlass>, <ore:anyMediumFluidPipe>, <ore:paneGlass>],
  [<ore:anyDiamond>, <ore:paneGlass>, <ore:anyDiamond>]]);

// Sandstone pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidssandstone:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidssandstone> * mul,
 [[<ore:stoneSand>, <ore:paneGlass>, <ore:stoneSand>],
  [<ore:paneGlass>, <ore:anyMediumFluidPipe>, <ore:paneGlass>],
  [<ore:stoneSand>, <ore:paneGlass>, <ore:stoneSand>]]);

// Void pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid> * mul,
 [[<ore:anyEnder>, <ore:paneGlass>, <ore:anyEnder>],
  [<ore:paneGlass>, <ore:anyMediumFluidPipe>, <ore:paneGlass>],
  [<ore:anyEnder>, <ore:paneGlass>, <ore:anyEnder>]]);

// Kinesis pipes

val wireX4RedAlloy = <gregtech:gt.blockmachines:2002>;

// Wooden pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood> * mul,
 [[<ore:plankWood>, <ore:paneGlass>, <ore:plankWood>],
  [<ore:paneGlass>, wireX4RedAlloy, <ore:paneGlass>],
  [<ore:plankWood>, <ore:paneGlass>, <ore:plankWood>]]);

// Cobblestone pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone> * mul,
 [[<ore:stoneCobble>, <ore:paneGlass>, <ore:stoneCobble>],
  [<ore:paneGlass>, wireX4RedAlloy, <ore:paneGlass>],
  [<ore:stoneCobble>, <ore:paneGlass>, <ore:stoneCobble>]]);

// Stone pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone> * mul,
 [[<ore:stoneSmooth>, <ore:paneGlass>, <ore:stoneSmooth>],
  [<ore:paneGlass>, wireX4RedAlloy, <ore:paneGlass>],
  [<ore:stoneSmooth>, <ore:paneGlass>, <ore:stoneSmooth>]]);

// Quartz pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz> * mul,
 [[<ore:craftingQuartz>, <ore:paneGlass>, <ore:craftingQuartz>],
  [<ore:paneGlass>, wireX4RedAlloy, <ore:paneGlass>],
  [<ore:craftingQuartz>, <ore:paneGlass>, <ore:craftingQuartz>]]);

// Iron pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron> * mul,
 [[<ore:stickAnyIron>, <ore:paneGlass>, <ore:stickAnyIron>],
  [<ore:paneGlass>, wireX4RedAlloy, <ore:paneGlass>],
  [<ore:stickAnyIron>, <ore:paneGlass>, <ore:stickAnyIron>]]);

// Gold pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold> * mul,
 [[<ore:stickGold>, <ore:paneGlass>, <ore:stickGold>],
  [<ore:paneGlass>, wireX4RedAlloy, <ore:paneGlass>],
  [<ore:stickGold>, <ore:paneGlass>, <ore:stickGold>]]);

// Emerald pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald> * mul,
 [[<ore:anyEmerald>, <ore:paneGlass>, <ore:anyEmerald>],
  [<ore:paneGlass>, wireX4RedAlloy, <ore:paneGlass>],
  [<ore:anyEmerald>, <ore:paneGlass>, <ore:anyEmerald>]]);

// Diamond pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond> * mul,
 [[<ore:anyDiamond>, <ore:paneGlass>, <ore:anyDiamond>],
  [<ore:paneGlass>, wireX4RedAlloy, <ore:paneGlass>],
  [<ore:anyDiamond>, <ore:paneGlass>, <ore:anyDiamond>]]);

// Sandstone pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone> * mul,
 [[<ore:stoneSand>, <ore:paneGlass>, <ore:stoneSand>],
  [<ore:paneGlass>, wireX4RedAlloy, <ore:paneGlass>],
  [<ore:stoneSand>, <ore:paneGlass>, <ore:stoneSand>]]);

// Cobblestone structural pipe
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone:*>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone> * mul,
 [[<ore:stoneCobble>, <ore:paneGlass>, <ore:stoneCobble>],
  [<ore:paneGlass>, <minecraft:gravel>, <ore:paneGlass>],
  [<ore:stoneCobble>, <ore:paneGlass>, <ore:stoneCobble>]]);