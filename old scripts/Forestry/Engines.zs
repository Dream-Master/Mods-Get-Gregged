//Created by DreamMasterXXL

recipes.remove(<Forestry:engine>);
recipes.remove(<Forestry:engine:1>);
recipes.remove(<Forestry:engine:2>);
recipes.remove(<Forestry:engine:4>);

recipes.addShaped(<Forestry:engine>, [
[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
[<minecraft:glass>, <Forestry:sturdyMachine>, <minecraft:glass>],
[<ore:gearTin>, <minecraft:piston>, <ore:gearTin>]]);

recipes.addShaped(<Forestry:engine:1>, [
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
[<minecraft:glass>, <Forestry:sturdyMachine>, <minecraft:glass>],
[<ore:gearCopper>, <minecraft:piston>, <ore:gearCopper>]]);

recipes.addShaped(<Forestry:engine:2>, [
[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
[<minecraft:glass>, <Forestry:sturdyMachine>, <minecraft:glass>],
[<ore:gearBronze>, <minecraft:piston>, <ore:gearBronze>]]);

recipes.addShaped(<Forestry:engine:4>, [
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<minecraft:glass>, <Forestry:sturdyMachine>, <minecraft:glass>],
[<ore:gearCopper>, <minecraft:piston>, <minecraft:clock>]]);
