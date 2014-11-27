//Created by Arch-Nihil

// #======= Removing Recipes =======#

// --- Ender Quarry
recipes.remove(<ExtraUtilities:enderQuarry>);

// --- Glowstone Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:7>);

// #======= Add Recipes =======#

// --- Ender Quarry
recipes.addShaped(<ExtraUtilities:enderQuarry>, [
[<ore:plateTitanium>, <ExtraUtilities:decorativeBlock1:11>, <ore:plateTitanium>],
[<ExtraUtilities:enderThermicPump>, <BuildCraft|Factory:machineBlock>, <ExtraUtilities:enderThermicPump>],
[<ore:plateTitanium>, <ExtraUtilities:decorativeBlock1:11>, <ore:plateTitanium>]]);

// --- Glowstone Glass
recipes.addShaped(<ExtraUtilities:decorativeBlock2:7>, [
[<ore:dustGlowstone>, <ore:plateGlowstone>, <ore:dustGlowstone>],
[<ore:plateGlowstone>, <TConstruct:GlassBlock>, <ore:plateGlowstone>],
[<ore:dustGlowstone>, <ore:plateGlowstone>, <ore:dustGlowstone>]]);
