//Created by DreamMasterXXL, tweaked by Chocohead

recipes.remove(<minecraft:compass>);

recipes.addShapeless(<minecraft:sand:1>, [<minecraft:sand:0>, <ore:dyeRed>]);

recipes.addShaped(<minecraft:web>, [
[<minecraft:string>, null, <minecraft:string>],
[null, <minecraft:string>, null],
[<minecraft:string>, null, <minecraft:string>]]);

recipes.addShaped(<minecraft:compass>, [
[<ore:screwIron>, <ore:paneGlass>, <ore:screwIron>],
[<ore:ringZinc>, <ore:plateAluminium>, <ore:ringZinc>],
[<ore:boltRedAlloy>, <ore:craftingToolScrewdriver>, <ore:boltIronMagnetic>]]);

/* THIS RECIPE IS OLD.
recipes.addShaped(<minecraft:compass>, [
[<gregtech:gt.metaitem.01:28354>, <ore:plateIron>, <gregtech:gt.metaitem.01:28354>],
[<gregtech:gt.metaitem.01:26032>, <minecraft:comparator>, <gregtech:gt.metaitem.01:26032>],
[<gregtech:gt.metatool.01:22>, <gregtech:gt.metaitem.01:27032>, <gregtech:gt.metatool.01:16>]]);
*/
