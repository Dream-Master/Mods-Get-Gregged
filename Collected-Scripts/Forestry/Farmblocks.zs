//Created by DarkForce

//forestry farms nerf.
//by MyEternity.
//GT6 Compatible.

import minetweaker.item.IItemStack;

//Difficulty via base farm block recipe. (Diamond tube!)
val diamondTube = <Forestry:thermionicTubes:5>;
//gt defines
val hammer = <ore:craftingToolHardHammer>;
val file   = <ore:craftingToolFile>;
val gearSteel = <ore:gearGtSteel>;
val gearBronze = <ore:gearGtBronze>;

val FB = [
<Forestry:ffarm>.withTag({FarmBlock:0}),
<Forestry:ffarm>.withTag({FarmBlock:1}),
<Forestry:ffarm>.withTag({FarmBlock:2}),
<Forestry:ffarm>.withTag({FarmBlock:3}),
<Forestry:ffarm>.withTag({FarmBlock:4}),
<Forestry:ffarm>.withTag({FarmBlock:5}),
<Forestry:ffarm>.withTag({FarmBlock:6}),
<Forestry:ffarm>.withTag({FarmBlock:7}),
<Forestry:ffarm>.withTag({FarmBlock:8}),
<Forestry:ffarm>.withTag({FarmBlock:9}),
<Forestry:ffarm>.withTag({FarmBlock:10})
] as IItemStack[];

val FC = [
<minecraft:stonebrick>,
<minecraft:stonebrick:1>,
<minecraft:stonebrick:2>,
<minecraft:brick_block>,
<minecraft:sandstone:1>,
<minecraft:sandstone:2>,
<minecraft:nether_brick>,
<minecraft:stonebrick:3>,
<minecraft:quartz_block>,
<minecraft:quartz_block:1>,
<minecraft:quartz_block:2>
] as IItemStack[];

recipes.remove(<Forestry:ffarm:*>);

//replacing recipes for Farms.
for i, X in FC {
  recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:i}),[
  [<IC2:itemPlates:2>, <minecraft:stone_slab:5>, <IC2:itemPlates:2>],
  [FC[i], diamondTube, FC[i]],
  [hammer.transformDamage(100), gearSteel, file.transformDamage(100)]]);
  //engine
  recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:i}), [
  [gearBronze, <Forestry:ffarm>.withTag({FarmBlock:i}), gearBronze],
  [<minecraft:chest>, <minecraft:iron_axe>, <minecraft:chest>],
  [hammer.transformDamage(100), gearSteel, file.transformDamage(100)]]);
  //
  recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:i}), [
  [gearBronze, <Forestry:ffarm>.withTag({FarmBlock:i}), gearBronze],
  [<minecraft:hopper>, <Forestry:thermionicTubes:9>, <minecraft:hopper>],
  [hammer.transformDamage(100), gearSteel, file.transformDamage(100)]]);
  //vent
  recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:i}), [
  [<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:i}), <ore:circuitBasic>],
  [<minecraft:redstone_torch>, <Forestry:thermionicTubes:4>, <minecraft:redstone_torch>],
  [hammer.transformDamage(100), gearSteel, file.transformDamage(100)]]);
  //control
  recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:i}), [
  [<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:i}), <ore:circuitBasic>],
  [<ore:circuitAdvanced>, <Forestry:thermionicTubes:4>, <ore:circuitAdvanced>],
  [hammer.transformDamage(100), gearSteel, file.transformDamage(100)]]);  
}

