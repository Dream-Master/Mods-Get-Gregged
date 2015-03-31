// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



// *======= Variables =======*


val ThaumaturgeBackpack = <MagicBees:backpack.thaumaturgeT1>;
val VoidCapsule = <MagicBees:capsule.void>;
val DimSingularity = <MagicBees:miscResources:17>;

val BronzeRing = <ore:ringAnyBronze>;
val GlassRod = <ore:stickGlass>;

val ClearPane = <TConstruct:GlassPane>;
val TannedLeather = <Backpack:tannedLeather>;
val Amber = <ore:gemAmber>;
val String = <minecraft:string>;
val Chest = <minecraft:chest>;



// *======= Removing Recipes =======*


// --- Thaumaturge's Backpack
recipes.remove(ThaumaturgeBackpack);

// --- Void Capsule
recipes.remove(VoidCapsule);



// *======= Adding Back Recipes =======*


// --- Thaumaturge's Backpack
recipes.addShaped(ThaumaturgeBackpack, [
[String, BronzeRing, String],
[TannedLeather, Chest, TannedLeather],
[Amber, TannedLeather, Amber]]);

// --- Void Capsule
recipes.addShaped(VoidCapsule, [
[GlassRod, ClearPane, GlassRod],
[ClearPane, DimSingularity, ClearPane],
[GlassRod, ClearPane, GlassRod]]);



// #======= Hiding Stuff =======#

