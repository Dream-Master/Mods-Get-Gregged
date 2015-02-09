// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



// *======= Variables =======*


val AFB = <AFSU:ALC>;
val AFSU = <AFSU:AFSU>;

val SuperconductorWire4x = <ore:wireGt04Superconductor>;
val SuperconductorWire = <ore:wireGt01Superconductor>;
val IVMachineHull = <gregtech:gt.blockmachines:15>;
val LapotronicEOrb = <ore:batteryUltimate>;
val LapotronChip = <gregtech:gt.metaitem.01:32714>;
val UUMatterCell = <IC2:itemFluidCell>.withTag({Fluid:{FluidName:"ic2uumatter", Amount:1000}});
val IridiumAlloy = <ore:plateAlloyIridium>;

val GrandmasterCircuit = <ore:circuitGrandmaster>;



// *======= Removing Recipes =======*


// --- AFB
recipes.remove(AFB);

// --- AFSU
recipes.remove(AFSU);


// *======= Adding Back Recipes =======*


// --- AFB
recipes.addShaped(AFB, [
[IridiumAlloy, LapotronicEOrb, IridiumAlloy],
[SuperconductorWire, UUMatterCell, SuperconductorWire],
[IridiumAlloy, LapotronicEOrb, IridiumAlloy]]);

// --- AFSU
recipes.addShaped(AFSU, [
[SuperconductorWire4x, AFB, SuperconductorWire4x],
[AFB, IVMachineHull, AFB],
[GrandmasterCircuit, AFB, GrandmasterCircuit]]);



// #======= Hiding Stuff =======#

