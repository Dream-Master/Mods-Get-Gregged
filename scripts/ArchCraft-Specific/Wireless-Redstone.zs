// ******* Created by Arch-Nihil *******



// #======= Importing Stuff =======#

import mods.gregtech.Lathe;



// #======= Variables =======#

val OStick = <WR-CBE|Core:obsidianStick>;
val TinyObsidianPile = <gregtech:gt.metaitem.01:804>;



// #======= Removing Recipes =======#


// --- Obsidian Rod
recipes.remove(OStick);


// #======= Adding Back Recipes =======#


// --- Obsidian Rod
Lathe.addRecipe([OStick, TinyObsidianPile], <minecraft:obsidian>, 100, 32);
