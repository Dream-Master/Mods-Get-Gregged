// ******* Created by Arch-Nihil for the *******
// ******* Grind-Complex Supreme modpack *******



// *======= Importing Stuff =======*


// *======= Variables =======*


val Cotton = <Natura:barleyFood:3>;
val ImpLeather = <Natura:barleyFood:6>;
val Leather = <minecraft:leather>;
val String = <minecraft:string>;



// *======= Removing Recipes =======*


// --- Imp Leather
recipes.removeShaped(Leather, [
[ImpLeather, ImpLeather],
[ImpLeather, ImpLeather]]);



// *======= Adding Back Recipes =======*


// --- Cotton
recipes.addShapeless(Cotton,
[<harvestcraft:cottonItem>, <harvestcraft:cottonItem>]);

// --- Imp Leather
recipes.addShaped(Leather, [
[String, String, String],
[ImpLeather, ImpLeather, ImpLeather],
[String, String, String]]);

// --- Barley Seeds
recipes.addShapeless(<Natura:barley.seed>, [<Natura:barleyFood>]);


// *======= Other Stuff =======*


// --- Adding Barley To Ore Dictionary
oreDict.cropBarley.add(<Natura:barleyFood>);


// #======= Hiding Stuff =======#


