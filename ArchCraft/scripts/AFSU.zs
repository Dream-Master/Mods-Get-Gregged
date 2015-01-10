// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*



// *======= Variables =======*


val AFB = <AFSU:ALC>;
val AFSU = <AFSU:AFSU>;

val SuperconductorWire4x = <ore:wireGt04Superconductor>;
val SuperconductorWire = <ore:wireGt01Superconductor>;
val IVMachineHull = <gregtech:gt.blockmachines:15>;
val LapotronicEOrb = <ore:batteryUltimate>;
val LapotronChip = <gregtech:gt.metaitem.01:32714>;

val GrandmasterCircuit = <adc:ItemGrandmasterCircuit>;



// *======= Removing Recipes =======*


// --- AFB
recipes.remove(AFB);

// --- AFSU
recipes.remove(AFSU);


// *======= Adding Back Recipes =======*


// --- AFB
recipes.addShaped(AFB, [
[SuperconductorWire, GrandmasterCircuit, SuperconductorWire],
[LapotronChip, LapotronicEOrb, LapotronChip],
[SuperconductorWire, GrandmasterCircuit, SuperconductorWire]]);

// --- AFSU
recipes.addShaped(AFSU, [
[SuperconductorWire4x, AFB, SuperconductorWire4x],
[AFB, IVMachineHull, AFB],
[GrandmasterCircuit, AFB, GrandmasterCircuit]]);



// #======= Hiding Stuff =======#

