// ********* Created by Arch-Nihil for the ********
// ********* Grind-Complex Supreme modpack ********



// *======= Importing Stuff =======*



// *======= Variables =======*


val Anchor = <DimensionalAnchors:chunkloader>;
val NeutronPlate = <ore:plateNeutronium>;
val EnrichedNaquadahPlate = <ore:plateNaquadahEnriched>;
val AFB = <AFSU:ALC>;
val LapotronEOrb = <ore:batteryUltimate>;
val PrototypeXK = <ore:circuitPrototype>;


// *======= Removing Recipes =======*


// --- Dimensional Anchor
recipes.remove(Anchor);



// *======= Adding Back Recipes =======*


// --- Dimensional Anchor
recipes.addShaped(Anchor, [
[NeutronPlate, LapotronEOrb, EnrichedNaquadahPlate],
[AFB, PrototypeXK, AFB],
[EnrichedNaquadahPlate, LapotronEOrb, NeutronPlate]]);
// --- Alternate Recipe
recipes.addShaped(Anchor, [
[EnrichedNaquadahPlate, LapotronEOrb, NeutronPlate],
[AFB, PrototypeXK, AFB],
[NeutronPlate, LapotronEOrb, EnrichedNaquadahPlate]]);



// #======= Hiding Stuff =======#

