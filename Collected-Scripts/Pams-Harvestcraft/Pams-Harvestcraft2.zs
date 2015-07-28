// Harvestcraft by *error user name found*

// VARS
val mortar = <ore:toolMortarandpestle>;
val cutboard = <ore:toolCuttingboard>;
val bowl = <ore:toolMixingbowl>;
val bake = <ore:toolBakeware>;
val juicer = <ore:toolJuicer>;
val cakeb = <gregtech:gt.metaitem.02:32570>;
val doughsweet = <gregtech:gt.metaitem.02:32212>;
val grapes = <gregtech:gt.metaitem.02:32554>;

// sink
recipes.remove(<harvestcraft:sink:*>);
recipes.addShaped(<harvestcraft:sink:0>,
[[<ore:logWood>, <minecraft:water_bucket>, <ore:logWood>],
[<ore:logWood>, <ore:craftingChest>, <ore:logWood>],
[<ore:logWood>, <minecraft:water_bucket>, <ore:logWood>]]);

recipes.addShaped(<harvestcraft:sink:1>,
[[<ore:stoneSmooth>, <minecraft:water_bucket>, <ore:stoneSmooth>],
[<ore:stoneSmooth>, <ore:craftingChest>, <ore:stoneSmooth>],
[<ore:stoneSmooth>, <minecraft:water_bucket>, <ore:stoneSmooth>]]);

recipes.addShaped(<harvestcraft:sink:2>,
[[<minecraft:hardened_clay>, <minecraft:water_bucket>, <minecraft:hardened_clay>],
[<minecraft:hardened_clay>, <ore:craftingChest>, <minecraft:hardened_clay>],
[<minecraft:hardened_clay>, <minecraft:water_bucket>, <minecraft:hardened_clay>]]);

recipes.addShaped(<harvestcraft:sink:3>,
[[<minecraft:brick_block>, <minecraft:water_bucket>, <minecraft:brick_block>],
[<minecraft:brick_block>, <ore:craftingChest>, <minecraft:brick_block>],
[<minecraft:brick_block>, <minecraft:water_bucket>, <minecraft:brick_block>]]);

// market
// recipes.remove(<harvestcraft:market>);

// oven
// recipes.remove(<harvestcraft:oven>);

recipes.remove(<harvestcraft:saltItem>);
recipes.remove(<harvestcraft:mixingbowlItem>);
recipes.remove(<harvestcraft:cuttingboardItem>);
recipes.remove(<harvestcraft:mortarandpestleItem>);
recipes.remove(<harvestcraft:bakewareItem>);
recipes.remove(<harvestcraft:juicerItem>);

mortar.add(<gregtech:gt.metatool.01:24>);
cutboard.add(<gregtech:gt.metatool.01:34>);
bowl.add(<minecraft:bowl>);
bake.add(<gregtech:gt.metatool.01:46>);
juicer.add(<gregtech:gt.metatool.01:14>);

// cakes
recipes.removeShaped(<minecraft:cake>,
[[<minecraft:milk_bucket>, <minecraft:milk_bucket>, <minecraft:milk_bucket>],
[<minecraft:sugar>, <minecraft:egg>, <minecraft:sugar>],
[<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]]);
recipes.removeShaped(<minecraft:cake>,
[[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>],
[<ore:honeyEqualssugar>, <ore:listAllegg>, <ore:honeyEqualssugar>],
[<ore:flourEqualswheat>, <ore:flourEqualswheat>, <ore:flourEqualswheat>]]);

// carrot
recipes.removeShapeless(<harvestcraft:carrotcakeItem>);
recipes.addShapeless(<harvestcraft:carrotcakeItem>, [bake, <ore:cropCarrot>, cakeb]);
// cheesecake
recipes.removeShapeless(<harvestcraft:cheesecakeItem>);
recipes.addShapeless(<harvestcraft:cheesecakeItem>, [bake, cakeb, <ore:listAllegg>, <ore:listAllReplaceheavycream>]);
// pineappleupsidedowncake
recipes.removeShapeless(<harvestcraft:pineappleupsidedowncakeItem>);
recipes.addShapeless(<harvestcraft:pineappleupsidedowncakeItem>,
[bake, cakeb, <ore:cropPineapple>, <ore:cropCherry>, <ore:cropWalnut>]);
// chocolate sprinkles cake
recipes.removeShapeless(<harvestcraft:chocolatesprinklecakeItem>);
recipes.addShapeless(<harvestcraft:chocolatesprinklecakeItem> * 2,
[bake, cakeb, <gregtech:gt.metaitem.02:32213>,
<ore:dyeRed>, <ore:dyeGreen>, <ore:dyeYellow>,
<gregtech:gt.metaitem.02:32213>, <gregtech:gt.metaitem.02:32213>, <gregtech:gt.metaitem.02:32213>]);
// redvelvetcakeItem
recipes.removeShapeless(<harvestcraft:redvelvetcakeItem>);
recipes.addShapeless(<harvestcraft:redvelvetcakeItem>,
[bake, cakeb, <ore:listAllmilk>, <ore:listAllReplaceheavycream>, <ore:listAllegg>, <ore:dyeRed>, <ore:dyeRed>]);

// dough
recipes.addShapeless(doughsweet, [<ore:foodDough>, <ore:honeyEqualssugar>]);

// Pizza
recipes.removeShapeless(<harvestcraft:pizzaItem>);
recipes.addShapeless(<harvestcraft:pizzaItem>, [<gregtech:gt.metaitem.02:32560>, <ore:cropTomato>, <ore:foodCheese>, <ore:listAllporkraw>]);

// Fries
<ore:foodFries>.add(<gregtech:gt.metaitem.02:32203>);
recipes.removeShapeless(<harvestcraft:friesItem>);

// cookies

// cream
recipes.removeShapeless(<harvestcraft:creamcookieItem>);
recipes.addShaped(<harvestcraft:creamcookieItem> * 2,
[[<minecraft:cookie>, <minecraft:cookie>, null],
[<ore:dustSugar>, <ore:listAllReplaceheavycream>, null],
[<minecraft:cookie>, <minecraft:cookie>, null]]);

// peanut
recipes.removeShapeless(<harvestcraft:peanutbuttercookiesItem>);
recipes.addShapeless(<harvestcraft:peanutbuttercookiesItem>,
[bake, doughsweet, doughsweet, <ore:listAllegg>, <ore:foodPeanutbutter>]);

// rasin
recipes.removeShapeless(<harvestcraft:raisincookiesItem>);
recipes.addShapeless(<harvestcraft:raisincookiesItem>,
[bake, doughsweet, doughsweet, <ore:listAllegg>, <ore:foodRaisins>]);

//rasins
furnace.addRecipe(<harvestcraft:raisinsItem>, grapes);


// milk
<ore:listAllmilk>.add(<gregtech:gt.metaitem.02:32136>);

// juices

<ore:listAlljuice>.add(<gregtech:gt.metaitem.02:32101>);
<ore:listAlljuice>.add(<gregtech:gt.metaitem.02:32133>);
<ore:listAlljuice>.add(<gregtech:gt.metaitem.02:32131>);
<ore:listAlljuice>.add(<gregtech:gt.metaitem.02:32125>);
<ore:listAlljuice>.add(<gregtech:gt.metaitem.02:32100>);

<ore:foodGrapejuice>.add(<gregtech:gt.metaitem.02:32101>);
<ore:foodLemonaide>.add(<gregtech:gt.metaitem.02:32133>);
<ore:foodApplejuice>.add(<gregtech:gt.metaitem.02:32125>);

