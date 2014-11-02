//Created by DreamMasterXXL

//remove Recipes

//Chisel
recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
//Hammer
recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);
//Torch
recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);
//Carpenters Tile
recipes.remove(<CarpentersBlocks:itemCarpentersTile>);
//Collapsible Block
recipes.remove(<CarpentersBlocks:blockCarpentersCollapsibleBlock>);
//Safe
recipes.remove(<CarpentersBlocks:blockCarpentersSafe>);
//Barrier
recipes.remove(<CarpentersBlocks:blockCarpentersBarrier>);
//Ladder
recipes.remove(<CarpentersBlocks:blockCarpentersLadder>);
//Daylight Detector
recipes.remove(<CarpentersBlocks:blockCarpentersDaylightSensor>);
//Garage Door
recipes.remove(<CarpentersBlocks:blockCarpentersGarageDoor>);

//add Recipes

//Chisel
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>, [
[null, null, <ore:toolHeadSawIron>],
[null, <ore:stickIron>, null],
[<CarpentersBlocks:blockCarpentersBlock>,null, null]]);
//Hammer
recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>, [
[null, null, <ore:toolHeadHammerIron>],
[null, <ore:stickIron>, null],
[<CarpentersBlocks:blockCarpentersBlock>, null, null]]);
//Torch
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> *8, [
[<minecraft:coal:*>, null, null],
[<CarpentersBlocks:blockCarpentersBlock>, null, null],
[<CarpentersBlocks:blockCarpentersBlock>, null, null]]);
//Carpenters Tile
recipes.addShaped(<CarpentersBlocks:itemCarpentersTile> *6, [
[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>],
[null, null, null]]);

//Safe
recipes.addShaped(<CarpentersBlocks:blockCarpentersSafe>, [
[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>],
[<CarpentersBlocks:blockCarpentersBlock>, <ore:craftingSafe>, <CarpentersBlocks:blockCarpentersBlock>],
[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);

//Barrier
recipes.addShaped(<CarpentersBlocks:blockCarpentersBarrier> * 4, [
[<CarpentersBlocks:blockCarpentersBlock>, <ore:stickWood>, <CarpentersBlocks:blockCarpentersBlock>],
[<CarpentersBlocks:blockCarpentersBlock>, <ore:stickWood>, <CarpentersBlocks:blockCarpentersBlock>],
[<CarpentersBlocks:blockCarpentersBlock>, null, <CarpentersBlocks:blockCarpentersBlock>]]);

//Ladder
recipes.addShaped(<CarpentersBlocks:blockCarpentersLadder> * 2, [
[<CarpentersBlocks:blockCarpentersBlock>, <ore:stickWood>, <CarpentersBlocks:blockCarpentersBlock>],
[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>],
[<CarpentersBlocks:blockCarpentersBlock>, <ore:stickWood>, <CarpentersBlocks:blockCarpentersBlock>]]);

//Daylight Detector
recipes.addShaped(<CarpentersBlocks:blockCarpentersDaylightSensor>, [
[<ore:wireGt01RedAlloy>, <minecraft:daylight_detector>, <ore:wireGt01RedAlloy>],
[<ore:wireGt01RedAlloy>, <ore:plateLapis>, <ore:wireGt01RedAlloy>],
[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);

//Garage Door
recipes.addShaped(<CarpentersBlocks:blockCarpentersGarageDoor> * 5, [
[<CarpentersBlocks:blockCarpentersBlock>, <ore:ringIron>, <CarpentersBlocks:blockCarpentersBlock>],
[<ore:ringIron>, <CarpentersBlocks:blockCarpentersBlock>, <ore:ringIron>],
[<CarpentersBlocks:blockCarpentersBlock>, <ore:ringIron>, <CarpentersBlocks:blockCarpentersBlock>]]);
