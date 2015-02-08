// ******* Created by Arch-Nihil for the *******
// ******* Grind-Complex Supreme modpack *******



// *======= Importing Stuff =======*



// *======= Variables =======*


val Chisel = <chisel:chisel>;
val BottledCloud = <chisel:cloudinabottle>;
val BallOMoss = <chisel:ballomoss>;

val IronPlate = <ore:plateAnyIron>;
val IronScrew = <ore:screwAnyIron>;
val IronRod = <ore:stickAnyIron>;
val TinyQuartzPile = <ore:dustTinyQuartzite>;
val EmptyBottle = <minecraft:glass_bottle>;
val Moss = <TwilightForest:tile.TFPlant:3>;
val BOPMoss = <BiomesOPlenty:moss>;
val MossyStoneBricks = <minecraft:stonebrick:1>;

val HHammer = <ore:craftingToolHardHammer>;
val Screwdriver = <ore:craftingToolScrewdriver>;



// *======= Removing Recipes =======*


// --- Chisel
recipes.remove(Chisel);

// --- Cloud In A Bottle
recipes.remove(BottledCloud);

// --- Ball Of Moss
recipes.remove(BallOMoss);



// *======= Adding Back Recipes =======*


// --- Chisel
recipes.addShaped(Chisel, [
[HHammer, IronPlate, IronPlate],
[IronScrew, IronRod, IronPlate],
[IronRod, IronScrew, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(Chisel, [
[Screwdriver, IronPlate, IronPlate],
[IronScrew, IronRod, IronPlate],
[IronRod, IronScrew, HHammer]]);

// --- Cloud In A Bottle
recipes.addShaped(BottledCloud, [
[TinyQuartzPile, TinyQuartzPile, TinyQuartzPile],
[TinyQuartzPile, EmptyBottle, TinyQuartzPile],
[TinyQuartzPile, TinyQuartzPile, TinyQuartzPile]]);

// --- Ball Of Moss
recipes.addShaped(BallOMoss, [
[BOPMoss, Moss, BOPMoss],
[Moss, MossyStoneBricks, Moss],
[BOPMoss, Moss, BOPMoss]]);




// #======= Hiding Stuff =======#
