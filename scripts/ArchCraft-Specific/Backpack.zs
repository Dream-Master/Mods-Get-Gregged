// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*




// *======= Variables =======*


val SmallB = <Backpack:backpack>;
val BlackSmallB = <Backpack:backpack:1>;
val RedSmallB = <Backpack:backpack:2>;
val GreenSmallB = <Backpack:backpack:3>;
val BrownSmallB = <Backpack:backpack:4>;
val BlueSmallB = <Backpack:backpack:5>;
val PurpleSmallB = <Backpack:backpack:6>;
val CyanSmallB = <Backpack:backpack:7>;
val LightGraySmallB = <Backpack:backpack:8>;
val GraySmallB = <Backpack:backpack:9>;
val PinkSmallB = <Backpack:backpack:10>;
val LimeSmallB = <Backpack:backpack:11>;
val YellowSmallB = <Backpack:backpack:12>;
val LightBlueSmallB = <Backpack:backpack:13>;
val MagentaSmallB = <Backpack:backpack:14>;
val OrangeSmallB = <Backpack:backpack:15>;
val WhiteSmallB = <Backpack:backpack:16>;

val BigB = <Backpack:backpack:200>;
val BlackBigB = <Backpack:backpack:201>;
val RedBigB = <Backpack:backpack:202>;
val GreenBigB = <Backpack:backpack:203>;
val BrownBigB = <Backpack:backpack:204>;
val BlueBigB = <Backpack:backpack:205>;
val PurpleBigB = <Backpack:backpack:206>;
val CyanBigB = <Backpack:backpack:207>;
val LightGrayBigB = <Backpack:backpack:208>;
val GrayBigB = <Backpack:backpack:209>;
val PinkBigB = <Backpack:backpack:210>;
val LimeBigB = <Backpack:backpack:211>;
val YellowBigB = <Backpack:backpack:212>;
val LightBlueBigB = <Backpack:backpack:213>;
val MagentaBigB = <Backpack:backpack:214>;
val OrangeBigB = <Backpack:backpack:215>;
val WhiteBigB = <Backpack:backpack:216>;

val EnderB = <Backpack:backpack:31999>;
val WorkB = <Backpack:workbenchbackpack:17>;
val BigWorkB = <Backpack:workbenchbackpack:217>;

val TannedLeather = <Backpack:tannedLeather>;
val BoundLeather = <Backpack:boundLeather>;
val WovenCloth = <ore:materialCloth>;
val String = <minecraft:string>;
val Leather = <minecraft:leather>;
val Paintbrush = <ExtraUtilities:paintbrush>;
val IronRing = <ore:ringAnyIron>;
val SteelRing = <ore:ringSteel>;
val CraftingSlab = <TConstruct:CraftingSlab>;

val All = <Backpack:backpack:*>;


// *======= Removing Recipes =======*


// --- All Backpacks
recipes.remove(All);

// --- Workbench Backpack
recipes.remove(<Backpack:workbenchbackpack:*>);

// --- Tanned Leather
recipes.remove(<Backpack:tannedLeather>);
furnace.remove(<Backpack:tannedLeather>);

// --- Bound Leather
recipes.remove(<Backpack:boundLeather>);


// *======= Adding Back Recipes =======*


// --- Bound Leather
recipes.addShaped(BoundLeather, [
[String, WovenCloth, String],
[Leather, String, Leather],
[String, WovenCloth, String]]);

// --- Tanned Leather
mods.railcraft.CokeOven.addRecipe(BoundLeather, false, false, TannedLeather, <liquid:creosote> * 10, 2000);

// --- Small Backpack
recipes.addShaped(SmallB, [
[WovenCloth, IronRing, WovenCloth],
[TannedLeather, WovenCloth, TannedLeather],
[TannedLeather, TannedLeather, TannedLeather]]);

// --- Small Black Backpack
recipes.addShapeless(BlackSmallB,
[SmallB, <ore:dyeBlack>, Paintbrush]);

// --- Small Red Backpack
recipes.addShapeless(RedSmallB,
[SmallB, <ore:dyeRed>, Paintbrush]);

// --- Small Green Backpack
recipes.addShapeless(GreenSmallB,
[SmallB, <ore:dyeGreen>, Paintbrush]);

// --- Small Brown Backpack
recipes.addShapeless(BrownSmallB,
[SmallB, <ore:dyeBrown>, Paintbrush]);

// --- Small Blue Backpack
recipes.addShapeless(BlueSmallB,
[SmallB, <ore:dyeBlue>, Paintbrush]);

// --- Small Purple Backpack
recipes.addShapeless(PurpleSmallB,
[SmallB, <ore:dyePurple>, Paintbrush]);

// --- Small Cyan Backpack
recipes.addShapeless(CyanSmallB,
[SmallB, <ore:dyeCyan>, Paintbrush]);

// --- Small Light Gray Backpack
recipes.addShapeless(LightGraySmallB,
[SmallB, <ore:dyeLightGray>, Paintbrush]);

// --- Small Gray Backpack
recipes.addShapeless(GraySmallB,
[SmallB, <ore:dyeGray>, Paintbrush]);

// --- Small Pink Backpack
recipes.addShapeless(PinkSmallB,
[SmallB, <ore:dyePink>, Paintbrush]);

// --- Small Lime Backpack
recipes.addShapeless(LimeSmallB,
[SmallB, <ore:dyeLime>, Paintbrush]);

// --- Small Yellow Backpack
recipes.addShapeless(YellowSmallB,
[SmallB, <ore:dyeYellow>, Paintbrush]);

// --- Small Light Blue Backpack
recipes.addShapeless(LightBlueSmallB,
[SmallB, <ore:dyeLightBlue>, Paintbrush]);

// --- Small Magenta Backpack
recipes.addShapeless(MagentaSmallB,
[SmallB, <ore:dyeMagenta>, Paintbrush]);

// --- Small Orange Backpack
recipes.addShapeless(OrangeSmallB,
[SmallB, <ore:dyeOrange>, Paintbrush]);

// --- Small White Backpack
recipes.addShapeless(WhiteSmallB,
[SmallB, <ore:dyeWhite>, Paintbrush]);

// --- Big Backpack
recipes.addShaped(BigB, [
[SteelRing, TannedLeather, SteelRing],
[TannedLeather, SmallB, TannedLeather],
[SteelRing, TannedLeather, SteelRing]]);

// --- Big Black Backpack
recipes.addShapeless(BlackBigB,
[BigB, <ore:dyeBlack>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(BlackBigB, [
[SteelRing, TannedLeather, SteelRing],
[TannedLeather, BlackSmallB, TannedLeather],
[SteelRing, TannedLeather, SteelRing]]);

// --- Big Red Backpack
recipes.addShapeless(RedBigB,
[BigB, <ore:dyeRed>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(RedBigB, [
[SteelRing, TannedLeather, SteelRing],
[TannedLeather, RedSmallB, TannedLeather],
[SteelRing, TannedLeather, SteelRing]]);

// --- Big Green Backpack
recipes.addShapeless(GreenBigB,
[BigB, <ore:dyeGreen>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(GreenBigB, [
[SteelRing, TannedLeather, SteelRing],
[TannedLeather, GreenSmallB, TannedLeather],
[SteelRing, TannedLeather, SteelRing]]);

// --- Big Brown Backpack
recipes.addShapeless(BrownBigB,
[BigB, <ore:dyeBrown>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(BrownBigB, [
[SteelRing, TannedLeather, SteelRing],
[TannedLeather, BrownSmallB, TannedLeather],
[SteelRing, TannedLeather, SteelRing]]);

// --- Big Blue Backpack
recipes.addShapeless(BlueBigB,
[BigB, <ore:dyeBlue>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(BlueBigB, [
[SteelRing, TannedLeather, SteelRing],
[TannedLeather, BlueSmallB, TannedLeather],
[SteelRing, TannedLeather, SteelRing]]);

// --- Big Purple Backpack
recipes.addShapeless(PurpleBigB,
[BigB, <ore:dyePurple>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(PurpleBigB, [
[SteelRing, TannedLeather, SteelRing],
[TannedLeather, PurpleSmallB, TannedLeather],
[SteelRing, TannedLeather, SteelRing]]);

// --- Big Cyan Backpack
recipes.addShapeless(CyanBigB,
[BigB, <ore:dyeCyan>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(CyanBigB, [
[SteelRing, TannedLeather, SteelRing],
[TannedLeather, CyanSmallB, TannedLeather],
[SteelRing, TannedLeather, SteelRing]]);

// --- Big Light Gray Backpack
recipes.addShapeless(LightGrayBigB,
[BigB, <ore:dyeLightGray>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(LightGrayBigB, [
[SteelRing, TannedLeather, SteelRing],
[TannedLeather, LightGraySmallB, TannedLeather],
[SteelRing, TannedLeather, SteelRing]]);

// --- Big Gray Backpack
recipes.addShapeless(GrayBigB,
[BigB, <ore:dyeGray>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(GrayBigB, [
[SteelRing, TannedLeather, SteelRing],
[TannedLeather, GraySmallB, TannedLeather],
[SteelRing, TannedLeather, SteelRing]]);

// --- Big Pink Backpack
recipes.addShapeless(PinkBigB,
[BigB, <ore:dyePink>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(PinkBigB, [
[SteelRing, TannedLeather, SteelRing],
[TannedLeather, PinkSmallB, TannedLeather],
[SteelRing, TannedLeather, SteelRing]]);

// --- Big Lime Backpack
recipes.addShapeless(LimeBigB,
[BigB, <ore:dyeLime>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(LimeBigB, [
[SteelRing, TannedLeather, SteelRing],
[TannedLeather, LimeSmallB, TannedLeather],
[SteelRing, TannedLeather, SteelRing]]);

// --- Big Yellow Backpack
recipes.addShapeless(YellowBigB,
[BigB, <ore:dyeYellow>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(YellowBigB, [
[SteelRing, TannedLeather, SteelRing],
[TannedLeather, YellowSmallB, TannedLeather],
[SteelRing, TannedLeather, SteelRing]]);

// --- Big Light Blue Backpack
recipes.addShapeless(LightBlueBigB,
[BigB, <ore:dyeLightBlue>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(LightBlueBigB, [
[SteelRing, TannedLeather, SteelRing],
[TannedLeather, LightBlueSmallB, TannedLeather],
[SteelRing, TannedLeather, SteelRing]]);

// --- Big Magenta Backpack
recipes.addShapeless(MagentaBigB,
[BigB, <ore:dyeMagenta>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(MagentaBigB, [
[SteelRing, TannedLeather, SteelRing],
[TannedLeather, MagentaSmallB, TannedLeather],
[SteelRing, TannedLeather, SteelRing]]);

// --- Big Orange Backpack
recipes.addShapeless(OrangeBigB,
[BigB, <ore:dyeOrange>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(OrangeBigB, [
[SteelRing, TannedLeather, SteelRing],
[TannedLeather, OrangeSmallB, TannedLeather],
[SteelRing, TannedLeather, SteelRing]]);

// --- Big White Backpack
recipes.addShapeless(WhiteBigB,
[BigB, <ore:dyeWhite>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(WhiteBigB, [
[SteelRing, TannedLeather, SteelRing],
[TannedLeather, WhiteSmallB, TannedLeather],
[SteelRing, TannedLeather, SteelRing]]);

// --- Workbench Backpack
recipes.addShaped(WorkB, [
[null, SmallB, null],
[<ore:screwAnyIron>, CraftingSlab, <ore:screwAnyIron>],
[null, <ore:plateAnyIron>, null]]);

// --- Workbench Big Backpack
recipes.addShaped(BigWorkB, [
[null, BigB, null],
[<ore:screwSteel>, CraftingSlab, <ore:screwSteel>],
[null, <ore:plateAnyIron>, null]]);

// #======= Hiding Stuff =======#


