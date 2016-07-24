// --- Created by DreamMasterXXL ---



// --- Mod Import ---


import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.ic2.Macerator;
import mods.nei.NEI;




// --- Remove Recipes --- 



// --- Molecular Transformer
recipes.remove(<AdvancedSolarPanel:BlockMolecularTransformer>);

// --- Sunnarium
recipes.remove(<AdvancedSolarPanel:asp_crafting_items>);

// --- Sunnarium Alloy
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:1>);

// --- Irradiant Uranium
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:2>);

// --- Enriched Sunnarium
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:3>);

// --- Enriched Sunnarium Alloy
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:4>);

// --- Iridium Iron Plate
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:6>);

// --- MT Core
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:12>);

// --- Advanced Solar Helm
recipes.remove(<AdvancedSolarPanel:advanced_solar_helmet>);

// --- Hybrid Solar Helm
recipes.remove(<AdvancedSolarPanel:hybrid_solar_helmet>);

// --- Ultimate Solar Helm
recipes.remove(<AdvancedSolarPanel:ultimate_solar_helmet>);

// --- Advanced Solar Panel
recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel>);

// --- Hybrid Solar Panel
recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel:1>);

// --- Ultimate Hybrid Solar Panel
recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel:2>);

// --- Quantum Solar Panel
recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel:3>);

// --- Irradiant Glass Panel
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:5>);

// --- Irradiant Reinforced Plate
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:8>);

// --- Sunnarium Ingot
furnace.remove(<gregtech:gt.metaitem.01:11318>);

// --- Quantum Core
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:13>);




// --- Add Recipes ---



// --- MT Core fore Molecular Transformer
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:12>, [
[<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>],
[<AdvancedSolarPanel:asp_crafting_items:5>, <ore:craftingToolWrench>, <AdvancedSolarPanel:asp_crafting_items:5>],
[<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>]]);

// --- Iridium Iron Plate
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:6>, [
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>],
[<ore:plateIron>, <ore:plateIridium>, <ore:plateIron>],
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>]]);

// --- Advanced Solar Helm
recipes.addShaped(<AdvancedSolarPanel:advanced_solar_helmet>, [
[<ore:craftingToolWrench>, <AdvancedSolarPanel:BlockAdvSolarPanel>, <ore:craftingToolScrewdriver>],
[<ore:circuitAdvanced>, <IC2:itemArmorNanoHelmet:*>, <ore:circuitAdvanced>],
[<ore:cableGt04Aluminium>, <gregtech:gt.blockmachines:22>, <ore:cableGt04Aluminium>]]);

// --- Hybrid Solar Helm
recipes.addShaped(<AdvancedSolarPanel:hybrid_solar_helmet>, [
[<ore:craftingToolWrench>, <AdvancedSolarPanel:BlockAdvSolarPanel:1>, <ore:craftingToolScrewdriver>],
[<ore:circuitMaster>, <IC2:itemArmorQuantumHelmet:*>, <ore:circuitMaster>],
[<ore:cableGt04Platinum>, <gregtech:gt.blockmachines:23>, <ore:cableGt04Platinum>]]);

// --- Ultimate Solar Helm
recipes.addShaped(<AdvancedSolarPanel:ultimate_solar_helmet>, [
[<ore:craftingToolWrench>, <dreamcraft:item.NanoCircuit>, <ore:craftingToolScrewdriver>],
[<ore:craftingSolarPanelHV>, <AdvancedSolarPanel:hybrid_solar_helmet:*>, <ore:craftingSolarPanelHV>],
[<ore:cableGt04VanadiumGallium>, <gregtech:gt.blockmachines:24>, <ore:cableGt04VanadiumGallium>]]);

// --- Irradiant Glass Panel
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:5> * 4, [
[<ore:glassReinforced>, <AdvancedSolarPanel:asp_crafting_items:2>, <ore:glassReinforced>],
[<AdvancedSolarPanel:asp_crafting_items:2>, <ore:plateGlowstone>, <AdvancedSolarPanel:asp_crafting_items:2>],
[<ore:glassReinforced>, <AdvancedSolarPanel:asp_crafting_items:2>, <ore:glassReinforced>]]);

// --- Irradiant Reinforced Iridium Plate
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:8>, [
[<ore:screwRedAlloy>, <AdvancedSolarPanel:asp_crafting_items:4>, <ore:screwRedAlloy>],
[<ore:plateIridium>, <AdvancedSolarPanel:asp_crafting_items:7>, <ore:plateIridium>],
[<ore:screwRedAlloy>, <ore:plateOsmium>, <ore:screwRedAlloy>]]);

// --- Quantum Core
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:13>, [
[<AdvancedSolarPanel:asp_crafting_items:4>, <ore:plateNetherStar>, <AdvancedSolarPanel:asp_crafting_items:4>],
[<ore:plateNetherStar>, <dreamcraft:item.QuantumCircuit>, <ore:plateNetherStar>],
[<AdvancedSolarPanel:asp_crafting_items:4>, <ore:plateNetherStar>, <AdvancedSolarPanel:asp_crafting_items:4>]]);




// --- Assembler Recipes ---




// --- Irradiant Uranium
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:2>, <gregtech:gt.metaitem.01:11098>, <minecraft:glowstone> *4,  600, 64);

// --- Enriched Sunnarium
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:3>, <AdvancedSolarPanel:asp_crafting_items>, <AdvancedSolarPanel:asp_crafting_items:2> *8, 1200, 256);

// --- Sunnarium Alloy
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:1>, <gregtech:gt.metaitem.01:17318> * 4, <IC2:itemPartIridium> *8,  800, 480);

// --- Enriched Sunnarium Alloy
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:4>, <AdvancedSolarPanel:asp_crafting_items:1>, <AdvancedSolarPanel:asp_crafting_items:3> *8,  1600, 1024);

// --- Advanced Solar Panel
Assembler.addRecipe(<AdvancedSolarPanel:BlockAdvSolarPanel>, <gregtech:gt.blockmachines:11>, <gregtech:gt.metaitem.01:32752>, <liquid:molten.tin> * 144, 800, 64);
// -
Assembler.addRecipe(<AdvancedSolarPanel:BlockAdvSolarPanel>, <gregtech:gt.blockmachines:11>, <gregtech:gt.metaitem.01:32752>, <liquid:molten.solderingalloy> * 72, 800, 64);
// -
Assembler.addRecipe(<AdvancedSolarPanel:BlockAdvSolarPanel>, <gregtech:gt.blockmachines:11>, <gregtech:gt.metaitem.01:32752>, <liquid:molten.lead> * 288, 800, 64);

// --- Hybrid Solar Panel
Assembler.addRecipe(<AdvancedSolarPanel:BlockAdvSolarPanel:1>, <gregtech:gt.blockmachines:12>, <gregtech:gt.metaitem.01:32753>, <liquid:molten.tin> * 288, 1000, 256);
// -
Assembler.addRecipe(<AdvancedSolarPanel:BlockAdvSolarPanel:1>, <gregtech:gt.blockmachines:12>, <gregtech:gt.metaitem.01:32753>, <liquid:molten.solderingalloy> * 144, 1000, 256);
// -
Assembler.addRecipe(<AdvancedSolarPanel:BlockAdvSolarPanel:1>, <gregtech:gt.blockmachines:12>, <gregtech:gt.metaitem.01:32753>, <liquid:molten.lead> * 576, 1000, 256);

// --- Ultimate Hybrid Solar Panel
Assembler.addRecipe(<AdvancedSolarPanel:BlockAdvSolarPanel:2>, <gregtech:gt.blockmachines:13>, <gregtech:gt.metaitem.01:32754>, <liquid:molten.tin> * 432, 1200, 1024);
// -
Assembler.addRecipe(<AdvancedSolarPanel:BlockAdvSolarPanel:2>, <gregtech:gt.blockmachines:13>, <gregtech:gt.metaitem.01:32754>, <liquid:molten.solderingalloy> * 216, 1200, 1024);
// -
Assembler.addRecipe(<AdvancedSolarPanel:BlockAdvSolarPanel:2>, <gregtech:gt.blockmachines:13>, <gregtech:gt.metaitem.01:32754>, <liquid:molten.lead> * 864, 1200, 1024);

// --- Quantum Solar Panel
Assembler.addRecipe(<AdvancedSolarPanel:BlockAdvSolarPanel:3>, <gregtech:gt.blockmachines:14>, <gregtech:gt.metaitem.01:32755>, <liquid:molten.tin> * 576, 1400, 4096);
// -
Assembler.addRecipe(<AdvancedSolarPanel:BlockAdvSolarPanel:3>, <gregtech:gt.blockmachines:14>, <gregtech:gt.metaitem.01:32755>, <liquid:molten.solderingalloy> * 288, 1400, 4096);
// -
Assembler.addRecipe(<AdvancedSolarPanel:BlockAdvSolarPanel:3>, <gregtech:gt.blockmachines:14>, <gregtech:gt.metaitem.01:32755>, <liquid:molten.lead> * 1152, 1400, 4096);




// --- Compressor Recipes ---



// --- Sunnarium Dust
Compressor.addRecipe(<AdvancedSolarPanel:asp_crafting_items>, <gregtech:gt.metaitem.01:2318>);

// --- Sunnarium Parts
Compressor.addRecipe(<AdvancedSolarPanel:asp_crafting_items>, <AdvancedSolarPanel:asp_crafting_items:9> * 9);



// --- Macerator Recipes



// --- Sunnarium Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2318>, <AdvancedSolarPanel:asp_crafting_items>);




// --- Nei override Names


// --- Irradiant Reinforced Iridium Plate
NEI.overrideName(<AdvancedSolarPanel:asp_crafting_items:8>, "Irradiant Reinforced Iridium Plate");