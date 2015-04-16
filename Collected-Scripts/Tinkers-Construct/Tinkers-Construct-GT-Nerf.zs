// --- Created by Invincible92 ---


// --- Importing Recipes ---

import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.nei.NEI;


// --- Variables ---

val Grout = <TConstruct:CraftedSoil:1>;
val Gravel = <minecraft:gravel>;
val Sand = <ore:sand>;
val Claydust = <ore:dustClay>;
val Chest = <minecraft:chest>;

val NetherStar = <minecraft:nether_star>;
val GApple = <minecraft:golden_apple>;

// --- Blocks via GregTech ---

// Block of Cobalt
recipes.remove(<TConstruct:MetalBlock>);

// Block of Ardite
recipes.remove(<TConstruct:MetalBlock:1>);

// Block of Manyullyn
recipes.remove(<TConstruct:MetalBlock:2>);

// Block of Copper
recipes.remove(<TConstruct:MetalBlock:3>);

// Block of Bronze
recipes.remove(<TConstruct:MetalBlock:4>);

// Block of Tin
recipes.remove(<TConstruct:MetalBlock:5>);

// Block of Aluminium
recipes.remove(<TConstruct:MetalBlock:6>);

// Block of Aluminium Brass
recipes.remove(<TConstruct:MetalBlock:7>);

// Block of Alumite
recipes.remove(<TConstruct:MetalBlock:8>);

// Block of Steel/Refined Iron
recipes.remove(<TConstruct:MetalBlock:9>);


// --- Wooden Armor via GregTech ---

// Wooden Helmet
recipes.remove(<TConstruct:helmetWood>);
recipes.addShaped(<TConstruct:helmetWood>, [
[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>],
[null, null, null]]);

// Wooden Chestplate
recipes.remove(<TConstruct:chestplateWood>);
recipes.addShaped(<TConstruct:chestplateWood>, [
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>],
[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

// Wooden Leggins
recipes.remove(<TConstruct:leggingsWood>);
recipes.addShaped(<TConstruct:leggingsWood>, [
[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>],
[<ore:logWood>, null, <ore:logWood>]]);

// Wooden Boots
recipes.remove(<TConstruct:bootsWood>);
recipes.addShaped(<TConstruct:bootsWood>, [
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>],
[<ore:logWood>, null, <ore:logWood>],
[null, null, null]]);


// --- Aluminium Smelting ---

// Ores (pure aluminium and bauxite)
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:19>, <liquid:aluminum.molten> * 288, 350, <gregtech:gt.blockores:19>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:822>, <liquid:aluminum.molten> * 288, 350, <gregtech:gt.blockores:822>);

// Dust
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:2019>, <liquid:aluminum.molten> * 144, 300, <gregtech:gt.blockmachines:1585>);

// Tiny Pile and Nugget
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:19>, <liquid:aluminum.molten> * 16, 250, <gregtech:gt.blockmachines:1585>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:9019>, <liquid:aluminum.molten> * 16, 250, <gregtech:gt.blockmachines:1585>);

// Small Pile
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:1019>, <liquid:aluminum.molten> * 36, 275, <gregtech:gt.blockmachines:1585>);

// Aluminium Ingot
mods.tconstruct.Casting.removeTableRecipe(<GalacticraftCore:item.basicItem:5>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11019>, <liquid:aluminum.molten> * 144, <TConstruct:metalPattern>, false, 20);


// --- Steel Smelting ---

// Steel Ingot
mods.tconstruct.Smeltery.removeMelting(<IC2:itemIngot:3>);
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot:3>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11305>, <liquid:steel.molten> * 144, <TConstruct:metalPattern>, false, 20);

// Steel Block
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:5>);
mods.tconstruct.Casting.addBasinRecipe(<Railcraft:cube:2>, <liquid:steel.molten> * 1296, null, false, 20);


// --- Chalcopyrite and Malachite Smelting ---
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:855>, <liquid:copper.molten> * 288, 550, <gregtech:gt.blockores:855>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:871>, <liquid:copper.molten> * 288, 550, <gregtech:gt.blockores:871>);


// --- Pyrite Smelting ---
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:834>, <liquid:iron.molten> * 288, 600, <gregtech:gt.blockores:834>);


// --- Cassiterite Smelting ---
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:824>, <liquid:tin.molten> * 576, 350, <gregtech:gt.blockores:824>);


// --- Cobaltite Smelting ---
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:827>, <liquid:cobalt.molten> * 288, 650, <gregtech:gt.blockores:827>);


// --- Petlandite and Garnierite Smelting ---
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:909>, <liquid:nickel.molten> * 288, 400, <gregtech:gt.blockores:909>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:906>, <liquid:nickel.molten> * 288, 400, <gregtech:gt.blockores:906>);


// --- Tetrahedrite Smelting ---
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:840>, <liquid:copper.molten> * 576, 550, <gregtech:gt.blockores:840>);


// --- Galena Smelting ---
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:830>, <liquid:lead.molten> * 288, 400, <gregtech:gt.blockores:830>);


// --- Gears (GregTech version) ---

// Iron
mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:ironGearItem>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.02:31032>, <liquid:iron.molten> * 576, <TConstruct:gearCast>, false, 20);

// Gold
mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:goldGearItem>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.02:31086>, <liquid:gold.molten> * 576, <TConstruct:gearCast>, false, 20);

// Bronze 
mods.tconstruct.Casting.removeTableRecipe(<Forestry:gearBronze>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.02:31300>, <liquid:bronze.molten> * 576, <TConstruct:gearCast>, false, 20);

// Copper 
mods.tconstruct.Casting.removeTableRecipe(<Forestry:gearCopper>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.02:31035>, <liquid:copper.molten> * 576, <TConstruct:gearCast>, false, 20);

// Tin 
mods.tconstruct.Casting.removeTableRecipe(<Forestry:gearTin>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.02:31057>, <liquid:tin.molten> * 576, <TConstruct:gearCast>, false, 20);

// Platinum 
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:133>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.02:31085>, <liquid:platinum.molten> * 576, <TConstruct:gearCast>, false, 20);

// Nickel 
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:132>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.02:31034>, <liquid:nickel.molten> * 576, <TConstruct:gearCast>, false, 20);

// Silver 
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:130>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.02:31054>, <liquid:silver.molten> * 576, <TConstruct:gearCast>, false, 20);

// Electrum 
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:135>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.02:31303>, <liquid:electrum.molten> * 576, <TConstruct:gearCast>, false, 20);

// Invar 
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:136>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.02:31302>, <liquid:invar.molten> * 576, <TConstruct:gearCast>, false, 20);

// Lead
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:131>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.02:31089>, <liquid:lead.molten> * 576, <TConstruct:gearCast>, false, 20);

// Steel 
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.02:31305>, <liquid:steel.molten> * 576, <TConstruct:gearCast>, false, 20);

// --- Blocks and Items ---

// Gold Head
recipes.remove(<TConstruct:goldHead>);

// Empty Canister
recipes.remove(<TConstruct:heartCanister>);
Assembler.addRecipe(<TConstruct:heartCanister>, <gregtech:gt.metaitem.01:22019>, <gregtech:gt.metaitem.01:27019> * 4, 2400, 512);

// Green Heart
recipes.addShaped(<TConstruct:heartCanister:5>, [
[NetherStar, GApple, NetherStar],
[GApple, <TConstruct:heartCanister:3>, GApple],
[NetherStar, GApple, NetherStar]]);

// Green Heart canister
recipes.addShaped(<TConstruct:heartCanister:6>, [
[NetherStar, <TConstruct:diamondApple>, NetherStar],
[GApple, <TConstruct:heartCanister:5>, GApple],
[NetherStar, <TConstruct:diamondApple>, NetherStar]]);

// Grout
recipes.remove(Grout);
recipes.addShaped(Grout * 4, [
[Sand, Sand, Sand],
[Claydust, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), Claydust],
[Gravel, Gravel, Gravel]]);

recipes.addShaped(Grout * 4, [
[Sand, Sand, Sand],
[Claydust, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>), Claydust],
[Gravel, Gravel, Gravel]]);

// Red Sand
mods.tconstruct.Smeltery.addMelting(<minecraft:sand:1>, <liquid:glass.molten> * 1000, 625, <minecraft:sand:1>);

// Slime Soil
recipes.remove(<TConstruct:CraftedSoil:6>);
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <minecraft:soul_sand>, Gravel, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <minecraft:soul_sand>, Gravel, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>)]);
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <Natura:soil.tainted>, <Natura:heatsand>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <Natura:soil.tainted>, <Natura:heatsand>, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>)]);

// Seared Tank
recipes.removeShaped(<TConstruct:LavaTank>);
recipes.removeShaped(<TConstruct:LavaTankNether>);
recipes.addShaped(<TConstruct:LavaTank>, [
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>],
[<TConstruct:materials:2>, null, <TConstruct:materials:2>],
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>]]);

recipes.addShaped(<TConstruct:LavaTankNether>, [
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>],
[<TConstruct:materials:37>, null, <TConstruct:materials:37>],
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>]]);

// Smeltery Controller
recipes.removeShaped(<TConstruct:Smeltery>);
recipes.removeShaped(<TConstruct:SmelteryNether>);
recipes.addShaped(<TConstruct:Smeltery>, [
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>],
[<TConstruct:materials:2>, <minecraft:furnace>, <TConstruct:materials:2>],
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>]]);

recipes.addShaped(<TConstruct:SmelteryNether>, [
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>],
[<TConstruct:materials:37>, <Natura:NetherFurnace>, <TConstruct:materials:37>],
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>]]);

// Smeltery Drain
recipes.remove(<TConstruct:Smeltery:1>);
recipes.remove(<TConstruct:SmelteryNether:1>);
recipes.addShaped(<TConstruct:Smeltery:1>, [
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:CastingChannel>, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);

recipes.addShaped(<TConstruct:SmelteryNether:1>, [
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <TConstruct:CastingChannel>, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]]);

// Casting Table
recipes.remove(<TConstruct:SearedBlock>);
recipes.remove(<TConstruct:SearedBlockNether>);
recipes.addShaped(<TConstruct:SearedBlock>, [
[<TConstruct:materials:2>, null, <TConstruct:materials:2>],
[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:4>, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, null, <TConstruct:Smeltery:2>]]);

recipes.addShaped(<TConstruct:SearedBlockNether>, [
[<TConstruct:materials:37>, null, <TConstruct:materials:37>],
[<TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, null, <TConstruct:SmelteryNether:2>]]);

// Casting Basin
recipes.remove(<TConstruct:SearedBlock:2>);
recipes.remove(<TConstruct:SearedBlockNether:2>);
recipes.addShaped(<TConstruct:SearedBlock:2>, [
[<TConstruct:Smeltery:2>, null, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, null, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>]]);

recipes.addShaped(<TConstruct:SearedBlockNether:2>, [
[<TConstruct:SmelteryNether:2>, null, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, null, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:2>]]);

// Tool Station
recipes.remove(<TConstruct:ToolStationBlock>);
recipes.addShaped(<TConstruct:ToolStationBlock>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ore:stickWood>, <TConstruct:CraftingStation>, <ore:stickWood>],
[null, <ore:craftingToolSoftHammer>, null]]);

recipes.addShaped(<TConstruct:ToolStationBlock>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ore:stickWood>, <minecraft:crafting_table>, <ore:stickWood>],
[null, <ore:craftingToolSoftHammer>, null]]);

// Part Builder and Stencil Table
recipes.remove(<TConstruct:ToolStationBlock:*>);
recipes.addShaped(<TConstruct:ToolStationBlock:1>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.oak>, <ore:stickWood>, <TConstruct:trap.barricade.oak>],
[null, <ore:craftingToolSoftHammer>, null]]);

recipes.addShaped(<TConstruct:ToolStationBlock:2>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.spruce>, <ore:stickWood>, <TConstruct:trap.barricade.spruce>],
[null, <ore:craftingToolSoftHammer>, null]]);

recipes.addShaped(<TConstruct:ToolStationBlock:3>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.birch>, <ore:stickWood>, <TConstruct:trap.barricade.birch>],
[null, <ore:craftingToolSoftHammer>, null]]);

recipes.addShaped(<TConstruct:ToolStationBlock:4>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.jungle>, <ore:stickWood>, <TConstruct:trap.barricade.jungle>],
[null, <ore:craftingToolSoftHammer>, null]]);

recipes.addShaped(<TConstruct:ToolStationBlock:10>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<minecraft:fence>, <ore:stickWood>, <minecraft:fence>],
[null, <ore:craftingToolSoftHammer>, null]]);

recipes.addShaped(<TConstruct:ToolStationBlock:11>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ExtraTrees:multifence:16387>.withTag({meta: 65537}), <ore:stickWood>, <ExtraTrees:multifence:16387>.withTag({meta: 65537})],
[null, <ore:craftingToolSoftHammer>, null]]);

recipes.addShaped(<TConstruct:ToolStationBlock:12>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ExtraTrees:multifence:16387>.withTag({meta: 131074}), <ore:stickWood>, <ExtraTrees:multifence:16387>.withTag({meta: 131074})],
[null, <ore:craftingToolSoftHammer>, null]]);

recipes.addShaped(<TConstruct:ToolStationBlock:13>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ExtraTrees:multifence:16387>.withTag({meta: 196611}), <ore:stickWood>, <ExtraTrees:multifence:16387>.withTag({meta: 196611})],
[null, <ore:craftingToolSoftHammer>, null]]);

recipes.addShaped(<TConstruct:ToolStationBlock:5>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ore:stickWood>, Chest, <ore:stickWood>],
[null, <ore:craftingToolSoftHammer>, null]]);

// Tool Forge
recipes.remove(<TConstruct:ToolForgeBlock:*>);
recipes.addShaped(<TConstruct:ToolForgeBlock>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockIron>, <TConstruct:CraftingSlab:1>, <ore:blockIron>],
[<ore:blockIron>, <ore:craftingToolScrewdriver>, <ore:blockIron>]]);

recipes.addShaped(<TConstruct:ToolForgeBlock:1>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockGold>, <TConstruct:CraftingSlab:1>, <ore:blockGold>],
[<ore:blockGold>, <ore:craftingToolScrewdriver>, <ore:blockGold>]]);

recipes.addShaped(<TConstruct:ToolForgeBlock:2>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockDiamond>, <TConstruct:CraftingSlab:1>, <ore:blockDiamond>],
[<ore:blockDiamond>, <ore:craftingToolScrewdriver>, <ore:blockDiamond>]]);

recipes.addShaped(<TConstruct:ToolForgeBlock:3>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockEmerald>, <TConstruct:CraftingSlab:1>, <ore:blockEmerald>],
[<ore:blockEmerald>, <ore:craftingToolScrewdriver>, <ore:blockEmerald>]]);

recipes.addShaped(<TConstruct:ToolForgeBlock:4>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockCobalt>, <TConstruct:CraftingSlab:1>, <ore:blockCobalt>],
[<ore:blockCobalt>, <ore:craftingToolScrewdriver>, <ore:blockCobalt>]]);

recipes.addShaped(<TConstruct:ToolForgeBlock:5>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockArdite>, <TConstruct:CraftingSlab:1>, <ore:blockArdite>],
[<ore:blockArdite>, <ore:craftingToolScrewdriver>, <ore:blockArdite>]]);

recipes.addShaped(<TConstruct:ToolForgeBlock:6>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockManyullyn>, <TConstruct:CraftingSlab:1>, <ore:blockManyullyn>],
[<ore:blockManyullyn>, <ore:craftingToolScrewdriver>, <ore:blockManyullyn>]]);

recipes.addShaped(<TConstruct:ToolForgeBlock:7>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockCopper>, <TConstruct:CraftingSlab:1>, <ore:blockCopper>],
[<ore:blockCopper>, <ore:craftingToolScrewdriver>, <ore:blockCopper>]]);

recipes.addShaped(<TConstruct:ToolForgeBlock:8>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockBronze>, <TConstruct:CraftingSlab:1>, <ore:blockBronze>],
[<ore:blockBronze>, <ore:craftingToolScrewdriver>, <ore:blockBronze>]]);

recipes.addShaped(<TConstruct:ToolForgeBlock:9>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockTin>, <TConstruct:CraftingSlab:1>, <ore:blockTin>],
[<ore:blockTin>, <ore:craftingToolScrewdriver>, <ore:blockTin>]]);

recipes.addShaped(<TConstruct:ToolForgeBlock:10>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockAluminium>, <TConstruct:CraftingSlab:1>, <ore:blockAluminium>],
[<ore:blockAluminium>, <ore:craftingToolScrewdriver>, <ore:blockAluminium>]]);

recipes.addShaped(<TConstruct:ToolForgeBlock:11>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockAluminiumBrass>, <TConstruct:CraftingSlab:1>, <ore:blockAluminiumBrass>],
[<ore:blockAluminiumBrass>, <ore:craftingToolScrewdriver>, <ore:blockAluminiumBrass>]]);

recipes.addShaped(<TConstruct:ToolForgeBlock:12>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockAlumite>, <TConstruct:CraftingSlab:1>, <ore:blockAlumite>],
[<ore:blockAlumite>, <ore:craftingToolScrewdriver>, <ore:blockAlumite>]]);

recipes.addShaped(<TConstruct:ToolForgeBlock:13>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockSteel>, <TConstruct:CraftingSlab:1>, <ore:blockSteel>],
[<ore:blockSteel>, <ore:craftingToolScrewdriver>, <ore:blockSteel>]]);

// Green Slimy Mud
recipes.remove(<TConstruct:CraftedSoil>);
recipes.addShaped(<TConstruct:CraftedSoil>, [
[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
[<minecraft:dirt>, <TConstruct:CraftedSoil:1>, <minecraft:dirt>],
[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);

// Blue Slimy Mud
recipes.remove(<TConstruct:CraftedSoil:2>);
recipes.addShaped(<TConstruct:CraftedSoil:2>, [
[<TConstruct:strangeFood>, <TConstruct:strangeFood>, <TConstruct:strangeFood>],
[<minecraft:dirt>, <TConstruct:CraftedSoil:1>, <minecraft:dirt>],
[<TConstruct:strangeFood>, <TConstruct:strangeFood>, <TConstruct:strangeFood>]]);

// Graveyard Soil
recipes.removeShapeless(<TConstruct:CraftedSoil:3>);
recipes.addShaped(<TConstruct:CraftedSoil:3>, [
[<ore:dustBone>, <minecraft:rotten_flesh>, <ore:dustBone>],
[<minecraft:rotten_flesh>, <minecraft:dirt>, <minecraft:rotten_flesh>],
[<ore:dustBone>, <minecraft:rotten_flesh>, <ore:dustBone>]]);


// Ardite Ingot
furnace.remove(<TConstruct:materials:4>);

// Manyullyn Ingot
furnace.remove(<TConstruct:materials:5>);

// Aluminium Brass Ingot
furnace.remove(<TConstruct:materials:14>);

// Alumite Ingot
recipes.remove(<TConstruct:materials:15>);

// Obsidian Ingot
furnace.remove(<TConstruct:materials:18>);

// Platinum Ingot
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:69>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11085>, <liquid:platinum.molten> * 144, <TConstruct:metalPattern>, false, 20);

// Silver Ingot
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot:6>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11054>, <liquid:silver.molten> * 144, <TConstruct:metalPattern>, false, 20);

// Copper Ingot
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11035>, <liquid:copper.molten> * 144, <TConstruct:metalPattern>, false, 20);

// Tin Ingot
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot:1>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11057>, <liquid:tin.molten> * 144, <TConstruct:metalPattern>, false, 20);

// Bronze Ingot
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot:2>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11300>, <liquid:bronze.molten> * 144, <TConstruct:metalPattern>, false, 20);

// Nickel Ingot
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:68>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11034>, <liquid:nickel.molten> * 144, <TConstruct:metalPattern>, false, 20);

// Invar Ingot
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:72>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11302>, <liquid:invar.molten> * 144, <TConstruct:metalPattern>, false, 20);

// Electrum Ingot
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:71>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11303>, <liquid:electrum.molten> * 144, <TConstruct:metalPattern>, false, 20);

// Enderium Ingot
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:76>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11321>, <liquid:enderium.molten> * 144, <TConstruct:metalPattern>, false, 20);

// Lead Ingot
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot:5>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11089>, <liquid:lead.molten> * 144, <TConstruct:metalPattern>, false, 20);

// Aluminium Nugget
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:oreBerries:4>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9019>, <liquid:aluminum.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// Steel Nugget
mods.tconstruct.Casting.removeTableRecipe(<Railcraft:nugget:1>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9305>, <liquid:steel.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// Silver Nugget
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget:3>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9054>, <liquid:silver.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// Electrum Nugget
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:103>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9303>, <liquid:electrum.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// Nickel Nugget
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:100>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9034>, <liquid:nickel.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// Invar Nugget
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:104>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9302>, <liquid:invar.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// Platinum Nugget
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:101>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9085>, <liquid:platinum.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// Lead Nugget
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget:4>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9089>, <liquid:lead.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// Iron Nugget
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9032>, <liquid:iron.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// Copper Nugget
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget:1>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:20>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9035>, <liquid:copper.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// Tin Nugget
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget:2>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:21>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9057>, <liquid:tin.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// Bronze Nugget
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:105>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:31>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9300>, <liquid:bronze.molten> *16, <TConstruct:metalPattern:27>, false, 20);

// Enderium Nugget
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:108>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9321>, <liquid:enderium.molten> *16, <TConstruct:metalPattern:27>, false, 20);

// Cobalt Nugget
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:28>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9033>, <liquid:cobalt.molten> * 16, <TConstruct:metalPattern:27>, false, 20);


// --- Alloy Smelter Recipes ---

// Manyullyn Ingot
AlloySmelter.addRecipe(<TConstruct:materials:5>, <TConstruct:materials:3>, <TConstruct:materials:4>, 400, 16);
AlloySmelter.addRecipe(<TConstruct:materials:5>, <TConstruct:materials:3>, <TConstruct:materials:38>, 400, 16);
AlloySmelter.addRecipe(<TConstruct:materials:5>, <gregtech:gt.metaitem.01:2033>, <TConstruct:materials:4>, 400, 16);
AlloySmelter.addRecipe(<TConstruct:materials:5>, <gregtech:gt.metaitem.01:2033>, <TConstruct:materials:38>, 400, 16);


// --- Extractor Recipes ---

// Blue Slime Ball
Extractor.addRecipe(<TConstruct:strangeFood>, <TConstruct:slime.sapling>);
Extractor.addRecipe(<gregtech:gt.metaitem.01:2880> * 2, <TConstruct:strangeFood>);
Extractor.addRecipe(<TConstruct:strangeFood> * 4, <TConstruct:slime.gel>);


// --- End of Script ---