# Uses DreamMasterXXL's minetweaker GT addon
# Created by Timeslice42

import mods.gregtech.SawLiq;

# Change cutting wire to use fine tin wire

recipes.remove(<OpenComputers:item:17>);
recipes.addShaped(<OpenComputers:item:17>, [[<ore:stickWood>, <gregtech:gt.metaitem.02:19057>, <ore:stickWood>]]);

# Add a plate cutter recipe for raw boards from green stained clay (processing values copied from wood -> planks recipe)
# SawLiq.addRecipe(output1, output2, input, liquidInput, durationTicks, euPerTick);

SawLiq.addRecipe(<OpenComputers:item:30> * 4, null, <minecraft:stained_hardened_clay:13>, <liquid:lubricant> * 1, 200, 8);
SawLiq.addRecipe(<OpenComputers:item:30> * 4, null, <minecraft:stained_hardened_clay:13>, <liquid:ic2distilledwater> * 3, 400, 8);
SawLiq.addRecipe(<OpenComputers:item:30> * 4, null, <minecraft:stained_hardened_clay:13>, <liquid:water> * 5, 400, 8);