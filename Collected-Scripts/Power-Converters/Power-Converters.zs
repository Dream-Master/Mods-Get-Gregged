//Created by Lefty

// IMPORTS

// REMOVE
recipes.remove(<PowerConverters:converter.steam>);
recipes.remove(<PowerConverters:converter.steam:1>);
recipes.remove(<PowerConverters:converter.rf>);
recipes.remove(<PowerConverters:converter.rf:1>);	
recipes.remove(<PowerConverters:converter.fotron>);
recipes.remove(<PowerConverters:converter.fotron:1>);

// ADD NEW
recipes.addShaped(<PowerConverters:converter.rf:1>, [[null, <EnderIO:blockCapBank:1>, null], [<ore:craftingToolWrench>, <gregtech:gt.blockcasings:2>, <ore:craftingToolHardHammer>], [null, null, null]]);
recipes.addShaped(<PowerConverters:converter.fotron:1>, [[null, <MFFS:fortronCapacitor>, null], [<ore:craftingToolWrench>, <gregtech:gt.blockcasings:2>, <ore:craftingToolHardHammer>], [null, null, null]]);
recipes.addShaped(<PowerConverters:converter.common>, [[null, <ore:craftingToolWireCutter>, null], [<ore:craftingToolWrench>, <gregtech:gt.blockcasings:2>, <ore:craftingToolHardHammer>], [<ore:cableGt01Electrum>, <ore:cableGt01Electrum>, <ore:cableGt01Electrum>]]);
