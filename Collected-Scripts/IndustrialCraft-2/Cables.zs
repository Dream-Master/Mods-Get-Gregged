//Created by Usernm

// Gregification IC2 cables

// Tin

// Uninsulated tin wire
val wireTinIC2 = <IC2:itemCable:10>;
val wireX1Tin = <gregtech:gt.blockmachines:1240>;
recipes.remove(wireTinIC2);

// Swap between IC2 and gt Tin wire
recipes.addShapeless(wireTinIC2,
 [wireX1Tin]);
recipes.addShapeless(wireX1Tin,
 [wireTinIC2]);

// Insulated Tin wire (cable)
val cableTinIC2 = <IC2:itemCable:13>;
val cableX1Tin = <gregtech:gt.blockmachines:1246>;
recipes.remove(cableTinIC2);
recipes.addShapeless(cableTinIC2,
 [wireTinIC2, <ore:plateRubber>]);

// Swap between IC2 and gt Tin cable
recipes.addShapeless(cableTinIC2,
 [cableX1Tin]);
recipes.addShapeless(cableX1Tin,
 [cableTinIC2]);

// Remove IC2 insulated tin wire from oredict
<ore:craftingWireTin>.remove(cableTinIC2);


// Copper

// Uninsulated copper wire
val wireCopperIC2 = <IC2:itemCable:1>;
val wireX1Copper = <gregtech:gt.blockmachines:1360>;
recipes.remove(wireCopperIC2);
// Swap between IC2 and gt copper wire
recipes.addShapeless(wireCopperIC2,
 [<ore:wireGt01AnyCopper>]);
recipes.addShapeless(wireX1Copper,
 [wireCopperIC2]);

// Insulated copper wire (cable)
val cableCopperIC2 = <IC2:itemCable>;
val cableX1Copper = <gregtech:gt.blockmachines:1366>;
recipes.remove(cableCopperIC2);
recipes.addShapeless(cableCopperIC2,
 [wireCopperIC2, <ore:plateRubber>]);
// Swap between IC2 and gt copper cable
recipes.addShapeless(cableCopperIC2,
 [<ore:cableGt01AnyCopper>]);
recipes.addShapeless(cableX1Copper,
 [cableCopperIC2]);

// Remove ic2 insulated copper wire from oredict
<ore:craftingWireCopper>.remove(cableCopperIC2);
<ore:wireCopper>.remove(cableCopperIC2);

// Gold

// Uninsulated gold wire
val wireGoldIC2 = <IC2:itemCable:2>;
val wireX1Gold = <gregtech:gt.blockmachines:1420>;
recipes.remove(wireGoldIC2);

// Swap between IC2 and gt gold wire
recipes.addShapeless(wireGoldIC2,
 [wireX1Gold]);
recipes.addShapeless(wireX1Gold,
 [wireGoldIC2]);

// Insulated gold wire (cable)
val cableGoldIC2 = <IC2:itemCable:3>;
val cableX1Gold = <gregtech:gt.blockmachines:1426>;
recipes.remove(cableGoldIC2);
recipes.addShapeless(cableGoldIC2,
 [wireGoldIC2, <ore:plateRubber>]);

// Swap between IC2 and gt gold cable
recipes.addShapeless(cableGoldIC2,
 [cableX1Gold]);
recipes.addShapeless(cableX1Gold,
 [cableGoldIC2]);

// Iron

// Uninsulated Iron wire
val wireIronIC2 = <IC2:itemCable:5>;
val wireX1Iron = <gregtech:gt.blockmachines:1300>;
recipes.remove(wireIronIC2);

// Swap between IC2 and gt Iron wire
recipes.addShapeless(wireIronIC2,
 [wireX1Iron]);
recipes.addShapeless(wireX1Iron,
 [wireIronIC2]);

// Insulated Iron wire (cable)
val cableIronIC2 = <IC2:itemCable:6>;
val cableX1Iron = <gregtech:gt.blockmachines:1306>;
recipes.remove(cableIronIC2);
recipes.addShapeless(cableIronIC2,
 [wireIronIC2, <ore:plateRubber>]);

// Swap between IC2 and gt Iron cable
recipes.addShapeless(cableIronIC2,
 [cableX1Iron]);
recipes.addShapeless(cableX1Iron,
 [cableIronIC2]);

val cableGlassFibre = <IC2:itemCable:9>;
// EU-Detector Cable
val cableDetector = <IC2:itemCable:11>;
recipes.remove(cableDetector);
recipes.addShaped(cableDetector,
 [[null, <ore:circuitBasic>, null],
  [<ore:dustRedstone>, cableGlassFibre, <ore:dustRedstone>],
  [null, <ore:dustRedstone>, null]]);

// EU-Splitter Cable
val cableSplitter = <IC2:itemCable:12>;
recipes.remove(cableSplitter);
recipes.addShaped(cableSplitter,
 [[null, <ore:dustRedstone>, null],
  [cableGlassFibre, <minecraft:lever>, cableGlassFibre],
  [null, <ore:dustRedstone>, null]]);