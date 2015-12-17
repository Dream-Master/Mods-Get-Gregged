//Created by Usernm

// Wood scaffold
recipes.removeShaped(<IC2:blockScaffold>);
recipes.addShaped(<IC2:blockScaffold>,
 [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
  [null, <ore:stickWood>, null],
  [<ore:stickWood>, null, <ore:stickWood>]]);

// Iron scaffold
recipes.remove(<IC2:blockIronScaffold>);
recipes.addShaped(<IC2:blockIronScaffold> * 3,
 [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
  [null, <ore:stickAnyIron>, null],
  [<ore:stickAnyIron>, null, <ore:stickAnyIron>]]);