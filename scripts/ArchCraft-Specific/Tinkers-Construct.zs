// ******** Created By Arch-Nihil *******



// #======= Importing Stuff =======#


import mods.ic2.Compressor;



// #======= Variables =======#


val String = <minecraft:string>;
val SilkyCloth = <TConstruct:materials:25>;
val SilkyJewel = <TConstruct:materials:26>;



// #======= Removing Recipes =======#


// ||||| Blocks |||||


// --- Block of Cobalt
recipes.remove(<TConstruct:MetalBlock>);

// --- Block of Ardite
recipes.remove(<TConstruct:MetalBlock:1>);

// --- Block of Manyullyn
recipes.remove(<TConstruct:MetalBlock:2>);

// --- Block of Copper
recipes.remove(<TConstruct:MetalBlock:3>);

// --- Block of Bronze
recipes.remove(<TConstruct:MetalBlock:4>);

// --- Block of Tin
recipes.remove(<TConstruct:MetalBlock:5>);

// --- Block of Aluminium
recipes.remove(<TConstruct:MetalBlock:6>);

// --- Block of Aluminium Brass
recipes.remove(<TConstruct:MetalBlock:7>);

// --- Block of Alumite
recipes.remove(<TConstruct:MetalBlock:8>);

// --- Block of Steel
recipes.remove(<TConstruct:MetalBlock:9>);

// --- Block of Solid Ender
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


// --- Block of Manyullyn
Compressor.addRecipe(<TConstruct:MetalBlock:2>, <ore:ingotManyullyn> * 9);

// --- Block of Alumite
Compressor.addRecipe(<TConstruct:MetalBlock:8>, <ore:ingotAlumite> * 9);



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
