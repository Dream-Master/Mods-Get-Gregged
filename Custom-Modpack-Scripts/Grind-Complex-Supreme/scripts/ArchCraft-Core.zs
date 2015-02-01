// ******* Created by Arch-Nihil for the *******
// ******* Grind-Complex Supreme modpack *******



// *======= Importing Stuff =======*


import mods.gregtech.ImplosionCompressor;
import mods.gregtech.Assembler;



// *======= Variables =======*


// ||||| Arch-Core |||||


val SandstoneRod = <adc:ItemSandstoneRod>;
val CobblestoneRod = <adc:ItemCobblestoneRod>;

val Sandstone = <ore:sandstone>;
val Cobblestone = <ore:cobblestone>;

val GrandmasterCircuit = <adc:ItemGrandmasterCircuit>; 
val PrototypeXK8 = <adc:ItemPrototypeXK>;

val EngravedOsmiumNqChip = <adc:ItemEngravedOsmiumNaquadahChip>;
val EngravedNeutronNqxChip = <adc:ItemEngravedNeutroniumNaquadriaChip>;

val OsmiumNqAlloy = <adc:ItemOsmiumNaquadahAlloy>;
val NeutronNqxAlloy = <adc:ItemNeutroniumNaquadriaAlloy>;

val OsmiumNqPlate = <adc:ItemOsmiumNaquadahPlate>;
val NeutronNqxPlate = <adc:ItemNeutroniumNaquadriaPlate>;


// ||||| GregTech |||||


val LapotronEOrb = <gregtech:gt.metaitem.01:32597>;
val SapphireLens = <gregtech:gt.metaitem.01:24503>;
val DiamondLens = <gregtech:gt.metaitem.01:24500>;

val OsmiumPlate = <ore:plateOsmium>;
val NaquadahPlate = <ore:plateNaquadah>;
val NeutroniumPlate = <ore:plateNeutronium>;
val NaquadriaPlate = <ore:plateNaquadria>;

val File = <ore:craftingToolFile>;



// *======= Adding Recipes =======*


// --- Sandstone Rod
recipes.addShapedMirrored(SandstoneRod, [
[File, null],
[Sandstone, null]]);

// --- Cobblestone Rod
recipes.addShapedMirrored(CobblestoneRod, [
[File, null],
[Cobblestone, null]]);

// --- Grandmaster Circuit
Assembler.addRecipe(GrandmasterCircuit, LapotronEOrb * 4, EngravedOsmiumNqChip * 16, 600, 4096);

// --- Prototype XK8
Assembler.addRecipe(PrototypeXK8, GrandmasterCircuit * 4, EngravedNeutronNqxChip * 16, 800, 8192);

// --- Engraved Osmium-Naquadah Chip
Assembler.addRecipe(EngravedOsmiumNqChip, OsmiumNqPlate, SapphireLens, 300, 2048);

// --- Engraved Neutronium-Naquadria Chip
Assembler.addRecipe(EngravedNeutronNqxChip, NeutronNqxPlate, DiamondLens, 400, 4096);

// --- Osmium-Naquadah Alloy
recipes.addShapedMirrored(OsmiumNqAlloy, [
[null, OsmiumPlate, null],
[null, NaquadahPlate, null],
[null, OsmiumPlate, null]]);

// --- Neutronium-Naquadria Alloy
recipes.addShapedMirrored(NeutronNqxAlloy, [
[null, NeutroniumPlate, null],
[null, NaquadriaPlate, null],
[null, NeutroniumPlate, null]]);

// --- Osmium-Naquadah Plate
ImplosionCompressor.addRecipe(OsmiumNqPlate, OsmiumNqAlloy, 12);

// --- Neutronium-Naquadria Plate
ImplosionCompressor.addRecipe(NeutronNqxPlate, NeutronNqxAlloy, 16);



// #======= Ore Dictionary Stuff =======#


oreDict.circuitGrandmaster.add(GrandmasterCircuit);