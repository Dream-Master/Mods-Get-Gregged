// ******** Created by Arch-Nihil for the ********
// ******** Grind-Complex Supreme modpack ********



// *======= Importing Stuff =======*



// *======= Variables =======*


val IndustrialApiary = <gendustry:IndustrialApiary>;
val MutagenProducer = <gendustry:MutagenProducer>;
val Mutatron = <gendustry:Mutatron>;
val GeneticImprinter = <gendustry:Imprinter>;
val GeneticSampler = <gendustry:Sampler>;
val AdvMutatron = <gendustry:MutatronAdv>;
val Liquifier = <gendustry:Liquifier>;
val DNAExtractor = <gendustry:Extractor>;
val Transposer = <gendustry:Transposer>;
val Replicator = <gendustry:Replicator>;
val BlankGene = <gendustry:GeneSampleBlank>;

val Labware = <gendustry:Labware>;

val BeeReceptacle = <gendustry:BeeReceptacle>;
val PowerModule = <gendustry:PowerModule>;
val MutagenTank = <gendustry:MutagenTank>;
val GeneticsProcessor = <gendustry:GeneticsProcessor>;
val EnviroProcessor = <gendustry:EnvProcessor>;
val ClimateModule = <gendustry:ClimateModule>;

val UpFrame = <gendustry:UpgradeFrame>;
val ProductionUp = <gendustry:ApiaryUpgrade>;
val LifespanUp = <gendustry:ApiaryUpgrade:1>;
val FlowerUp = <gendustry:ApiaryUpgrade:2>;
val TerritoryUp = <gendustry:ApiaryUpgrade:3>;
val HumidUp = <gendustry:ApiaryUpgrade:4>;
val DryUp = <gendustry:ApiaryUpgrade:5>;
val HeatUp = <gendustry:ApiaryUpgrade:6>;
val CoolUp = <gendustry:ApiaryUpgrade:7>;
val SealUp = <gendustry:ApiaryUpgrade:10>;
val LightUp = <gendustry:ApiaryUpgrade:11>;
val SkyUp = <gendustry:ApiaryUpgrade:12>;
val HellUp = <gendustry:ApiaryUpgrade:13>;
val AutoUp = <gendustry:ApiaryUpgrade:14>;
val SieveUp = <gendustry:ApiaryUpgrade:15>;
val DesertUp = <gendustry:ApiaryUpgrade:16>;
val PlainsUp = <gendustry:ApiaryUpgrade:17>;
val JungleUp = <gendustry:ApiaryUpgrade:18>;
val GeneticUp = <gendustry:ApiaryUpgrade:19>;
val WinterUp = <gendustry:ApiaryUpgrade:20>;
val AllUp = <gendustry:ApiaryUpgrade:*>;

val Alveary = <Forestry:alveary>;
val AlvearyFan = <Forestry:alveary:3>;
val AlvearyHeater = <Forestry:alveary:4>;
val SturdyCasing = <Forestry:sturdyMachine>;
val HardCasing = <Forestry:hardenedMachine>;
val Beeswax = <Forestry:beeswax>;
val AnyPollen = <Forestry:pollen>;
val RoyalJelly = <ore:dropRoyalJelly>;

val ClearPane = <TConstruct:GlassPane>;
val GlowstoneGlass = <ExtraUtilities:decorativeBlock2:7>;
val SkyBlock = <OpenBlocks:sky:1>;
val Netherrack = <ore:stoneNetherrack>;
val Vines = <minecraft:vine>;
val Sand = <ore:sand>;
val Snow = <minecraft:snow>;
val Grass = <minecraft:grass>;
val IronBars = <minecraft:iron_bars>;
val Clock = <minecraft:clock>;
val FermentedEye = <minecraft:fermented_spider_eye>;

val AlGear = <ore:gearAluminium>;
val SmallAlGear = <ore:gearGtSmallAluminium>;
val SSteelGear = <ore:gearStainlessSteel>;
val SmallSSteelGear = <ore:gearGtSmallStainlessSteel>;
val TitaniumGear = <ore:gearTitanium>;
val SmallTiGear = <ore:gearGtSmallTitanium>;

val AlRotor = <ore:rotorAluminium>;
val SSteelRotor = <ore:rotorStainlessSteel>;

val AlPlate = <ore:plateAluminium>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TitaniumPlate = <ore:plateTitanium>;
val DiamondPlate = <ore:plateDiamond>;
val TinPlate = <ore:plateTin>;
val DenseSteelPlate = <ore:plateDenseSteel>;
val EnderEyePlate = <ore:plateEnderEye>;
val EnderPearlPlate = <ore:plateEnderPearl>;

val DataCircuit = <ore:circuitData>;
val AdvCircuit = <ore:circuitAdvanced>;
val EngineerProcessor = <appliedenergistics2:item.ItemMultiMaterial:24>;

val TitaniumScrew = <ore:screwTitanium>;
val TitaniumRod = <ore:stickTitanium>;
val DiamondRod = <ore:stickDiamond>;
val TinRod = <ore:stickTin>;
val RedAlloyDust = <ore:dustRedAlloy>;

val SugarCell = <IC2:itemFluidCell>.withTag({Fluid:{FluidName:"sugar.molten", Amount:1000}});
val WaterCell = <ore:cellWater>;
val LavaCell = <ore:cellLava>;
val IceCell = <ore:cellIce>;

val MVPiston = <gregtech:gt.metaitem.01:32641>;
val EVPiston = <gregtech:gt.metaitem.01:32643>;
val EVMotor = <gregtech:gt.metaitem.01:32603>;
val HVBuffer = <gregtech:gt.blockmachines:9233>;

val HHammer = <ore:craftingToolHardHammer>;


// *======= Removing Recipes =======*


// ||||| Blocks |||||


// --- Industrial Apiary
recipes.remove(IndustrialApiary);

// --- Mutagen Producer
recipes.remove(MutagenProducer);

// --- Mutatron
recipes.remove(Mutatron);

// --- Genetic Imprinter
recipes.remove(GeneticImprinter);

// --- Genetic Sampler
recipes.remove(GeneticSampler);

// --- Advanced Mutatron
recipes.remove(AdvMutatron);

// --- Protein Liquifier
recipes.remove(Liquifier);

// --- DNA Extractor
recipes.remove(DNAExtractor);

// --- Genetic Transposer
recipes.remove(Transposer);

// --- Genetic Replicator
recipes.remove(Replicator);


// ||||| Items |||||


// --- Genetics Labware
recipes.remove(Labware);

// --- Blank Gene Sample
recipes.remove(BlankGene);

// --- Mutagen Tank
recipes.remove(MutagenTank);

// --- Bee Receptacle
recipes.remove(BeeReceptacle);

// --- Power Module
recipes.remove(PowerModule);

// --- Genetics Processor
recipes.remove(GeneticsProcessor);

// --- Environmental Processor
recipes.remove(EnviroProcessor);

// --- Climate Control Module
recipes.remove(ClimateModule);


// ||||| Upgrades |||||


// --- Upgrade Frame
recipes.remove(UpFrame);

// --- All Upgrades
recipes.remove(AllUp);



// *======= Adding Back Recipes =======*


// ||||| Blocks |||||


// --- Industrial Apiary
recipes.addShaped(IndustrialApiary, [
[AlvearyFan, BeeReceptacle, AlvearyHeater],
[Alveary, SturdyCasing, Alveary],
[AlGear, PowerModule, AlGear]]);

// --- Mutagen Producer
recipes.addShaped(MutagenProducer, [
[TitaniumPlate, SSteelGear, TitaniumPlate],
[PowerModule, HardCasing, PowerModule],
[SSteelGear, MutagenTank, SSteelGear]]);

// --- Mutatron
recipes.addShaped(Mutatron, [
[MutagenTank, GeneticsProcessor, MutagenTank],
[BeeReceptacle, HardCasing, BeeReceptacle],
[SSteelGear, PowerModule, SSteelGear]]);

// --- Genetic Imprinter
recipes.addShaped(GeneticImprinter, [
[GeneticsProcessor, TitaniumGear, GeneticsProcessor],
[BeeReceptacle, HardCasing, BeeReceptacle],
[SSteelGear, PowerModule, SSteelGear]]);

// --- Genetic Sampler
recipes.addShaped(GeneticSampler, [
[GeneticsProcessor, BeeReceptacle, GeneticsProcessor],
[DiamondPlate, HardCasing, DiamondPlate],
[SSteelGear, PowerModule, SSteelGear]]);

// --- Advanced Mutatron
recipes.addShaped(AdvMutatron, [
[TitaniumGear, GeneticsProcessor, TitaniumGear],
[GeneticsProcessor, Mutatron, GeneticsProcessor],
[TitaniumGear, PowerModule, TitaniumGear]]);

// --- Protein Liquifier
recipes.addShaped(Liquifier, [
[SSteelGear, EVPiston, SSteelGear],
[EVPiston, HardCasing, EVPiston],
[SSteelGear, PowerModule, SSteelGear]]);

// --- DNA Extractor
recipes.addShaped(DNAExtractor, [
[SSteelGear, BeeReceptacle, SSteelGear],
[GeneticsProcessor, HardCasing, GeneticsProcessor],
[TitaniumGear, PowerModule, TitaniumGear]]);

// --- Genetic Transposer
recipes.addShaped(Transposer, [
[SSteelGear, TitaniumPlate, SSteelGear],
[GeneticsProcessor, HardCasing, GeneticsProcessor],
[SSteelGear, PowerModule, SSteelGear]]);

// --- Genetic Replicator
recipes.addShaped(Replicator, [
[SSteelGear, GeneticsProcessor, SSteelGear],
[PowerModule, HardCasing, PowerModule],
[TitaniumGear, GeneticsProcessor, TitaniumGear]]);


// ||||| Items |||||


// --- Genetics Labware
recipes.addShaped(Labware * 4, [
[DiamondRod, ClearPane, DiamondRod],
[ClearPane, DiamondPlate, ClearPane],
[DiamondRod, ClearPane, DiamondRod]]);

// --- Blank Gene Sample
recipes.addShaped(BlankGene, [
[HHammer, TinPlate, null],
[TinPlate, RedAlloyDust, TinPlate],
[null, TinPlate, null]]);
// - Alternate Recipe
recipes.addShaped(BlankGene, [
[null, TinPlate, HHammer],
[TinPlate, RedAlloyDust, TinPlate],
[null, TinPlate, null]]);
// -
recipes.addShaped(BlankGene, [
[null, TinPlate, null],
[TinPlate, RedAlloyDust, TinPlate],
[HHammer, TinPlate, null]]);
// -
recipes.addShaped(BlankGene, [
[null, TinPlate, null],
[TinPlate, RedAlloyDust, TinPlate],
[null, TinPlate, HHammer]]);

// --- Mutagen Tank
recipes.addShaped(MutagenTank, [
[TinRod, TinPlate, TinRod],
[TinPlate, ClearPane, TinPlate],
[TinRod, TinPlate, TinRod]]);

// --- Bee Receptacle
recipes.addShaped(BeeReceptacle, [
[AlPlate, AlPlate, AlPlate],
[AlPlate, ClearPane, AlPlate],
[AlPlate, RedAlloyPlate, AlPlate]]);

// --- Power Module
recipes.addShaped(PowerModule, [
[SSteelPlate, DenseSteelPlate, SSteelPlate],
[TitaniumScrew, HVBuffer, TitaniumScrew],
[SSteelGear, EVMotor, SSteelGear]]);

// --- Genetics Processor
recipes.addShaped(GeneticsProcessor, [
[DiamondPlate, DataCircuit, DiamondPlate],
[AdvCircuit, EnderEyePlate, AdvCircuit],
[DiamondPlate, DataCircuit, DiamondPlate]]);

// --- Environmental Processor
recipes.addShaped(EnviroProcessor, [
[EnderPearlPlate, EngineerProcessor, EnderPearlPlate],
[EngineerProcessor, AdvCircuit, EngineerProcessor],
[EnderPearlPlate, EngineerProcessor, EnderPearlPlate]]);

// --- Climate Control Module
recipes.addShaped(ClimateModule, [
[SSteelPlate, SmallAlGear, SSteelPlate],
[SmallAlGear, AdvCircuit, SmallAlGear],
[SSteelPlate, AlGear, SSteelPlate]]);


// ||||| Upgrades |||||


// --- Upgrade Frame
recipes.addShaped(UpFrame, [
[TitaniumRod, SSteelPlate, TitaniumRod],
[SSteelPlate, ClearPane, SSteelPlate],
[TitaniumRod, SSteelPlate, TitaniumRod]]);

// --- Production Upgrade
recipes.addShaped(ProductionUp, [ 
[SSteelPlate, RoyalJelly, SSteelPlate],
[SmallTiGear, UpFrame, SmallTiGear],
[SSteelPlate, SugarCell, SSteelPlate]]);

// --- Lifespan Upgrade
recipes.addShaped(LifespanUp, [
[SSteelPlate, FermentedEye, SSteelPlate],
[Clock, UpFrame, Clock],
[SSteelPlate, SmallAlGear, SSteelPlate]]);

// --- Flowering Upgrade
recipes.addShaped(FlowerUp, [
[AlPlate, AlRotor, AlPlate],
[AnyPollen, UpFrame, AnyPollen],
[AlPlate, SmallAlGear, AlPlate]]);

// --- Territory Upgrade
recipes.addShaped(TerritoryUp, [
[AlPlate, AlPlate, AlPlate],
[AlPlate, UpFrame, AlPlate],
[AlPlate, AlPlate, AlPlate]]);

// --- Humidifier Upgrade
recipes.addShaped(HumidUp, [
[SSteelPlate, AlRotor, SSteelPlate],
[AlRotor, UpFrame, AlRotor],
[SSteelPlate, WaterCell, SSteelPlate]]);

// --- Dryer Upgrade
recipes.addShaped(DryUp, [
[SSteelPlate, AlRotor, SSteelPlate],
[AlRotor, UpFrame, AlRotor],
[SSteelPlate, LavaCell, SSteelPlate]]);

// --- Heater Upgrade
recipes.addShaped(HeatUp, [
[SSteelPlate, SSteelRotor, SSteelPlate],
[LavaCell, UpFrame, LavaCell],
[SSteelPlate, LavaCell, SSteelPlate]]);

// --- Cooler Upgrade
recipes.addShaped(CoolUp, [
[SSteelPlate, SSteelRotor, SSteelPlate],
[IceCell, UpFrame, IceCell],
[SSteelPlate, IceCell, SSteelPlate]]);

// --- Seal Upgrade
recipes.addShaped(SealUp, [
[Beeswax, SSteelPlate, Beeswax],
[AlPlate, UpFrame, AlPlate],
[Beeswax, AlPlate, Beeswax]]);

// --- Light Upgrade
recipes.addShaped(LightUp, [
[SSteelPlate, GlowstoneGlass, SSteelPlate],
[GlowstoneGlass, UpFrame, GlowstoneGlass],
[SSteelPlate, GlowstoneGlass, SSteelPlate]]);

// --- Sky Upgrade
recipes.addShaped(SkyUp, [
[AlPlate, SkyBlock, AlPlate],
[SkyBlock, UpFrame, SkyBlock],
[SSteelPlate, SSteelPlate, SSteelPlate]]);

// --- Hell Upgrade
recipes.addShaped(HellUp, [
[SSteelGear, ClimateModule, SSteelGear],
[Netherrack, UpFrame, Netherrack],
[SSteelGear, EnviroProcessor, SSteelGear]]);

// --- Automation Upgrade
recipes.addShaped(AutoUp, [
[AlPlate, AlGear, AlPlate],
[SmallAlGear, UpFrame, SmallAlGear],
[SSteelPlate, MVPiston, SSteelPlate]]);

// --- Sieve Upgrade
recipes.addShaped(SieveUp, [
[SSteelPlate, AlGear, SSteelPlate],
[IronBars, UpFrame, IronBars],
[SmallSSteelGear, IronBars, SmallSSteelGear]]);

// --- Desert Upgrade
recipes.addShaped(DesertUp, [
[SSteelGear, ClimateModule, SSteelGear],
[Sand, UpFrame, Sand],
[SSteelGear, EnviroProcessor, SSteelGear]]);

// --- Plains Upgrade
recipes.addShaped(PlainsUp, [
[SSteelGear, ClimateModule, SSteelGear],
[Grass, UpFrame, Grass],
[SSteelGear, EnviroProcessor, SSteelGear]]);

// --- Jungle Upgrade
recipes.addShaped(JungleUp, [
[SSteelGear, ClimateModule, SSteelGear],
[Vines, UpFrame, Vines],
[SSteelGear, EnviroProcessor, SSteelGear]]);

// --- Genetic Stabilizer Upgrade
recipes.addShaped(GeneticUp, [
[AlPlate, GeneticsProcessor, AlPlate],
[AlPlate, UpFrame, AlPlate],
[AlPlate, AlPlate, AlPlate]]);
// - Alternative Recipe
recipes.addShaped(GeneticUp, [
[AlPlate, AlPlate, AlPlate],
[AlPlate, UpFrame, AlPlate],
[AlPlate, GeneticsProcessor, AlPlate]]);

// --- Winter Upgrade
recipes.addShaped(WinterUp, [
[SSteelGear, ClimateModule, SSteelGear],
[Snow, UpFrame, Snow],
[SSteelGear, EnviroProcessor, SSteelGear]]);


// #======= Hiding Stuff =======#


