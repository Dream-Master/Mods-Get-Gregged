//Created by Arch-Nihil



// #======= Variables =======#


val String = <minecraft:string>;
val SilkyCloth = <TConstruct:materials:25>;
val SilkyJewel = <TConstruct:materials:26>;



// #======= Removing Recipes =======#


// ||||| Blocks |||||


// --- Block Of Cobalt
recipes.remove(<TConstruct:MetalBlock>);

// --- Block Of Ardite
recipes.remove(<TConstruct:MetalBlock:1>);

// --- Block Of Manyullyn
recipes.remove(<TConstruct:MetalBlock:2>);

// --- Block Of Copper
recipes.remove(<TConstruct:MetalBlock:3>);

// --- Block Of Bronze
recipes.remove(<TConstruct:MetalBlock:4>);

// --- Block Of Tin
recipes.remove(<TConstruct:MetalBlock:5>);

// --- Block Of Aluminium
recipes.remove(<TConstruct:MetalBlock:6>);

// --- Block Of Aluminium Brass
recipes.remove(<TConstruct:MetalBlock:7>);

// --- Block Of Alumite
recipes.remove(<TConstruct:MetalBlock:8>);

// --- Block Of Steel
recipes.remove(<TConstruct:MetalBlock:9>);

// --- Block Of Solid Ender
recipes.remove(<TConstruct:MetalBlock:10>);


// ||||| Casting Recipes |||||


// --- Aluminium Ingot Casting
mods.tconstruct.Casting.removeTableRecipe(<GalacticraftCore:item.basicItem:5>);


// ||||| Items |||||


// --- Silky Cloth
recipes.remove(SilkyCloth);

// --- Silky Jewel
recipes.remove(SilkyJewel);



// #======= Adding Back Recipes =======#



// ||||| Items |||||


// --- Silky Cloth
recipes.addShaped(SilkyCloth, [
[String, <ore:foilGold>, String],
[<ore:foilGold>, String, <ore:foilGold>],
[String, <ore:foilGold>, String]]);

// --- Silky Jewel
recipes.addShaped(SilkyJewel, [
[SilkyCloth, SilkyCloth, SilkyCloth],
[SilkyCloth, <ore:BlockEmerald>, SilkyCloth],
[SilkyCloth, SilkyCloth, SilkyCloth]]);
// - Alternate Recipe
recipes.addShaped(SilkyJewel, [
[SilkyCloth, SilkyCloth, SilkyCloth],
[SilkyCloth, <ore:BlockDiamond>, SilkyCloth],
[SilkyCloth, SilkyCloth, SilkyCloth]]);
