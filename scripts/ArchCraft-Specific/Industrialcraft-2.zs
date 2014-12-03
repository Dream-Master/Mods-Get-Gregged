// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*


import mods.nei.NEI;
import mods.ic2.Compressor;



// *======= Variables =======*


val ObsidianPlate = <ore:plateObsidian>;
val DObsidianPlate = <IC2:itemDensePlates:7>;
val LapisPlate = <ore:plateLapis>;
val DLapisPlate = <IC2:itemDensePlates:8>;
val DSteelPlate = <IC2:itemDensePlates:5>;



// *======= Removing Recipes =======*



// *======= Adding Back Recipes =======*


Compressor.addRecipe(DObsidianPlate, ObsidianPlate * 9);
Compressor.addRecipe(DLapisPlate, LapisPlate * 9);



// #======= Hiding Stuff =======#


NEI.overrideName(DSteelPlate, "Dense Steel Plate");
