// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.nei.NEI;
import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.ic2.Macerator;



// *======= Variables =======*


val Sunnarium = <AdvancedSolarPanel:asp_crafting_items>;
val SunnariumPart = <AdvancedSolarPanel:asp_crafting_items:9>;
val SunnariumDust = <gregtech:gt.metaitem.01:2318>;
val TinySunnariumDust = <gregtech:gt.metaitem.01:318>;
val SunnariumAlloy = <AdvancedSolarPanel:asp_crafting_items:1>;
val IrradiantUranium = <AdvancedSolarPanel:asp_crafting_items:2>;
val EnrichedSunnarium = <AdvancedSolarPanel:asp_crafting_items:3>;
val EnrichedSunnariumAlloy = <AdvancedSolarPanel:asp_crafting_items:4>;
val IrradiantPane = <AdvancedSolarPanel:asp_crafting_items:5>;
val IridiumIronPlate = <AdvancedSolarPanel:asp_crafting_items:6>;
val ReinforcedIIPlate = <AdvancedSolarPanel:asp_crafting_items:7>;
val IrradiantRPlate = <AdvancedSolarPanel:asp_crafting_items:8>;
val MTCore = <AdvancedSolarPanel:asp_crafting_items:12>;
val QuantumCore = <AdvancedSolarPanel:asp_crafting_items:13>;

val AdvSolarHelm = <AdvancedSolarPanel:advanced_solar_helmet>;
val HybridSolarHelm = <AdvancedSolarPanel:hybrid_solar_helmet>;
val UltimateSolarHelm = <AdvancedSolarPanel:ultimate_solar_helmet>;

val AdvSolarPanel = <AdvancedSolarPanel:BlockAdvSolarPanel>;
val HybridSolarPanel = <AdvancedSolarPanel:BlockAdvSolarPanel:1>;
val UltimateSolarPanel = <AdvancedSolarPanel:BlockAdvSolarPanel:2>;
val QuantumSolarPanel = <AdvancedSolarPanel:BlockAdvSolarPanel:3>;
val MolecularTransformer = <AdvancedSolarPanel:BlockMolecularTransformer>;

val IronPlate = <ore:plateAnyIron>;
val IridiumPlate = <ore:plateIridium>;
val GlowstonePlate = <ore:plateGlowstone>;
val NStarRod = <ore:stickNetherStar>;
val Uranium235 = <gregtech:gt.metaitem.01:11097>;
val Uranium238 = <gregtech:gt.metaitem.01:11098>;

val KanthalCable2x = <ore:cableGt02Kanthal>;
val TungstenCable2x = <ore:cableGt02Tungsten>;
val PlatinumCable2x = <ore:cableGt02Platinum>;

val AdvCircuit = <ore:circuitAdvanced>;
val DControlCircuit = <ore:circuitElite>;
val EFlowCircuit = <ore:circuitMaster>;
val LapotronicEOrb = <ore:circuitUltimate>;

val EVRobotArm = <gregtech:gt.metaitem.01:32653>;
val HVMachineHull = <gregtech:gt.blockmachines:13>;

val SolarPanel = <IC2:blockGenerator:3>;
val NeutronReflector = <IC2:reactorReflectorThick>;
val NanoHelm = <IC2:itemArmorNanoHelmet:*>;
val AdvAlloy = <ore:plateAlloyAdvanced>;
val CarbonPlate = <IC2:itemPartCarbonPlate>;
val IDiamond = <IC2:itemPartIndustrialDiamond>;
val IridiumRPlate = <IC2:itemPartIridium>;
val ReinforcedGlass = <IC2:blockAlloyGlass>;

val Glowstone = <minecraft:glowstone>;
val Singularity = <appliedenergistics2:item.ItemMultiMaterial:48>;

val Wrench = <ore:craftingToolWrench>;



// *======= Removing Recipes =======*


// --- Sunnarium
recipes.remove(Sunnarium);

// --- Sunnarium Alloy
recipes.remove(SunnariumAlloy);

// --- Irradiant Uranium
recipes.remove(IrradiantUranium);

// --- Enriched Sunnarium
recipes.remove(EnrichedSunnarium);

// --- Enriched Sunnarium Alloy
recipes.remove(EnrichedSunnariumAlloy);

// --- Iridium Iron Plate
recipes.remove(IridiumIronPlate);

// --- Irradiant Reinforced Plate
recipes.remove(IrradiantRPlate);

// --- Irradiant Reinforced Pane
recipes.remove(IrradiantPane);

// --- Molecular Transformer Core
recipes.remove(MTCore);

// --- Quantum Core
recipes.remove(QuantumCore);

// --- Advanced Solar Panel
recipes.remove(AdvSolarPanel);

// --- Hybrid Solar Panel
recipes.remove(HybridSolarPanel);

// --- Ultimate Solar Panel
recipes.remove(UltimateSolarPanel);

// --- Quantum Solar Panel
recipes.remove(QuantumSolarPanel);

// --- Molecular Transformer
recipes.remove(MolecularTransformer);

// --- Advanced Solar Helmet
recipes.remove(AdvSolarHelm);

// --- Hybrid Solar Helmet
recipes.remove(HybridSolarHelm);

// --- Ultimate Solar Helmet
recipes.remove(UltimateSolarHelm);



// *======= Adding Back Recipes =======*


// --- Sunnarium Dust
Macerator.addRecipe(SunnariumDust, Sunnarium);

// --- Tiny Pile Of Sunnarium Dust
Macerator.addRecipe(TinySunnariumDust, SunnariumPart);

// --- Iridium-Iron Plate
recipes.addShaped(IridiumIronPlate, [
[IronPlate, IronPlate, IronPlate],
[IronPlate, IridiumPlate, IronPlate],
[IronPlate, IronPlate, IronPlate]]);
// - Alternate Recipe
Assembler.addRecipe(IridiumIronPlate, <gregtech:gt.metaitem.01:17084>, <gregtech:gt.metaitem.01:17032> * 8,  200, 32);

// --- Reinforced Iridium-Iron Plate
recipes.addShaped(ReinforcedIIPlate, [
[CarbonPlate, AdvAlloy, CarbonPlate],
[AdvAlloy, IridiumIronPlate, AdvAlloy],
[CarbonPlate, AdvAlloy, CarbonPlate]]);

// --- Irradiant Reinforced Plate
recipes.addShaped(IrradiantRPlate, [
[GlowstonePlate, SunnariumPart, GlowstonePlate],
[IDiamond, ReinforcedIIPlate, IDiamond],
[GlowstonePlate, SunnariumPart, GlowstonePlate]]);

// --- Sunnarium
Compressor.addRecipe(Sunnarium, SunnariumPart * 9);
// - Alternate Recipe
Compressor.addRecipe(Sunnarium, SunnariumDust);

// --- Irradiant Uranium
Assembler.addRecipe(IrradiantUranium, Uranium235, Glowstone * 8,  600, 64);
// - Alternate Recipe
Assembler.addRecipe(IrradiantUranium, Uranium238, Glowstone * 8,  600, 64);

// --- Enriched Sunnarium
Assembler.addRecipe(EnrichedSunnarium, Sunnarium, IrradiantUranium * 8, 800, 128);

// --- Sunnarium Alloy
Assembler.addRecipe(SunnariumAlloy, Sunnarium, IridiumRPlate * 8,  1000, 256);

// --- Enriched Sunnarium Alloy
Assembler.addRecipe(EnrichedSunnariumAlloy, SunnariumAlloy, EnrichedSunnarium * 4,  1200, 512);

// --- Irradiant Reinforced Pane
recipes.addShaped(IrradiantPane * 4, [
[ReinforcedGlass, IrradiantUranium, ReinforcedGlass],
[IrradiantUranium, SunnariumPart, IrradiantUranium],
[ReinforcedGlass, IrradiantUranium, ReinforcedGlass]]);

// --- Molecular Transformer Core
recipes.addShaped(MTCore, [
[NeutronReflector, IrradiantPane, NeutronReflector],
[IrradiantPane, Wrench, IrradiantPane],
[NeutronReflector, IrradiantPane, NeutronReflector]]);

// --- Quantum Core
recipes.addShaped(QuantumCore, [
[NStarRod, EnrichedSunnariumAlloy, NStarRod],
[EnrichedSunnariumAlloy, Singularity, EnrichedSunnariumAlloy],
[NStarRod, EnrichedSunnariumAlloy, NStarRod]]);

// --- Advanced Solar Panel
recipes.addShaped(AdvSolarPanel, [
[SolarPanel, IrradiantPane, SolarPanel],
[IrradiantRPlate, SolarPanel, IrradiantRPlate],
[AdvAlloy, AdvCircuit, AdvAlloy]]);

// --- Hybrid Solar Panel
recipes.addShaped(HybridSolarPanel, [
[AdvSolarPanel, IrradiantPane, AdvSolarPanel],
[EnrichedSunnarium, AdvSolarPanel, EnrichedSunnarium],
[IridiumRPlate, DControlCircuit, IridiumRPlate]]);

// --- Ultimate Solar Panel
recipes.addShaped(UltimateSolarPanel, [
[HybridSolarPanel, IrradiantPane, HybridSolarPanel],
[EnrichedSunnariumAlloy, HybridSolarPanel, EnrichedSunnariumAlloy],
[EFlowCircuit, EnrichedSunnariumAlloy, EFlowCircuit]]);

// --- Quantum Solar Panel
recipes.addShaped(QuantumSolarPanel, [
[UltimateSolarPanel, IrradiantPane, UltimateSolarPanel],
[QuantumCore, UltimateSolarPanel, QuantumCore],
[QuantumCore, LapotronicEOrb, QuantumCore]]);

// --- Molecular Transformer
recipes.addShaped(MolecularTransformer, [
[EVRobotArm, HVMachineHull, EVRobotArm],
[EFlowCircuit, MTCore, EFlowCircuit],
[HVMachineHull, DControlCircuit, HVMachineHull]]);

// --- Advanced Solar Helmet
recipes.addShaped(AdvSolarHelm, [
[DControlCircuit, AdvSolarPanel, AdvCircuit],
[KanthalCable2x, NanoHelm, KanthalCable2x],
[AdvCircuit, Wrench, DControlCircuit]]);
// - Alternate Recipe
recipes.addShaped(AdvSolarHelm, [
[AdvCircuit, AdvSolarPanel, DControlCircuit],
[KanthalCable2x, NanoHelm, KanthalCable2x],
[DControlCircuit, Wrench, AdvCircuit]]);

// --- Hybrid Solar Helmet
recipes.addShaped(HybridSolarHelm, [
[EFlowCircuit, HybridSolarPanel, DControlCircuit],
[TungstenCable2x, AdvSolarHelm, TungstenCable2x],
[DControlCircuit, Wrench, EFlowCircuit]]);
// - Alternate Recipe
recipes.addShaped(HybridSolarHelm, [
[DControlCircuit, HybridSolarPanel, EFlowCircuit],
[TungstenCable2x, AdvSolarHelm, TungstenCable2x],
[EFlowCircuit, Wrench, DControlCircuit]]);

// --- Ultimate Solar Helmet
recipes.addShaped(UltimateSolarHelm, [
[LapotronicEOrb, UltimateSolarPanel, EFlowCircuit],
[PlatinumCable2x, HybridSolarHelm, PlatinumCable2x],
[EFlowCircuit, Wrench, LapotronicEOrb]]);
// - Alternate Recipe
recipes.addShaped(UltimateSolarHelm, [
[EFlowCircuit, UltimateSolarPanel, LapotronicEOrb],
[PlatinumCable2x, HybridSolarHelm, PlatinumCable2x],
[LapotronicEOrb, Wrench, EFlowCircuit]]);



// #======= Hiding Stuff =======#

