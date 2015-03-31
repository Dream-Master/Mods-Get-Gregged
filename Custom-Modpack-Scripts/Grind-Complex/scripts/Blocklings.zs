// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val BronzeUpOne = <blocklings:item.wood_upgrade1>;
val BronzeUpTwo = <blocklings:item.wood_upgrade2>;
val BronzeUpThree = <blocklings:item.wood_upgrade3>;
val SteelUpOne = <blocklings:item.stone_upgrade1>;
val SteelUpTwo = <blocklings:item.stone_upgrade2>;
val SteelUpThree = <blocklings:item.stone_upgrade3>;
val AlUpOne = <blocklings:item.iron_upgrade1>;
val AlUpTwo = <blocklings:item.iron_upgrade2>;
val AlUpThree = <blocklings:item.iron_upgrade3>;
val SSteelUpOne = <blocklings:item.gold_upgrade1>;
val SSteelUpTwo = <blocklings:item.gold_upgrade2>;
val SSteelUpThree = <blocklings:item.gold_upgrade3>;
val TiUpOne = <blocklings:item.diamond_upgrade1>;
val TiUpTwo = <blocklings:item.diamond_upgrade2>;
val TiUpThree = <blocklings:item.diamond_upgrade3>;
val TSteelUpOne = <blocklings:item.obsidian_upgrade1>;
val TSteelUpTwo = <blocklings:item.obsidian_upgrade2>;
val TSteelUpThree = <blocklings:item.obsidian_upgrade3>;

val BronzePlate = <ore:plateBronze>;
val SteelPlate = <ore:plateSteel>;
val AlPlate = <ore:plateAluminium>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TiPlate = <ore:plateTitanium>;
val TSteelPlate = <ore:plateTungstenSteel>;

val Flower = <minecraft:red_flower:*>;
val BOPFlower = <BiomesOPlenty:flowers:*>;
val BOPFlowerTwo = <BiomesOPlenty:flowers2:*>;
val DesertNova = <arsmagica2:desertNova>;
val Cerublossom = <arsmagica2:blueOrchid>;
val Aum = <arsmagica2:Aum>;
val Wakebloom = <arsmagica2:wakebloom>;
val Dandelion = <minecraft:yellow_flower>;
val Cinderpearl = <Thaumcraft:blockCustomPlant:3>;
val Shimmerleaf = <Thaumcraft:blockCustomPlant:2>;



// *======= Removing Recipes =======*


// --- Bronze Upgrades
recipes.remove(BronzeUpOne);
recipes.remove(BronzeUpTwo);
recipes.remove(BronzeUpThree);

// --- Steel Upgrades
recipes.remove(SteelUpOne);
recipes.remove(SteelUpTwo);
recipes.remove(SteelUpThree);

// --- Aluminium Upgrades
recipes.remove(AlUpOne);
recipes.remove(AlUpTwo);
recipes.remove(AlUpThree);

// --- Stainless Steel Upgrades
recipes.remove(SSteelUpOne);
recipes.remove(SSteelUpTwo);
recipes.remove(SSteelUpThree);

// --- Titanium Upgrades
recipes.remove(TiUpOne);
recipes.remove(TiUpTwo);
recipes.remove(TiUpThree);

// --- Tungstensteel Upgrades
recipes.remove(TSteelUpOne);
recipes.remove(TSteelUpTwo);
recipes.remove(TSteelUpThree);



// *======= Adding Back Recipes =======*


// --- Bronze Upgrade (Tier One)
recipes.addShaped(BronzeUpOne, [
[BronzePlate, BronzePlate, BronzePlate],
[BronzePlate, Flower, BronzePlate],
[BronzePlate, BronzePlate, BronzePlate]]);
// - Alternate Recipe
recipes.addShaped(BronzeUpOne, [
[BronzePlate, BronzePlate, BronzePlate],
[BronzePlate, Dandelion, BronzePlate],
[BronzePlate, BronzePlate, BronzePlate]]);
// -
recipes.addShaped(BronzeUpOne, [
[BronzePlate, BronzePlate, BronzePlate],
[BronzePlate, BOPFlower, BronzePlate],
[BronzePlate, BronzePlate, BronzePlate]]);
// -
recipes.addShaped(BronzeUpOne, [
[BronzePlate, BronzePlate, BronzePlate],
[BronzePlate, BOPFlowerTwo, BronzePlate],
[BronzePlate, BronzePlate, BronzePlate]]);
// -
recipes.addShaped(BronzeUpOne, [
[BronzePlate, BronzePlate, BronzePlate],
[BronzePlate, DesertNova, BronzePlate],
[BronzePlate, BronzePlate, BronzePlate]]);
// -
recipes.addShaped(BronzeUpOne, [
[BronzePlate, BronzePlate, BronzePlate],
[BronzePlate, Cerublossom, BronzePlate],
[BronzePlate, BronzePlate, BronzePlate]]);
// -
recipes.addShaped(BronzeUpOne, [
[BronzePlate, BronzePlate, BronzePlate],
[BronzePlate, Aum, BronzePlate],
[BronzePlate, BronzePlate, BronzePlate]]);
// -
recipes.addShaped(BronzeUpOne, [
[BronzePlate, BronzePlate, BronzePlate],
[BronzePlate, Wakebloom, BronzePlate],
[BronzePlate, BronzePlate, BronzePlate]]);
// -
recipes.addShaped(BronzeUpOne, [
[BronzePlate, BronzePlate, BronzePlate],
[BronzePlate, Cinderpearl, BronzePlate],
[BronzePlate, BronzePlate, BronzePlate]]);
// -
recipes.addShaped(BronzeUpOne, [
[BronzePlate, BronzePlate, BronzePlate],
[BronzePlate, Shimmerleaf, BronzePlate],
[BronzePlate, BronzePlate, BronzePlate]]);

// --- Bronze Upgrade (Tier Two)
recipes.addShaped(BronzeUpTwo, [
[BronzePlate, BronzePlate, BronzePlate],
[BronzePlate, BronzeUpOne, BronzePlate],
[BronzePlate, BronzePlate, BronzePlate]]);

// --- Bronze Upgrade (Tier Three)
recipes.addShaped(BronzeUpThree, [
[BronzePlate, BronzePlate, BronzePlate],
[BronzePlate, BronzeUpTwo, BronzePlate],
[BronzePlate, BronzePlate, BronzePlate]]);

// --- Steel Upgrade (Tier One)
recipes.addShaped(SteelUpOne, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelPlate, Flower, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate]]);
// - Alternate Recipe
recipes.addShaped(SteelUpOne, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelPlate, Dandelion, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate]]);
// -
recipes.addShaped(SteelUpOne, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelPlate, BOPFlower, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate]]);
// -
recipes.addShaped(SteelUpOne, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelPlate, BOPFlowerTwo, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate]]);
// -
recipes.addShaped(SteelUpOne, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelPlate, DesertNova, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate]]);
// -
recipes.addShaped(SteelUpOne, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelPlate, Cerublossom, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate]]);
// -
recipes.addShaped(SteelUpOne, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelPlate, Aum, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate]]);
// -
recipes.addShaped(SteelUpOne, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelPlate, Wakebloom, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate]]);
// -
recipes.addShaped(SteelUpOne, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelPlate, Cinderpearl, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate]]);
// -
recipes.addShaped(SteelUpOne, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelPlate, Shimmerleaf, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate]]);

// --- Steel Upgrade (Tier Two)
recipes.addShaped(SteelUpTwo, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelPlate, SteelUpOne, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate]]);

// --- Steel Upgrade (Tier Three)
recipes.addShaped(SteelUpThree, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelPlate, SteelUpTwo, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate]]);

// --- Aluminium Upgrade (Tier One)
recipes.addShaped(AlUpOne, [
[AlPlate, AlPlate, AlPlate],
[AlPlate, Flower, AlPlate],
[AlPlate, AlPlate, AlPlate]]);
// - Alternate Recipe
recipes.addShaped(AlUpOne, [
[AlPlate, AlPlate, AlPlate],
[AlPlate, Dandelion, AlPlate],
[AlPlate, AlPlate, AlPlate]]);
// -
recipes.addShaped(AlUpOne, [
[AlPlate, AlPlate, AlPlate],
[AlPlate, BOPFlower, AlPlate],
[AlPlate, AlPlate, AlPlate]]);
// -
recipes.addShaped(AlUpOne, [
[AlPlate, AlPlate, AlPlate],
[AlPlate, BOPFlowerTwo, AlPlate],
[AlPlate, AlPlate, AlPlate]]);
// -
recipes.addShaped(AlUpOne, [
[AlPlate, AlPlate, AlPlate],
[AlPlate, DesertNova, AlPlate],
[AlPlate, AlPlate, AlPlate]]);
// -
recipes.addShaped(AlUpOne, [
[AlPlate, AlPlate, AlPlate],
[AlPlate, Cerublossom, AlPlate],
[AlPlate, AlPlate, AlPlate]]);
// -
recipes.addShaped(AlUpOne, [
[AlPlate, AlPlate, AlPlate],
[AlPlate, Aum, AlPlate],
[AlPlate, AlPlate, AlPlate]]);
// -
recipes.addShaped(AlUpOne, [
[AlPlate, AlPlate, AlPlate],
[AlPlate, Wakebloom, AlPlate],
[AlPlate, AlPlate, AlPlate]]);
// -
recipes.addShaped(AlUpOne, [
[AlPlate, AlPlate, AlPlate],
[AlPlate, Cinderpearl, AlPlate],
[AlPlate, AlPlate, AlPlate]]);
// -
recipes.addShaped(AlUpOne, [
[AlPlate, AlPlate, AlPlate],
[AlPlate, Shimmerleaf, AlPlate],
[AlPlate, AlPlate, AlPlate]]);

// --- Aluminium Upgrade (Tier Two)
recipes.addShaped(AlUpTwo, [
[AlPlate, AlPlate, AlPlate],
[AlPlate, AlUpOne, AlPlate],
[AlPlate, AlPlate, AlPlate]]);

// --- Aluminium Upgrade (Tier Three)
recipes.addShaped(AlUpThree, [
[AlPlate, AlPlate, AlPlate],
[AlPlate, AlUpTwo, AlPlate],
[AlPlate, AlPlate, AlPlate]]);

// --- Stainless Steel Upgrade (Tier One)
recipes.addShaped(SSteelUpOne, [
[SSteelPlate, SSteelPlate, SSteelPlate],
[SSteelPlate, Flower, SSteelPlate],
[SSteelPlate, SSteelPlate, SSteelPlate]]);
// - Alternate Recipe
recipes.addShaped(SSteelUpOne, [
[SSteelPlate, SSteelPlate, SSteelPlate],
[SSteelPlate, Dandelion, SSteelPlate],
[SSteelPlate, SSteelPlate, SSteelPlate]]);
// -
recipes.addShaped(SSteelUpOne, [
[SSteelPlate, SSteelPlate, SSteelPlate],
[SSteelPlate, BOPFlower, SSteelPlate],
[SSteelPlate, SSteelPlate, SSteelPlate]]);
// -
recipes.addShaped(SSteelUpOne, [
[SSteelPlate, SSteelPlate, SSteelPlate],
[SSteelPlate, BOPFlowerTwo, SSteelPlate],
[SSteelPlate, SSteelPlate, SSteelPlate]]);
// -
recipes.addShaped(SSteelUpOne, [
[SSteelPlate, SSteelPlate, SSteelPlate],
[SSteelPlate, DesertNova, SSteelPlate],
[SSteelPlate, SSteelPlate, SSteelPlate]]);
// -
recipes.addShaped(SSteelUpOne, [
[SSteelPlate, SSteelPlate, SSteelPlate],
[SSteelPlate, Cerublossom, SSteelPlate],
[SSteelPlate, SSteelPlate, SSteelPlate]]);
// -
recipes.addShaped(SSteelUpOne, [
[SSteelPlate, SSteelPlate, SSteelPlate],
[SSteelPlate, Aum, SSteelPlate],
[SSteelPlate, SSteelPlate, SSteelPlate]]);
// -
recipes.addShaped(SSteelUpOne, [
[SSteelPlate, SSteelPlate, SSteelPlate],
[SSteelPlate, Wakebloom, SSteelPlate],
[SSteelPlate, SSteelPlate, SSteelPlate]]);
// -
recipes.addShaped(SSteelUpOne, [
[SSteelPlate, SSteelPlate, SSteelPlate],
[SSteelPlate, Shimmerleaf, SSteelPlate],
[SSteelPlate, SSteelPlate, SSteelPlate]]);
// -
recipes.addShaped(SSteelUpOne, [
[SSteelPlate, SSteelPlate, SSteelPlate],
[SSteelPlate, Cinderpearl, SSteelPlate],
[SSteelPlate, SSteelPlate, SSteelPlate]]);

// --- Stainless Steel Upgrade (Tier Two)
recipes.addShaped(SSteelUpTwo, [
[SSteelPlate, SSteelPlate, SSteelPlate],
[SSteelPlate, SSteelUpOne, SSteelPlate],
[SSteelPlate, SSteelPlate, SSteelPlate]]);

// --- Stainless Steel Upgrade (Tier Three)
recipes.addShaped(SSteelUpThree, [
[SSteelPlate, SSteelPlate, SSteelPlate],
[SSteelPlate, SSteelUpTwo, SSteelPlate],
[SSteelPlate, SSteelPlate, SSteelPlate]]);

// --- Titanium Upgrade (Tier One)
recipes.addShaped(TiUpOne, [
[TiPlate, TiPlate, TiPlate],
[TiPlate, Flower, TiPlate],
[TiPlate, TiPlate, TiPlate]]);
// - Alternate Recipe
recipes.addShaped(TiUpOne, [
[TiPlate, TiPlate, TiPlate],
[TiPlate, Dandelion, TiPlate],
[TiPlate, TiPlate, TiPlate]]);
// -
recipes.addShaped(TiUpOne, [
[TiPlate, TiPlate, TiPlate],
[TiPlate, BOPFlower, TiPlate],
[TiPlate, TiPlate, TiPlate]]);
// -
recipes.addShaped(TiUpOne, [
[TiPlate, TiPlate, TiPlate],
[TiPlate, BOPFlowerTwo, TiPlate],
[TiPlate, TiPlate, TiPlate]]);
// -
recipes.addShaped(TiUpOne, [
[TiPlate, TiPlate, TiPlate],
[TiPlate, DesertNova, TiPlate],
[TiPlate, TiPlate, TiPlate]]);
// -
recipes.addShaped(TiUpOne, [
[TiPlate, TiPlate, TiPlate],
[TiPlate, Cerublossom, TiPlate],
[TiPlate, TiPlate, TiPlate]]);
// -
recipes.addShaped(TiUpOne, [
[TiPlate, TiPlate, TiPlate],
[TiPlate, Aum, TiPlate],
[TiPlate, TiPlate, TiPlate]]);
// -
recipes.addShaped(TiUpOne, [
[TiPlate, TiPlate, TiPlate],
[TiPlate, Wakebloom, TiPlate],
[TiPlate, TiPlate, TiPlate]]);
// -
recipes.addShaped(TiUpOne, [
[TiPlate, TiPlate, TiPlate],
[TiPlate, Cinderpearl, TiPlate],
[TiPlate, TiPlate, TiPlate]]);
// -
recipes.addShaped(TiUpOne, [
[TiPlate, TiPlate, TiPlate],
[TiPlate, Shimmerleaf, TiPlate],
[TiPlate, TiPlate, TiPlate]]);

// --- Titanium Upgrade (Tier Two)
recipes.addShaped(TiUpTwo, [
[TiPlate, TiPlate, TiPlate],
[TiPlate, TiUpOne, TiPlate],
[TiPlate, TiPlate, TiPlate]]);

// --- Titanium Upgrade (Tier Three)
recipes.addShaped(TiUpThree, [
[TiPlate, TiPlate, TiPlate],
[TiPlate, TiUpTwo, TiPlate],
[TiPlate, TiPlate, TiPlate]]);

// --- Tungstensteel Upgrade (Tier One)
recipes.addShaped(TSteelUpOne, [
[TSteelPlate, TSteelPlate, TSteelPlate],
[TSteelPlate, Flower, TSteelPlate],
[TSteelPlate, TSteelPlate, TSteelPlate]]);
// - Alternate Recipe
recipes.addShaped(TSteelUpOne, [
[TSteelPlate, TSteelPlate, TSteelPlate],
[TSteelPlate, Dandelion, TSteelPlate],
[TSteelPlate, TSteelPlate, TSteelPlate]]);
// -
recipes.addShaped(TSteelUpOne, [
[TSteelPlate, TSteelPlate, TSteelPlate],
[TSteelPlate, BOPFlower, TSteelPlate],
[TSteelPlate, TSteelPlate, TSteelPlate]]);
// -
recipes.addShaped(TSteelUpOne, [
[TSteelPlate, TSteelPlate, TSteelPlate],
[TSteelPlate, BOPFlowerTwo, TSteelPlate],
[TSteelPlate, TSteelPlate, TSteelPlate]]);
// -
recipes.addShaped(TSteelUpOne, [
[TSteelPlate, TSteelPlate, TSteelPlate],
[TSteelPlate, DesertNova, TSteelPlate],
[TSteelPlate, TSteelPlate, TSteelPlate]]);
// -
recipes.addShaped(TSteelUpOne, [
[TSteelPlate, TSteelPlate, TSteelPlate],
[TSteelPlate, Cerublossom, TSteelPlate],
[TSteelPlate, TSteelPlate, TSteelPlate]]);
// -
recipes.addShaped(TSteelUpOne, [
[TSteelPlate, TSteelPlate, TSteelPlate],
[TSteelPlate, Aum, TSteelPlate],
[TSteelPlate, TSteelPlate, TSteelPlate]]);
// -
recipes.addShaped(TSteelUpOne, [
[TSteelPlate, TSteelPlate, TSteelPlate],
[TSteelPlate, Wakebloom, TSteelPlate],
[TSteelPlate, TSteelPlate, TSteelPlate]]);
// -
recipes.addShaped(TSteelUpOne, [
[TSteelPlate, TSteelPlate, TSteelPlate],
[TSteelPlate, Cinderpearl, TSteelPlate],
[TSteelPlate, TSteelPlate, TSteelPlate]]);
// -
recipes.addShaped(TSteelUpOne, [
[TSteelPlate, TSteelPlate, TSteelPlate],
[TSteelPlate, Shimmerleaf, TSteelPlate],
[TSteelPlate, TSteelPlate, TSteelPlate]]);

// --- Tungstensteel Upgrade (Tier Two)
recipes.addShaped(TSteelUpTwo, [
[TSteelPlate, TSteelPlate, TSteelPlate],
[TSteelPlate, TSteelUpOne, TSteelPlate],
[TSteelPlate, TSteelPlate, TSteelPlate]]);

// --- Tungstensteel Upgrade (Tier Three)
recipes.addShaped(TSteelUpThree, [
[TSteelPlate, TSteelPlate, TSteelPlate],
[TSteelPlate, TSteelUpTwo, TSteelPlate],
[TSteelPlate, TSteelPlate, TSteelPlate]]);



// #======= Hiding Stuff =======#


// --- Bronze Upgrades
NEI.overrideName(BronzeUpOne, "Bronze Upgrade (Tier One)");
NEI.overrideName(BronzeUpTwo, "Bronze Upgrade (Tier Two)");
NEI.overrideName(BronzeUpThree, "Bronze Upgrade (Tier Three)");

// --- Steel Upgrades
NEI.overrideName(SteelUpOne, "Steel Upgrade (Tier One)");
NEI.overrideName(SteelUpTwo, "Steel Upgrade (Tier Two)");
NEI.overrideName(SteelUpThree, "Steel Upgrade (Tier Three)");

// --- Aluminium Upgrades
NEI.overrideName(AlUpOne, "Aluminium Upgrade (Tier One)");
NEI.overrideName(AlUpTwo, "Aluminium Upgrade (Tier Two)");
NEI.overrideName(AlUpThree, "Aluminium Upgrade (Tier Three)");

// --- Stainless Steel Upgrades
NEI.overrideName(SSteelUpOne, "Stainless Steel Upgrade (Tier One)");
NEI.overrideName(SSteelUpTwo, "Stainless Steel Upgrade (Tier Two)");
NEI.overrideName(SSteelUpThree, "Stainless Steel Upgrade (Tier Three)");

// --- Titanium Upgrades
NEI.overrideName(TiUpOne, "Titanium Upgrade (Tier One)");
NEI.overrideName(TiUpTwo, "Titanium Upgrade (Tier Two)");
NEI.overrideName(TiUpThree, "Titanium Upgrade (Tier Three)");

// --- Tungstensteel Upgrades
NEI.overrideName(TSteelUpOne, "Tungstensteel Upgrade (Tier One)");
NEI.overrideName(TSteelUpTwo, "Tungstensteel Upgrade (Tier Two)");
NEI.overrideName(TSteelUpThree, "Tungstensteel Upgrade (Tier Three)");