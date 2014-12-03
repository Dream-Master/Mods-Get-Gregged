// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*



// *======= Variables =======*


val IronChest = <IronChest:BlockIronChest>;



// *======= Removing Recipes =======*


// --- Void Chest
recipes.remove(<Railcraft:tile.railcraft.machine.beta:11>);



// *======= Adding Back Recipes =======*


// --- Void Chest
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:11>, [
[<ore:stickEnderEye>, <ore:plateDenseObsidian>, <ore:stickEnderEye>],
[<ore:plateDenseObsidian>, IronChest, <ore:plateDenseObsidian>],
[<ore:stickEnderEye>, <ore:plateDenseObsidian>, <ore:stickEnderEye>]]);


// #======= Hiding Stuff =======#


