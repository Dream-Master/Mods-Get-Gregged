//Created by Usernm

// RE-Battery from zinc
recipes.addShaped(<IC2:itemBatREDischarged>,
 [[null, <ore:cableGt01Zinc>, null],
  [<ore:plateZinc>, <ore:dustRedstone>, <ore:plateZinc>],
  [<ore:plateZinc>, <ore:dustRedstone>, <ore:plateZinc>]]);

// Advanced RE battery
recipes.remove(<IC2:itemAdvBat:26>);
recipes.addShaped(<IC2:itemAdvBat:26>,
 [[<ore:wireCopper>, <ore:plateBronze>, <ore:wireCopper>],
  [<ore:plateBronze>, <ore:dustSulfur>, <ore:plateBronze>],
  [<ore:plateBronze>, <ore:dustLead>, <ore:plateBronze>]]);