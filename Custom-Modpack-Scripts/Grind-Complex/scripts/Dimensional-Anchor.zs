// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======== Importing Stuff ========*



// *======== Variables ========*


val Anchor = <DimensionalAnchors:chunkloader>;
val NeutronPlate = <ore:plateNeutronium>;
val EnrichedNaquadahPlate = <ore:plateNaquadahEnriched>;
val AFB = <AFSU:ALC>;
val LapotronEOrb = <ore:batteryUltimate>;
val GrandmasterCircuit = <ore:circuitGrandmaster>;


// *======== Removing Recipes ========*


// --- Dimensional Anchor
recipes.remove(Anchor);



// *======== Adding Back Recipes ========*


// --- Dimensional Anchor
recipes.addShaped(Anchor, [
[NeutronPlate, LapotronEOrb, EnrichedNaquadahPlate],
[AFB, GrandmasterCircuit, AFB],
[EnrichedNaquadahPlate, LapotronEOrb, NeutronPlate]]);
// --- Alternate Recipe
recipes.addShaped(Anchor, [
[EnrichedNaquadahPlate, LapotronEOrb, NeutronPlate],
[AFB, GrandmasterCircuit, AFB],
[NeutronPlate, LapotronEOrb, EnrichedNaquadahPlate]]);



// #======== Hiding/Renaming Stuff ========#

