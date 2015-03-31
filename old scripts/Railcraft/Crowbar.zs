//Created by DreamMasterXXL

import mods.thaumcraft.Arcane;

recipes.remove(<Railcraft:tool.crowbar>);
recipes.remove(<Railcraft:tool.crowbar.reinforced>);
mods.thaumcraft.Arcane.removeRecipe(<Railcraft:tool.crowbar.magic>);

recipes.addShaped(<Railcraft:tool.crowbar>, [
[<ore:craftingToolHardHammer>, <ore:dyeRed>, <ore:stickIron>],
[<ore:dyeRed>, <ore:stickIron>, <ore:dyeRed>],
[<ore:stickIron>, <ore:dyeRed>, <ore:craftingToolFile>]]);

recipes.addShaped(<Railcraft:tool.crowbar.reinforced>, [
[<ore:craftingToolHardHammer>, <ore:dyeRed>, <ore:stickSteel>],
[<ore:dyeRed>, <ore:stickSteel>, <ore:dyeRed>],
[<ore:stickSteel>, <ore:dyeRed>, <ore:craftingToolFile>]]);

mods.thaumcraft.Arcane.addShaped("RC_Crowbar", <Railcraft:tool.crowbar.magic>, "ordo 8", [
[<ore:craftingToolHardHammer>, <ore:dyeRed>, <ore:stickThaumium>],
[<ore:dyeRed>, <ore:stickThaumium>, <ore:dyeRed>],
[<ore:stickThaumium>, <ore:dyeRed>, <ore:craftingToolFile>]]);

mods.thaumcraft.Research.refreshResearchRecipe("RC_Crowbar");
