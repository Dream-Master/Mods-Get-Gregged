//Created by digger6

//Deletion of recipes
//CELLS

recipes.remove(<extracells:storage.component:*>);
recipes.remove(<extracells:storage.physical:*>);
recipes.remove(<extracells:storage.casing:*>);
recipes.remove(<extracells:storage.fluid:*>);


//Addition of recipes
//CELLS

//Empty Fluid Housing
recipes.addShaped(<extracells:storage.casing:1>,
 [[<ore:plateSilicon>, <ore:plateAlloyIridium>, <ore:plateSilicon>],
  [<ore:plateAlloyIridium>, null, <ore:plateAlloyIridium>],
  [<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);

//Empty Advanced Housing
recipes.addShaped(<extracells:storage.casing:0>,
 [[<ore:plateSilicon>, <ore:plateAlloyIridium>, <ore:plateSilicon>],
  [<ore:plateAlloyIridium>, null, <ore:plateAlloyIridium>],
  [<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);

//256k Storage
recipes.addShaped(<extracells:storage.physical:0>,
 [[<ore:plateSilicon>, <ore:plateAlloyIridium>, <ore:plateSilicon>],
  [<ore:plateAlloyIridium>, <extracells:storage.component:0>, <ore:plateAlloyIridium>],
  [<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);

recipes.addShapeless(<extracells:storage.physical:0>, [<extracells:storage.component:0>, <extracells:storage.casing:0>]);

//1024k Storage
recipes.addShaped(<extracells:storage.physical:1>,
 [[<ore:plateSilicon>, <ore:plateAlloyIridium>, <ore:plateSilicon>],
  [<ore:plateAlloyIridium>, <extracells:storage.component:1>, <ore:plateAlloyIridium>],
  [<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);

recipes.addShapeless(<extracells:storage.physical:1>, [<extracells:storage.component:1>, <extracells:storage.casing:0>]);

//4096k Storage
recipes.addShaped(<extracells:storage.physical:2>,
 [[<ore:plateSilicon>, <ore:plateAlloyIridium>, <ore:plateSilicon>],
  [<ore:plateAlloyIridium>, <extracells:storage.component:2>, <ore:plateAlloyIridium>],
  [<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);

recipes.addShapeless(<extracells:storage.physical:2>, [<extracells:storage.component:2>, <extracells:storage.casing:0>]);

//16384k Storage
recipes.addShaped(<extracells:storage.physical:3>,
 [[<ore:plateSilicon>, <ore:plateAlloyIridium>, <ore:plateSilicon>],
  [<ore:plateAlloyIridium>, <extracells:storage.component:3>, <ore:plateAlloyIridium>],
  [<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);

recipes.addShapeless(<extracells:storage.physical:3>, [<extracells:storage.component:3>, <extracells:storage.casing:0>]);

//1k Fluid
recipes.addShaped(<extracells:storage.fluid:0>,
 [[<ore:plateSilicon>, <ore:plateAlloyIridium>, <ore:plateSilicon>],
  [<ore:plateAlloyIridium>, <extracells:storage.component:4>, <ore:plateAlloyIridium>],
  [<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);

recipes.addShapeless(<extracells:storage.fluid:0>, [<extracells:storage.component:4>, <extracells:storage.casing:1>]);

//4k Fluid
recipes.addShaped(<extracells:storage.fluid:1>,
 [[<ore:plateSilicon>, <ore:plateAlloyIridium>, <ore:plateSilicon>],
  [<ore:plateAlloyIridium>, <extracells:storage.component:5>, <ore:plateAlloyIridium>],
  [<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);

recipes.addShapeless(<extracells:storage.fluid:1>, [<extracells:storage.component:5>, <extracells:storage.casing:1>]);

//16k Fluid
recipes.addShaped(<extracells:storage.fluid:2>,
 [[<ore:plateSilicon>, <ore:plateAlloyIridium>, <ore:plateSilicon>],
  [<ore:plateAlloyIridium>, <extracells:storage.component:6>, <ore:plateAlloyIridium>],
  [<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);

recipes.addShapeless(<extracells:storage.fluid:2>, [<extracells:storage.component:6>, <extracells:storage.casing:1>]);

//64k Fluid
recipes.addShaped(<extracells:storage.fluid:3>,
 [[<ore:plateSilicon>, <ore:plateAlloyIridium>, <ore:plateSilicon>],
  [<ore:plateAlloyIridium>, <extracells:storage.component:7>, <ore:plateAlloyIridium>],
  [<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);

recipes.addShapeless(<extracells:storage.fluid:3>, [<extracells:storage.component:7>, <extracells:storage.casing:1>]);

//256k Fluid
recipes.addShaped(<extracells:storage.fluid:4>,
 [[<ore:plateSilicon>, <ore:plateAlloyIridium>, <ore:plateSilicon>],
  [<ore:plateAlloyIridium>, <extracells:storage.component:8>, <ore:plateAlloyIridium>],
  [<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);

recipes.addShapeless(<extracells:storage.fluid:4>, [<extracells:storage.component:8>, <extracells:storage.casing:1>]);

//1024k Fluid
recipes.addShaped(<extracells:storage.fluid:5>,
 [[<ore:plateSilicon>, <ore:plateAlloyIridium>, <ore:plateSilicon>],
  [<ore:plateAlloyIridium>, <extracells:storage.component:9>, <ore:plateAlloyIridium>],
  [<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);

recipes.addShapeless(<extracells:storage.fluid:5>, [<extracells:storage.component:9>, <extracells:storage.casing:1>]);

//4096k Fluid
recipes.addShaped(<extracells:storage.fluid:6>,
 [[<ore:plateSilicon>, <ore:plateAlloyIridium>, <ore:plateSilicon>],
  [<ore:plateAlloyIridium>, <extracells:storage.component:10>, <ore:plateAlloyIridium>],
  [<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);

recipes.addShapeless(<extracells:storage.fluid:6>, [<extracells:storage.component:10>, <extracells:storage.casing:1>]);


//STORAGE COMPONENTS

//256k ME
recipes.addShaped(<extracells:storage.component:0>,
 [[<ore:plateGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateGlowstone>],
  [<appliedenergistics2:item.ItemMultiMaterial:38>, <appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:item.ItemMultiMaterial:38>],
  [<ore:plateGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:38>, <ore:plateGlowstone>]]);

//1024k ME
recipes.addShaped(<extracells:storage.component:1>,
 [[<ore:plateDiamond>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateDiamond>],
  [<extracells:storage.component:0>, <appliedenergistics2:item.ItemMultiMaterial:22>, <extracells:storage.component:0>],
  [<ore:plateDiamond>, <extracells:storage.component:0>, <ore:plateDiamond>]]);

//4096k ME
recipes.addShaped(<extracells:storage.component:2>,
 [[<ore:plateDiamond>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateDiamond>],
  [<extracells:storage.component:1>, <appliedenergistics2:item.ItemMultiMaterial:22>, <extracells:storage.component:1>],
  [<ore:plateDiamond>, <extracells:storage.component:1>, <ore:plateDiamond>]]);

//16384k ME
recipes.addShaped(<extracells:storage.component:3>,
 [[<ore:plateEmerald>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateEmerald>],
  [<extracells:storage.component:2>, <appliedenergistics2:item.ItemMultiMaterial:22>, <extracells:storage.component:2>],
  [<ore:plateEmerald>, <extracells:storage.component:2>, <ore:plateEmerald>]]);

//1k ME Fluid
recipes.addShaped(<extracells:storage.component:4>,
 [[<ore:plateBlueAlloy>, <ore:certusQuartzPure>, <ore:plateBlueAlloy>],
  [<ore:certusQuartzPure>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:certusQuartzPure>],
  [<ore:plateBlueAlloy>, <ore:certusQuartzPure>, <ore:plateBlueAlloy>]]);

//4k ME Fluid
recipes.addShaped(<extracells:storage.component:5>,
 [[<ore:plateBlueAlloy>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateBlueAlloy>],
  [<extracells:storage.component:4>, <appliedenergistics2:tile.BlockQuartzGlass>, <extracells:storage.component:4>],
  [<ore:plateBlueAlloy>, <extracells:storage.component:4>, <ore:plateBlueAlloy>]]);

//16k ME Fluid
recipes.addShaped(<extracells:storage.component:6>,
 [[<ore:plateBlueAlloy>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateBlueAlloy>],
  [<extracells:storage.component:5>, <appliedenergistics2:tile.BlockQuartzGlass>, <extracells:storage.component:5>],
  [<ore:plateBlueAlloy>, <extracells:storage.component:5>, <ore:plateBlueAlloy>]]);

//64k ME Fluid
recipes.addShaped(<extracells:storage.component:7>,
 [[<ore:plateBlueAlloy>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateBlueAlloy>],
  [<extracells:storage.component:6>, <appliedenergistics2:tile.BlockQuartzGlass>, <extracells:storage.component:6>],
  [<ore:plateBlueAlloy>, <extracells:storage.component:6>, <ore:plateBlueAlloy>]]);

//256k ME Fluid
recipes.addShaped(<extracells:storage.component:8>,
 [[<ore:plateDiamond>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateDiamond>],
  [<extracells:storage.component:7>, <appliedenergistics2:item.ItemMultiMaterial:22>, <extracells:storage.component:7>],
  [<ore:plateDiamond>, <extracells:storage.component:7>, <ore:plateDiamond>]]);

//1024k ME Fluid
recipes.addShaped(<extracells:storage.component:9>,
 [[<ore:plateDiamond>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateDiamond>],
  [<extracells:storage.component:8>, <appliedenergistics2:item.ItemMultiMaterial:22>, <extracells:storage.component:8>],
  [<ore:plateDiamond>, <extracells:storage.component:8>, <ore:plateDiamond>]]);

//4096k ME Fluid
recipes.addShaped(<extracells:storage.component:10>,
 [[<ore:plateDiamond>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateDiamond>],
  [<extracells:storage.component:9>, <appliedenergistics2:item.ItemMultiMaterial:22>, <extracells:storage.component:9>],
  [<ore:plateDiamond>, <extracells:storage.component:9>, <ore:plateDiamond>]]);
