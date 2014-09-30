//Created by DreamMasterXXL

recipes.remove(<Forestry:core>);
recipes.remove(<Forestry:infuser>);

recipes.addShaped(<Forestry:core>, [
[<ore:plateBronze>, <Forestry:beealyzer>, <ore:plateBronze>],
[<minecraft:glass>, <Forestry:sturdyMachine>, <minecraft:glass>],
[<ore:plateBronze>, <minecraft:piston>, <ore:plateBronze>]]);

recipes.addShaped(<Forestry:core>, [
[<ore:plateBronze>, <Forestry:treealyzer>, <ore:plateBronze>],
[<minecraft:glass>, <Forestry:sturdyMachine>, <minecraft:glass>],
[<ore:plateBronze>, <minecraft:piston>, <ore:plateBronze>]]);

recipes.addShaped(<Forestry:infuser>, [
[null, <ore:stickBronze>, null],
[null, <ore:stickIron>, null],
[<gregtech:gt.metatool.01:12>, <minecraft:iron_bars>, <gregtech:gt.metatool.01:18>]]);
