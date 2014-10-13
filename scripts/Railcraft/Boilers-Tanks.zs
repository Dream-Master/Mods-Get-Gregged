//Created by DreamMasterXXL

recipes.remove(<Railcraft:tile.railcraft.machine.beta>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:1>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:2>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:3>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:4>);

recipes.addShaped(<Railcraft:tile.railcraft.machine.beta> *4, [
[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>],
[<ore:plateIron>, <ore:craftingToolScrewdriver>, <ore:plateIron>],
[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>]]);

recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:1> *2, [
[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>],
[<minecraft:glass_pane>, <ore:craftingToolScrewdriver>, <minecraft:glass_pane>],
[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>]]);

recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:2>, [
[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>],
[<minecraft:iron_bars>, <ore:craftingToolScrewdriver>, <minecraft:iron_bars>],
[<ore:screwIron>, <ore:pipeSmallWood>, <ore:screwIron>]]);

recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:3>, [
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[null, <ore:craftingToolHardHammer>, null],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:4>, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[null, <ore:craftingToolHardHammer>, null],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
