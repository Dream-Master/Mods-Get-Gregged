//Created by DreamMasterXXL

recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta>, [
[<Railcraft:part.plate>, <Railcraft:part.plate>],
[<Railcraft:part.plate>, <Railcraft:part.plate>]]);

recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:1>, [
[<minecraft:glass_pane>, <Railcraft:part.plate>,<minecraft:glass_pane>],
[<Railcraft:part.plate>, <minecraft:glass_pane>, <Railcraft:part.plate>],
[<minecraft:glass_pane>, <Railcraft:part.plate>,<minecraft:glass_pane>]]);

recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:2>, [
[<minecraft:iron_bars>, <Railcraft:part.plate>,<minecraft:iron_bars>],
[<Railcraft:part.plate>, <minecraft:lever>, <Railcraft:part.plate>],
[<minecraft:iron_bars>, <Railcraft:part.plate>,<minecraft:iron_bars>]]);

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
