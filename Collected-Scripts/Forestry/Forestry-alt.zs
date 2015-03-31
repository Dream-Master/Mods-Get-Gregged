//Created by malcanteth

//sturdy casing nerf
recipes.remove(<Forestry:sturdyMachine>);
recipes.addShaped(<Forestry:sturdyMachine>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <ore:craftingToolWrench>.transformDamage(800), <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);

//gear nerf
<ore:gearCopper>.remove(<Forestry:gearCopper>);
<ore:gearBronze>.remove(<Forestry:gearBronze>);
<ore:gearTin>.remove(<Forestry:gearTin>);
recipes.remove(<Forestry:gearBronze>);
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);

//engines nerf
recipes.remove(<Forestry:engine:*>);
//electric engine
recipes.addShaped(<Forestry:engine:0>, [[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>], [null, <minecraft:glass>, null], [<ore:gearTin>, <ore:craftingPiston>, <ore:gearTin>]]);

//peat-fired engine
recipes.addShaped(<Forestry:engine:1>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [null, <minecraft:glass>, null], [<ore:gearCopper>, <ore:craftingPiston>, <ore:gearCopper>]]);
//biogas engine
recipes.addShaped(<Forestry:engine:2>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [null, <minecraft:glass>, null], [<ore:gearBronze>, <ore:craftingPiston>, <ore:gearBronze>]]);
//bio generator
recipes.addShaped(<Forestry:engine:3>, [[<ore:plateGold>, <minecraft:glass>, <ore:plateGold>], [<ore:plateGold>, <Forestry:sturdyMachine>, <ore:plateGold>], [<ore:plateGold>, <minecraft:glass>, <ore:plateGold>]]);
//clockwork engine
recipes.addShaped(<Forestry:engine:4>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <minecraft:glass>, null], [<ore:gearCopper>, <ore:craftingPiston>, <minecraft:clock>]]);

//machines nerf
//carpenter
recipes.remove(<Forestry:factory:1>);
recipes.addShaped(<Forestry:factory:1>, [[<ore:plateBronze>, <minecraft:glass>, <ore:plateBronze>], [<ore:plateBronze>, <Forestry:sturdyMachine>, <ore:plateBronze>], [<ore:plateBronze>, <minecraft:glass>, <ore:plateBronze>]]);
//centrifuge
recipes.remove(<Forestry:factory:2>);
recipes.addShaped(<Forestry:factory:2>, [[<ore:plateCopper>, <minecraft:glass>, <ore:plateCopper>], [<ore:plateCopper>, <Forestry:sturdyMachine>, <ore:plateCopper>], [<ore:plateCopper>, <minecraft:glass>, <ore:plateCopper>]]);
//squeezer
recipes.remove(<Forestry:factory:5>);
recipes.addShaped(<Forestry:factory:5>, [[<ore:plateTin>, <minecraft:glass>, <ore:plateTin>], [<ore:plateTin>, <Forestry:sturdyMachine>, <ore:plateTin>], [<ore:plateTin>, <minecraft:glass>, <ore:plateTin>]]);
//still
recipes.remove(<Forestry:factory:6>);
recipes.addShaped(<Forestry:factory:6>, [[<ore:plateRedAlloy>, <minecraft:glass>, <ore:plateRedAlloy>], [<minecraft:glass>, <Forestry:sturdyMachine>, <minecraft:glass>], [<ore:plateRedAlloy>, <minecraft:glass>, <ore:plateRedAlloy>]]);
//thermionic fabricator
recipes.remove(<Forestry:factory2:0>);
recipes.addShaped(<Forestry:factory2:0>, [[<ore:plateGold>, <minecraft:glass>, <ore:plateGold>], [<minecraft:glass>, <Forestry:sturdyMachine>, <minecraft:glass>], [<ore:plateGold>, <ore:craftingChest>, <ore:plateGold>]]);
//raintank
recipes.remove(<Forestry:factory2:1>);
recipes.addShaped(<Forestry:factory2:1>, [[<ore:plateIron>, <minecraft:glass>, <ore:plateIron>], [<ore:plateIron>, <Forestry:sturdyMachine>, <ore:plateIron>], [<ore:plateIron>, <minecraft:glass>, <ore:plateIron>]]);
//mailbox
recipes.remove(<Forestry:mail:0>);
recipes.addShaped(<Forestry:mail:0>, [[null, <ore:plateTin>, null], [<ore:plateTin>, <Forestry:sturdyMachine>, <ore:plateTin>], [<ore:craftingChest>, <ore:craftingChest>, <ore:craftingChest>]]);
//trade station
recipes.remove(<Forestry:mail:1>);
recipes.addShaped(<Forestry:mail:1>, [[<Forestry:thermionicTubes:3>, <Forestry:thermionicTubes:2>, <Forestry:thermionicTubes:3>], [<Forestry:thermionicTubes:2>, <Forestry:sturdyMachine>, <Forestry:thermionicTubes:2>], [<ore:craftingChest>, <Forestry:chipsets:2>, <ore:craftingChest>]]);
