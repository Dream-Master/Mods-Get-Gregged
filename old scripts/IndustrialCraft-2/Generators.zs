/* CREDITS
Main script by DreamMasterXXL
Minor tweak by SatanicSanta
*/


recipes.remove(<IC2:blockGenerator>);
recipes.addShaped(<IC2:blockGenerator>, [
[null, <IC2:itemBatREDischarged>, null],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[null, <gregtech:gt.blockmachines:104>, null]]);

recipes.remove(<IC2:blockGenerator:3>);
Assembler.addRecipe(<IC2:blockGenerator:3>, <IC2:blockMachine>, <gregtech:gt.metaitem.01:32750>,  6000, 8);

