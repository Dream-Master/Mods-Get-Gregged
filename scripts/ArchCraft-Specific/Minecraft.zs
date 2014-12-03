// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*



// *======= Variables =======*


val Chest = <minecraft:chest>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val Slope = <CarpentersBlocks:blockCarpentersSlope>;



// *======= Removing Recipes =======*


// --- Chest
recipes.remove(Chest);


// *======= Adding Back Recipes =======*


// --- Chest
recipes.addShaped(Chest, [
[Slope, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);


// #======= Hiding Stuff =======#


