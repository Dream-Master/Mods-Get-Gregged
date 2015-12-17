//Created by Lefty

// IMPORTS 
import mods.nei.NEI;
import mods.gregtech.Assembler;

// Changes
recipes.remove(<MFFS:coercionDeriver>);
NEI.hide(<MFFS:coercionDeriver>);
recipes.remove(<MFFS:electromagneticProjector>);
recipes.addShaped(<MFFS:electromagneticProjector>, [[null, <gregtech:gt.metaitem.01:32694>, null], [<gregtech:gt.metaitem.01:32684>, <gregtech:gt.metaitem.01:32674>, <gregtech:gt.metaitem.01:32684>], [<ore:circuitMaster>, <MFFS:fortronCapacitor>, <ore:circuitMaster>]]);
recipes.remove(<MFFS:forceMobilizer>);
recipes.addShaped(<MFFS:forceMobilizer>, [[null, <gregtech:gt.metaitem.01:32644>, null], [<gregtech:gt.metaitem.01:32654>, <MFFS:fortronCapacitor>, <gregtech:gt.metaitem.01:32654>], [<ore:circuitMaster>, <gregtech:gt.metaitem.01:32634>, <ore:circuitMaster>]]);

// Assembler
recipes.remove(<MFFS:cardBlank>);
Assembler.addRecipe(<MFFS:cardBlank> * 2, <minecraft:paper> * 8, <Railcraft:part.plate:1>, 20, 32);
recipes.remove(<MFFS:cardFrequency>);
Assembler.addRecipe(<MFFS:cardFrequency>, <IC2:itemFreq>, <MFFS:cardBlank>, 40, 32);
recipes.remove(<MFFS:cardLink>);
Assembler.addRecipe(<MFFS:cardLink>, <gregtech:gt.metaitem.01:32708>, <MFFS:cardBlank>, 40, 32);
recipes.remove(<MFFS:cardIdentification>);
Assembler.addRecipe(<MFFS:cardIdentification>, <gregtech:gt.metaitem.01:32707>, <MFFS:cardBlank>, 40, 32);
recipes.remove(<MFFS:remoteController>);
Assembler.addRecipe(<MFFS:remoteController>, <gregtech:gt.metaitem.01:32692>, <gregtech:gt.metaitem.01:32740>, 80, 128);
recipes.remove(<MFFS:focusMatrix>);
Assembler.addRecipe(<MFFS:focusMatrix>, <Railcraft:part.plate:1>, <gregtech:gt.metaitem.01:17810>, 20, 32);
recipes.remove(<MFFS:fortronCapacitor>);
Assembler.addRecipe(<MFFS:fortronCapacitor>, <MFFS:focusMatrix> * 8, <gregtech:gt.blockmachines:163>, 200, 128);
recipes.remove(<MFFS:biometricIdentifier>);
Assembler.addRecipe(<MFFS:biometricIdentifier>, <MFFS:remoteController> * 2, <MFFS:fortronCapacitor>, 200, 128);
