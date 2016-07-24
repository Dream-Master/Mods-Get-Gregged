// --- Created By DreamMasterXXL --- 


// --- Importing Stuff ---

import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.Centrifuge;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.CuttingSaw;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.gregtech.Extruder;
import mods.gregtech.FluidExtractor;
import mods.ic2.Macerator;
import mods.gregtech.Mixer;
import mods.nei.NEI;
import mods.gregtech.Pulverizer;



// --- Variables ---


val CastingBasin = <TConstruct:SearedBlock:2>;
val String = <minecraft:string>;
val SilkyCloth = <TConstruct:materials:25>;
val SilkyJewel = <TConstruct:materials:26>;
val BallOfMoss = <TConstruct:materials:6>;
val EnderBlock = <TConstruct:MetalBlock:10>;
val StoneTorch = <ore:torchStone>;
val EmptyCanister = <TConstruct:heartCanister>;
val AlPlate = <ore:plateAluminium>;
val AlRod = <ore:stickAluminium>;
val ClearPane = <TConstruct:GlassPane>;
val Moss = <TwilightForest:tile.TFPlant:3>;
val BOPMoss = <BiomesOPlenty:moss>;
val MossyStoneBricks = <minecraft:stonebrick:1>;
val Grout = <TConstruct:CraftedSoil:1>;
val Gravel = <minecraft:gravel>;
val Sand = <ore:sand>;
val Clay = <minecraft:clay_ball>;
val Slimeball = <minecraft:slime_ball>;
val Gelatinous = <TConstruct:strangeFood>;
val Chest = <minecraft:chest>;
val Glass = <TConstruct:GlassBlock>;
val GlassPane = <TConstruct:GlassPane>;
val Claydust = <ore:dustClay>;

val WhiteDye = <ore:dyeWhite>;
val OrangeDye = <ore:dyeOrange>;
val MagentaDye = <ore:dyeMagenta>;
val LightBlueDye = <ore:dyeLightBlue>;
val YellowDye = <ore:dyeYellow>;
val LimeDye = <ore:dyeLime>;
val PinkDye = <ore:dyePink>;
val GrayDye = <ore:dyeGray>;
val LightGrayDye = <ore:dyeLightGray>;
val CyanDye = <ore:dyeCyan>;
val PurpleDye = <ore:dyePurple>;
val BlueDye = <ore:dyeBlue>;
val BrownDye = <ore:dyeBrown>;
val GreenDye = <ore:dyeGreen>;
val RedDye = <ore:dyeRed>;
val BlackDye = <ore:dyeBlack>;

val Knapsack = <TConstruct:knapsack>;
val TBelt = <TConstruct:travelBelt>;
val TBoots = <TConstruct:travelBoots>;
val TGlove = <TConstruct:travelGlove>;
val TGoggles = <TConstruct:travelGoggles>;
val TVest = <TConstruct:travelVest>;
val TWings = <TConstruct:travelWings>;

val HHammer = <ore:craftingToolHardHammer>;
val File = <ore:craftingToolFile>;
val Shears = <ore:craftingToolShears>;
val Paintbrush = <ExtraUtilities:paintbrush>;


// --- Removing Recipes ---


// --- Blocks ---


// --- Block of Iron
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:iron_block>);

// --- Block of  Gold 
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:gold_block>);

// --- Block of Obsidian
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:obsidian>);

// --- Block of Emerald
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:emerald_block>);

// --- Block of Cobalt
recipes.remove(<TConstruct:MetalBlock>);
// -
mods.tconstruct.Smeltery.removeMelting(<TConstruct:MetalBlock>);

// --- Block of Ardite
recipes.remove(<TConstruct:MetalBlock:1>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:1>);

// --- Block of Manyullyn
recipes.remove(<TConstruct:MetalBlock:2>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:2>);

// --- Block of Copper
recipes.remove(<TConstruct:MetalBlock:3>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal>);

// --- Block of Bronze
recipes.remove(<TConstruct:MetalBlock:4>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:2>);

// --- Block of Tin
recipes.remove(<TConstruct:MetalBlock:5>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:1>);

// --- Block of Aluminium
recipes.remove(<TConstruct:MetalBlock:6>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<GalacticraftCore:tile.gcBlockCore:11>);

// --- Block of Aluminium Brass
recipes.remove(<TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:7>);

// --- Block of Alumite
recipes.remove(<TConstruct:MetalBlock:8>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:8>);

// --- Block of Steel --- Refined Iron
recipes.remove(<TConstruct:MetalBlock:9>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:5>);

// --- Block of Ender ---
//mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:10>);

// --- Block of Glue
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:GlueBlock>);

// --- Block of Pig Iron
mods.tconstruct.Casting.removeBasinRecipe(<gregtech:gt.blockmetal5:11>);

// --- Congealed Slime
recipes.remove(<TConstruct:slime.gel>);

// --- Congealed Green Slime
recipes.remove(<TConstruct:slime.gel:1>);

// --- Seared Tank
recipes.remove(<TConstruct:LavaTank>);
// -
recipes.remove(<TConstruct:LavaTankNether>);

// --- Smeltery Control 
recipes.remove(<TConstruct:Smeltery>);
// -
recipes.remove(<TConstruct:SmelteryNether>);

// --- Clear Glass Pane
recipes.remove(<TConstruct:GlassPane>);

// --- Wooden Helmet
recipes.remove(<TConstruct:helmetWood>);

// --- Wooden Chestplate
recipes.remove(<TConstruct:chestplateWood>);

// --- Wooden Leggins
recipes.remove(<TConstruct:leggingsWood>);

// --- Wooden Boots
recipes.remove(<TConstruct:bootsWood>);

// --- Seared Brick
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:2>);

// --- Seared Stone
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:Smeltery:4>);

// --- Seared Cobblestone
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:Smeltery:5>);


// --- Casting Recipes ---

// --- Cobalt Ore
mods.tconstruct.Smeltery.removeMelting(<ore:oreCobalt>);

// --- Cobalt Dust
mods.tconstruct.Smeltery.removeMelting(<ore:dustCobalt>);

// --- Alumium Ingot
mods.tconstruct.Casting.removeTableRecipe(<GalacticraftCore:item.basicItem:5>);
// -
recipes.remove(<TConstruct:materials:11>);

// --- Steel Ingot
mods.tconstruct.Smeltery.removeMelting(<IC2:itemIngot:3>);

// --- Steel Dust
mods.tconstruct.Smeltery.removeMelting(<gregtech:gt.metaitem.01:2305>);

// --- Iron Gear
mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:ironGearItem>);

// --- Gold Gear
mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:goldGearItem>);

// --- Bronze Gear
mods.tconstruct.Casting.removeTableRecipe(<Forestry:gearBronze>);

// --- Copper Gear
mods.tconstruct.Casting.removeTableRecipe(<Forestry:gearCopper>);

// --- Tin Gear
mods.tconstruct.Casting.removeTableRecipe(<Forestry:gearTin>);

// --- Platinum Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31085>);

// --- Nickel Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31034>);

// --- Silver Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31054>);

// --- Electrum Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31303>);

// --- Invar Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31302>);

// --- Lead Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31089>);

// --- Steel Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31305>);

// --- Copper Ingot
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot>);

// --- Tin Ingot
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot:1>);

// --- Bronze Ingot
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot:2>);

// --- Refined Iron Ingot
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot:3>);

// --- Cobalt Ingot
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.01:11033>);

// --- Cobalt Nugget
//mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.01:9382>);

// --- Ardite Ingot
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.01:11382>);

// --- Ardite Nugget
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.01:9382>);

// --- Manyullyn Ingot
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.01:11386>);

// --- Manyullyn Nugget
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.01:9386>);

// --- Chain Helmet
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_helmet>);

// --- Chain Chestplate
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_chestplate>);

// --- Chain Leggins
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_leggings>);

// --- Chain Boots
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_boots>);

// --- Steel Ingot
//mods.tconstruct.Smeltery.removeMelting(<IC2:itemIngot:3>);

// --- Cobalt Nugget
mods.tconstruct.Smeltery.removeMelting(<gregtech:gt.metaitem.01:9033>);

// --- Cobalt Ingot
mods.tconstruct.Smeltery.removeMelting(<ore:ingotCobalt>);

// --- Cobalt Block
mods.tconstruct.Smeltery.removeMelting(<gregtech:gt.blockmetal2:5>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<ore:blockCobalt>);

// --- Blood Infuse Iron Block
mods.tconstruct.Casting.removeBasinRecipe(<BloodArsenal:blood_infused_iron_block>);



// --- Oredict Obsidian Tool Rod
oreDict.stickObsidian.remove(<TConstruct:toolRod:6>);
// -
oreDict.obsidianRod.remove(<TConstruct:toolRod:6>);
// -
oreDict.rodObsidian.remove(<TConstruct:toolRod:6>);
// -
oreDict.toolRodObsidian.add(<TConstruct:toolRod:6>);


// --- Blocks & Items ---


// --- Empty Canister
recipes.remove(EmptyCanister);

// --- Stone Torch
recipes.remove(StoneTorch);

// --- Silky Cloth
recipes.remove(SilkyCloth);

// --- Silky Jewel
recipes.remove(SilkyJewel);

// --- Ball Of Moss
recipes.remove(BallOfMoss);

// --- Grout
recipes.remove(Grout);
// -
mods.tconstruct.Smeltery.removeMelting(<TConstruct:CraftedSoil:1>);

// --- Slime Soil
recipes.remove(<TConstruct:CraftedSoil:6>);

// --- Stone Tool Roods
recipes.remove(<TConstruct:toolRod:1>);

// --- Blank Pattern
recipes.remove(<TConstruct:blankPattern>);

// --- Stone Ladder
recipes.remove(<TConstruct:decoration.stoneladder>);

// --- Punji Sticks ---
recipes.remove(<TConstruct:trap.punji>);

// --- Aluminium Nuggets
recipes.remove(<TConstruct:materials:22>);

// --- Golden Apple
mods.tconstruct.Casting.removeTableRecipe(<minecraft:golden_apple>);

// --- Hambone
recipes.remove(<TConstruct:MeatBlock>);

// --- Wool Slabs
recipes.remove(<TConstruct:WoolSlab1:*>);
// -
recipes.remove(<TConstruct:WoolSlab2:*>);

// --- Graveyard Soil
recipes.remove(<TConstruct:CraftedSoil:3>);

// --- Seared Bricks Slab
recipes.remove(<TConstruct:SearedSlab>);

// --- Seared Stone Slab
recipes.remove(<TConstruct:SearedSlab:1>);

// --- Seared Bricks Slab
recipes.remove(<TConstruct:SearedSlab:2>);

// --- Seared Cobblestone Slab
recipes.remove(<TConstruct:SearedSlab:3>);

// --- Seared Paver Slab
recipes.remove(<TConstruct:SearedSlab:4>);

// --- Feancy Seared Slab
recipes.remove(<TConstruct:SearedSlab:5>);

// --- Chiseld Seared Bricks Slab
recipes.remove(<TConstruct:SearedSlab:6>);

// --- Chiseld Seared Stone Slab
recipes.remove(<TConstruct:SearedSlab:7>);

// --- Seared Bricks
recipes.remove(<TConstruct:Smeltery:2>);
// -
recipes.remove(<TConstruct:SmelteryNether:2>);

// --- Smeltery Drain
recipes.remove(<TConstruct:Smeltery:1>);
// -
recipes.remove(<TConstruct:SmelteryNether:1>);

// --- Casting Table
recipes.remove(<TConstruct:SearedBlock>);
// -
recipes.remove(<TConstruct:SearedBlockNether>);

// --- Casting Basin
recipes.remove(<TConstruct:SearedBlock:2>);
// -
recipes.remove(<TConstruct:SearedBlockNether:2>);

// --- Casting Channel
recipes.remove(<TConstruct:CastingChannel>);

// --- Casting Faucet
recipes.remove(<TConstruct:SearedBlock:1>);
// -
recipes.remove(<TConstruct:SearedBlockNether:1>);

// --- Seared Glass
recipes.remove(<TConstruct:LavaTank:1>);
// -
recipes.remove(<TConstruct:LavaTankNether:1>);

// --- Seared Window
recipes.remove(<TConstruct:LavaTank:2>);
// -
recipes.remove(<TConstruct:LavaTankNether:2>);




// --- Stained Glass ---



// --- White Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear>);

// --- Orange Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:1>);

// --- Magenta Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:2>);

// --- Light Blue Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:3>);

// --- Yellow Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:4>);

// --- Lime Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:5>);

// --- Pink Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:6>);

// --- Gray Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:7>);

// --- Light Stained Gray Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:8>);

// --- Cyan Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:9>);

// --- Purple Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:10>);

// --- Blue Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:11>);

// --- Brown Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:12>);

// --- Green Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:13>);

// --- Red Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:14>);

// --- Black Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:15>);

// --- Manyullyn Dust
recipes.remove(<TConstruct:materials:41>);

// --- Alluminium Brass Dust
recipes.remove(<TConstruct:materials:42>);

// --- Copper Nuggets
recipes.remove(<TConstruct:materials:20>);

// --- Tin Nuggets
recipes.remove(<TConstruct:materials:21>);

// --- Bronze Nuggets
recipes.remove(<TConstruct:materials:31>);

// --- Aluminium Brass Nuggets
recipes.remove(<TConstruct:materials:24>);

// --- Alumite Nuggets
recipes.remove(<TConstruct:materials:32>);

// --- Obsidian Nuggets
recipes.remove(<TConstruct:materials:27>);

// --- Cobalt Nuggets
recipes.remove(<TConstruct:materials:28>);

// --- Ardite Nuggets
recipes.remove(<TConstruct:materials:29>);

// --- Manyullyn Nuggets
recipes.remove(<TConstruct:materials:30>);


// --- Stained Glass Pane ---


// --- White Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained>);

// --- Orange Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:1>);

// --- Magenta Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:2>);

// --- Light Blue Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:3>);

// --- Yellow Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:4>);

// --- Lime Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:5>);

// --- Pink Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:6>);

// --- Gray Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:7>);

// --- Light Stained Gray Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:8>);

// --- Cyan Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:9>);

// --- Purple Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:10>);

// --- Blue Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:11>);

// --- Brown Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:12>);

// --- Green Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:13>);

// --- Red Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:14>);

// --- Black Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:15>);


// --- Gear ---


// --- Knapsack
recipes.remove(Knapsack);

// --- Travellers Goggles
recipes.remove(TGoggles);

// --- Travellers Vest
recipes.remove(TVest);

// --- Travellers Glove
recipes.remove(TGlove);

// --- Travellers Wings
recipes.remove(TWings);

// --- Travellers Belt
recipes.remove(TBelt);

// --- Travellers Boots
recipes.remove(TBoots);

// --- Oak Barricade
recipes.remove(<TConstruct:trap.barricade.oak>);

// --- Oak Spruce
recipes.remove(<TConstruct:trap.barricade.spruce>);

// --- Oak Birch
recipes.remove(<TConstruct:trap.barricade.birch>);

// --- Oak Jungle
recipes.remove(<TConstruct:trap.barricade.jungle>);

// --- SDX TNT
recipes.remove(<TConstruct:explosive.slime:*>);

// --- Slime Channel
recipes.remove(<TConstruct:slime.channel>);

// --- Blood Channel
recipes.remove(<TConstruct:blood.channel>);

// --- Bounce Pad
recipes.remove(<TConstruct:slime.pad>);

// --- Wooden Rail
recipes.remove(<TConstruct:rail.wood>);

// --- Crafting Station
recipes.remove(<TConstruct:CraftingStation>);

// --- Crafting Slab
recipes.remove(<TConstruct:CraftingSlab>);

// --- Tool Station
recipes.remove(<TConstruct:ToolStationBlock>);

// --- Tool Station Slab
recipes.remove(<TConstruct:CraftingSlab:1>);

// --- Part Builder and Stencil Table
recipes.remove(<TConstruct:ToolStationBlock:*>);

// --- Part Builder Slab
recipes.remove(<TConstruct:CraftingSlab:2>);

// --- Pattern Slab
recipes.remove(<TConstruct:CraftingSlab:4>);

// --- Stencil Table Slab
recipes.remove(<TConstruct:CraftingSlab:3>);

// --- Tool Forge
recipes.remove(<TConstruct:ToolForgeBlock:*>);

// --- Tool Forge Slab
recipes.remove(<TConstruct:CraftingSlab:5>);

// --- Slab Furnace
recipes.remove(<TConstruct:FurnaceSlab>);

// --- Green Slimy Mud
recipes.remove(<TConstruct:CraftedSoil>);

// --- Blue Slimy Mud
recipes.remove(<TConstruct:CraftedSoil:2>);

// --- Rough Brown Stone Slab
recipes.remove(<TConstruct:SpeedSlab>);

// --- Seared Bricks Slab
recipes.remove(<TConstruct:SpeedSlab:1>);

// --- Brownstone Road Slab
recipes.remove(<TConstruct:SpeedSlab:2>);

// --- Brwonstone Slab
recipes.remove(<TConstruct:SpeedSlab:3>);

// --- Brwonstone Brick Slab
recipes.remove(<TConstruct:SpeedSlab:4>);

// --- Brownstone Road Slab
recipes.remove(<TConstruct:SpeedSlab:5>);

// --- Fency Brwonstone Slab
recipes.remove(<TConstruct:SpeedSlab:6>);

// --- Chiseld Brwonstone Slab
recipes.remove(<TConstruct:SpeedSlab:7>);

// --- Gelatinous Slime
recipes.remove(<TConstruct:strangeFood>);

// --- Gold Head
recipes.remove(<TConstruct:goldHead>);

// --- Drying Rack
recipes.remove(<TConstruct:Armor.DryingRack>);

// --- Slime Crystal
furnace.remove(<TConstruct:materials:1>);
// -
furnace.remove(<TConstruct:materials:17>);

// --- Cobalt Ingot
recipes.remove(<TConstruct:materials:3>);
// -
furnace.remove(<TConstruct:materials:3>);

// --- Ardite Ingot
recipes.remove(<TConstruct:materials:4>);
// -
furnace.remove(<TConstruct:materials:4>);

// --- Manyullyn Ingot
recipes.remove(<TConstruct:materials:5>);
// -
furnace.remove(<TConstruct:materials:5>);

// --- Alluminium Brass Ingot
recipes.remove(<TConstruct:materials:14>);
// -
furnace.remove(<TConstruct:materials:14>);

// --- Alumite Ingot
recipes.remove(<TConstruct:materials:15>);

// --- Obsidian Ingot
recipes.remove(<TConstruct:materials:18>);
// -
furnace.remove(<TConstruct:materials:18>);

// --- Jeweled Apple
recipes.remove(<TConstruct:diamondApple>);

// --- Red Heart
recipes.remove(<TConstruct:heartCanister:1>);

// --- Red Heart Canister
recipes.remove(<TConstruct:heartCanister:2>);

// --- Yellow Heart Canister
recipes.remove(<TConstruct:heartCanister:4>);

// --- Lava Crystal
recipes.remove(<TConstruct:materials:7>);

// --- Paper Stack
recipes.remove(<TConstruct:materials>);

// --- Landmine Any
recipes.remove(<TConstruct:Redstone.Landmine>);

// --- Landmine Mobs Player Redstone
recipes.remove(<TConstruct:Redstone.Landmine:1>);

// --- Landmine Player Redstone
recipes.remove(<TConstruct:Redstone.Landmine:2>);

// --- Landmine Redstone
recipes.remove(<TConstruct:Redstone.Landmine:3>);

// --- Aluminium Ingot
furnace.remove(<TConstruct:materials:11>);

// --- Iron Nugget
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget>);

// --- Steel Nugget
mods.tconstruct.Casting.removeTableRecipe(<Railcraft:nugget:1>);

// --- Tin Nugget
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget:2>);

// --- Copper Nugget
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget:1>);

// --- Snow
mods.tconstruct.Smeltery.removeMelting(<minecraft:snowball>);

// --- Seared Bricks
furnace.remove(<TConstruct:materials:2>);

// --- Seared Bricks Nether
furnace.remove(<TConstruct:materials:37>);

// --- Aluminium Ingot
recipes.removeShaped(<gregtech:gt.metaitem.01:11019>, [
[<TConstruct:materials:22>, <TConstruct:materials:22>, <TConstruct:materials:22>],
[<TConstruct:materials:22>, <TConstruct:materials:22>, <TConstruct:materials:22>],
[<TConstruct:materials:22>, <TConstruct:materials:22>,<TConstruct:materials:22>]]);

// --- Raw Aluminium
recipes.removeShaped(<gregtech:gt.metaitem.01:11019>, [
[<TConstruct:materials:12>, null, null]]);







// --- Adding Back Recipes ---


// --- Aluminium Smelting

// --- Dust
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:2019>, <liquid:aluminum.molten> * 144, 500, <gregtech:gt.blockmachines:1585>);

// --- Tiny Pile
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:19>, <liquid:aluminum.molten> * 16, 500, <gregtech:gt.blockmachines:1585>);

// --- Small Pile
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:1019>, <liquid:aluminum.molten> * 36, 500, <gregtech:gt.blockmachines:1585>);

// --- Red Sand
mods.tconstruct.Smeltery.addMelting(<minecraft:sand:1>, <liquid:glass.molten> * 1000, 800, <minecraft:sand:1>);

// --- Aluminum Ore Berrys
mods.tconstruct.Smeltery.addMelting(<TConstruct:oreBerries:4>, <liquid:aluminum.molten> * 16, 500, <gregtech:gt.blockmachines:1585>);

// --- Copper Nugget
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9035>, <liquid:copper.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// --- Tin Nugget
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9057>, <liquid:tin.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// --- Iron Nugget
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9032>, <liquid:iron.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// --- Bronze Nugget
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9300>, <liquid:bronze.molten> *16, <TConstruct:metalPattern:27>, false, 20);

// --- Copper Ingot
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11035>, <liquid:copper.molten> * 144, <TConstruct:metalPattern>, false, 100);

// --- Tin Ingot
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11057>, <liquid:tin.molten> * 144, <TConstruct:metalPattern>, false, 100);

// --- Bronze Ingot
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11300>, <liquid:bronze.molten> * 144, <TConstruct:metalPattern>, false, 100);

// --- Aluminium Brass Ingot
mods.tconstruct.Casting.addTableRecipe(<TConstruct:materials:14>, <liquid:aluminumbrass.molten> * 144, <TConstruct:metalPattern>, false, 100);

// --- Ingot Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Tool Rod Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:1>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Pickaxe Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:2>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Shovel Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:3>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Axe Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:4>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Sword Blade Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:5>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Wide Guard Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:6>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Hand Guard Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:7>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Crossbar Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:8>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Binding Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:9>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Pan Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:10>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Wide Board Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:11>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Knife Blade Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:12>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Chisel Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:13>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Tough Rod Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:14>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Tough Binding Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:15>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Large Plate Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:16>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Braod Axe Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:17>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Scythe Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:18>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Excavator Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:19>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Large Blade Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:20>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Hammer Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:21>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Full Guard Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:22>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Arrow Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:25>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Gem Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:26>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Nugget Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:27>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Shuriken Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:Cast>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Crossbow Limb Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:Cast:1>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Crossbow Boddy Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:Cast:2>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Bow Limb Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:Cast:3>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Gear Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:gearCast>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- Gt Iron
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:32>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1032>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2032>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3032>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4032>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:930>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1930>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2930>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3930>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4930>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:931>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1931>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2931>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3931>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4931>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:917>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1917>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2917>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3917>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4917>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:936>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1936>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2936>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3936>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4936>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:870>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1870>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:28706>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3870>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4870>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:834>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1834>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2834>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3834>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4834>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);

// --- Gt Copper
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:35>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1035>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2035>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3035>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4035>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:871>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1871>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2871>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3871>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4871>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:840>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1840>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2840>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3840>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4840>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:855>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1855>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2855>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3855>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4855>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);

// --- Gt Tin
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:57>, <liquid:tin.molten> * 144, 400, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1057>, <liquid:tin.molten> * 144, 400, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2057>, <liquid:tin.molten> * 144, 400, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3057>, <liquid:tin.molten> * 144, 400, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4057>, <liquid:tin.molten> * 144, 400, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:824>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1824>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2824>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3824>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4824>, <liquid:tin.molten> * 144, 400, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:937>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1937>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2937>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3937>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4937>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);

// --- Gt Gold
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:86>, <liquid:gold.molten> * 144, 600, <minecraft:gold_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1086>, <liquid:gold.molten> * 144, 600, <minecraft:gold_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2086>, <liquid:gold.molten> * 144, 600, <minecraft:gold_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3086>, <liquid:gold.molten> * 144, 600, <minecraft:gold_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4086>, <liquid:gold.molten> * 144, 600, <minecraft:gold_ore>);

// --- Gt Aluminium
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:19>, <liquid:aluminum.molten> * 144, 400, <TConstruct:SearedBrick:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1019>, <liquid:aluminum.molten> * 144, 400, <TConstruct:SearedBrick:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2019>, <liquid:aluminum.molten> * 144, 400, <TConstruct:SearedBrick:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3019>, <liquid:aluminum.molten> * 144, 400, <TConstruct:SearedBrick:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4019>, <liquid:aluminum.molten> * 144, 400, <TConstruct:SearedBrick:5>);

// --- Gt Nickel
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:34>, <liquid:nickel.molten> * 144, 400, <gregtech:gt.blockores:34>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1034>, <liquid:nickel.molten> * 144, 400, <gregtech:gt.blockores:34>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2034>, <liquid:nickel.molten> * 144, 400, <gregtech:gt.blockores:34>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3034>, <liquid:nickel.molten> * 144, 400, <gregtech:gt.blockores:34>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4034>, <liquid:nickel.molten> * 144, 400, <gregtech:gt.blockores:34>);

// --- Gt Lead
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:89>, <liquid:lead.molten> * 144, 400, <gregtech:gt.blockores:89>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1089>, <liquid:lead.molten> * 144, 400, <gregtech:gt.blockores:89>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2089>, <liquid:lead.molten> * 144, 400, <gregtech:gt.blockores:89>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3089>, <liquid:lead.molten> * 144, 400, <gregtech:gt.blockores:89>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4089>, <liquid:lead.molten> * 144, 400, <gregtech:gt.blockores:89>);

// --- Gt Silver
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:54>, <liquid:silver.molten> * 144, 500, <gregtech:gt.blockores:54>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1054>, <liquid:silver.molten> * 144, 500, <gregtech:gt.blockores:54>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2054>, <liquid:silver.molten> * 144, 500, <gregtech:gt.blockores:54>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3054>, <liquid:silver.molten> * 144, 500, <gregtech:gt.blockores:54>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4054>, <liquid:silver.molten> * 144, 500, <gregtech:gt.blockores:54>);

// --- Gt Platinum
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:85>, <liquid:platinum.molten> * 144, 800, <gregtech:gt.blockores:85>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1085>, <liquid:platinum.molten> * 144, 800, <gregtech:gt.blockores:85>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2085>, <liquid:platinum.molten> * 144, 800, <gregtech:gt.blockores:85>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3085>, <liquid:platinum.molten> * 144, 800, <gregtech:gt.blockores:85>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4085>, <liquid:platinum.molten> * 144, 800, <gregtech:gt.blockores:85>);

// --- Gt Emerald
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:501>, <liquid:emerald.liquid> * 640, 800, <minecraft:emerald_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1501>, <liquid:emerald.liquid> * 640, 800, <minecraft:emerald_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2501>, <liquid:emerald.liquid> * 640, 800, <minecraft:emerald_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3501>, <liquid:emerald.liquid> * 640, 800, <minecraft:emerald_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4501>, <liquid:emerald.liquid> * 640, 800, <minecraft:emerald_ore>);

// --- Gt Steel
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32300>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32301>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32302>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32303>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32304>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32305>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32306>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32307>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32308>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32309>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32310>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32311>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32312>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32313>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32314>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32315>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32316>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32317>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32350>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32351>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32352>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32353>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32354>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32355>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32356>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32357>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32358>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32359>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32360>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32361>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32362>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32363>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32364>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32365>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32366>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32367>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32368>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32369>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32370>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32371>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32372>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32373>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ExtruderShapeBoat>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldChestplate>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldHelmet>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldLeggings>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldBoots>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);

// --- Tinkers Cobalt
mods.tconstruct.Smeltery.addMelting(<TConstruct:SearedBrick:1>, <liquid:cobalt.molten> * 144, 800, <TConstruct:MetalBlock>);

// --- Glue ---
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:2880>, <liquid:glue> * 144, 250, <TConstruct:GlueBlock>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11880>, <liquid:glue> * 144, 300, <TConstruct:GlueBlock>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:17880>, <liquid:glue> * 288, 350, <TConstruct:GlueBlock>);
// -
mods.tconstruct.Smeltery.addMelting(<EMT:EMTItems:10>, <liquid:glue> * 576, 400, <TConstruct:GlueBlock>);
// -
mods.tconstruct.Smeltery.addMelting(<EMT:EMTItems:8>, <liquid:glue> * 288, 200, <TConstruct:GlueBlock>);

// --- Cobalt Ingot
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11033>, <liquid:cobalt.molten> * 144, 650, <TConstruct:GravelOre:5>);

// --- Seared Stone
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:Smeltery:4>, <liquid:stone.seared> * 360, null, false, 245);

// --- Seared Cobblestone
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:Smeltery:5>, <liquid:stone.seared> * 360, <minecraft:cobblestone>, false, 245);

// --- Obsidian
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:blockCosmeticSolid>, <liquid:obsidian.molten> * 288, 850, <minecraft:obsidian>);
// -
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:blockCosmeticSolid:1>, <liquid:obsidian.molten> * 288, 850, <minecraft:obsidian>);

// --- Lead Items
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:2089>, <liquid:lead.molten> * 144, 400, <IC2:blockMetal:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11089>, <liquid:lead.molten> * 144, 400, <IC2:blockMetal:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:9089>, <liquid:lead.molten> * 16, 400, <IC2:blockMetal:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:17089>, <liquid:lead.molten> * 144, 400, <IC2:blockMetal:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:23089>, <liquid:lead.molten> * 72, 400, <IC2:blockMetal:4>);
// -
mods.tconstruct.Smeltery.addMelting(<IC2:blockMetal:4>, <liquid:lead.molten> * 1296, 400, <IC2:blockMetal:4>);


// --- Seared Tank
recipes.addShaped(<TConstruct:LavaTank>, [
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>],
[<TConstruct:materials:2>, null, <TConstruct:materials:2>],
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:LavaTankNether>, [
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>],
[<TConstruct:materials:37>, null, <TConstruct:materials:37>],
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>]]);

// --- Smeltery Control
recipes.addShaped(<TConstruct:Smeltery>, [
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>],
[<TConstruct:materials:2>, <minecraft:furnace>, <TConstruct:materials:2>],
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:SmelteryNether>, [
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>],
[<TConstruct:materials:37>, <Natura:NetherFurnace>, <TConstruct:materials:37>],
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>]]);

// --- Seared Bricks
recipes.addShaped(<TConstruct:Smeltery:2> * 2, [
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);
// -
recipes.addShaped(<TConstruct:Smeltery:2> * 2, [
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>), <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);
// -
recipes.addShaped(<TConstruct:SmelteryNether:2> * 2, [
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <minecraft:lava_bucket>.transformReplace(<minecraft:bucket>), <TConstruct:materials:37>],
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]]);
// -
recipes.addShaped(<TConstruct:SmelteryNether:2> * 2, [
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <IguanaTweaksTConstruct:clayBucketLava>, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]]);

// --- Smeltery Drain
recipes.addShaped(<TConstruct:Smeltery:1>, [
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:CastingChannel>, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);
// -
recipes.addShaped(<TConstruct:SmelteryNether:1>, [
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <TConstruct:CastingChannel>, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]]);

// --- Casting Table
recipes.addShaped(<TConstruct:SearedBlock>, [
[<TConstruct:materials:2>, null, <TConstruct:materials:2>],
[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:4>, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, null, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:SearedBlockNether>, [
[<TConstruct:materials:37>, null, <TConstruct:materials:37>],
[<TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, null, <TConstruct:SmelteryNether:2>]]);

// --- Casting Basin
recipes.addShaped(<TConstruct:SearedBlock:2>, [
[<TConstruct:Smeltery:2>, null, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, null, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:SearedBlockNether:2>, [
[<TConstruct:SmelteryNether:2>, null, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, null, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:2>]]);

// --- Casting Channel
recipes.addShaped(<TConstruct:CastingChannel>, [
[<TConstruct:materials:2>, null, <TConstruct:materials:2>],
[<TConstruct:materials:2>, null, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);

// --- Casting Faucet
recipes.addShaped(<TConstruct:SearedBlock:1> * 2, [[<ore:craftingToolSaw>, <TConstruct:CastingChannel>]]);
// -
recipes.addShaped(<TConstruct:SearedBlockNether:1> * 2, [[<TConstruct:CastingChannel>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<TConstruct:SearedBlock:1>, [
[null, null, null],
[<TConstruct:materials:2>, null, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);
// -
recipes.addShaped(<TConstruct:SearedBlockNether:1>, [
[null, null, null],
[<TConstruct:materials:37>, null, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]]);

// --- Seared Glass
recipes.addShaped(<TConstruct:LavaTank:1>, [
[<TConstruct:Smeltery:2>, <ore:glassReinforced>, <TConstruct:Smeltery:2>],
[<ore:glassReinforced>, <ore:blockGlass>, <ore:glassReinforced>],
[<TConstruct:Smeltery:2>, <ore:glassReinforced>, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:LavaTankNether:1>, [
[<TConstruct:SmelteryNether:2>, <ore:glassReinforced>, <TConstruct:SmelteryNether:2>],
[<ore:glassReinforced>, <ore:blockGlass>, <ore:glassReinforced>],
[<TConstruct:SmelteryNether:2>, <ore:glassReinforced>, <TConstruct:SmelteryNether:2>]]);
// --- Seared Window
recipes.addShaped(<TConstruct:LavaTank:2>, [
[<TConstruct:Smeltery:2>, <ore:glassReinforced>, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, <ore:blockGlass>, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, <ore:glassReinforced>, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:LavaTankNether:2>, [
[<TConstruct:SmelteryNether:2>, <ore:glassReinforced>, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, <ore:blockGlass>, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, <ore:glassReinforced>, <TConstruct:SmelteryNether:2>]]);

// --- Wooden Helmet
recipes.addShaped(<TConstruct:helmetWood>, [
[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>],
[null, null, null]]);

// --- Wooden Chestplate
recipes.addShaped(<TConstruct:chestplateWood>, [
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>],
[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

// --- Wooden Leggins
recipes.addShaped(<TConstruct:leggingsWood>, [
[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>],
[<ore:logWood>, null, <ore:logWood>]]);

// --- Wooden Boots
recipes.addShaped(<TConstruct:bootsWood>, [
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>],
[<ore:logWood>, null, <ore:logWood>],
[null, null, null]]);

// --- Clear Glass Pane
recipes.addShaped(<TConstruct:GlassPane> * 2, [
[<ore:craftingToolSaw>, null, null],
[null, <TConstruct:GlassBlock>, null]]);



// --- Items ---


// --- Grout
recipes.addShaped(Grout * 4, [
[Sand, Sand, Sand],
[Claydust, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), Claydust],
[Gravel, Gravel, Gravel]]);
// -
recipes.addShaped(Grout * 4, [
[Gravel, Gravel, Gravel],
[Claydust, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), Claydust],
[Sand, Sand, Sand]]);
// -
recipes.addShaped(Grout * 4, [
[Sand, Claydust, Gravel],
[Sand, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), Gravel],
[Sand, Claydust, Gravel]]);
// -
recipes.addShaped(Grout * 4, [
[Gravel, Claydust, Sand],
[Gravel, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), Sand],
[Gravel, Claydust, Sand]]);

recipes.addShaped(Grout * 4, [
[Sand, Sand, Sand],
[Claydust, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>), Claydust],
[Gravel, Gravel, Gravel]]);
// -
recipes.addShaped(Grout * 4, [
[Gravel, Gravel, Gravel],
[Claydust, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>), Claydust],
[Sand, Sand, Sand]]);
// -
recipes.addShaped(Grout * 4, [
[Sand, Claydust, Gravel],
[Sand, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>), Gravel],
[Sand, Claydust, Gravel]]);
// -
recipes.addShaped(Grout * 4, [
[Gravel, Claydust, Sand],
[Gravel, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>), Sand],
[Gravel, Claydust, Sand]]);

// --- Slime Soil
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <minecraft:soul_sand>, Gravel, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);
// -
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <minecraft:soul_sand>, Gravel, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>)]);
// -
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <Natura:soil.tainted>, <Natura:heatsand>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);
// -
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <Natura:soil.tainted>, <Natura:heatsand>, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>)]);

// --- Seared Bricks
furnace.addRecipe(<TConstruct:materials:2>, <dreamcraft:item.UnfiredSearedBrick>);

// --- Congealed Slime
Compressor.addRecipe(<TConstruct:slime.gel>, Gelatinous * 4);

// --- Congealed Green Slime
Compressor.addRecipe(<TConstruct:slime.gel:1>, Slimeball * 4);

// --- Blank Pattern
recipes.addShapeless(<TConstruct:blankPattern>, [<ore:platePaper>, <ore:platePaper>, <ore:platePaper>, <ore:platePaper>]);

// --- Crafting Station
recipes.addShapeless(<TConstruct:CraftingStation>, [<ore:craftingToolSaw>, <ore:craftingTableWood>]);

// --- Crafting Slab
recipes.addShapeless(<TConstruct:CraftingSlab>, [<ore:craftingToolSaw>, <TConstruct:CraftingStation>]);

// --- Tool Station
recipes.addShaped(<TConstruct:ToolStationBlock>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ore:stickWood>, <TConstruct:CraftingStation>, <ore:stickWood>],
[null, <ore:craftingToolSoftHammer>, null]]);

recipes.addShaped(<TConstruct:ToolStationBlock>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ore:stickWood>, <minecraft:crafting_table>, <ore:stickWood>],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Tool Station Slab
recipes.addShapeless(<TConstruct:CraftingSlab:1>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock>]);

// --- Part Builder Oak
recipes.addShaped(<TConstruct:ToolStationBlock:1>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.oak>, <ore:stickWood>, <TConstruct:trap.barricade.oak>],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Part Builder Spruce
recipes.addShaped(<TConstruct:ToolStationBlock:2>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.spruce>, <ore:stickWood>, <TConstruct:trap.barricade.spruce>],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Part Builder Birch
recipes.addShaped(<TConstruct:ToolStationBlock:3>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.birch>, <ore:stickWood>, <TConstruct:trap.barricade.birch>],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Part Builder Jungle
recipes.addShaped(<TConstruct:ToolStationBlock:4>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.jungle>, <ore:stickWood>, <TConstruct:trap.barricade.jungle>],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Part Builder Slab
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:1>]);
// -
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:2>]);
// -
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:3>]);
// -
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:4>]);

// --- Pattern Chestplate
recipes.addShaped(<TConstruct:ToolStationBlock:5>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ore:stickWood>, Chest, <ore:stickWood>],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Pattern Slab
recipes.addShapeless(<TConstruct:CraftingSlab:4>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:5>]);

// --- Stencil Table Oak
recipes.addShaped(<TConstruct:ToolStationBlock:10>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<minecraft:fence>, <ore:stickWood>, <minecraft:fence>],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Stencil Table Spruce
recipes.addShaped(<TConstruct:ToolStationBlock:11>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ExtraTrees:multifence:16387>.withTag({meta: 65537}), <ore:stickWood>, <ExtraTrees:multifence:16387>.withTag({meta: 65537})],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Stencil Table Birch
recipes.addShaped(<TConstruct:ToolStationBlock:12>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ExtraTrees:multifence:16387>.withTag({meta: 131074}), <ore:stickWood>, <ExtraTrees:multifence:16387>.withTag({meta: 131074})],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Stencil Table Jungle
recipes.addShaped(<TConstruct:ToolStationBlock:13>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ExtraTrees:multifence:16387>.withTag({meta: 196611}), <ore:stickWood>, <ExtraTrees:multifence:16387>.withTag({meta: 196611})],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Stencil Table Slab
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:10>]);
// -
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:11>]);
 // -
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:12>]);
// -
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:13>]);

// --- Tool Forge Iron
recipes.addShaped(<TConstruct:ToolForgeBlock>, [
[<ore:screwAluminium>, <TConstruct:SearedSlab:1>, <ore:screwAluminium>],
[<ore:blockIron>, <TConstruct:CraftingSlab:1>, <ore:blockIron>],
[<ore:blockIron>, <ore:craftingToolScrewdriver>, <ore:blockIron>]]);

// --- Tool Forge Gold
recipes.addShaped(<TConstruct:ToolForgeBlock:1>, [
[<ore:screwAluminium>, <TConstruct:SearedSlab:1>, <ore:screwAluminium>],
[<ore:blockGold>, <TConstruct:CraftingSlab:1>, <ore:blockGold>],
[<ore:blockGold>, <ore:craftingToolScrewdriver>, <ore:blockGold>]]);

// --- Tool Forge Diamond
recipes.addShaped(<TConstruct:ToolForgeBlock:2>, [
[<ore:screwAluminium>, <TConstruct:SearedSlab:1>, <ore:screwAluminium>],
[<ore:blockDiamond>, <TConstruct:CraftingSlab:1>, <ore:blockDiamond>],
[<ore:blockDiamond>, <ore:craftingToolScrewdriver>, <ore:blockDiamond>]]);

// --- Tool Forge Emerald
recipes.addShaped(<TConstruct:ToolForgeBlock:3>, [
[<ore:screwAluminium>, <TConstruct:SearedSlab:1>, <ore:screwAluminium>],
[<ore:blockEmerald>, <TConstruct:CraftingSlab:1>, <ore:blockEmerald>],
[<ore:blockEmerald>, <ore:craftingToolScrewdriver>, <ore:blockEmerald>]]);

// --- Tool Forge Cobalt
recipes.addShaped(<TConstruct:ToolForgeBlock:4>, [
[<ore:screwAluminium>, <TConstruct:SearedSlab:1>, <ore:screwAluminium>],
[<ore:blockCobalt>, <TConstruct:CraftingSlab:1>, <ore:blockCobalt>],
[<ore:blockCobalt>, <ore:craftingToolScrewdriver>, <ore:blockCobalt>]]);

// --- Tool Forge Ardite
recipes.addShaped(<TConstruct:ToolForgeBlock:5>, [
[<ore:screwAluminium>, <TConstruct:SearedSlab:1>, <ore:screwAluminium>],
[<ore:blockArdite>, <TConstruct:CraftingSlab:1>, <ore:blockArdite>],
[<ore:blockArdite>, <ore:craftingToolScrewdriver>, <ore:blockArdite>]]);

// --- Tool Forge Manyullyn
recipes.addShaped(<TConstruct:ToolForgeBlock:6>, [
[<ore:screwAluminium>, <TConstruct:SearedSlab:1>, <ore:screwAluminium>],
[<ore:blockManyullyn>, <TConstruct:CraftingSlab:1>, <ore:blockManyullyn>],
[<ore:blockManyullyn>, <ore:craftingToolScrewdriver>, <ore:blockManyullyn>]]);

// --- Tool Forge Copper
recipes.addShaped(<TConstruct:ToolForgeBlock:7>, [
[<ore:screwAluminium>, <TConstruct:SearedSlab:1>, <ore:screwAluminium>],
[<ore:blockCopper>, <TConstruct:CraftingSlab:1>, <ore:blockCopper>],
[<ore:blockCopper>, <ore:craftingToolScrewdriver>, <ore:blockCopper>]]);

// --- Tool Forge Bronze
recipes.addShaped(<TConstruct:ToolForgeBlock:8>, [
[<ore:screwAluminium>, <TConstruct:SearedSlab:1>, <ore:screwAluminium>],
[<ore:blockBronze>, <TConstruct:CraftingSlab:1>, <ore:blockBronze>],
[<ore:blockBronze>, <ore:craftingToolScrewdriver>, <ore:blockBronze>]]);

// --- Tool Forge Tin
recipes.addShaped(<TConstruct:ToolForgeBlock:9>, [
[<ore:screwAluminium>, <TConstruct:SearedSlab:1>, <ore:screwAluminium>],
[<ore:blockTin>, <TConstruct:CraftingSlab:1>, <ore:blockTin>],
[<ore:blockTin>, <ore:craftingToolScrewdriver>, <ore:blockTin>]]);

// --- Tool Forge Aluminum
recipes.addShaped(<TConstruct:ToolForgeBlock:10>, [
[<ore:screwAluminium>, <TConstruct:SearedSlab:1>, <ore:screwAluminium>],
[<ore:blockAluminium>, <TConstruct:CraftingSlab:1>, <ore:blockAluminium>],
[<ore:blockAluminium>, <ore:craftingToolScrewdriver>, <ore:blockAluminium>]]);

// --- Tool Forge Alumium Brass
recipes.addShaped(<TConstruct:ToolForgeBlock:11>, [
[<ore:screwAluminium>, <TConstruct:SearedSlab:1>, <ore:screwAluminium>],
[<ore:blockAluminiumBrass>, <TConstruct:CraftingSlab:1>, <ore:blockAluminiumBrass>],
[<ore:blockAluminiumBrass>, <ore:craftingToolScrewdriver>, <ore:blockAluminiumBrass>]]);

// --- Tool Forge Alumite
recipes.addShaped(<TConstruct:ToolForgeBlock:12>, [
[<ore:screwAluminium>, <TConstruct:SearedSlab:1>, <ore:screwAluminium>],
[<ore:blockAlumite>, <TConstruct:CraftingSlab:1>, <ore:blockAlumite>],
[<ore:blockAlumite>, <ore:craftingToolScrewdriver>, <ore:blockAlumite>]]);

// --- Tool Forge Steel
recipes.addShaped(<TConstruct:ToolForgeBlock:13>, [
[<ore:screwAluminium>, <TConstruct:SearedSlab:1>, <ore:screwAluminium>],
[<ore:blockSteel>, <TConstruct:CraftingSlab:1>, <ore:blockSteel>],
[<ore:blockSteel>, <ore:craftingToolScrewdriver>, <ore:blockSteel>]]);

// --- Slab Furnace
recipes.addShapeless(<TConstruct:FurnaceSlab>, [<ore:craftingToolSaw>, <minecraft:furnace>]);

// --- Tool Forge Slab
recipes.addShapeless(<TConstruct:CraftingSlab:5>, [<ore:craftingToolSaw>, <TConstruct:ToolForgeBlock:*>]);

// --- Seared Bricks Slab
recipes.addShapeless(<TConstruct:SearedSlab> * 2, [<ore:craftingToolSaw>, <TConstruct:Smeltery:2>]);

// --- Seared Stone Slab
recipes.addShapeless(<TConstruct:SearedSlab:1> * 2, [<ore:craftingToolSaw>, <TConstruct:Smeltery:4>]);

// --- Seared Bricks Slab
recipes.addShapeless(<TConstruct:SearedSlab:2> * 2, [<ore:craftingToolSaw>, <TConstruct:Smeltery:5>]);

// --- Seared Cobblestone Slab
recipes.addShapeless(<TConstruct:SearedSlab:3> * 2, [<ore:craftingToolSaw>, <TConstruct:Smeltery:6>]);

// --- Seared Paver Slab
recipes.addShapeless(<TConstruct:SearedSlab:4> * 2, [<ore:craftingToolSaw>, <TConstruct:Smeltery:8>]);

// --- Feancy Seared Slab
recipes.addShapeless(<TConstruct:SearedSlab:5> * 2, [<ore:craftingToolSaw>, <TConstruct:Smeltery:9>]);

// --- Chiseld Seared Bricks Slab
recipes.addShapeless(<TConstruct:SearedSlab:6> * 2, [<ore:craftingToolSaw>, <TConstruct:Smeltery:10>]);

// --- Chiseld Seared Stone Slab
recipes.addShapeless(<TConstruct:SearedSlab:7> * 2, [<ore:craftingToolSaw>, <TConstruct:Smeltery:11>]);

// --- Cracked Seared Bricks 
recipes.addShapeless(<TConstruct:Smeltery:7>, [<ore:craftingToolHardHammer>, <TConstruct:Smeltery:2>]);

// --- Rough Brown Stone Slab
recipes.addShapeless(<TConstruct:SpeedSlab> * 2, [<ore:craftingToolSaw>, <TConstruct:SpeedBlock>]);

// --- Seared Bricks Slab
recipes.addShapeless(<TConstruct:SpeedSlab:1> * 2, [<ore:craftingToolSaw>, <TConstruct:SpeedBlock:1>]);

// --- Brownstone Road Slab
recipes.addShapeless(<TConstruct:SpeedSlab:2> * 2, [<ore:craftingToolSaw>, <TConstruct:SpeedBlock:2>]);

// --- Brwonstone Slab
recipes.addShapeless(<TConstruct:SpeedSlab:3> * 2, [<ore:craftingToolSaw>, <TConstruct:SpeedBlock:3>]);

// --- Brwonstone Brick Slab
recipes.addShapeless(<TConstruct:SpeedSlab:4> * 2, [<ore:craftingToolSaw>, <TConstruct:SpeedBlock:4>]);

// --- Brownstone Road Slab
recipes.addShapeless(<TConstruct:SpeedSlab:5> * 2, [<ore:craftingToolSaw>, <TConstruct:SpeedBlock:5>]);

// --- Fency Brwonstone Slab
recipes.addShapeless(<TConstruct:SpeedSlab:6> * 2, [<ore:craftingToolSaw>, <TConstruct:SpeedBlock:6>]);

// --- Chiseld Brwonstone Slab
recipes.addShapeless(<TConstruct:SpeedSlab:7> * 2, [<ore:craftingToolSaw>, <TConstruct:SpeedBlock:7>]);

// --- Punji Sticks ---
recipes.addShaped(<TConstruct:trap.punji> * 2, [
[<minecraft:reeds>, <ore:stickWood>, <minecraft:reeds>],
[String, <minecraft:reeds>, String],
[<minecraft:reeds>, <ore:stickWood>, <minecraft:reeds>]]);

// --- White Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1> * 2,
[Shears.transformDamage(), <minecraft:wool>]);

// --- Orange Wool Slab
recipes.addShapeless(<TConstruct:WoolSlab1:1> * 2,
[Shears.transformDamage(), <minecraft:wool:1>]);

// --- Magenta Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1:2> * 2,
[Shears.transformDamage(), <minecraft:wool:2>]);

// --- Light Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1:3> * 2,
[Shears.transformDamage(), <minecraft:wool:3>]);

// --- Yellow Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1:4> * 2,
[Shears.transformDamage(), <minecraft:wool:4>]);

// --- Lime Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1:5> * 2,
[Shears.transformDamage(), <minecraft:wool:5>]);

// --- Pink Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1:6> * 2,
[Shears.transformDamage(), <minecraft:wool:6>]);

// --- Gray Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1:7> * 2,
[Shears.transformDamage(), <minecraft:wool:7>]);

// --- Light Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2> * 2,
[Shears.transformDamage(), <minecraft:wool:8>]);

// --- Cyan Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:1> * 2,
[Shears.transformDamage(), <minecraft:wool:9>]);

// --- Purple Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:2> * 2,
[Shears.transformDamage(), <minecraft:wool:10>]);

// --- Blue Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:3> * 2,
[Shears.transformDamage(), <minecraft:wool:11>]);

// --- Brown Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:4> * 2,
[Shears.transformDamage(), <minecraft:wool:12>]);

// --- Green Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:5> * 2,
[Shears.transformDamage(), <minecraft:wool:13>]);

// --- Red Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:6> * 2,
[Shears.transformDamage(), <minecraft:wool:14>]);

// --- Black Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:7> * 2,
[Shears.transformDamage(), <minecraft:wool:15>]);

// --- Oak Barricade
recipes.addShaped(<TConstruct:trap.barricade.oak>, [
[null, <minecraft:log>, null],
[<minecraft:log>, String, <minecraft:log>],
[null, <minecraft:log>, null]]);


// --- Spruce Barricade
recipes.addShaped(<TConstruct:trap.barricade.spruce>, [
[null, <minecraft:log:1>, null],
[<minecraft:log:1>, String, <minecraft:log:1>],
[null, <minecraft:log:1>, null]]);

// --- Birch Barricade
recipes.addShaped(<TConstruct:trap.barricade.birch>, [
[null, <minecraft:log:2>, null],
[<minecraft:log:2>, String, <minecraft:log:2>],
[null, <minecraft:log:2>, null]]);

// --- Jungle Barricade
recipes.addShaped(<TConstruct:trap.barricade.jungle>, [
[null, <minecraft:log:3>, null],
[<minecraft:log:3>, String, <minecraft:log:3>],
[null, <minecraft:log:3>, null]]);

// --- Slime Channel
recipes.addShaped(<TConstruct:slime.channel>, [
[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>],
[<ore:dustRedstone>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <ore:dustRedstone>],
[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>]]);

// --- Blood Channel
recipes.addShaped(<TConstruct:blood.channel>, [
[<TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>],
[<ore:dustRedstone>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <ore:dustRedstone>],
[<TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>]]);

// --- Bounce Pad
recipes.addShaped(<TConstruct:slime.pad>, [
[<TConstruct:slime.gel>, <TConstruct:slime.gel>, <TConstruct:slime.gel>],
[<TConstruct:slime.channel>, <TConstruct:slime.gel:1>, <TConstruct:slime.channel>]]);

// --- Green Slimy Mud
recipes.addShaped(<TConstruct:CraftedSoil>, [
[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
[<minecraft:dirt>, <TConstruct:CraftedSoil:1>, <minecraft:dirt>],
[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);

// --- Blue Slimy Mud
recipes.addShaped(<TConstruct:CraftedSoil:2>, [
[<TConstruct:strangeFood>, <TConstruct:strangeFood>, <TConstruct:strangeFood>],
[<minecraft:dirt>, <TConstruct:CraftedSoil:1>, <minecraft:dirt>],
[<TConstruct:strangeFood>, <TConstruct:strangeFood>, <TConstruct:strangeFood>]]);

// --- Graveyard Soil
recipes.addShaped(<TConstruct:CraftedSoil:3>, [
[<ore:dustBone>, <minecraft:rotten_flesh>, <ore:dustBone>],
[<minecraft:rotten_flesh>, <minecraft:dirt>, <minecraft:rotten_flesh>],
[<ore:dustBone>, <minecraft:rotten_flesh>, <ore:dustBone>]]);

// --- Stained Glass ---

// --- White Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear> * 7, [
[Glass, Glass, Glass],
[Glass, WhiteDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear>,
[Glass, WhiteDye]);

// --- Orange Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:1> * 7, [
[Glass, Glass, Glass],
[Glass, OrangeDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:1>,
[Glass, OrangeDye]);

// --- Magenta Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:2> * 7, [
[Glass, Glass, Glass],
[Glass, MagentaDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:2>,
[Glass, MagentaDye]);

// --- Light Blue Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:3> * 7, [
[Glass, Glass, Glass],
[Glass, LightBlueDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:3>,
[Glass, LightBlueDye]);

// --- Yellow Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:4> * 7, [
[Glass, Glass, Glass],
[Glass, YellowDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:4>,
[Glass, YellowDye]);

// --- Lime Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:5> * 7, [
[Glass, Glass, Glass],
[Glass, LimeDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:5>,
[Glass, LimeDye]);

// --- Pink Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:6> * 7, [
[Glass, Glass, Glass],
[Glass, PinkDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:6>,
[Glass, PinkDye]);

// --- Gray Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:7> * 7, [
[Glass, Glass, Glass],
[Glass, GrayDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:7>,
[Glass, GrayDye]);

// --- Light Stained Gray Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:8> * 7, [
[Glass, Glass, Glass],
[Glass, LightGrayDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:8>,
[Glass, LightGrayDye]);

// --- Cyan Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:9> * 7, [
[Glass, Glass, Glass],
[Glass, CyanDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:9>,
[Glass, CyanDye]);

// --- Purple Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:10> * 7, [
[Glass, Glass, Glass],
[Glass, PurpleDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:10>,
[Glass, PurpleDye]);

// --- Blue Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:11> * 7, [
[Glass, Glass, Glass],
[Glass, BlueDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:11>,
[Glass, BlueDye]);

// --- Brown Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:12> * 7, [
[Glass, Glass, Glass],
[Glass, BrownDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:12>,
[Glass, BrownDye]);

// --- Green Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:13> * 7, [
[Glass, Glass, Glass],
[Glass, GreenDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:13>,
[Glass, GreenDye]);

// --- Red Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:14> * 7, [
[Glass, Glass, Glass],
[Glass, RedDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:14>,
[Glass, RedDye]);

// --- Black Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:15> * 7, [
[Glass, Glass, Glass],
[Glass, BlackDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:15>,
[Glass, BlackDye]);


// --- Stained Glass Pane ---


// --- White Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, WhiteDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained>,
[GlassPane, WhiteDye]);

// --- Orange Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:1> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, OrangeDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:1>,
[GlassPane, OrangeDye]);

// --- Magenta Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:2> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, MagentaDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:2>,
[GlassPane, MagentaDye]);

// --- Light Blue Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:3> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LightBlueDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:3>,
[GlassPane, LightBlueDye]);

// --- Yellow Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:4> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, YellowDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:4>,
[GlassPane, YellowDye]);

// --- Lime Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:5> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LimeDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:5>,
[GlassPane, LimeDye]);

// --- Pink Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:6> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, PinkDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:6>,
[GlassPane, PinkDye]);

// --- Gray Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:7> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, GrayDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:7>,
[GlassPane, GrayDye]);

// --- Light Stained Gray Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:8> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LightGrayDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:8>,
[GlassPane, LightGrayDye]);

// --- Cyan Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:9> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, CyanDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:9>,
[GlassPane, CyanDye]);

// --- Purple Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:10> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, PurpleDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:10>,
[GlassPane, PurpleDye]);

// --- Blue Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:11> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BlueDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:11>,
[GlassPane, BlueDye]);

// --- Brown Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:12> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BrownDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:12>,
[GlassPane, BrownDye]);

// --- Green Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:13> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, GreenDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:13>,
[GlassPane, GreenDye]);

// --- Red Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:14> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, RedDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:14>,
[GlassPane, RedDye]);

// --- Black Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:15> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BlackDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:15>,
[GlassPane, BlackDye]);

// --- Drying Rack
recipes.addShaped(<TConstruct:Armor.DryingRack>, [
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);

// --- Landmine Any
recipes.addShaped(<TConstruct:Redstone.Landmine>, [
[<minecraft:repeater>, <minecraft:light_weighted_pressure_plate>, <minecraft:repeater>],
[<minecraft:stone>, <Railcraft:detector:1>, <minecraft:stone>]]);

// --- Landmine Mobs Player Redstone
recipes.addShaped(<TConstruct:Redstone.Landmine:1>, [
[<minecraft:repeater>, <minecraft:light_weighted_pressure_plate>, <minecraft:repeater>],
[<minecraft:stone>, <Railcraft:detector:3>, <minecraft:stone>]]);

// --- Landmine Player Redstone
recipes.addShaped(<TConstruct:Redstone.Landmine:2>, [
[<minecraft:repeater>, <minecraft:light_weighted_pressure_plate>, <minecraft:repeater>],
[<minecraft:stone>, <Railcraft:detector:5>, <minecraft:stone>]]);

// --- Landmine Redstone
recipes.addShaped(<TConstruct:Redstone.Landmine:3>, [
[<minecraft:repeater>, <minecraft:light_weighted_pressure_plate>, <minecraft:repeater>],
[<minecraft:stone>, <Railcraft:detector:4>, <minecraft:stone>]]);

// --- Obsidian Sticks
oreDict.obsidianRod.remove(<TConstruct:toolRod:6>);
oreDict.stickObsidian.remove(<TConstruct:toolRod:6>);
oreDict.obsidianStick.remove(<TConstruct:toolRod:6>);
oreDict.toolRodObsidian.remove(<TConstruct:toolRod:6>);
recipes.addShapeless(<TConstruct:toolRod:6>, [<RandomThings:ingredient:1>]);

// --- Clear Glass
recipes.addShapeless(<TConstruct:GlassBlock>, [<ExtraUtilities:decorativeBlock2>]);

// --- Seared Bricks Nether
furnace.addRecipe(<TConstruct:materials:37>, <dreamcraft:item.UnfiredSlimeSoulBrick>);






// --- Add Fuels to the Smeltery ---



// --- Hot Coolant
mods.tconstruct.Smeltery.addFuel(<liquid:ic2hotcoolant>, 900, 55);

// --- Pahoehoe Lava
mods.tconstruct.Smeltery.addFuel(<liquid:ic2pahoehoelava>, 3000, 90);





// --- Alloy Smelter Recipes ---



// --- Green Slime Crystal
AlloySmelter.addRecipe(<TConstruct:materials:1>, <TConstruct:CraftedSoil> * 2, <gregtech:gt.metaitem.01:32307> * 0, 400, 16);

// --- Blue Slime Crystal
AlloySmelter.addRecipe(<TConstruct:materials:17>, <TConstruct:CraftedSoil:2> * 2, <gregtech:gt.metaitem.01:32307> * 0, 400, 16);

// --- Manyullyn Ingot
//AlloySmelter.addRecipe(<TConstruct:materials:5>, <TConstruct:materials:3>, <TConstruct:materials:4>, 400, 16);
// -
//AlloySmelter.addRecipe(<TConstruct:materials:5>, <TConstruct:materials:3>, <TConstruct:materials:38>, 400, 16);
// -
//AlloySmelter.addRecipe(<TConstruct:materials:5>, <gregtech:gt.metaitem.01:2033>, <TConstruct:materials:4>, 400, 16);
// -
//AlloySmelter.addRecipe(<TConstruct:materials:5>, <gregtech:gt.metaitem.01:2033>, <TConstruct:materials:38>, 400, 16);
// -
//AlloySmelter.addRecipe(<TConstruct:materials:5>, <TConstruct:materials:30> * 9, <gregtech:gt.metaitem.01:32306> * 0, 200, 30);
// -
//AlloySmelter.addRecipe(<TConstruct:materials:5>, <gregtech:gt.metaitem.01:2033>, <gregtech:gt.metaitem.01:2382>, 400, 16);
// -
//AlloySmelter.addRecipe(<TConstruct:materials:5>, <gregtech:gt.metaitem.01:11033>, <gregtech:gt.metaitem.01:11382>, 400, 16);

// --- Ardite Ingot
//AlloySmelter.addRecipe(<TConstruct:materials:4>, <TConstruct:materials:29> * 9, <gregtech:gt.metaitem.01:32306> * 0, 200, 16);

// --- Alumit Ingot
AlloySmelter.addRecipe(<TConstruct:materials:15>, <TConstruct:materials:32> * 9, <gregtech:gt.metaitem.01:32306> * 0, 200, 8);

// --- Obsidian Ingot
AlloySmelter.addRecipe(<TConstruct:materials:18>, <TConstruct:materials:27> * 9, <gregtech:gt.metaitem.01:32306> * 0, 200, 4);

// --- Aluminium Brass
AlloySmelter.addRecipe(<TConstruct:materials:14>, <TConstruct:materials:24> * 9, <gregtech:gt.metaitem.01:32306> * 0, 200, 2);

// --- Seared Bricks
AlloySmelter.addRecipe(<TConstruct:materials:2>, <TConstruct:CraftedSoil:1>, <gregtech:gt.metaitem.01:32306> * 0, 200, 16);

// --- Seared Bricks Nether
AlloySmelter.addRecipe(<TConstruct:materials:37>, <TConstruct:CraftedSoil:6>, <gregtech:gt.metaitem.01:32306> * 0, 200, 16);





// --- Assembler Recipes ---




// --- Green SDX TNT
Assembler.addRecipe(<TConstruct:explosive.slime>, <TConstruct:slime.gel:1>, <IC2:blockITNT>, 600, 32);

// --- Blue SDX TNT
Assembler.addRecipe(<TConstruct:explosive.slime:2>, <TConstruct:slime.gel>, <TConstruct:explosive.slime>, 600, 64);

// --- Empty Canister
Assembler.addRecipe(<TConstruct:heartCanister>, <gregtech:gt.metaitem.01:22019>, <gregtech:gt.metaitem.01:27316> * 4, 2400, 480);



// --- Blast Furnace Recipes ---




// --- Clear Glass
BlastFurnace.addRecipe([<TConstruct:GlassBlock>], [<minecraft:glass>], 100, 120, 1000);

// --- Clear Glass Pane
BlastFurnace.addRecipe([<TConstruct:GlassPane>], [<minecraft:glass_pane>], 100, 120, 1000);





// --- Chemical Reactor Recipes ---




// --- Jeweled Apple
ChemicalReactor.addRecipe(<TConstruct:diamondApple>, <minecraft:diamond_block> * 8, <minecraft:golden_apple:1>, 3600);


// --- Centrifuge Recipes ---

// --- Ardite and Cobalt Dust
Centrifuge.addRecipe([<gregtech:gt.metaitem.01:2033>, <TConstruct:materials:38>], <TConstruct:materials:41>, 0, 1200);




// --- Compressor Recipes ---




// --- Block Of Manyullyn
Compressor.addRecipe(<TConstruct:MetalBlock:2>, <TConstruct:materials:5> * 9);

// --- Block Of Alumite
Compressor.addRecipe(<TConstruct:MetalBlock:8>, <TConstruct:materials:15> * 9);

// --- Block Of Alrdite
Compressor.addRecipe(<TConstruct:MetalBlock:1>, <TConstruct:materials:4> * 9);

// --- Block Of Aluminium Brass
Compressor.addRecipe(<TConstruct:MetalBlock:7>, <TConstruct:materials:14> * 9);

// --- Seared Bricks
Compressor.addRecipe(<TConstruct:Smeltery:2>, <TConstruct:materials:2> * 4);

// --- Slime Crystal
Compressor.addRecipe(<TConstruct:materials:1>, <TConstruct:CraftedSoil> * 4);
// -
Compressor.addRecipe(<TConstruct:materials:17>, <TConstruct:CraftedSoil:2> * 4);

// --- Paper Stack
Compressor.addRecipe(<TConstruct:materials>, <minecraft:paper> * 64);

// --- Block of Ender
Compressor.addRecipe(<TConstruct:MetalBlock:10>, <gregtech:gt.metaitem.01:2532> * 9);





// --- Cutting Saw Recipes ---




// --- Ardite Plate
CuttingSaw.addRecipe(<dreamcraft:item.ArditePlate> * 9, null, <TConstruct:MetalBlock:1>, <liquid:water> * 1000, 4800, 30);
// -
CuttingSaw.addRecipe(<dreamcraft:item.ArditePlate> * 9, null, <TConstruct:MetalBlock:1>, <liquid:ic2distilledwater> * 750, 4800, 30);
// -
CuttingSaw.addRecipe(<dreamcraft:item.ArditePlate> * 9, null, <TConstruct:MetalBlock:1>, <liquid:lubricant> * 250, 2400, 30);

// --- Manyullyn Plate
CuttingSaw.addRecipe(<dreamcraft:item.ManyullynPlate> * 9, null, <TConstruct:MetalBlock:2>, <liquid:water> * 1000, 9600, 30);
// -
CuttingSaw.addRecipe(<dreamcraft:item.ManyullynPlate> * 9, null, <TConstruct:MetalBlock:2>, <liquid:ic2distilledwater> * 750, 9600, 30);
// -
CuttingSaw.addRecipe(<dreamcraft:item.ManyullynPlate> * 9, null, <TConstruct:MetalBlock:2>, <liquid:lubricant> * 250, 4800, 30);





// --- Extractor Recipes ---




// --- Blue Slime Ball
Extractor.addRecipe(<TConstruct:strangeFood>, <TConstruct:slime.sapling>);
// -
Extractor.addRecipe(<TConstruct:strangeFood> * 4, <TConstruct:slime.gel>);

// --- Green Slime Ball
Extractor.addRecipe(<minecraft:slime_ball> * 4, <TConstruct:slime.gel:1>);




// --- Extruder Recipes




// --- Iron Tool Rod
Extruder.addRecipe(<TConstruct:toolRod:2>, <minecraft:iron_ingot>, <TConstruct:metalPattern:1> * 0, 250, 30);

// --- Obsidian Tool Rod
Extruder.addRecipe(<TConstruct:toolRod:6>, <TConstruct:materials:18>, <TConstruct:metalPattern:1> * 0, 90, 120);

// --- Netherrack Tool Rod
Extruder.addRecipe(<TConstruct:toolRod:7>, <minecraft:netherbrick>, <TConstruct:metalPattern:1> * 0, 122, 30);

// --- Cobalt Tool Rod
Extruder.addRecipe(<TConstruct:toolRod:10>, <gregtech:gt.metaitem.01:11033>, <TConstruct:metalPattern:1> * 0, 800, 120);

// --- Ardite Tool Rod
Extruder.addRecipe(<TConstruct:toolRod:11>, <TConstruct:materials:4>, <TConstruct:metalPattern:1> * 0, 606, 120);

// --- Manyullyn Tool Rod
Extruder.addRecipe(<TConstruct:toolRod:12>, <TConstruct:materials:5>, <TConstruct:metalPattern:1> * 0, 1200, 120);

// --- Copper Tool Rod
Extruder.addRecipe(<TConstruct:toolRod:13>, <gregtech:gt.metaitem.01:11035>, <TConstruct:metalPattern:1> * 0, 180, 30);

// --- Bronze Tool Rod
Extruder.addRecipe(<TConstruct:toolRod:14>, <gregtech:gt.metaitem.01:11300>, <TConstruct:metalPattern:1> * 0, 380, 30);

// --- Alumite Tool Rod
Extruder.addRecipe(<TConstruct:toolRod:15>, <TConstruct:materials:15>, <TConstruct:metalPattern:1> * 0, 550, 120);

// --- Steel Tool Rod
Extruder.addRecipe(<TConstruct:toolRod:16>, <gregtech:gt.metaitem.01:11305>, <TConstruct:metalPattern:1> * 0, 400, 30);

// --- PigIron Tool Rod
Extruder.addRecipe(<TConstruct:toolRod:18>, <gregtech:gt.metaitem.01:11307>, <TConstruct:metalPattern:1> * 0, 666, 30);

// --- Unstable Tool Rod
Extruder.addRecipe(<TConstruct:toolRod:314>, <ExtraUtilities:unstableingot>, <TConstruct:metalPattern:1> * 0, 100, 30);
// -
Extruder.addRecipe(<TConstruct:toolRod:314>, <ExtraUtilities:unstableingot:2>, <TConstruct:metalPattern:1> * 0, 100, 30);

// --- Bedrockium Tool Rod
Extruder.addRecipe(<TConstruct:toolRod:315>, <ExtraUtilities:bedrockiumIngot>, <TConstruct:metalPattern:1> * 0, 7500, 120);

// --- Magical Wood Tool Rod
Extruder.addRecipe(<TConstruct:toolRod:316>, <ExtraUtilities:decorativeBlock1:8>, <TConstruct:metalPattern:1> * 0, 97, 30);

// --- Blood Infused Iron Tool Rod
Extruder.addRecipe(<TConstruct:toolRod:251>, <BloodArsenal:blood_infused_iron>, <TConstruct:metalPattern:1> * 0, 1800, 30);

// --- Iron Pickaxe Head
Extruder.addRecipe(<TConstruct:pickaxeHead:2>, <minecraft:iron_ingot>, <TConstruct:metalPattern:2> * 0, 501, 30);

// --- Obsidian Pickaxe Head
Extruder.addRecipe(<TConstruct:pickaxeHead:6>, <TConstruct:materials:18>, <TConstruct:metalPattern:2> * 0, 179, 120);

// --- Netherrack Pickaxe Head
Extruder.addRecipe(<TConstruct:pickaxeHead:7>, <minecraft:netherbrick>, <TConstruct:metalPattern:2> * 0, 245, 30);

// --- Cobalt Pickaxe Head
Extruder.addRecipe(<TConstruct:pickaxeHead:10>, <gregtech:gt.metaitem.01:11033>, <TConstruct:metalPattern:2> * 0, 1600, 120);

// --- Ardite Pickaxe Head
Extruder.addRecipe(<TConstruct:pickaxeHead:11>, <TConstruct:materials:4>, <TConstruct:metalPattern:2> * 0, 1213, 120);

// --- Manyullyn Pickaxe Head
Extruder.addRecipe(<TConstruct:pickaxeHead:12>, <TConstruct:materials:5>, <TConstruct:metalPattern:2> * 0, 2400, 120);

// --- Copper Pickaxe Head
Extruder.addRecipe(<TConstruct:pickaxeHead:13>, <gregtech:gt.metaitem.01:11035>, <TConstruct:metalPattern:2> * 0, 360, 30);

// --- Bronze Pickaxe Head
Extruder.addRecipe(<TConstruct:pickaxeHead:14>, <gregtech:gt.metaitem.01:11300>, <TConstruct:metalPattern:2> * 0, 760, 30);

// --- Alumite Pickaxe Head
Extruder.addRecipe(<TConstruct:pickaxeHead:15>, <TConstruct:materials:15>, <TConstruct:metalPattern:2> * 0, 1101, 120);

// --- Steel Pickaxe Head
Extruder.addRecipe(<TConstruct:pickaxeHead:16>, <gregtech:gt.metaitem.01:11305>, <TConstruct:metalPattern:2> * 0, 800, 30);

// --- PigIron Pickaxe Head
Extruder.addRecipe(<TConstruct:pickaxeHead:18>, <gregtech:gt.metaitem.01:11307>, <TConstruct:metalPattern:2> * 0, 1333, 30);

// --- Unstable Pickaxe Head
Extruder.addRecipe(<TConstruct:pickaxeHead:314>, <ExtraUtilities:unstableingot>, <TConstruct:metalPattern:2> * 0, 200, 30);
// --- Unstable Pickaxe Head
Extruder.addRecipe(<TConstruct:pickaxeHead:314>, <ExtraUtilities:unstableingot:2>, <TConstruct:metalPattern:2> * 0, 200, 30);

// --- Bedrockium Pickaxe Head
Extruder.addRecipe(<TConstruct:pickaxeHead:315>, <ExtraUtilities:bedrockiumIngot>, <TConstruct:metalPattern:2> * 0, 15000, 120);

// --- Magical Wood Pickaxe Head
Extruder.addRecipe(<TConstruct:pickaxeHead:316>, <ExtraUtilities:decorativeBlock1:8>, <TConstruct:metalPattern:2> * 0, 195, 30);

// --- Blood Infused Iron Pickaxe Head
Extruder.addRecipe(<TConstruct:pickaxeHead:251>, <BloodArsenal:blood_infused_iron>, <TConstruct:metalPattern:2> * 0, 3600, 30);

// --- Iron Shovel Head
Extruder.addRecipe(<TConstruct:shovelHead:2>, <minecraft:iron_ingot>, <TConstruct:metalPattern:3> * 0, 501, 30);

// --- Obsidian Shovel Head
Extruder.addRecipe(<TConstruct:shovelHead:6>, <TConstruct:materials:18>, <TConstruct:metalPattern:3> * 0, 179, 120);

// --- Netherrack Shovel Head
Extruder.addRecipe(<TConstruct:shovelHead:7>, <minecraft:netherbrick>, <TConstruct:metalPattern:3> * 0, 245, 30);

// --- Cobalt Shovel Head
Extruder.addRecipe(<TConstruct:shovelHead:10>, <gregtech:gt.metaitem.01:11033>, <TConstruct:metalPattern:3> * 0, 1600, 120);

// --- Ardite Shovel Head
Extruder.addRecipe(<TConstruct:shovelHead:11>, <TConstruct:materials:4>, <TConstruct:metalPattern:3> * 0, 1213, 120);

// --- Manyullyn Shovel Head
Extruder.addRecipe(<TConstruct:shovelHead:12>, <TConstruct:materials:5>, <TConstruct:metalPattern:3> * 0, 2400, 120);

// --- Copper Shovel Head
Extruder.addRecipe(<TConstruct:shovelHead:13>, <gregtech:gt.metaitem.01:11035>, <TConstruct:metalPattern:3> * 0, 360, 30);

// --- Bronze Shovel Head
Extruder.addRecipe(<TConstruct:shovelHead:14>, <gregtech:gt.metaitem.01:11300>, <TConstruct:metalPattern:3> * 0, 760, 30);

// --- Alumite Shovel Head
Extruder.addRecipe(<TConstruct:shovelHead:15>, <TConstruct:materials:15>, <TConstruct:metalPattern:3> * 0, 1101, 120);

// --- Steel Shovel Head
Extruder.addRecipe(<TConstruct:shovelHead:16>, <gregtech:gt.metaitem.01:11305>, <TConstruct:metalPattern:3> * 0, 800, 30);

// --- PigIron Shovel Head
Extruder.addRecipe(<TConstruct:shovelHead:18>, <gregtech:gt.metaitem.01:11307>, <TConstruct:metalPattern:3> * 0, 1333, 30);

// --- Unstable Shovel Head
Extruder.addRecipe(<TConstruct:shovelHead:314>, <ExtraUtilities:unstableingot>, <TConstruct:metalPattern:3> * 0, 200, 30);
// -
Extruder.addRecipe(<TConstruct:shovelHead:314>, <ExtraUtilities:unstableingot:2>, <TConstruct:metalPattern:3> * 0, 200, 30);

// --- Bedrockium Shovel Head
Extruder.addRecipe(<TConstruct:shovelHead:315>, <ExtraUtilities:bedrockiumIngot>, <TConstruct:metalPattern:3> * 0, 15000, 120);

// --- Magical Wood Shovel Head
Extruder.addRecipe(<TConstruct:shovelHead:316>, <ExtraUtilities:decorativeBlock1:8>, <TConstruct:metalPattern:3> * 0, 195, 30);

// --- Blood Infused Iron Shovel Head
Extruder.addRecipe(<TConstruct:shovelHead:251>, <BloodArsenal:blood_infused_iron>, <TConstruct:metalPattern:3> * 0, 3600, 30);

// --- Iron Axe Head
Extruder.addRecipe(<TConstruct:hatchetHead:2>, <minecraft:iron_ingot>, <TConstruct:metalPattern:4> * 0, 501, 30);

// --- Obsidian Axe Head
Extruder.addRecipe(<TConstruct:hatchetHead:6>, <TConstruct:materials:18>, <TConstruct:metalPattern:4> * 0, 179, 120);

// --- Netherrack Axe Head
Extruder.addRecipe(<TConstruct:hatchetHead:7>, <minecraft:netherbrick>, <TConstruct:metalPattern:4> * 0, 245, 30);

// --- Cobalt Axe Head
Extruder.addRecipe(<TConstruct:hatchetHead:10>, <gregtech:gt.metaitem.01:11033>, <TConstruct:metalPattern:4> * 0, 1600, 120);

// --- Ardite Axe Head
Extruder.addRecipe(<TConstruct:hatchetHead:11>, <TConstruct:materials:4>, <TConstruct:metalPattern:4> * 0, 1213, 120);

// --- Manyullyn Axe Head
Extruder.addRecipe(<TConstruct:hatchetHead:12>, <TConstruct:materials:5>, <TConstruct:metalPattern:4> * 0, 2400, 120);

// --- Copper Axe Head
Extruder.addRecipe(<TConstruct:hatchetHead:13>, <gregtech:gt.metaitem.01:11035>, <TConstruct:metalPattern:4> * 0, 360, 30);

// --- Bronze Axe Head
Extruder.addRecipe(<TConstruct:hatchetHead:14>, <gregtech:gt.metaitem.01:11300>, <TConstruct:metalPattern:4> * 0, 760, 30);

// --- Alumite Axe Head
Extruder.addRecipe(<TConstruct:hatchetHead:15>, <TConstruct:materials:15>, <TConstruct:metalPattern:4> * 0, 1101, 120);

// --- Steel Axe Head
Extruder.addRecipe(<TConstruct:hatchetHead:16>, <gregtech:gt.metaitem.01:11305>, <TConstruct:metalPattern:4> * 0, 800, 30);

// --- PigIron Axe Head
Extruder.addRecipe(<TConstruct:hatchetHead:18>, <gregtech:gt.metaitem.01:11307>, <TConstruct:metalPattern:4> * 0, 1333, 30);

// --- Unstable Axe Head
Extruder.addRecipe(<TConstruct:hatchetHead:314>, <ExtraUtilities:unstableingot>, <TConstruct:metalPattern:4> * 0, 200, 30);
// -
Extruder.addRecipe(<TConstruct:hatchetHead:314>, <ExtraUtilities:unstableingot:2>, <TConstruct:metalPattern:4> * 0, 200, 30);

// --- Bedrockium Axe Head
Extruder.addRecipe(<TConstruct:hatchetHead:315>, <ExtraUtilities:bedrockiumIngot>, <TConstruct:metalPattern:4> * 0, 15000, 120);

// --- Magical Wood Axe Head
Extruder.addRecipe(<TConstruct:hatchetHead:316>, <ExtraUtilities:decorativeBlock1:8>, <TConstruct:metalPattern:4> * 0, 195, 30);

// --- Blood Infused Iron Axe Head
Extruder.addRecipe(<TConstruct:hatchetHead:251>, <BloodArsenal:blood_infused_iron>, <TConstruct:metalPattern:4> * 0, 3600, 30);

// --- Iron Sword Blade
Extruder.addRecipe(<TConstruct:swordBlade:2>, <minecraft:iron_ingot>, <TConstruct:metalPattern:5> * 0, 501, 30);

// --- Obsidian Sword Blade
Extruder.addRecipe(<TConstruct:swordBlade:6>, <TConstruct:materials:18>, <TConstruct:metalPattern:5> * 0, 179, 120);

// --- NetherrackSword Blade
Extruder.addRecipe(<TConstruct:swordBlade:7>, <minecraft:netherbrick>, <TConstruct:metalPattern:5> * 0, 245, 30);

// --- Cobalt Sword Blade
Extruder.addRecipe(<TConstruct:swordBlade:10>, <gregtech:gt.metaitem.01:11033>, <TConstruct:metalPattern:5> * 0, 1600, 120);

// --- Ardite Sword Blade
Extruder.addRecipe(<TConstruct:swordBlade:11>, <TConstruct:materials:4>, <TConstruct:metalPattern:5> * 0, 1213, 120);

// --- Manyullyn Sword Blade
Extruder.addRecipe(<TConstruct:swordBlade:12>, <TConstruct:materials:5>, <TConstruct:metalPattern:5> * 0, 2400, 120);

// --- Copper Sword Blade
Extruder.addRecipe(<TConstruct:swordBlade:13>, <gregtech:gt.metaitem.01:11035>, <TConstruct:metalPattern:5> * 0, 360, 30);

// --- Bronze Sword Blade
Extruder.addRecipe(<TConstruct:swordBlade:14>, <gregtech:gt.metaitem.01:11300>, <TConstruct:metalPattern:5> * 0, 760, 30);

// --- Alumite Sword Blade
Extruder.addRecipe(<TConstruct:swordBlade:15>, <TConstruct:materials:15>, <TConstruct:metalPattern:5> * 0, 1101, 120);

// --- Steel Sword Blade
Extruder.addRecipe(<TConstruct:swordBlade:16>, <gregtech:gt.metaitem.01:11305>, <TConstruct:metalPattern:5> * 0, 800, 30);

// --- PigIron Sword Blade
Extruder.addRecipe(<TConstruct:swordBlade:18>, <gregtech:gt.metaitem.01:11307>, <TConstruct:metalPattern:5> * 0, 1333, 30);

// --- Unstable Sword Blade
Extruder.addRecipe(<TConstruct:swordBlade:314>, <ExtraUtilities:unstableingot>, <TConstruct:metalPattern:5> * 0, 200, 30);
// -
Extruder.addRecipe(<TConstruct:swordBlade:314>, <ExtraUtilities:unstableingot:2>, <TConstruct:metalPattern:5> * 0, 200, 30);

// --- Bedrockium Sword Blade
Extruder.addRecipe(<TConstruct:swordBlade:315>, <ExtraUtilities:bedrockiumIngot>, <TConstruct:metalPattern:5> * 0, 15000, 120);

// --- Magical Wood Sword Blade
Extruder.addRecipe(<TConstruct:swordBlade:316>, <ExtraUtilities:decorativeBlock1:8>, <TConstruct:metalPattern:5> * 0, 195, 30);

// --- Blood Infused Iron Sword Blade
Extruder.addRecipe(<TConstruct:swordBlade:251>, <BloodArsenal:blood_infused_iron>, <TConstruct:metalPattern:5> * 0, 3600, 30);

// --- Iron Wide Guard
Extruder.addRecipe(<TConstruct:wideGuard:2>, <minecraft:iron_ingot>, <TConstruct:metalPattern:6> * 0, 250, 30);

// --- Obsidian Wide Guard
Extruder.addRecipe(<TConstruct:wideGuard:6>, <TConstruct:materials:18>, <TConstruct:metalPattern:6> * 0, 90, 120);

// --- Netherrack Wide Guard
Extruder.addRecipe(<TConstruct:wideGuard:7>, <minecraft:netherbrick>, <TConstruct:metalPattern:6> * 0, 122, 30);

// --- Cobalt Wide Guard
Extruder.addRecipe(<TConstruct:wideGuard:10>, <gregtech:gt.metaitem.01:11033>, <TConstruct:metalPattern:6> * 0, 800, 120);

// --- Ardite Wide Guard
Extruder.addRecipe(<TConstruct:wideGuard:11>, <TConstruct:materials:4>, <TConstruct:metalPattern:6> * 0, 606, 120);

// --- Manyullyn Wide Guard
Extruder.addRecipe(<TConstruct:wideGuard:12>, <TConstruct:materials:5>, <TConstruct:metalPattern:6> * 0, 1200, 120);

// --- Copper Wide Guard
Extruder.addRecipe(<TConstruct:wideGuard:13>, <gregtech:gt.metaitem.01:11035>, <TConstruct:metalPattern:6> * 0, 180, 30);

// --- Bronze Wide Guard
Extruder.addRecipe(<TConstruct:wideGuard:14>, <gregtech:gt.metaitem.01:11300>, <TConstruct:metalPattern:6> * 0, 380, 30);

// --- Alumite Wide Guard
Extruder.addRecipe(<TConstruct:wideGuard:15>, <TConstruct:materials:15>, <TConstruct:metalPattern:6> * 0, 550, 120);

// --- Steel Wide Guard
Extruder.addRecipe(<TConstruct:wideGuard:16>, <gregtech:gt.metaitem.01:11305>, <TConstruct:metalPattern:6> * 0, 400, 30);

// --- PigIron Wide Guard
Extruder.addRecipe(<TConstruct:wideGuard:18>, <gregtech:gt.metaitem.01:11307>, <TConstruct:metalPattern:6> * 0, 666, 30);

// --- Unstable Wide Guard
Extruder.addRecipe(<TConstruct:wideGuard:314>, <ExtraUtilities:unstableingot>, <TConstruct:metalPattern:6> * 0, 100, 30);
// -
Extruder.addRecipe(<TConstruct:wideGuard:314>, <ExtraUtilities:unstableingot:2>, <TConstruct:metalPattern:6> * 0, 100, 30);

// --- Bedrockium Wide Guard
Extruder.addRecipe(<TConstruct:wideGuard:315>, <ExtraUtilities:bedrockiumIngot>, <TConstruct:metalPattern:6> * 0, 7500, 120);

// --- Magical Wood Wide Guard
Extruder.addRecipe(<TConstruct:wideGuard:316>, <ExtraUtilities:decorativeBlock1:8>, <TConstruct:metalPattern:6> * 0, 97, 30);

// --- Blood Infused Iron Wide Guard
Extruder.addRecipe(<TConstruct:wideGuard:251>, <BloodArsenal:blood_infused_iron>, <TConstruct:metalPattern:6> * 0, 1800, 30);

// --- Iron Hand Guard
Extruder.addRecipe(<TConstruct:handGuard:2>, <minecraft:iron_ingot>, <TConstruct:metalPattern:7> * 0, 250, 30);

// --- Obsidian Hand Guard
Extruder.addRecipe(<TConstruct:handGuard:6>, <TConstruct:materials:18>, <TConstruct:metalPattern:7> * 0, 90, 120);

// --- Netherrack Hand Guard
Extruder.addRecipe(<TConstruct:handGuard:7>, <minecraft:netherbrick>, <TConstruct:metalPattern:7> * 0, 122, 30);

// --- Cobalt Hand Guard
Extruder.addRecipe(<TConstruct:handGuard:10>, <gregtech:gt.metaitem.01:11033>, <TConstruct:metalPattern:7> * 0, 800, 120);

// --- Ardite Hand Guard
Extruder.addRecipe(<TConstruct:handGuard:11>, <TConstruct:materials:4>, <TConstruct:metalPattern:7> * 0, 606, 120);

// --- Manyullyn Hand Guard
Extruder.addRecipe(<TConstruct:handGuard:12>, <TConstruct:materials:5>, <TConstruct:metalPattern:7> * 0, 1200, 120);

// --- Copper Hand Guard
Extruder.addRecipe(<TConstruct:handGuard:13>, <gregtech:gt.metaitem.01:11035>, <TConstruct:metalPattern:7> * 0, 180, 30);

// --- Bronze Hand Guard
Extruder.addRecipe(<TConstruct:handGuard:14>, <gregtech:gt.metaitem.01:11300>, <TConstruct:metalPattern:7> * 0, 380, 30);

// --- Alumite Hand Guard
Extruder.addRecipe(<TConstruct:handGuard:15>, <TConstruct:materials:15>, <TConstruct:metalPattern:7> * 0, 550, 120);

// --- Steel Hand Guard
Extruder.addRecipe(<TConstruct:handGuard:16>, <gregtech:gt.metaitem.01:11305>, <TConstruct:metalPattern:7> * 0, 400, 30);

// --- PigIron Hand Guard
Extruder.addRecipe(<TConstruct:handGuard:18>, <gregtech:gt.metaitem.01:11307>, <TConstruct:metalPattern:7> * 0, 666, 30);

// --- Unstable Hand Guard
Extruder.addRecipe(<TConstruct:handGuard:314>, <ExtraUtilities:unstableingot>, <TConstruct:metalPattern:7> * 0, 100, 30);
// -
Extruder.addRecipe(<TConstruct:handGuard:314>, <ExtraUtilities:unstableingot:2>, <TConstruct:metalPattern:7> * 0, 100, 30);

// --- Bedrockium Hand Guard
Extruder.addRecipe(<TConstruct:handGuard:315>, <ExtraUtilities:bedrockiumIngot>, <TConstruct:metalPattern:7> * 0, 7500, 120);

// --- Magical Wood Hand Guard
Extruder.addRecipe(<TConstruct:handGuard:316>, <ExtraUtilities:decorativeBlock1:8>, <TConstruct:metalPattern:7> * 0, 97, 30);

// --- Blood Infused Iron Hand Guard
Extruder.addRecipe(<TConstruct:handGuard:251>, <BloodArsenal:blood_infused_iron>, <TConstruct:metalPattern:7> * 0, 1800, 30);

// --- Iron Crossbar
Extruder.addRecipe(<TConstruct:crossbar:2>, <minecraft:iron_ingot>, <TConstruct:metalPattern:8> * 0, 250, 30);

// --- Obsidian Crossbar
Extruder.addRecipe(<TConstruct:crossbar:6>, <TConstruct:materials:18>, <TConstruct:metalPattern:8> * 0, 90, 120);

// --- Netherrack Crossbar
Extruder.addRecipe(<TConstruct:crossbar:7>, <minecraft:netherbrick>, <TConstruct:metalPattern:8> * 0, 122, 30);

// --- Cobalt Crossbar
Extruder.addRecipe(<TConstruct:crossbar:10>, <gregtech:gt.metaitem.01:11033>, <TConstruct:metalPattern:8> * 0, 800, 120);

// --- Ardite Crossbar
Extruder.addRecipe(<TConstruct:crossbar:11>, <TConstruct:materials:4>, <TConstruct:metalPattern:8> * 0, 606, 120);

// --- Manyullyn Crossbar
Extruder.addRecipe(<TConstruct:crossbar:12>, <TConstruct:materials:5>, <TConstruct:metalPattern:8> * 0, 1200, 120);

// --- Copper Crossbar
Extruder.addRecipe(<TConstruct:crossbar:13>, <gregtech:gt.metaitem.01:11035>, <TConstruct:metalPattern:8> * 0, 180, 30);

// --- Bronze Crossbar
Extruder.addRecipe(<TConstruct:crossbar:14>, <gregtech:gt.metaitem.01:11300>, <TConstruct:metalPattern:8> * 0, 380, 30);

// --- Alumite Crossbar
Extruder.addRecipe(<TConstruct:crossbar:15>, <TConstruct:materials:15>, <TConstruct:metalPattern:8> * 0, 550, 120);

// --- Steel Crossbar
Extruder.addRecipe(<TConstruct:crossbar:16>, <gregtech:gt.metaitem.01:11305>, <TConstruct:metalPattern:8> * 0, 400, 30);

// --- PigIron Crossbar
Extruder.addRecipe(<TConstruct:crossbar:18>, <gregtech:gt.metaitem.01:11307>, <TConstruct:metalPattern:8> * 0, 666, 30);

// --- Unstable Crossbar
Extruder.addRecipe(<TConstruct:crossbar:314>, <ExtraUtilities:unstableingot>, <TConstruct:metalPattern:8> * 0, 100, 30);
// -
Extruder.addRecipe(<TConstruct:crossbar:314>, <ExtraUtilities:unstableingot:2>, <TConstruct:metalPattern:8> * 0, 100, 30);

// --- Bedrockium Crossbar
Extruder.addRecipe(<TConstruct:crossbar:315>, <ExtraUtilities:bedrockiumIngot>, <TConstruct:metalPattern:8> * 0, 7500, 120);

// --- Magical Wood Crossbar
Extruder.addRecipe(<TConstruct:crossbar:316>, <ExtraUtilities:decorativeBlock1:8>, <TConstruct:metalPattern:8> * 0, 97, 30);

// --- Blood Infused Iron Crossbar
Extruder.addRecipe(<TConstruct:crossbar:251>, <BloodArsenal:blood_infused_iron>, <TConstruct:metalPattern:8> * 0, 1800, 30);

// --- Iron Binding
Extruder.addRecipe(<TConstruct:binding:2>, <minecraft:iron_ingot>, <TConstruct:metalPattern:9> * 0, 250, 30);

// --- Obsidian Binding
Extruder.addRecipe(<TConstruct:binding:6>, <TConstruct:materials:18>, <TConstruct:metalPattern:9> * 0, 90, 120);

// --- Netherrack Binding
Extruder.addRecipe(<TConstruct:binding:7>, <minecraft:netherbrick>, <TConstruct:metalPattern:9> * 0, 122, 30);

// --- Cobalt Binding
Extruder.addRecipe(<TConstruct:binding:10>, <gregtech:gt.metaitem.01:11033>, <TConstruct:metalPattern:9> * 0, 800, 120);

// --- Ardite Binding
Extruder.addRecipe(<TConstruct:binding:11>, <TConstruct:materials:4>, <TConstruct:metalPattern:9> * 0, 606, 120);

// --- Manyullyn Binding
Extruder.addRecipe(<TConstruct:binding:12>, <TConstruct:materials:5>, <TConstruct:metalPattern:9> * 0, 1200, 120);

// --- Copper Binding
Extruder.addRecipe(<TConstruct:binding:13>, <gregtech:gt.metaitem.01:11035>, <TConstruct:metalPattern:9> * 0, 180, 30);

// --- Bronze Binding
Extruder.addRecipe(<TConstruct:binding:14>, <gregtech:gt.metaitem.01:11300>, <TConstruct:metalPattern:9> * 0, 380, 30);

// --- Alumite Binding
Extruder.addRecipe(<TConstruct:binding:15>, <TConstruct:materials:15>, <TConstruct:metalPattern:9> * 0, 550, 120);

// --- Steel Binding
Extruder.addRecipe(<TConstruct:binding:16>, <gregtech:gt.metaitem.01:11305>, <TConstruct:metalPattern:9> * 0, 400, 30);

// --- PigIron Binding
Extruder.addRecipe(<TConstruct:binding:18>, <gregtech:gt.metaitem.01:11307>, <TConstruct:metalPattern:9> * 0, 666, 30);

// --- Unstable Binding
Extruder.addRecipe(<TConstruct:binding:314>, <ExtraUtilities:unstableingot>, <TConstruct:metalPattern:9> * 0, 100, 30);
// -
Extruder.addRecipe(<TConstruct:binding:314>, <ExtraUtilities:unstableingot:2>, <TConstruct:metalPattern:9> * 0, 100, 30);

// --- Bedrockium Binding
Extruder.addRecipe(<TConstruct:binding:315>, <ExtraUtilities:bedrockiumIngot>, <TConstruct:metalPattern:9> * 0, 7500, 120);

// --- Magical Wood Binding
Extruder.addRecipe(<TConstruct:binding:316>, <ExtraUtilities:decorativeBlock1:8>, <TConstruct:metalPattern:9> * 0, 97, 30);

// --- Blood Infused Iron Binding
Extruder.addRecipe(<TConstruct:binding:251>, <BloodArsenal:blood_infused_iron>, <TConstruct:metalPattern:9> * 0, 1800, 30);

// --- Iron Pan
Extruder.addRecipe(<TConstruct:frypanHead:2>, <minecraft:iron_ingot>, <TConstruct:metalPattern:10> * 0, 501, 30);

// --- Obsidian Pan
Extruder.addRecipe(<TConstruct:frypanHead:6>, <TConstruct:materials:18>, <TConstruct:metalPattern:10> * 0, 179, 120);

// --- Netherrack Pan
Extruder.addRecipe(<TConstruct:frypanHead:7>, <minecraft:netherbrick>, <TConstruct:metalPattern:10> * 0, 245, 30);

// --- Cobalt Pan
Extruder.addRecipe(<TConstruct:frypanHead:10>, <gregtech:gt.metaitem.01:11033>, <TConstruct:metalPattern:10> * 0, 1600, 120);

// --- Ardite Pan
Extruder.addRecipe(<TConstruct:frypanHead:11>, <TConstruct:materials:4>, <TConstruct:metalPattern:10> * 0, 1213, 120);

// --- Manyullyn Pan
Extruder.addRecipe(<TConstruct:frypanHead:12>, <TConstruct:materials:5>, <TConstruct:metalPattern:10> * 0, 2400, 120);

// --- Copper Pan
Extruder.addRecipe(<TConstruct:frypanHead:13>, <gregtech:gt.metaitem.01:11035>, <TConstruct:metalPattern:10> * 0, 360, 30);

// --- Bronze Pan
Extruder.addRecipe(<TConstruct:frypanHead:14>, <gregtech:gt.metaitem.01:11300>, <TConstruct:metalPattern:10> * 0, 760, 30);

// --- Alumite Pan
Extruder.addRecipe(<TConstruct:frypanHead:15>, <TConstruct:materials:15>, <TConstruct:metalPattern:10> * 0, 1101, 120);

// --- Steel Pan
Extruder.addRecipe(<TConstruct:frypanHead:16>, <gregtech:gt.metaitem.01:11305>, <TConstruct:metalPattern:10> * 0, 800, 30);

// --- PigIron Pan
Extruder.addRecipe(<TConstruct:frypanHead:18>, <gregtech:gt.metaitem.01:11307>, <TConstruct:metalPattern:10> * 0, 1333, 30);

// --- Unstable Pan
Extruder.addRecipe(<TConstruct:frypanHead:314>, <ExtraUtilities:unstableingot>, <TConstruct:metalPattern:10> * 0, 200, 30);
// -
Extruder.addRecipe(<TConstruct:frypanHead:314>, <ExtraUtilities:unstableingot:2>, <TConstruct:metalPattern:10> * 0, 200, 30);

// --- Bedrockium Pan
Extruder.addRecipe(<TConstruct:frypanHead:315>, <ExtraUtilities:bedrockiumIngot>, <TConstruct:metalPattern:10> * 0, 15000, 120);

// --- Magical Wood Pan
Extruder.addRecipe(<TConstruct:frypanHead:316>, <ExtraUtilities:decorativeBlock1:8>, <TConstruct:metalPattern:10> * 0, 195, 30);

// --- Blood Infused Iron Pan
Extruder.addRecipe(<TConstruct:frypanHead:251>, <BloodArsenal:blood_infused_iron>, <TConstruct:metalPattern:10> * 0, 3600, 30);

// --- Iron Sign Head
Extruder.addRecipe(<TConstruct:signHead:2>, <minecraft:iron_ingot>, <TConstruct:metalPattern:11> * 0, 501, 30);

// --- Obsidian Sign Head
Extruder.addRecipe(<TConstruct:signHead:6>, <TConstruct:materials:18>, <TConstruct:metalPattern:11> * 0, 179, 120);

// --- Netherrack Sign Head
Extruder.addRecipe(<TConstruct:signHead:7>, <minecraft:netherbrick>, <TConstruct:metalPattern:11> * 0, 245, 30);

// --- Cobalt Sign Head
Extruder.addRecipe(<TConstruct:signHead:10>, <gregtech:gt.metaitem.01:11033>, <TConstruct:metalPattern:11> * 0, 1600, 120);

// --- Ardite Sign Head
Extruder.addRecipe(<TConstruct:signHead:11>, <TConstruct:materials:4>, <TConstruct:metalPattern:11> * 0, 1213, 120);

// --- Manyullyn Sign Head
Extruder.addRecipe(<TConstruct:signHead:12>, <TConstruct:materials:5>, <TConstruct:metalPattern:11> * 0, 2400, 120);

// --- Copper Sign Head
Extruder.addRecipe(<TConstruct:signHead:13>, <gregtech:gt.metaitem.01:11035>, <TConstruct:metalPattern:11> * 0, 360, 30);

// --- Bronze Sign Head
Extruder.addRecipe(<TConstruct:signHead:14>, <gregtech:gt.metaitem.01:11300>, <TConstruct:metalPattern:11> * 0, 760, 30);

// --- Alumite Sign Head
Extruder.addRecipe(<TConstruct:signHead:15>, <TConstruct:materials:15>, <TConstruct:metalPattern:11> * 0, 1101, 120);

// --- Steel Sign Head
Extruder.addRecipe(<TConstruct:signHead:16>, <gregtech:gt.metaitem.01:11305>, <TConstruct:metalPattern:11> * 0, 800, 30);

// --- PigIron Sign Head
Extruder.addRecipe(<TConstruct:signHead:18>, <gregtech:gt.metaitem.01:11307>, <TConstruct:metalPattern:11> * 0, 1333, 30);

// --- Unstable Sign Head
Extruder.addRecipe(<TConstruct:signHead:314>, <ExtraUtilities:unstableingot>, <TConstruct:metalPattern:11> * 0, 200, 30);
// -
Extruder.addRecipe(<TConstruct:signHead:314>, <ExtraUtilities:unstableingot:2>, <TConstruct:metalPattern:11> * 0, 200, 30);

// --- Bedrockium Sign Head
Extruder.addRecipe(<TConstruct:signHead:315>, <ExtraUtilities:bedrockiumIngot>, <TConstruct:metalPattern:11> * 0, 15000, 120);

// --- Magical Wood Sign Head
Extruder.addRecipe(<TConstruct:signHead:316>, <ExtraUtilities:decorativeBlock1:8>, <TConstruct:metalPattern:11> * 0, 195, 30);

// --- Blood Infused Iron Sign Head
Extruder.addRecipe(<TConstruct:signHead:251>, <BloodArsenal:blood_infused_iron>, <TConstruct:metalPattern:11> * 0, 3600, 30);

// --- Iron Knife Blade
Extruder.addRecipe(<TConstruct:knifeBlade:2>, <minecraft:iron_ingot>, <TConstruct:metalPattern:12> * 0, 250, 30);

// --- Obsidian Knife Blade
Extruder.addRecipe(<TConstruct:knifeBlade:6>, <TConstruct:materials:18>, <TConstruct:metalPattern:12> * 0, 90, 120);

// --- Netherrack Knife Blade
Extruder.addRecipe(<TConstruct:knifeBlade:7>, <minecraft:netherbrick>, <TConstruct:metalPattern:12> * 0, 122, 30);

// --- Cobalt Knife Blade
Extruder.addRecipe(<TConstruct:knifeBlade:10>, <gregtech:gt.metaitem.01:11033>, <TConstruct:metalPattern:12> * 0, 800, 120);

// --- Ardite Knife Blade
Extruder.addRecipe(<TConstruct:knifeBlade:11>, <TConstruct:materials:4>, <TConstruct:metalPattern:12> * 0, 606, 120);

// --- Manyullyn Knife Blade
Extruder.addRecipe(<TConstruct:knifeBlade:12>, <TConstruct:materials:5>, <TConstruct:metalPattern:12> * 0, 1200, 120);

// --- Copper Knife Blade
Extruder.addRecipe(<TConstruct:knifeBlade:13>, <gregtech:gt.metaitem.01:11035>, <TConstruct:metalPattern:12> * 0, 180, 30);

// --- Bronze Knife Blade
Extruder.addRecipe(<TConstruct:knifeBlade:14>, <gregtech:gt.metaitem.01:11300>, <TConstruct:metalPattern:12> * 0, 380, 30);

// --- Alumite Knife Blade
Extruder.addRecipe(<TConstruct:knifeBlade:15>, <TConstruct:materials:15>, <TConstruct:metalPattern:12> * 0, 550, 120);

// --- Steel Knife Blade
Extruder.addRecipe(<TConstruct:knifeBlade:16>, <gregtech:gt.metaitem.01:11305>, <TConstruct:metalPattern:12> * 0, 400, 30);

// --- PigIron Knife Blade
Extruder.addRecipe(<TConstruct:knifeBlade:18>, <gregtech:gt.metaitem.01:11307>, <TConstruct:metalPattern:12> * 0, 666, 30);

// --- Unstable Knife Blade
Extruder.addRecipe(<TConstruct:knifeBlade:314>, <ExtraUtilities:unstableingot>, <TConstruct:metalPattern:12> * 0, 100, 30);
// -
Extruder.addRecipe(<TConstruct:knifeBlade:314>, <ExtraUtilities:unstableingot:2>, <TConstruct:metalPattern:12> * 0, 100, 30);

// --- Bedrockium Knife Blade
Extruder.addRecipe(<TConstruct:knifeBlade:315>, <ExtraUtilities:bedrockiumIngot>, <TConstruct:metalPattern:12> * 0, 7500, 120);

// --- Magical Wood Knife Blade
Extruder.addRecipe(<TConstruct:knifeBlade:316>, <ExtraUtilities:decorativeBlock1:8>, <TConstruct:metalPattern:12> * 0, 97, 30);

// --- Blood Infused Iron Knife Blade
Extruder.addRecipe(<TConstruct:knifeBlade:251>, <BloodArsenal:blood_infused_iron>, <TConstruct:metalPattern:12> * 0, 1800, 30);

// --- Iron Chisel Head
Extruder.addRecipe(<TConstruct:chiselHead:2>, <minecraft:iron_ingot>, <TConstruct:metalPattern:13> * 0, 250, 30);

// --- Obsidian Chisel Head
Extruder.addRecipe(<TConstruct:chiselHead:6>, <TConstruct:materials:18>, <TConstruct:metalPattern:13> * 0, 90, 120);

// --- Netherrack Chisel Head
Extruder.addRecipe(<TConstruct:chiselHead:7>, <minecraft:netherbrick>, <TConstruct:metalPattern:13> * 0, 122, 30);

// --- Cobalt Chisel Head
Extruder.addRecipe(<TConstruct:chiselHead:10>, <gregtech:gt.metaitem.01:11033>, <TConstruct:metalPattern:13> * 0, 800, 120);

// --- Ardite Chisel Head
Extruder.addRecipe(<TConstruct:chiselHead:11>, <TConstruct:materials:4>, <TConstruct:metalPattern:13> * 0, 606, 120);

// --- Manyullyn Chisel Head
Extruder.addRecipe(<TConstruct:chiselHead:12>, <TConstruct:materials:5>, <TConstruct:metalPattern:13> * 0, 1200, 120);

// --- Copper Chisel Head
Extruder.addRecipe(<TConstruct:chiselHead:13>, <gregtech:gt.metaitem.01:11035>, <TConstruct:metalPattern:13> * 0, 180, 30);

// --- Bronze Chisel Head
Extruder.addRecipe(<TConstruct:chiselHead:14>, <gregtech:gt.metaitem.01:11300>, <TConstruct:metalPattern:13> * 0, 380, 30);

// --- Alumite Chisel Head
Extruder.addRecipe(<TConstruct:chiselHead:15>, <TConstruct:materials:15>, <TConstruct:metalPattern:13> * 0, 550, 120);

// --- Steel Chisel Head
Extruder.addRecipe(<TConstruct:chiselHead:16>, <gregtech:gt.metaitem.01:11305>, <TConstruct:metalPattern:13> * 0, 400, 30);

// --- PigIron Chisel Head
Extruder.addRecipe(<TConstruct:chiselHead:18>, <gregtech:gt.metaitem.01:11307>, <TConstruct:metalPattern:13> * 0, 666, 30);

// --- Unstable Chisel Head
Extruder.addRecipe(<TConstruct:chiselHead:314>, <ExtraUtilities:unstableingot>, <TConstruct:metalPattern:13> * 0, 100, 30);
// -
Extruder.addRecipe(<TConstruct:chiselHead:314>, <ExtraUtilities:unstableingot:2>, <TConstruct:metalPattern:13> * 0, 100, 30);

// --- Bedrockium Chisel Head
Extruder.addRecipe(<TConstruct:chiselHead:315>, <ExtraUtilities:bedrockiumIngot>, <TConstruct:metalPattern:13> * 0, 7500, 120);

// --- Magical Wood Chisel Head
Extruder.addRecipe(<TConstruct:chiselHead:316>, <ExtraUtilities:decorativeBlock1:8>, <TConstruct:metalPattern:13> * 0, 97, 30);

// --- Blood Infused Iron Chisel Head
Extruder.addRecipe(<TConstruct:chiselHead:251>, <BloodArsenal:blood_infused_iron>, <TConstruct:metalPattern:13> * 0, 1800, 30);

// --- Iron Tough Rod
Extruder.addRecipe(<TConstruct:toughRod:2>, <minecraft:iron_ingot> * 3, <TConstruct:metalPattern:14> * 0, 1503, 30);

// --- Obsidian Tough Rod
Extruder.addRecipe(<TConstruct:toughRod:6>, <TConstruct:materials:18> * 3, <TConstruct:metalPattern:14> * 0, 537, 120);

// --- Netherrack Tough Rod
Extruder.addRecipe(<TConstruct:toughRod:7>, <minecraft:netherbrick> * 3, <TConstruct:metalPattern:14> * 0, 735, 30);

// --- Cobalt Tough Rod
Extruder.addRecipe(<TConstruct:toughRod:10>, <gregtech:gt.metaitem.01:11033> * 3, <TConstruct:metalPattern:14> * 0, 4800, 120);

// --- Ardite Tough Rod
Extruder.addRecipe(<TConstruct:toughRod:11>, <TConstruct:materials:4> * 3, <TConstruct:metalPattern:14> * 0, 3639, 120);

// --- Manyullyn Tough Rod
Extruder.addRecipe(<TConstruct:toughRod:12>, <TConstruct:materials:5> * 3, <TConstruct:metalPattern:14> * 0, 7200, 120);

// --- Copper Tough Rod
Extruder.addRecipe(<TConstruct:toughRod:13>, <gregtech:gt.metaitem.01:11035> * 3, <TConstruct:metalPattern:14> * 0, 1080, 30);

// --- Bronze Tough Rod
Extruder.addRecipe(<TConstruct:toughRod:14>, <gregtech:gt.metaitem.01:11300> * 3, <TConstruct:metalPattern:14> * 0, 2280, 30);

// --- Alumite Tough Rod
Extruder.addRecipe(<TConstruct:toughRod:15>, <TConstruct:materials:15> * 3, <TConstruct:metalPattern:14> * 0, 3303, 120);

// --- Steel Tough Rod
Extruder.addRecipe(<TConstruct:toughRod:16>, <gregtech:gt.metaitem.01:11305> * 3, <TConstruct:metalPattern:14> * 0, 2400, 30);

// --- PigIron Tough Rod
Extruder.addRecipe(<TConstruct:toughRod:18>, <gregtech:gt.metaitem.01:11307> * 3, <TConstruct:metalPattern:14> * 0, 3999, 30);

// --- Unstable Tough Rod
Extruder.addRecipe(<TConstruct:toughRod:314>, <ExtraUtilities:unstableingot> * 3, <TConstruct:metalPattern:14> * 0, 600, 30);
// -
Extruder.addRecipe(<TConstruct:toughRod:314>, <ExtraUtilities:unstableingot:2> * 3, <TConstruct:metalPattern:14> * 0, 600, 30);

// --- Bedrockium Tough Rod
Extruder.addRecipe(<TConstruct:toughRod:315>, <ExtraUtilities:bedrockiumIngot> * 3, <TConstruct:metalPattern:14> * 0, 45000, 120);

// --- Magical Wood Tough Rod
Extruder.addRecipe(<TConstruct:toughRod:316>, <ExtraUtilities:decorativeBlock1:8> * 3, <TConstruct:metalPattern:14> * 0, 585, 30);

// --- Blood Infused Iron Tough Rod
Extruder.addRecipe(<TConstruct:toughRod:251>, <BloodArsenal:blood_infused_iron> * 3, <TConstruct:metalPattern:14> * 0, 10800, 30);

// --- Iron Tough Binding
Extruder.addRecipe(<TConstruct:toughBinding:2>, <minecraft:iron_ingot> * 3, <TConstruct:metalPattern:15> * 0, 1503, 30);

// --- Obsidian Tough Binding
Extruder.addRecipe(<TConstruct:toughBinding:6>, <TConstruct:materials:18> * 3, <TConstruct:metalPattern:15> * 0, 537, 120);

// --- Netherrack Tough Binding
Extruder.addRecipe(<TConstruct:toughBinding:7>, <minecraft:netherbrick> * 3, <TConstruct:metalPattern:15> * 0, 735, 30);

// --- Cobalt Tough Binding
Extruder.addRecipe(<TConstruct:toughBinding:10>, <gregtech:gt.metaitem.01:11033> * 3, <TConstruct:metalPattern:15> * 0, 4800, 120);

// --- Ardite Tough Binding
Extruder.addRecipe(<TConstruct:toughBinding:11>, <TConstruct:materials:4> * 3, <TConstruct:metalPattern:15> * 0, 3639, 120);

// --- Manyullyn Tough Binding
Extruder.addRecipe(<TConstruct:toughBinding:12>, <TConstruct:materials:5> * 3, <TConstruct:metalPattern:15> * 0, 7200, 120);

// --- Copper Tough Binding
Extruder.addRecipe(<TConstruct:toughBinding:13>, <gregtech:gt.metaitem.01:11035> * 3, <TConstruct:metalPattern:15> * 0, 1080, 30);

// --- Bronze Tough Binding
Extruder.addRecipe(<TConstruct:toughBinding:14>, <gregtech:gt.metaitem.01:11300> * 3, <TConstruct:metalPattern:15> * 0, 2280, 30);

// --- Alumite Tough Binding
Extruder.addRecipe(<TConstruct:toughBinding:15>, <TConstruct:materials:15> * 3, <TConstruct:metalPattern:15> * 0, 3303, 120);

// --- Steel Tough Binding
Extruder.addRecipe(<TConstruct:toughBinding:16>, <gregtech:gt.metaitem.01:11305> * 3, <TConstruct:metalPattern:15> * 0, 2400, 30);

// --- PigIron Tough Binding
Extruder.addRecipe(<TConstruct:toughBinding:18>, <gregtech:gt.metaitem.01:11307> * 3, <TConstruct:metalPattern:15> * 0, 3999, 30);

// --- Unstable Tough Binding
Extruder.addRecipe(<TConstruct:toughBinding:314>, <ExtraUtilities:unstableingot> * 3, <TConstruct:metalPattern:15> * 0, 600, 30);
// -
Extruder.addRecipe(<TConstruct:toughBinding:314>, <ExtraUtilities:unstableingot:2> * 3, <TConstruct:metalPattern:15> * 0, 600, 30);

// --- Bedrockium Tough Binding
Extruder.addRecipe(<TConstruct:toughBinding:315>, <ExtraUtilities:bedrockiumIngot> * 3, <TConstruct:metalPattern:15> * 0, 45000, 120);

// --- Magical Wood Tough Binding
Extruder.addRecipe(<TConstruct:toughBinding:316>, <ExtraUtilities:decorativeBlock1:8> * 3, <TConstruct:metalPattern:15> * 0, 585, 30);

// --- Blood Infused Iron Tough Binding
Extruder.addRecipe(<TConstruct:toughBinding:251>, <BloodArsenal:blood_infused_iron> * 3, <TConstruct:metalPattern:15> * 0, 10800, 30);

// --- Iron Large Plate 
Extruder.addRecipe(<TConstruct:heavyPlate:2>, <minecraft:iron_ingot> * 8, <TConstruct:metalPattern:16> * 0, 4008, 30);

// --- Obsidian Large Plate
Extruder.addRecipe(<TConstruct:heavyPlate:6>, <TConstruct:materials:18> * 8, <TConstruct:metalPattern:16> * 0, 1432, 120);

// --- Netherrack Large Plate
Extruder.addRecipe(<TConstruct:heavyPlate:7>, <minecraft:netherbrick> * 8, <TConstruct:metalPattern:16> * 0, 1960, 30);

// --- Cobalt Large Plate
Extruder.addRecipe(<TConstruct:heavyPlate:10>, <gregtech:gt.metaitem.01:11033> * 8, <TConstruct:metalPattern:16> * 0, 12800, 120);

// --- Ardite Large Plate
Extruder.addRecipe(<TConstruct:heavyPlate:11>, <TConstruct:materials:4> * 8, <TConstruct:metalPattern:16> * 0, 9704, 120);

// --- Manyullyn Large Plate
Extruder.addRecipe(<TConstruct:heavyPlate:12>, <TConstruct:materials:5> * 8, <TConstruct:metalPattern:16> * 0, 19200, 120);

// --- Copper Large Plate
Extruder.addRecipe(<TConstruct:heavyPlate:13>, <gregtech:gt.metaitem.01:11035> * 8, <TConstruct:metalPattern:16> * 0, 2880, 30);

// --- Bronze Large Plate
Extruder.addRecipe(<TConstruct:heavyPlate:14>, <gregtech:gt.metaitem.01:11300> * 8, <TConstruct:metalPattern:16> * 0, 7680, 30);

// --- Alumite Large Plate
Extruder.addRecipe(<TConstruct:heavyPlate:15>, <TConstruct:materials:15> * 8, <TConstruct:metalPattern:16> * 0, 8808, 120);

// --- Steel Large Plate
Extruder.addRecipe(<TConstruct:heavyPlate:16>, <gregtech:gt.metaitem.01:11305> * 8, <TConstruct:metalPattern:16> * 0, 6400, 30);

// --- PigIron Large Plate
Extruder.addRecipe(<TConstruct:heavyPlate:18>, <gregtech:gt.metaitem.01:11307> * 8, <TConstruct:metalPattern:16> * 0, 10664, 30);

// --- Unstable Large Plate
Extruder.addRecipe(<TConstruct:heavyPlate:314>, <ExtraUtilities:unstableingot> * 8, <TConstruct:metalPattern:16> * 0, 1600, 30);
// -
Extruder.addRecipe(<TConstruct:heavyPlate:314>, <ExtraUtilities:unstableingot:2> * 8, <TConstruct:metalPattern:16> * 0, 1600, 30);

// --- Bedrockium Large Plate
Extruder.addRecipe(<TConstruct:heavyPlate:315>, <ExtraUtilities:bedrockiumIngot> * 8, <TConstruct:metalPattern:16> * 0, 120000, 120);

// --- Magical Wood Large Plate
Extruder.addRecipe(<TConstruct:heavyPlate:316>, <ExtraUtilities:decorativeBlock1:8> * 8, <TConstruct:metalPattern:16> * 0, 1560, 30);

// --- Blood Infused Iron Large Plate
Extruder.addRecipe(<TConstruct:heavyPlate:251>, <BloodArsenal:blood_infused_iron> * 8, <TConstruct:metalPattern:16> * 0, 28800, 30);

// --- Iron Broad Axe Head
Extruder.addRecipe(<TConstruct:broadAxeHead:2>, <minecraft:iron_ingot> * 8, <TConstruct:metalPattern:17> * 0, 4008, 30);

// --- Obsidian Broad Axe Head
Extruder.addRecipe(<TConstruct:broadAxeHead:6>, <TConstruct:materials:18> * 8, <TConstruct:metalPattern:17> * 0, 1432, 120);

// --- Netherrack Broad Axe Head
Extruder.addRecipe(<TConstruct:broadAxeHead:7>, <minecraft:netherbrick> * 8, <TConstruct:metalPattern:17> * 0, 1960, 30);

// --- Cobalt Broad Axe Head
Extruder.addRecipe(<TConstruct:broadAxeHead:10>, <gregtech:gt.metaitem.01:11033> * 8, <TConstruct:metalPattern:17> * 0, 12800, 120);

// --- Ardite Broad Axe Head
Extruder.addRecipe(<TConstruct:broadAxeHead:11>, <TConstruct:materials:4> * 8, <TConstruct:metalPattern:17> * 0, 9704, 120);

// --- Manyullyn Broad Axe Head
Extruder.addRecipe(<TConstruct:broadAxeHead:12>, <TConstruct:materials:5> * 8, <TConstruct:metalPattern:17> * 0, 19200, 120);

// --- Copper Broad Axe Head
Extruder.addRecipe(<TConstruct:broadAxeHead:13>, <gregtech:gt.metaitem.01:11035> * 8, <TConstruct:metalPattern:17> * 0, 2880, 30);

// --- Bronze Broad Axe Head
Extruder.addRecipe(<TConstruct:broadAxeHead:14>, <gregtech:gt.metaitem.01:11300> * 8, <TConstruct:metalPattern:17> * 0, 7680, 30);

// --- Alumite Broad Axe Head
Extruder.addRecipe(<TConstruct:broadAxeHead:15>, <TConstruct:materials:15> * 8, <TConstruct:metalPattern:17> * 0, 8808, 120);

// --- Steel Broad Axe Head
Extruder.addRecipe(<TConstruct:broadAxeHead:16>, <gregtech:gt.metaitem.01:11305> * 8, <TConstruct:metalPattern:17> * 0, 6400, 30);

// --- PigIron Broad Axe Head 
Extruder.addRecipe(<TConstruct:broadAxeHead:18>, <gregtech:gt.metaitem.01:11307> * 8, <TConstruct:metalPattern:17> * 0, 10664, 30);

// --- Unstable Broad Axe Head
Extruder.addRecipe(<TConstruct:broadAxeHead:314>, <ExtraUtilities:unstableingot> * 8, <TConstruct:metalPattern:17> * 0, 1600, 30);
// -
Extruder.addRecipe(<TConstruct:broadAxeHead:314>, <ExtraUtilities:unstableingot:2> * 8, <TConstruct:metalPattern:17> * 0, 1600, 30);

// --- Bedrockium Broad Axe Head
Extruder.addRecipe(<TConstruct:broadAxeHead:315>, <ExtraUtilities:bedrockiumIngot> * 8, <TConstruct:metalPattern:17> * 0, 120000, 120);

// --- Magical Wood Broad Axe Head
Extruder.addRecipe(<TConstruct:broadAxeHead:316>, <ExtraUtilities:decorativeBlock1:8> * 8, <TConstruct:metalPattern:17> * 0, 1560, 30);

// --- Blood Infused Iron Broad Axe Head 
Extruder.addRecipe(<TConstruct:broadAxeHead:251>, <BloodArsenal:blood_infused_iron> * 8, <TConstruct:metalPattern:17> * 0, 28800, 30);

// --- Iron Scythe Head
Extruder.addRecipe(<TConstruct:scytheBlade:2>, <minecraft:iron_ingot> * 8, <TConstruct:metalPattern:18> * 0, 4008, 30);

// --- Obsidian Scythe Head
Extruder.addRecipe(<TConstruct:scytheBlade:6>, <TConstruct:materials:18> * 8, <TConstruct:metalPattern:18> * 0, 1432, 120);

// --- Netherrack Scythe Head
Extruder.addRecipe(<TConstruct:scytheBlade:7>, <minecraft:netherbrick> * 8, <TConstruct:metalPattern:18> * 0, 1960, 30);

// --- Cobalt Scythe Head
Extruder.addRecipe(<TConstruct:scytheBlade:10>, <gregtech:gt.metaitem.01:11033> * 8, <TConstruct:metalPattern:18> * 0, 12800, 120);

// --- Ardite Scythe Head
Extruder.addRecipe(<TConstruct:scytheBlade:11>, <TConstruct:materials:4> * 8, <TConstruct:metalPattern:18> * 0, 9704, 120);

// --- Manyullyn Scythe Head
Extruder.addRecipe(<TConstruct:scytheBlade:12>, <TConstruct:materials:5> * 8, <TConstruct:metalPattern:18> * 0, 19200, 120);

// --- Copper Scythe Head
Extruder.addRecipe(<TConstruct:scytheBlade:13>, <gregtech:gt.metaitem.01:11035> * 8, <TConstruct:metalPattern:18> * 0, 2880, 30);

// --- Bronze Scythe Head
Extruder.addRecipe(<TConstruct:scytheBlade:14>, <gregtech:gt.metaitem.01:11300> * 8, <TConstruct:metalPattern:18> * 0, 7680, 30);

// --- Alumite Scythe Head
Extruder.addRecipe(<TConstruct:scytheBlade:15>, <TConstruct:materials:15> * 8, <TConstruct:metalPattern:18> * 0, 8808, 120);

// --- Steel Scythe Head
Extruder.addRecipe(<TConstruct:scytheBlade:16>, <gregtech:gt.metaitem.01:11305> * 8, <TConstruct:metalPattern:18> * 0, 6400, 30);

// --- PigIron Scythe Head
Extruder.addRecipe(<TConstruct:scytheBlade:18>, <gregtech:gt.metaitem.01:11307> * 8, <TConstruct:metalPattern:18> * 0, 10664, 30);

// --- Unstable Scythe Head
Extruder.addRecipe(<TConstruct:scytheBlade:314>, <ExtraUtilities:unstableingot> * 8, <TConstruct:metalPattern:18> * 0, 1600, 30);
// -
Extruder.addRecipe(<TConstruct:scytheBlade:314>, <ExtraUtilities:unstableingot:2> * 8, <TConstruct:metalPattern:18> * 0, 1600, 30);

// --- Bedrockium Scythe Head
Extruder.addRecipe(<TConstruct:scytheBlade:315>, <ExtraUtilities:bedrockiumIngot> * 8, <TConstruct:metalPattern:18> * 0, 120000, 120);

// --- Magical Wood Scythe Head
Extruder.addRecipe(<TConstruct:scytheBlade:316>, <ExtraUtilities:decorativeBlock1:8> * 8, <TConstruct:metalPattern:18> * 0, 1560, 30);

// --- Blood Infused Iron Scythe Head
Extruder.addRecipe(<TConstruct:scytheBlade:251>, <BloodArsenal:blood_infused_iron> * 8, <TConstruct:metalPattern:18> * 0, 28800, 30);

// --- Iron Excavator Head
Extruder.addRecipe(<TConstruct:excavatorHead:2>, <minecraft:iron_ingot> * 8, <TConstruct:metalPattern:19> * 0, 4008, 30);

// --- Obsidian Excavator Head
Extruder.addRecipe(<TConstruct:excavatorHead:6>, <TConstruct:materials:18> * 8, <TConstruct:metalPattern:19> * 0, 1432, 120);

// --- Netherrack Excavator Head
Extruder.addRecipe(<TConstruct:excavatorHead:7>, <minecraft:netherbrick> * 8, <TConstruct:metalPattern:19> * 0, 1960, 30);

// --- Cobalt Excavator Head
Extruder.addRecipe(<TConstruct:excavatorHead:10>, <gregtech:gt.metaitem.01:11033> * 8, <TConstruct:metalPattern:19> * 0, 12800, 120);

// --- Ardite Excavator Head
Extruder.addRecipe(<TConstruct:excavatorHead:11>, <TConstruct:materials:4> * 8, <TConstruct:metalPattern:19> * 0, 9704, 120);

// --- Manyullyn Excavator Head
Extruder.addRecipe(<TConstruct:excavatorHead:12>, <TConstruct:materials:5> * 8, <TConstruct:metalPattern:19> * 0, 19200, 120);

// --- Copper Excavator Head
Extruder.addRecipe(<TConstruct:excavatorHead:13>, <gregtech:gt.metaitem.01:11035> * 8, <TConstruct:metalPattern:19> * 0, 2880, 30);

// --- Bronze Excavator Head
Extruder.addRecipe(<TConstruct:excavatorHead:14>, <gregtech:gt.metaitem.01:11300> * 8, <TConstruct:metalPattern:19> * 0, 7680, 30);

// --- Alumite Excavator Head
Extruder.addRecipe(<TConstruct:excavatorHead:15>, <TConstruct:materials:15> * 8, <TConstruct:metalPattern:19> * 0, 8808, 120);

// --- Steel Excavator Head
Extruder.addRecipe(<TConstruct:excavatorHead:16>, <gregtech:gt.metaitem.01:11305> * 8, <TConstruct:metalPattern:19> * 0, 6400, 30);

// --- PigIron Excavator Head
Extruder.addRecipe(<TConstruct:excavatorHead:18>, <gregtech:gt.metaitem.01:11307> * 8, <TConstruct:metalPattern:19> * 0, 10664, 30);

// --- Unstable Excavator Head
Extruder.addRecipe(<TConstruct:excavatorHead:314>, <ExtraUtilities:unstableingot> * 8, <TConstruct:metalPattern:19> * 0, 1600, 30);
// -
Extruder.addRecipe(<TConstruct:excavatorHead:314>, <ExtraUtilities:unstableingot:2> * 8, <TConstruct:metalPattern:19> * 0, 1600, 30);

// --- Bedrockium Excavator Head
Extruder.addRecipe(<TConstruct:excavatorHead:315>, <ExtraUtilities:bedrockiumIngot> * 8, <TConstruct:metalPattern:19> * 0, 120000, 120);

// --- Magical Wood Excavator Head
Extruder.addRecipe(<TConstruct:excavatorHead:316>, <ExtraUtilities:decorativeBlock1:8> * 8, <TConstruct:metalPattern:19> * 0, 1560, 30);

// --- Blood Infused Iron Excavator Head
Extruder.addRecipe(<TConstruct:excavatorHead:251>, <BloodArsenal:blood_infused_iron> * 8, <TConstruct:metalPattern:19> * 0, 28800, 30);

// --- Iron Large Sword Blade
Extruder.addRecipe(<TConstruct:largeSwordBlade:2>, <minecraft:iron_ingot> * 8, <TConstruct:metalPattern:20> * 0, 4008, 30);

// --- Obsidian Large Sword Blade
Extruder.addRecipe(<TConstruct:largeSwordBlade:6>, <TConstruct:materials:18> * 8, <TConstruct:metalPattern:20> * 0, 1432, 120);

// --- Netherrack Large Sword Blade
Extruder.addRecipe(<TConstruct:largeSwordBlade:7>, <minecraft:netherbrick> * 8, <TConstruct:metalPattern:20> * 0, 1960, 30);

// --- Cobalt Large Sword Blade
Extruder.addRecipe(<TConstruct:largeSwordBlade:10>, <gregtech:gt.metaitem.01:11033> * 8, <TConstruct:metalPattern:20> * 0, 12800, 120);

// --- Ardite Large Sword Blade
Extruder.addRecipe(<TConstruct:largeSwordBlade:11>, <TConstruct:materials:4> * 8, <TConstruct:metalPattern:20> * 0, 9704, 120);

// --- Manyullyn Large Sword Blade
Extruder.addRecipe(<TConstruct:largeSwordBlade:12>, <TConstruct:materials:5> * 8, <TConstruct:metalPattern:20> * 0, 19200, 120);

// --- Copper Large Sword Blade
Extruder.addRecipe(<TConstruct:largeSwordBlade:13>, <gregtech:gt.metaitem.01:11035> * 8, <TConstruct:metalPattern:20> * 0, 2880, 30);

// --- Bronze Large Sword Blade
Extruder.addRecipe(<TConstruct:largeSwordBlade:14>, <gregtech:gt.metaitem.01:11300> * 8, <TConstruct:metalPattern:20> * 0, 7680, 30);

// --- Alumite Large Sword Blade
Extruder.addRecipe(<TConstruct:largeSwordBlade:15>, <TConstruct:materials:15> * 8, <TConstruct:metalPattern:20> * 0, 8808, 120);

// --- Steel Large Sword Blade
Extruder.addRecipe(<TConstruct:largeSwordBlade:16>, <gregtech:gt.metaitem.01:11305> * 8, <TConstruct:metalPattern:20> * 0, 6400, 30);

// --- PigIron Large Sword Blade
Extruder.addRecipe(<TConstruct:largeSwordBlade:18>, <gregtech:gt.metaitem.01:11307> * 8, <TConstruct:metalPattern:20> * 0, 10664, 30);

// --- Unstable Large Sword Blade
Extruder.addRecipe(<TConstruct:largeSwordBlade:314>, <ExtraUtilities:unstableingot> * 8, <TConstruct:metalPattern:20> * 0, 1600, 30);
// -
Extruder.addRecipe(<TConstruct:largeSwordBlade:314>, <ExtraUtilities:unstableingot:2> * 8, <TConstruct:metalPattern:20> * 0, 1600, 30);

// --- Bedrockium Large Sword Blade
Extruder.addRecipe(<TConstruct:largeSwordBlade:315>, <ExtraUtilities:bedrockiumIngot> * 8, <TConstruct:metalPattern:20> * 0, 120000, 120);

// --- Magical Wood Large Sword Blade
Extruder.addRecipe(<TConstruct:largeSwordBlade:316>, <ExtraUtilities:decorativeBlock1:8> * 8, <TConstruct:metalPattern:20> * 0, 1560, 30);

// --- Blood Infused Iron Large Sword Blade
Extruder.addRecipe(<TConstruct:largeSwordBlade:251>, <BloodArsenal:blood_infused_iron> * 8, <TConstruct:metalPattern:20> * 0, 28800, 30);

// --- Iron Hammer Head
Extruder.addRecipe(<TConstruct:hammerHead:2>, <minecraft:iron_ingot> * 8, <TConstruct:metalPattern:21> * 0, 4008, 30);

// --- Obsidian Hammer Head
Extruder.addRecipe(<TConstruct:hammerHead:6>, <TConstruct:materials:18> * 8, <TConstruct:metalPattern:21> * 0, 1432, 120);

// --- Netherrack Hammer Head
Extruder.addRecipe(<TConstruct:hammerHead:7>, <minecraft:netherbrick> * 8, <TConstruct:metalPattern:21> * 0, 1960, 30);

// --- Cobalt Hammer Head
Extruder.addRecipe(<TConstruct:hammerHead:10>, <gregtech:gt.metaitem.01:11033> * 8, <TConstruct:metalPattern:21> * 0, 12800, 120);

// --- Ardite Hammer Head
Extruder.addRecipe(<TConstruct:hammerHead:11>, <TConstruct:materials:4> * 8, <TConstruct:metalPattern:21> * 0, 9704, 120);

// --- Manyullyn Hammer Head
Extruder.addRecipe(<TConstruct:hammerHead:12>, <TConstruct:materials:5> * 8, <TConstruct:metalPattern:21> * 0, 19200, 120);

// --- Copper Hammer Head
Extruder.addRecipe(<TConstruct:hammerHead:13>, <gregtech:gt.metaitem.01:11035> * 8, <TConstruct:metalPattern:21> * 0, 2880, 30);

// --- Bronze Hammer Head
Extruder.addRecipe(<TConstruct:hammerHead:14>, <gregtech:gt.metaitem.01:11300> * 8, <TConstruct:metalPattern:21> * 0, 7680, 30);

// --- Alumite Hammer Head
Extruder.addRecipe(<TConstruct:hammerHead:15>, <TConstruct:materials:15> * 8, <TConstruct:metalPattern:21> * 0, 8808, 120);

// --- Steel Hammer Head
Extruder.addRecipe(<TConstruct:hammerHead:16>, <gregtech:gt.metaitem.01:11305> * 8, <TConstruct:metalPattern:21> * 0, 6400, 30);

// --- PigIron Hammer Head
Extruder.addRecipe(<TConstruct:hammerHead:18>, <gregtech:gt.metaitem.01:11307> * 8, <TConstruct:metalPattern:21> * 0, 10664, 30);

// --- Unstable Hammer Head
Extruder.addRecipe(<TConstruct:hammerHead:314>, <ExtraUtilities:unstableingot> * 8, <TConstruct:metalPattern:21> * 0, 1600, 30);
// -
Extruder.addRecipe(<TConstruct:hammerHead:314>, <ExtraUtilities:unstableingot:2> * 8, <TConstruct:metalPattern:21> * 0, 1600, 30);

// --- Bedrockium Hammer Head
Extruder.addRecipe(<TConstruct:hammerHead:315>, <ExtraUtilities:bedrockiumIngot> * 8, <TConstruct:metalPattern:21> * 0, 120000, 120);

// --- Magical Wood Hammer Head
Extruder.addRecipe(<TConstruct:hammerHead:316>, <ExtraUtilities:decorativeBlock1:8> * 8, <TConstruct:metalPattern:21> * 0, 1560, 30);

// --- Blood Infused Iron Hammer Head
Extruder.addRecipe(<TConstruct:hammerHead:251>, <BloodArsenal:blood_infused_iron> * 8, <TConstruct:metalPattern:21> * 0, 28800, 30);

// --- Iron Full Guard
Extruder.addRecipe(<TConstruct:fullGuard:2>, <minecraft:iron_ingot> * 3, <TConstruct:metalPattern:22> * 0, 1503, 30);

// --- Obsidian Full Guard
Extruder.addRecipe(<TConstruct:fullGuard:6>, <TConstruct:materials:18> * 3, <TConstruct:metalPattern:22> * 0, 537, 120);

// --- Netherrack Full Guard
Extruder.addRecipe(<TConstruct:fullGuard:7>, <minecraft:netherbrick> * 3, <TConstruct:metalPattern:22> * 0, 735, 30);

// --- Cobalt Full Guard
Extruder.addRecipe(<TConstruct:fullGuard:10>, <gregtech:gt.metaitem.01:11033> * 3, <TConstruct:metalPattern:22> * 0, 4800, 120);

// --- Ardite Full Guard
Extruder.addRecipe(<TConstruct:fullGuard:11>, <TConstruct:materials:4> * 3, <TConstruct:metalPattern:22> * 0, 3639, 120);

// --- Manyullyn Full Guard
Extruder.addRecipe(<TConstruct:fullGuard:12>, <TConstruct:materials:5> * 3, <TConstruct:metalPattern:22> * 0, 7200, 120);

// --- Copper Full Guard
Extruder.addRecipe(<TConstruct:fullGuard:13>, <gregtech:gt.metaitem.01:11035> * 3, <TConstruct:metalPattern:22> * 0, 1080, 30);

// --- Bronze Full Guard
Extruder.addRecipe(<TConstruct:fullGuard:14>, <gregtech:gt.metaitem.01:11300> * 3, <TConstruct:metalPattern:22> * 0, 2280, 30);

// --- Alumite Full Guard
Extruder.addRecipe(<TConstruct:fullGuard:15>, <TConstruct:materials:15> * 3, <TConstruct:metalPattern:22> * 0, 3303, 120);

// --- Steel Full Guard
Extruder.addRecipe(<TConstruct:fullGuard:16>, <gregtech:gt.metaitem.01:11305> * 3, <TConstruct:metalPattern:22> * 0, 2400, 30);

// --- PigIron Full Guard
Extruder.addRecipe(<TConstruct:fullGuard:18>, <gregtech:gt.metaitem.01:11307> * 3, <TConstruct:metalPattern:22> * 0, 3999, 30);

// --- Unstable Full Guard
Extruder.addRecipe(<TConstruct:fullGuard:314>, <ExtraUtilities:unstableingot> * 3, <TConstruct:metalPattern:22> * 0, 600, 30);
// -
Extruder.addRecipe(<TConstruct:fullGuard:314>, <ExtraUtilities:unstableingot:2> * 3, <TConstruct:metalPattern:22> * 0, 600, 30);

// --- Bedrockium Full Guard
Extruder.addRecipe(<TConstruct:fullGuard:315>, <ExtraUtilities:bedrockiumIngot> * 3, <TConstruct:metalPattern:22> * 0, 45000, 120);

// --- Magical Wood Full Guard
Extruder.addRecipe(<TConstruct:fullGuard:316>, <ExtraUtilities:decorativeBlock1:8> * 3, <TConstruct:metalPattern:22> * 0, 585, 30);

// --- Blood Infused Iron Full Guard
Extruder.addRecipe(<TConstruct:fullGuard:251>, <BloodArsenal:blood_infused_iron> * 3, <TConstruct:metalPattern:22> * 0, 10800, 30);

// --- Iron Arrowhead
Extruder.addRecipe(<TConstruct:arrowhead:2>, <minecraft:iron_ingot>, <TConstruct:metalPattern:25> * 0, 501, 30);

// --- Obsidian Arrowhead
Extruder.addRecipe(<TConstruct:arrowhead:6>, <TConstruct:materials:18>, <TConstruct:metalPattern:25> * 0, 179, 120);

// --- Netherrack Arrowhead
Extruder.addRecipe(<TConstruct:arrowhead:7>, <minecraft:netherbrick>, <TConstruct:metalPattern:25> * 0, 245, 30);

// --- Cobalt Arrowhead
Extruder.addRecipe(<TConstruct:arrowhead:10>, <gregtech:gt.metaitem.01:11033>, <TConstruct:metalPattern:25> * 0, 1600, 120);

// --- Ardite Arrowhead
Extruder.addRecipe(<TConstruct:arrowhead:11>, <TConstruct:materials:4>, <TConstruct:metalPattern:25> * 0, 1213, 120);

// --- Manyullyn Arrowhead
Extruder.addRecipe(<TConstruct:arrowhead:12>, <TConstruct:materials:5>, <TConstruct:metalPattern:25> * 0, 2400, 120);

// --- Copper Arrowhead
Extruder.addRecipe(<TConstruct:arrowhead:13>, <gregtech:gt.metaitem.01:11035>, <TConstruct:metalPattern:25> * 0, 360, 30);

// --- Bronze Arrowhead
Extruder.addRecipe(<TConstruct:arrowhead:14>, <gregtech:gt.metaitem.01:11300>, <TConstruct:metalPattern:25> * 0, 760, 30);

// --- Alumite Arrowhead
Extruder.addRecipe(<TConstruct:arrowhead:15>, <TConstruct:materials:15>, <TConstruct:metalPattern:25> * 0, 1101, 120);

// --- Steel Arrowhead
Extruder.addRecipe(<TConstruct:arrowhead:16>, <gregtech:gt.metaitem.01:11305>, <TConstruct:metalPattern:25> * 0, 800, 30);

// --- PigIron Arrowhead
Extruder.addRecipe(<TConstruct:arrowhead:18>, <gregtech:gt.metaitem.01:11307>, <TConstruct:metalPattern:25> * 0, 1333, 30);

// --- Unstable Arrowhead
Extruder.addRecipe(<TConstruct:arrowhead:314>, <ExtraUtilities:unstableingot>, <TConstruct:metalPattern:25> * 0, 200, 30);
// -
Extruder.addRecipe(<TConstruct:arrowhead:314>, <ExtraUtilities:unstableingot:2>, <TConstruct:metalPattern:25> * 0, 200, 30);

// --- Bedrockium Arrowhead
Extruder.addRecipe(<TConstruct:arrowhead:315>, <ExtraUtilities:bedrockiumIngot>, <TConstruct:metalPattern:25> * 0, 15000, 120);

// --- Magical Wood Arrowhead
Extruder.addRecipe(<TConstruct:arrowhead:316>, <ExtraUtilities:decorativeBlock1:8>, <TConstruct:metalPattern:25> * 0, 195, 30);

// --- Blood Infused Iron Arrowhead
Extruder.addRecipe(<TConstruct:arrowhead:251>, <BloodArsenal:blood_infused_iron>, <TConstruct:metalPattern:25> * 0, 3600, 30);

// --- Iron Shuriken
Extruder.addRecipe(<TConstruct:ShurikenPart:2>, <minecraft:iron_ingot>, <TConstruct:Cast> * 0, 250, 30);

// --- Obsidian Shuriken
Extruder.addRecipe(<TConstruct:ShurikenPart:6>, <TConstruct:materials:18>, <TConstruct:Cast> * 0, 90, 120);

// --- Netherrack Shuriken
Extruder.addRecipe(<TConstruct:ShurikenPart:7>, <minecraft:netherbrick>, <TConstruct:Cast> * 0, 122, 30);

// --- Cobalt Shuriken
Extruder.addRecipe(<TConstruct:ShurikenPart:10>, <gregtech:gt.metaitem.01:11033>, <TConstruct:Cast> * 0, 800, 120);

// --- Ardite Shuriken
Extruder.addRecipe(<TConstruct:ShurikenPart:11>, <TConstruct:materials:4>, <TConstruct:Cast> * 0, 606, 120);

// --- Manyullyn Shuriken
Extruder.addRecipe(<TConstruct:ShurikenPart:12>, <TConstruct:materials:5>, <TConstruct:Cast> * 0, 1200, 120);

// --- Copper Shuriken
Extruder.addRecipe(<TConstruct:ShurikenPart:13>, <gregtech:gt.metaitem.01:11035>, <TConstruct:Cast> * 0, 180, 30);

// --- Bronze Shuriken
Extruder.addRecipe(<TConstruct:ShurikenPart:14>, <gregtech:gt.metaitem.01:11300>, <TConstruct:Cast> * 0, 380, 30);

// --- Alumite Shuriken
Extruder.addRecipe(<TConstruct:ShurikenPart:15>, <TConstruct:materials:15>, <TConstruct:Cast> * 0, 550, 120);

// --- Steel Shuriken
Extruder.addRecipe(<TConstruct:ShurikenPart:16>, <gregtech:gt.metaitem.01:11305>, <TConstruct:Cast> * 0, 400, 30);

// --- PigIron Shuriken
Extruder.addRecipe(<TConstruct:ShurikenPart:18>, <gregtech:gt.metaitem.01:11307>, <TConstruct:Cast> * 0, 666, 30);

// --- Unstable Shuriken
Extruder.addRecipe(<TConstruct:ShurikenPart:314>, <ExtraUtilities:unstableingot>, <TConstruct:Cast> * 0, 100, 30);
// -
Extruder.addRecipe(<TConstruct:ShurikenPart:314>, <ExtraUtilities:unstableingot:2>, <TConstruct:Cast> * 0, 100, 30);

// --- Bedrockium Shuriken
Extruder.addRecipe(<TConstruct:ShurikenPart:315>, <ExtraUtilities:bedrockiumIngot>, <TConstruct:Cast> * 0, 7500, 120);

// --- Magical Wood Shuriken
Extruder.addRecipe(<TConstruct:ShurikenPart:316>, <ExtraUtilities:decorativeBlock1:8>, <TConstruct:Cast> * 0, 97, 30);

// --- Blood Infused Iron Shuriken
Extruder.addRecipe(<TConstruct:ShurikenPart:251>, <BloodArsenal:blood_infused_iron>, <TConstruct:Cast> * 0, 1800, 30);

// --- Iron Crossbow Limb
Extruder.addRecipe(<TConstruct:CrossbowLimbPart:2>, <minecraft:iron_ingot> * 4, <TConstruct:Cast:1> * 0, 2004, 30);

// --- Obsidian Crossbow Limb
Extruder.addRecipe(<TConstruct:CrossbowLimbPart:6>, <TConstruct:materials:18> * 4, <TConstruct:Cast:1> * 0, 716, 120);

// --- Netherrack Crossbow Limb
Extruder.addRecipe(<TConstruct:CrossbowLimbPart:7>, <minecraft:netherbrick> * 4, <TConstruct:Cast:1> * 0, 980, 30);

// --- Cobalt Crossbow Limb
Extruder.addRecipe(<TConstruct:CrossbowLimbPart:10>, <gregtech:gt.metaitem.01:11033> * 4, <TConstruct:Cast:1> * 0, 6400, 120);

// --- Ardite Crossbow Limb
Extruder.addRecipe(<TConstruct:CrossbowLimbPart:11>, <TConstruct:materials:4> * 4, <TConstruct:Cast:1> * 0, 4852, 120);

// --- Manyullyn Crossbow Limb
Extruder.addRecipe(<TConstruct:CrossbowLimbPart:12>, <TConstruct:materials:5> * 4, <TConstruct:Cast:1> * 0, 9600, 120);

// --- Copper Crossbow Limb
Extruder.addRecipe(<TConstruct:CrossbowLimbPart:13>, <gregtech:gt.metaitem.01:11035> * 4, <TConstruct:Cast:1> * 0, 1440, 30);

// --- Bronze Crossbow Limb
Extruder.addRecipe(<TConstruct:CrossbowLimbPart:14>, <gregtech:gt.metaitem.01:11300> * 4, <TConstruct:Cast:1> * 0, 3040, 30);

// --- Alumite Crossbow Limb
Extruder.addRecipe(<TConstruct:CrossbowLimbPart:15>, <TConstruct:materials:15> * 4, <TConstruct:Cast:1> * 0, 4404, 120);

// --- Steel Crossbow Limb
Extruder.addRecipe(<TConstruct:CrossbowLimbPart:16>, <gregtech:gt.metaitem.01:11305> * 4, <TConstruct:Cast:1> * 0, 3200, 30);

// --- PigIron Crossbow Limb
Extruder.addRecipe(<TConstruct:CrossbowLimbPart:18>, <gregtech:gt.metaitem.01:11307> * 4, <TConstruct:Cast:1> * 0, 5332, 30);

// --- Unstable Crossbow Limb
Extruder.addRecipe(<TConstruct:CrossbowLimbPart:314>, <ExtraUtilities:unstableingot> * 4, <TConstruct:Cast:1> * 0, 800, 30);
// -
Extruder.addRecipe(<TConstruct:CrossbowLimbPart:314>, <ExtraUtilities:unstableingot:2> * 4, <TConstruct:Cast:1> * 0, 800, 30);

// --- Bedrockium Crossbow Limb
Extruder.addRecipe(<TConstruct:CrossbowLimbPart:315>, <ExtraUtilities:bedrockiumIngot> * 4, <TConstruct:Cast:1> * 0, 60000, 120);

// --- Magical Wood Crossbow Limb
Extruder.addRecipe(<TConstruct:CrossbowLimbPart:316>, <ExtraUtilities:decorativeBlock1:8> * 4, <TConstruct:Cast:1> * 0, 780, 30);

// --- Blood Infused Iron Crossbow Limb
Extruder.addRecipe(<TConstruct:CrossbowLimbPart:251>, <BloodArsenal:blood_infused_iron> * 4, <TConstruct:Cast:1> * 0, 14400, 30);

// --- Iron Crossbow Body
Extruder.addRecipe(<TConstruct:CrossbowBodyPart:2>, <minecraft:iron_ingot> * 5, <TConstruct:Cast:2> * 0, 2505, 30);

// --- Obsidian Crossbow Body
Extruder.addRecipe(<TConstruct:CrossbowBodyPart:6>, <TConstruct:materials:18> * 5, <TConstruct:Cast:2> * 0, 895, 120);

// --- Netherrack Crossbow Body
Extruder.addRecipe(<TConstruct:CrossbowBodyPart:7>, <minecraft:netherbrick> * 5, <TConstruct:Cast:2> * 0, 1225, 30);

// --- Cobalt Crossbow Body
Extruder.addRecipe(<TConstruct:CrossbowBodyPart:10>, <gregtech:gt.metaitem.01:11033> * 5, <TConstruct:Cast:2> * 0, 8000, 120);

// --- Ardite Crossbow Body
Extruder.addRecipe(<TConstruct:CrossbowBodyPart:11>, <TConstruct:materials:4> * 5, <TConstruct:Cast:2> * 0, 6065, 120);

// --- Manyullyn Crossbow Body
Extruder.addRecipe(<TConstruct:CrossbowBodyPart:12>, <TConstruct:materials:5> * 5, <TConstruct:Cast:2> * 0, 12000, 120);

// --- Copper Crossbow Body
Extruder.addRecipe(<TConstruct:CrossbowBodyPart:13>, <gregtech:gt.metaitem.01:11035> * 5, <TConstruct:Cast:2> * 0, 1800, 30);

// --- Bronze Crossbow Body
Extruder.addRecipe(<TConstruct:CrossbowBodyPart:14>, <gregtech:gt.metaitem.01:11300> * 5, <TConstruct:Cast:2> * 0, 3800, 30);

// --- Alumite Crossbow Body
Extruder.addRecipe(<TConstruct:CrossbowBodyPart:15>, <TConstruct:materials:15> * 5, <TConstruct:Cast:2> * 0, 5505, 120);

// --- Steel Crossbow Body
Extruder.addRecipe(<TConstruct:CrossbowBodyPart:16>, <gregtech:gt.metaitem.01:11305> * 5, <TConstruct:Cast:2> * 0, 4000, 30);

// --- PigIron Crossbow Body
Extruder.addRecipe(<TConstruct:CrossbowBodyPart:18>, <gregtech:gt.metaitem.01:11307> * 5, <TConstruct:Cast:2> * 0, 6665, 30);

// --- Unstable Crossbow Body
Extruder.addRecipe(<TConstruct:CrossbowBodyPart:314>, <ExtraUtilities:unstableingot> * 5, <TConstruct:Cast:2> * 0, 1000, 30);
// -
Extruder.addRecipe(<TConstruct:CrossbowBodyPart:314>, <ExtraUtilities:unstableingot:2> * 5, <TConstruct:Cast:2> * 0, 1000, 30);

// --- Bedrockium Crossbow Body
Extruder.addRecipe(<TConstruct:CrossbowBodyPart:315>, <ExtraUtilities:bedrockiumIngot> * 5, <TConstruct:Cast:2> * 0, 75000, 120);

// --- Magical Wood Crossbow Body
Extruder.addRecipe(<TConstruct:CrossbowBodyPart:316>, <ExtraUtilities:decorativeBlock1:8> * 5, <TConstruct:Cast:2> * 0, 975, 30);

// --- Blood Infused Iron Crossbow Body
Extruder.addRecipe(<TConstruct:CrossbowBodyPart:251>, <BloodArsenal:blood_infused_iron> * 5, <TConstruct:Cast:2> * 0, 18000, 30);

// --- Iron Bow Limb
Extruder.addRecipe(<TConstruct:BowLimbPart:2>, <minecraft:iron_ingot> * 2, <TConstruct:Cast:3> * 0, 752, 30);

// --- Obsidian Bow Limb
Extruder.addRecipe(<TConstruct:BowLimbPart:6>, <TConstruct:materials:18> * 2, <TConstruct:Cast:3> * 0, 269, 120);

// --- Netherrack Bow Limb
Extruder.addRecipe(<TConstruct:BowLimbPart:7>, <minecraft:netherbrick> * 2, <TConstruct:Cast:3> * 0, 368, 30);

// --- Cobalt Bow Limb
Extruder.addRecipe(<TConstruct:BowLimbPart:10>, <gregtech:gt.metaitem.01:11033> * 2, <TConstruct:Cast:3> * 0, 2400, 120);

// --- Ardite Bow Limb
Extruder.addRecipe(<TConstruct:BowLimbPart:11>, <TConstruct:materials:4> * 2, <TConstruct:Cast:3> * 0, 1820, 120);

// --- Manyullyn Bow Limb
Extruder.addRecipe(<TConstruct:BowLimbPart:12>, <TConstruct:materials:5> * 2, <TConstruct:Cast:3> * 0, 3600, 120);

// --- Copper Bow Limb
Extruder.addRecipe(<TConstruct:BowLimbPart:13>, <gregtech:gt.metaitem.01:11035> * 2, <TConstruct:Cast:3> * 0, 540, 30);

// --- Bronze Bow Limb
Extruder.addRecipe(<TConstruct:BowLimbPart:14>, <gregtech:gt.metaitem.01:11300> * 2, <TConstruct:Cast:3> * 0, 1140, 30);

// --- Alumite Bow Limb
Extruder.addRecipe(<TConstruct:BowLimbPart:15>, <TConstruct:materials:15> * 2, <TConstruct:Cast:3> * 0, 1652, 120);

// --- Steel Bow Limb
Extruder.addRecipe(<TConstruct:BowLimbPart:16>, <gregtech:gt.metaitem.01:11305> * 2, <TConstruct:Cast:3> * 0, 1200, 30);

// --- PigIron Bow Limb
Extruder.addRecipe(<TConstruct:BowLimbPart:18>, <gregtech:gt.metaitem.01:11307> * 2, <TConstruct:Cast:3> * 0, 2000, 30);

// --- Unstable Bow Limb
Extruder.addRecipe(<TConstruct:BowLimbPart:314>, <ExtraUtilities:unstableingot> * 2, <TConstruct:Cast:3> * 0, 300, 30);
// -
Extruder.addRecipe(<TConstruct:BowLimbPart:314>, <ExtraUtilities:unstableingot:2> * 2, <TConstruct:Cast:3> * 0, 300, 30);

// --- Bedrockium Bow Limb
Extruder.addRecipe(<TConstruct:BowLimbPart:315>, <ExtraUtilities:bedrockiumIngot> * 2, <TConstruct:Cast:3> * 0, 22500, 120);

// --- Magical Wood Bow Limb
Extruder.addRecipe(<TConstruct:BowLimbPart:316>, <ExtraUtilities:decorativeBlock1:8> * 2, <TConstruct:Cast:3> * 0, 293, 30);

// --- Blood Infused Iron Bow Limb
Extruder.addRecipe(<TConstruct:BowLimbPart:251>, <BloodArsenal:blood_infused_iron> * 2, <TConstruct:Cast:3> * 0, 5400, 30);




// --- Fluid Extractor Recipes ---


// --- Liquid Ender
FluidExtractor.addRecipe(null, <TConstruct:MetalBlock:10>, <liquid:ender> * 1000, 10000, 200, 48);
// -
FluidExtractor.addRecipe(null, <minecraft:ender_pearl>, <liquid:ender> * 250, 10000, 100, 48);




// --- Drying Reck Recipes ---




// --- Coagulated Blood Drop
mods.tconstruct.Drying.addRecipe(<TConstruct:strangeFood:1>, <TConstruct:jerky:7>, 6000);

// --- Gelatinous Slime Ball
mods.tconstruct.Drying.addRecipe(<TConstruct:strangeFood>, <TConstruct:jerky:6>, 6000);





// --- Macerator Recipes ---




// --- Ardite Dust
Macerator.addRecipe(<TConstruct:materials:38>, <TConstruct:materials:4>);
// -
Macerator.addRecipe(<TConstruct:materials:38> * 9, <TConstruct:MetalBlock:1>);
// -
//Macerator.addRecipe(<TConstruct:materials:38> * 2, <TConstruct:SearedBrick:2>);

// --- Manyullyn Dust
Macerator.addRecipe(<TConstruct:materials:41>, <TConstruct:materials:5>);
// -
Macerator.addRecipe(<TConstruct:materials:41> * 9, <TConstruct:MetalBlock:2>);

// --- Cobalt Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2033> * 9, <TConstruct:MetalBlock>);

// --- Aluminium Brass Dust
Macerator.addRecipe(<TConstruct:materials:42> * 9, <TConstruct:MetalBlock:7>);
// -
Macerator.addRecipe(<TConstruct:materials:42>, <TConstruct:materials:14>);

// --- Ender Pearl Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2532> * 9, <TConstruct:MetalBlock:10>);




// --- Mixer Recipes




// --- Grout
Mixer.addRecipe(<TConstruct:CraftedSoil:1> * 8, null, [<minecraft:sand:*> * 3, <minecraft:gravel> * 3, <minecraft:clay> * 2], <liquid:water> * 2000, 120, 16);

// --- Slime Soil
Mixer.addRecipe(<TConstruct:CraftedSoil:6> * 2, null, [<minecraft:nether_wart>, <minecraft:soul_sand>, <minecraft:gravel>, <Natura:soil.tainted>], <liquid:water> * 2000, 200, 16);
// -
Mixer.addRecipe(<TConstruct:CraftedSoil:6> * 2, null, [<minecraft:nether_wart>, <minecraft:soul_sand>, <minecraft:gravel>, <minecraft:sand:*>], <liquid:water> * 2000, 200, 16);




// --- Pulverizer Recipes ---



// --- Ardite Dust
Pulverizer.addRecipe([<TConstruct:materials:38> * 2, <TConstruct:materials:38>], <TConstruct:SearedBrick:2>, [10000, 1000], 400, 2);



// --- Hiding Stuff ---