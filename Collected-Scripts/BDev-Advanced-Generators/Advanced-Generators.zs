//Created by Pyrolusite

// Remove components
recipes.remove(<advgenerators:TurbineRotor>);
recipes.remove(<advgenerators:TurbineBlade>);
recipes.remove(<advgenerators:IronFrame>);
recipes.remove(<advgenerators:PowerIO>);
recipes.remove(<advgenerators:IronTubing>);
recipes.remove(<advgenerators:IronWiring>);
recipes.remove(<advgenerators:Controller>);

// Remove LV output
recipes.remove(<advgenerators:EuOutputLV>);

// Turbine Controller
recipes.remove(<advgenerators:TurbineController>);
recipes.addShaped(<advgenerators:TurbineController>,
[[<ore:cableGt02AnnealedCopper>, <gregtech:gt.metaitem.01:32691>, <ore:cableGt02AnnealedCopper>],
 [<ore:circuitGood>, <gregtech:gt.blockmachines:12>, <ore:circuitGood>],
 [<ore:cableGt02AnnealedCopper>, <gregtech:gt.metaitem.01:32681>, <ore:cableGt02AnnealedCopper>]]);

// Turbine
recipes.remove(<advgenerators:Turbine>);
recipes.addShaped(<advgenerators:Turbine>,
[[<ore:rotorSteel>, <ore:rotorSteel>, <ore:rotorSteel>],
 [<ore:cableGt02AnnealedCopper>, <gregtech:gt.blockmachines:12>, <ore:cableGt02AnnealedCopper>],
 [<gregtech:gt.metaitem.01:32601>, <ore:circuitGood>, <gregtech:gt.metaitem.01:32601>]]);

 
// Fuel Tank
recipes.remove(<advgenerators:FuelTank>);
recipes.addShaped(<advgenerators:FuelTank>,
[[<ore:plateAluminium>, <Railcraft:tile.railcraft.machine.beta:14>, <ore:plateAluminium>],
 [<Railcraft:tile.railcraft.machine.beta:14>, null, <Railcraft:tile.railcraft.machine.beta:14>],
 [<ore:plateAluminium>, <Railcraft:tile.railcraft.machine.beta:14>, <ore:plateAluminium>]]);
 
// Power Capacitor
recipes.remove(<advgenerators:PowerCapacitor>);
recipes.addShaped(<advgenerators:PowerCapacitor>,
[[<ore:cableGt02AnnealedCopper>, <ore:circuitGood>, <ore:cableGt02AnnealedCopper>],
 [<ore:cableGt02AnnealedCopper>, <gregtech:gt.blockmachines:162>, <ore:cableGt02AnnealedCopper>],
 [<ore:cableGt02AnnealedCopper>, <ore:circuitGood>, <ore:cableGt02AnnealedCopper>]]);
 
// Flux Generator
recipes.remove(<advgenerators:RFOutput>);
recipes.addShaped(<advgenerators:RFOutput>,
[[<ore:cableGt02RedAlloy>, <ore:gemRuby>, <ore:cableGt02RedAlloy>],
 [<ore:cableGt02RedAlloy>, <gregtech:gt.blockmachines:12>, <ore:cableGt02RedAlloy>],
 [<ore:cableGt02RedAlloy>, <ore:circuitGood>, <ore:cableGt02RedAlloy>]]);

 // Fluid Intake Valve
recipes.remove(<advgenerators:FluidInput>);
recipes.addShaped(<advgenerators:FluidInput>,
[[<gregtech:gt.metaitem.01:32610>, <ore:pipeMediumSteel>, <gregtech:gt.metaitem.01:32610>],
 [<ore:pipeMediumSteel>, <gregtech:gt.blockcasings:2>, <ore:pipeMediumSteel>],
 [<gregtech:gt.metaitem.01:32610>, <ore:pipeMediumSteel>, <gregtech:gt.metaitem.01:32610>]]);

// MV Emitter
recipes.remove(<advgenerators:EuOutputMV>);
recipes.addShaped(<advgenerators:EuOutputMV>,
[[<ore:plateAluminium>, <ore:wireCopper>, <ore:plateAluminium>],
 [<ore:wireCopper>, <IC2:blockElectric:4>, <ore:wireCopper>],
 [<ore:plateAluminium>, <ore:wireCopper>, <ore:plateAluminium>]]);
 
 // MV Emitter
recipes.remove(<advgenerators:EuOutputHV>);
recipes.addShaped(<advgenerators:EuOutputHV>,
[[<ore:plateAluminium>, <ore:craftingWireGold>, <ore:plateAluminium>],
 [<ore:craftingWireGold>, <IC2:blockElectric:5>, <ore:craftingWireGold>],
 [<ore:plateAluminium>, <ore:craftingWireGold>, <ore:plateAluminium>]]);
