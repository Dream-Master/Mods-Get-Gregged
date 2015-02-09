// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



// *======= Variables =======*


val Occulus = <arsmagica2:occulus>;

val VoidPlate = <grindcore:item.VoidPlate>;
val DVoidPlate = <grindcore:item.VoidPlate>;
val RunicMatrix = <Thaumcraft:blockStoneDevice:2>;

val OcculusEye = <grindcore:item.OcculusEye>;

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
[DVoidPlate, RunicMatrix, DVoidPlate]]);



// *======= Other Stuff =======*

