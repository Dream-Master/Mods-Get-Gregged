// ******* Created by Arch-Nihil for the *******
// ******* Grind-Complex Supreme modpack *******



// *======= Importing Stuff =======*



// *======= Variables =======*


val Occulus = <arsmagica2:occulus>;

val VoidPlate = <Thaumcraft:ItemResource:16>;
val RunicMatrix = <Thaumcraft:blockStoneDevice:2>;

val OcculusEye = <Thaumcraft:ItemEldritchObject:3>;

val UltimetSpring = <ore:springUltimet>;

val HHammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;



// *======= Removing Recipes =======*


// --- Occulus
recipes.remove(Occulus);



// *======= Adding Back Recipes =======*


// --- Occulus
recipes.addShaped(Occulus, [
[VoidPlate, OcculusEye, VoidPlate],
[HHammer, UltimetSpring, Wrench],
[VoidPlate, RunicMatrix, VoidPlate]]);
// - Alternate Recipe
recipes.addShaped(Occulus, [
[VoidPlate, OcculusEye, VoidPlate],
[Wrench, UltimetSpring, HHammer],
[VoidPlate, RunicMatrix, VoidPlate]]);



// *======= Other Stuff (Renaming) =======*

