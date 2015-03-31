//Created by DreamMasterXXL

recipes.remove(<IC2NuclearControl:ItemToolThermometer>);
recipes.remove(<IC2NuclearControl:ItemToolDigitalThermometer>);

recipes.addShaped(<IC2NuclearControl:ItemToolThermometer>, [
[<ore:boltIron>, <ore:plateGlass>, null],
[<ore:plateGlass>, <ore:cellMercury>, <ore:plateGlass>],
[null, <ore:plateGlass>, <ore:stickIron>]]);

recipes.addShaped(<IC2NuclearControl:ItemToolDigitalThermometer>, [
[<ore:boltTungsten>, <ore:plateGlass>, null],
[<gregtech:gt.metaitem.01:32702>, <gregtech:gt.metaitem.01:32740>, <gregtech:gt.metaitem.01:32702>],
[null, <ore:plateGlass>, <gregtech:gt.metaitem.01:32734>]]);
