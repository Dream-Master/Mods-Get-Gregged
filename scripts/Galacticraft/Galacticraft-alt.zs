//Thanks to Invultri and Kirara Server

import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.BlastFurnace;
import mods.ic2.Macerator;
import mods.ic2.Compressor;
import mods.gregtech.Boxing;

# Aliases
var GCRefinery = <GalacticraftCore:tile.refinery>;
var GCElectricCompressor = <GalacticraftCore:tile.machine2>;
var GCCircuitFabricator = <GalacticraftCore:tile.machine2:4>;
var GCCompressor = <GalacticraftCore:tile.machine:12>;
var GCMethaneSynthesizer = <GalacticraftMars:tile.marsMachineT2:4>;
var GCBlockAluminum = <GalacticraftCore:tile.gcBlockCore:11>;
var plateHeavyDuty = <GalacticraftCore:item.heavyPlating>;
var compressedCopper = <GalacticraftCore:item.basicItem:6>;
var compressedTin = <GalacticraftCore:item.basicItem:7>;
var compressedAluminium = <GalacticraftCore:item.basicItem:8>;
var compressedSteel = <GalacticraftCore:item.basicItem:9>;
var compressedBronze = <GalacticraftCore:item.basicItem:10>;
var compressedIron = <GalacticraftCore:item.basicItem:11>;
var compressedDesh = <GalacticraftMars:item.null:5>;
var compressedMeteoricIron = <GalacticraftCore:item.meteoricIronIngot:1>;
var GCingotMeteoricIron = <GalacticraftCore:item.meteoricIronIngot>;
var GCingotDesh = <GalacticraftMars:item.null:2>;
var plateHeavyDutyT2 = <GalacticraftMars:item.null:3>;
var plateHeavyDutyT3 = <GalacticraftMars:item.itemBasicAsteroids>;
var heavyDutyHoe = <GalacticraftCore:item.steel_hoe>;
var heavyDutyBoots = <GalacticraftCore:item.steel_boots>;
var heavyDutyAxe = <GalacticraftCore:item.steel_axe>;
var heavyDutyChestplate = <GalacticraftCore:item.steel_chestplate>;
var heavyDutyHelm = <GalacticraftCore:item.steel_helmet>;
var heavyDutyLeggings = <GalacticraftCore:item.steel_leggings>;
var heavyDutyPickaxe = <GalacticraftCore:item.steel_pickaxe>;
var heavyDutySword = <GalacticraftCore:item.steel_sword>;
var heavyDutyShovel = <GalacticraftCore:item.steel_shovel>;
var deshHoe = <GalacticraftMars:item.deshHoe>;
var deshChestplate = <GalacticraftMars:item.deshChestplate>;
var deshBoots = <GalacticraftMars:item.deshBoots>;
var deshAxe = <GalacticraftMars:item.deshAxe>;
var deshSword = <GalacticraftMars:item.deshSword>;
var deshHelm = <GalacticraftMars:item.deshHelmet>;
var deshShovel = <GalacticraftMars:item.deshSpade>;
var deshLeggings = <GalacticraftMars:item.deshLeggings>;
var deshPickaxe = <GalacticraftMars:item.deshPick>;
var GCoreIronMars = <GalacticraftMars:tile.mars:3>;
var GCoreIronAsteroid = <GalacticraftMars:tile.asteroidsBlock:5>;
var GCoreCopperMars = <GalacticraftMars:tile.mars>;
var GCoreTinMars = <GalacticraftMars:tile.mars:1>;
var GCoreAluminiumAsteroid = <GalacticraftMars:tile.asteroidsBlock:3>;
var GCoreIlmenite = <GalacticraftMars:tile.asteroidsBlock:4>;
var GCstickDesh = <GalacticraftMars:item.null:1>;
var waferBasic = <GalacticraftCore:item.basicItem:13>;
var waferAdvanced = <GalacticraftCore:item.basicItem:14>;
var waferSolar = <GalacticraftCore:item.basicItem:12>;
var canisterTin = <GalacticraftCore:item.canister>;
var canisterCopper = <GalacticraftCore:item.canister:1>;
var meteorFallen = <GalacticraftCore:tile.fallenMeteor>;
var rawMeteoricIron = <GalacticraftCore:item.meteoricIronRaw>;
var titaniumSword = <GalacticraftMars:item.titanium_sword>;
var titaniumShovel = <GalacticraftMars:item.titanium_shovel>;
var titaniumAxe = <GalacticraftMars:item.titanium_axe>;
var titaniumHoe = <GalacticraftMars:item.titanium_hoe>;
var titaniumPickaxe = <GalacticraftMars:item.titanium_pickaxe>;
var titaniumHelm = <GalacticraftMars:item.titanium_helmet>;
var titaniumBoots = <GalacticraftMars:item.titanium_boots>;
var titaniumLeggings = <GalacticraftMars:item.titanium_leggings>;
var titaniumChestplate = <GalacticraftMars:item.titanium_chestplate>;
var compressedTitanium = <GalacticraftMars:item.itemBasicAsteroids:6>;
var GCoreDesh = <GalacticraftMars:tile.mars:2>;
var beamReflector = <GalacticraftMars:tile.beamReflector>;
var beamReceiver = <GalacticraftMars:tile.beamReceiver>;
var shardTitanium = <GalacticraftMars:item.itemBasicAsteroids:4>;
var plateNailed = <gregtech:gt.blockcasings4:13>;
var plateNailedT2 = <gregtech:gt.blockcasings4:14>;
var plateNailedT3 = <gregtech:gt.blockcasings4:15>;
var boltStainlessSteel = <gregtech:gt.metaitem.01:26306>;
var hammer = <ore:craftingToolHardHammer>;
var boltTungsten = <gregtech:gt.metaitem.01:26081>;
var boltTungstenSteel = <gregtech:gt.metaitem.01:26316>;
var stickDesh = <ore:stickDesh>;
var file = <ore:craftingToolFile>;
var ingotDesh = <ore:ingotDesh>;
var plateDesh = <ore:plateDesh>;
var plateCopper = <ore:plateCopper>;
var plateTin = <ore:plateTin>;
var tinyPileDarkAshes = <gregtech:gt.metaitem.01:816>;
var tinyPileStainlessSteel = <gregtech:gt.metaitem.01:306>;
var tinyPileTungsten = <gregtech:gt.metaitem.01:81>;
var tinyPileTungstenSteel = <gregtech:gt.metaitem.01:316>;
var diamond = <minecraft:diamond>;
var boardBasic = <gregtech:gt.metaitem.01:32710>;
var boardAdvanced = <gregtech:gt.metaitem.01:32711>;
var GTdustLapis = <gregtech:gt.metaitem.01:2526>;
var GTplateCopper = <gregtech:gt.metaitem.01:17035>;
var GTplateTin = <gregtech:gt.metaitem.01:17057>;
var GTplateAluminium = <gregtech:gt.metaitem.01:17019>;
var GTplateBronze = <gregtech:gt.metaitem.01:17300>;
var RCplateIron = <Railcraft:part.plate>;
var RCplateSteel = <Railcraft:part.plate:1>;
var GTplateTitanium = <gregtech:gt.metaitem.01:17028>;
var GTingotTitanium = <gregtech:gt.metaitem.01:11028>;

# Items/blocks removal
recipes.remove(GCRefinery);
NEI.hide(GCRefinery);
recipes.remove(GCElectricCompressor);
NEI.hide(GCElectricCompressor);
recipes.remove(GCCircuitFabricator);
NEI.hide(GCCircuitFabricator);
recipes.remove(GCCompressor);
NEI.hide(GCCompressor);
recipes.remove(GCMethaneSynthesizer);
NEI.hide(GCMethaneSynthesizer);
recipes.remove(GCBlockAluminum);
recipes.remove(beamReflector);
NEI.hide(beamReflector);
recipes.remove(beamReceiver);
NEI.hide(beamReceiver);
recipes.remove(heavyDutyHoe);
NEI.hide(heavyDutyHoe);
recipes.remove(heavyDutyBoots);
NEI.hide(heavyDutyBoots);
recipes.remove(heavyDutyAxe);
NEI.hide(heavyDutyAxe);
recipes.remove(heavyDutyChestplate);
NEI.hide(heavyDutyChestplate);
recipes.remove(heavyDutyHelm);
NEI.hide(heavyDutyHelm);
recipes.remove(heavyDutyLeggings);
NEI.hide(heavyDutyLeggings);
recipes.remove(heavyDutyPickaxe);
NEI.hide(heavyDutyPickaxe);
recipes.remove(heavyDutySword);
NEI.hide(heavyDutySword);
recipes.remove(heavyDutyShovel);
NEI.hide(heavyDutyShovel);
recipes.remove(GCstickDesh);
NEI.hide(GCstickDesh);
recipes.remove(titaniumShovel);
NEI.hide(titaniumShovel);
recipes.remove(titaniumAxe);
NEI.hide(titaniumAxe);
recipes.remove(titaniumHoe);
NEI.hide(titaniumHoe);
recipes.remove(titaniumPickaxe);
NEI.hide(titaniumPickaxe);
recipes.remove(titaniumSword);
NEI.hide(titaniumSword);

# Recipe Adding
recipes.addShaped(plateNailed, [
	[boltStainlessSteel, hammer, boltStainlessSteel],
	[compressedBronze, compressedAluminium, compressedSteel],
	[boltStainlessSteel, null, boltStainlessSteel]]);
recipes.addShaped(plateNailedT2, [
	[null, boltTungsten, boltTungsten],
	[hammer, plateHeavyDuty, compressedMeteoricIron],
	[null, boltTungsten, boltTungsten]]);
# Change to compressed desh
recipes.addShaped(plateNailedT3, [
	[null, boltTungstenSteel, boltTungstenSteel],
	[hammer, plateHeavyDutyT2, plateDesh],
	[null, boltTungstenSteel, boltTungstenSteel]]);

# Recipe Changes
recipes.remove(deshHoe);
recipes.addShaped(deshHoe, [
	[plateDesh, ingotDesh, hammer],
	[file, stickDesh, null],
	[null, stickDesh, null]]);
recipes.remove(deshAxe);
recipes.addShaped(deshAxe, [
	[plateDesh, ingotDesh, hammer],
	[plateDesh, stickDesh, null],
	[file, stickDesh, null]]);
recipes.remove(deshSword);
recipes.addShaped(deshSword, [
	[null, plateDesh, null],
	[file, plateDesh, hammer],
	[null, stickDesh]]);
recipes.remove(deshShovel);
recipes.addShaped(deshShovel, [
	[file, plateDesh, hammer],
	[null, stickDesh, null],
	[null, stickDesh, null]]);
recipes.remove(deshPickaxe);
recipes.addShaped(deshPickaxe, [
	[plateDesh, ingotDesh, ingotDesh],
	[file, stickDesh, hammer],
	[null, stickDesh, null]]);
recipes.remove(canisterTin);
recipes.addShaped(canisterTin, [
	[plateTin, null, plateTin],
	[plateTin, hammer, plateTin],
	[plateTin, plateTin, plateTin]]);
recipes.remove(canisterCopper);
recipes.addShaped(canisterCopper, [
	[plateCopper, null, plateCopper],
	[plateCopper, hammer, plateCopper],
	[plateCopper, plateCopper, plateCopper]]);
recipes.remove(titaniumHelm);
recipes.addShaped(titaniumHelm, [
	[compressedTitanium, compressedTitanium, compressedTitanium],
	[compressedTitanium, hammer, compressedTitanium]]);
recipes.remove(titaniumBoots);
recipes.addShaped(titaniumBoots, [
	[compressedTitanium, null, compressedTitanium],
	[compressedTitanium, hammer, compressedTitanium]]);
recipes.remove(titaniumChestplate);
recipes.addShaped(titaniumChestplate, [
	[compressedTitanium, hammer, compressedTitanium],
	[compressedTitanium, compressedTitanium, compressedTitanium],
	[compressedTitanium, compressedTitanium, compressedTitanium]]);
recipes.remove(titaniumLeggings);
recipes.addShaped(titaniumLeggings, [
	[compressedTitanium, compressedTitanium, compressedTitanium],
	[compressedTitanium, hammer, compressedTitanium],
	[compressedTitanium, null, compressedTitanium]]);

# GT/IC2 Integration
Macerator.addRecipe(rawMeteoricIron * 2, meteorFallen);
ImplosionCompressor.addRecipe([compressedMeteoricIron, tinyPileDarkAshes], GCingotMeteoricIron * 2, 2);
ImplosionCompressor.addRecipe([compressedDesh, tinyPileDarkAshes], GCingotDesh * 2, 2);
ImplosionCompressor.addRecipe([plateHeavyDuty, tinyPileStainlessSteel * 2], plateNailed, 2);
ImplosionCompressor.addRecipe([plateHeavyDutyT2, tinyPileTungsten * 2], plateNailedT2, 2);
ImplosionCompressor.addRecipe([plateHeavyDutyT3, tinyPileTungstenSteel * 2], plateNailedT3, 2);
Assembler.addRecipe(waferBasic, diamond, boardBasic, 1600, 2);
Assembler.addRecipe(waferAdvanced, diamond, boardAdvanced, 3200, 4);
Assembler.addRecipe(waferSolar * 9, diamond, GTdustLapis * 9, 1600, 2);
BlastFurnace.addRecipe(GTingotTitanium, shardTitanium, null, 1500, 120, 1500);

# Specialities
furnace.remove(<*>, GCoreIlmenite);
//furnace.remove(<*>, GCoreAluminiumAsteroid);
furnace.remove(<*>, shardTitanium);
