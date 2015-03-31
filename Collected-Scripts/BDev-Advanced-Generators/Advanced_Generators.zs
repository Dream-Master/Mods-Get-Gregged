//Created by Ven_Dunkan

#ADVANCED GENERATORS

//renaming items
<advgenerators:IronFrame>.displayName = "Heavy Frame"; //IronFrame
<advgenerators:IronTubing>.displayName = "Heavy Tubing"; //IronTubing
<advgenerators:IronWiring>.displayName = "Redstone-Heavy Wiring"; //IronWiring

//remove recepies
recipes.remove(<advgenerators:FluidInput>);
recipes.remove(<advgenerators:MJOutput>);
recipes.remove(<advgenerators:EuOutputLV>);
recipes.remove(<advgenerators:EuOutputMV>);
recipes.remove(<advgenerators:EuOutputHV>);
recipes.remove(<advgenerators:RFOutput>);
recipes.remove(<advgenerators:Turbine>);
recipes.remove(<advgenerators:FuelTank>);
recipes.remove(<advgenerators:PowerCapacitor>);
recipes.remove(<advgenerators:TurbineController>);
recipes.remove(<advgenerators:TurbineRotor>);
recipes.remove(<advgenerators:TurbineBlade>);
recipes.remove(<advgenerators:IronFrame>);
recipes.remove(<advgenerators:PowerIO>);
recipes.remove(<advgenerators:IronTubing>);
recipes.remove(<advgenerators:IronWiring>);
recipes.remove(<advgenerators:Controller>);

//recepies changing
//FluidInput
recipes.addShaped(<advgenerators:FluidInput>,
[[<ore:plateAluminium>, <gregtech:gt.metaitem.01:32610>, <ore:plateAluminium>],
[<advgenerators:IronFrame>, <ore:plateAluminium>, <advgenerators:IronFrame>],
[<ore:plateAluminium>, <advgenerators:IronTubing>, <ore:plateAluminium>]]);

//MJOutput
recipes.addShaped(<advgenerators:MJOutput>,
[[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
[<advgenerators:IronFrame>, <advgenerators:PowerIO>, <advgenerators:IronFrame>],
[<ore:gearGtAluminium>, <advgenerators:IronWiring>, <ore:gearGtAluminium>]]);

//EuOutputLV
recipes.addShaped(<advgenerators:EuOutputLV>,
[[<ore:plateAluminium>, <advgenerators:PowerIO>, <ore:plateAluminium>],
[<advgenerators:IronFrame>, <IC2:blockElectric:3>, <advgenerators:IronFrame>],
[<ore:plateAluminium>, <advgenerators:IronWiring>, <ore:plateAluminium>]]);

//EuOutputMV
recipes.addShaped(<advgenerators:EuOutputMV>,
[[<ore:plateAluminium>, <advgenerators:PowerIO>, <ore:plateAluminium>],
[<advgenerators:IronFrame>, <IC2:blockElectric:4>, <advgenerators:IronFrame>],
[<ore:plateAluminium>, <advgenerators:IronWiring>, <ore:plateAluminium>]]);

//EuOutputHV
recipes.addShaped(<advgenerators:EuOutputHV>,
[[<ore:plateAluminium>, <advgenerators:PowerIO>, <ore:plateAluminium>],
[<advgenerators:IronFrame>, <IC2:blockElectric:5>, <advgenerators:IronFrame>],
[<ore:plateAluminium>, <advgenerators:IronWiring>, <ore:plateAluminium>]]);

//RFOutput
recipes.addShaped(<advgenerators:RFOutput>,
[[<ore:plateAluminium>, <advgenerators:PowerIO>, <ore:plateAluminium>],
[<advgenerators:IronFrame>, <ThermalExpansion:material:1>, <advgenerators:IronFrame>],
[<ore:plateAluminium>, <advgenerators:IronWiring>, <ore:plateAluminium>]]); 

//Turbine
recipes.addShaped(<advgenerators:Turbine>,
[[<advgenerators:IronFrame>, <advgenerators:IronTubing>, <advgenerators:IronFrame>],
[<advgenerators:IronWiring>, <advgenerators:TurbineRotor>, <advgenerators:IronWiring>],
[<advgenerators:IronFrame>, <advgenerators:IronTubing>, <advgenerators:IronFrame>]]); 

//FuelTank
recipes.addShaped(<advgenerators:FuelTank>,
[[<advgenerators:IronFrame>, <minecraft:glass_pane>, <advgenerators:IronFrame>],
[<minecraft:glass_pane>, <BuildCraft|Factory:tankBlock>, <minecraft:glass_pane>],
[<advgenerators:IronFrame>, <advgenerators:IronTubing>, <advgenerators:IronFrame>]]); 

//PowerCapacitor
recipes.addShaped(<advgenerators:PowerCapacitor>,
[[<advgenerators:IronFrame>, <ore:wireGt08RedAlloy>, <advgenerators:IronFrame>],
[<ore:wireGt08RedAlloy>, <EnderIO:blockCapacitorBank>, <ore:wireGt08RedAlloy>],
[<advgenerators:IronFrame>, <advgenerators:IronWiring>, <advgenerators:IronFrame>]]); 

//TurbineController
recipes.addShaped(<advgenerators:TurbineController>,
[[<advgenerators:IronFrame>, <advgenerators:IronTubing>, <advgenerators:IronFrame>],
[<advgenerators:IronWiring>, <advgenerators:Controller>, <advgenerators:IronWiring>],
[<advgenerators:IronFrame>, <advgenerators:IronTubing>, <advgenerators:IronFrame>]]); 

//TurbineRotor
recipes.addShaped(<advgenerators:TurbineRotor>,
[[<IC2:itemRecipePart:10>, <IC2:itemRecipePart:10>, <IC2:itemRecipePart:10>],
[<IC2:itemRecipePart:10>, <IC2:itemRecipePart:11>, <IC2:itemRecipePart:10>],
[<IC2:itemRecipePart:10>, <IC2:itemRecipePart:10>, <IC2:itemRecipePart:10>]]); 

//IronFrame
recipes.addShaped(<advgenerators:IronFrame>,
[[null, <ore:plateAluminium>, null],
[<ore:plateAluminium>, <ore:craftingToolHardHammer>, <ore:plateAluminium>],
[null, <ore:plateAluminium>, null]]); 

//PowerIO
recipes.addShaped(<advgenerators:PowerIO>,
[[<ore:plateAluminium>, <ThermalExpansion:material:1>, <ore:plateAluminium>],
[<ore:plateAluminium>, <ore:plateRedAlloy>, <ore:plateAluminium>],
[<ore:plateAluminium>, <ThermalExpansion:material:2>, <ore:plateAluminium>]]); 

//IronTubing
recipes.addShaped(<advgenerators:IronTubing>,
[[null, <ore:wireGt01Aluminium>, <ore:stickAluminium>],
[<ore:wireGt01Aluminium>, <ore:stickAluminium>, <ore:wireGt01Aluminium>],
[<ore:stickSAluminium>, <ore:wireGt01Aluminium>, null]]); 

//IronWiring
recipes.addShaped(<advgenerators:IronWiring>,
[[null, <ore:wireGt01RedAlloy>, <ore:stickAluminium>],
[<ore:wireGt01RedAlloy>, <ore:stickAluminium>, <ore:wireGt01RedAlloy>],
[<ore:stickAluminium>, <ore:wireGt01RedAlloy>, null]]); 

//Controller
recipes.addShaped(<advgenerators:Controller>,
[[<ore:plateAluminium>, <ore:wireGt08RedAlloy>, <ore:plateAluminium>],
[<ore:wireGt08RedAlloy>, <ore:circuitAdvanced>, <ore:wireGt08RedAlloy>],
[<ore:plateAluminium>, <ore:wireGt08RedAlloy>, <ore:plateAluminium>]]);
