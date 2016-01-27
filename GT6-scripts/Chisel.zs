// --- Created by DreamMasterXXL ---
// --- Edited by *error user name found* ---


// --- Importing Stuff ---



mods.chisel.Groups.addGroup("basalt");




// --- Variables ---

val Saw = <ore:craftingToolSaw>;//--10
val HHammer = <ore:craftingToolHardHammer>;//--12
val SHammer = <ore:craftingToolSoftHammer>;//--14
val Wrench = <ore:craftingToolWrench>;//--16
val File = <ore:craftingToolFile>;//--18
val Screwdriver = <ore:craftingToolScrewdriver>;//--22
val Mortar = <ore:craftingToolMortar>;//--24
val WireCutter = <ore:craftingToolWireCutter>;//--26
val Knife = <ore:craftingToolKnife>;//--34
val Chisel = <ore:craftingToolChisel>;//--48

val IronChisel = <chisel:chisel>;
val ObsidianChisel = <chisel:obsidianChisel>;
val DiamondChisel = <chisel:diamondChisel>;
val BottledCloud = <chisel:cloudinabottle>;

val IronPlate = <ore:plateAnyIron>;
val SteelPlate = <ore:plateSteel>;
val ObsidainPlate = <ore:plateObsidian>;
val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwSteel>;
val IronRod = <ore:stickAnyIron>;
val SteelRod = <ore:stickSteel>;
val ObsidianStick = <ore:stickObsidian>;
val TinyQuartzPile = <ore:dustTinyQuartzite>;
val EmptyBottle = <minecraft:glass_bottle>;


// --- Removing Recipes ---

furnace.remove(<chisel:concrete>);

// --- Cloud In A Bottle
recipes.remove(BottledCloud);

// --- Ball Of Moss
// -- val BallOMoss = <chisel:ballomoss>;
// -- recipes.remove(BallOMoss);

// --- Smashing Rock
// -- recipes.remove(<chisel:smashingrock>);

// --- Iron Chisel
recipes.remove(IronChisel);

// --- Obsidian Chisel
recipes.remove(ObsidianChisel);

// --- Diamond Chisel
recipes.remove(DiamondChisel);

// --- Auto Chisel
recipes.remove(<chisel:autoChisel>);

// --- Speed Upgrade
recipes.remove(<chisel:upgrade>);

// --- Automation Upgrade
recipes.remove(<chisel:upgrade:1>);

// --- Stack Upgrade
recipes.remove(<chisel:upgrade:2>);



// --- Adding Back Recipes ---


// --- IronChisel
IronChisel.displayName = "Steel Chisel";
Chisel.add(IronChisel);
recipes.addShaped(IronChisel, [
[null, null, <ore:toolHeadChiselSteel>],
[null, <ore:stickWood>, null],
[<ore:slabWood>, null, null]]);

// --- Obsidian Chisel
ObsidianChisel.displayName = "Titanium Chisel";
Chisel.add(ObsidianChisel);
recipes.addShaped(ObsidianChisel, [
[null, null, <ore:toolHeadChiselTitanium>],
[null, <ore:stickWood>, null],
[<ore:slabWood>, null, null]]);

// --- Diamond Chisel
DiamondChisel.displayName = "Tungstensteel Chisel";
Chisel.add(DiamondChisel);
recipes.addShaped(DiamondChisel, [
[null, null, <ore:toolHeadChiselTungstensteel>],
[null, <ore:stickSteel>, null],
[<ore:slabWood>, null, null]]);




// --- Speed Upgrade null = <gregtech:gt.metaitem.01:32630>
recipes.addShaped(<chisel:upgrade>, [
[SteelScrew, <ore:plateEmerald>, SteelScrew],
[<ore:plateEmerald>, <ore:circuitAdvanced>, <ore:plateEmerald>],
[<ore:wirewireFineRedAlloy>, null, <ore:wirewireFineRedAlloy>]]);

// --- Automation Upgrade null = <gregtech:gt.metaitem.01:32650>
recipes.addShaped(<chisel:upgrade:1>, [
[SteelScrew, <ore:plateEmerald>, SteelScrew],
[<ore:plateEmerald>, <ore:circuitAdvanced>, <ore:plateEmerald>],
[<ore:wirewireFineRedAlloy>, null, <ore:wirewireFineRedAlloy>]]);

// --- Stack Upgrade null = <gregtech:gt.metaitem.01:32744>
recipes.addShaped(<chisel:upgrade:2>, [
[SteelScrew, <ore:plateEmerald>, SteelScrew],
[<ore:plateEmerald>, <ore:circuitAdvanced>, <ore:plateEmerald>],
[<ore:wireFineRedAlloy>, null, <ore:wirewireFineRedAlloy>]]);

// --- Auto Chisel
// --- recipes.addShaped(<chisel:autoChisel>, [
// --- [SteelScrew, <ore:ringWoodSealed>, SteelScrew],
// --- [<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32744>, <gregtech:gt.metaitem.01:32650>],
// --- [Screwdriver, <ore:craftingChest>, HHammer]]);

// --- Cloud In A Bottle
recipes.addShaped(BottledCloud, [
[TinyQuartzPile, TinyQuartzPile, TinyQuartzPile],
[TinyQuartzPile, EmptyBottle, TinyQuartzPile],
[TinyQuartzPile, TinyQuartzPile, TinyQuartzPile]]);


// -- OD Chisel
<ore:stoneConcrete>.addAll(<ore:concrete>);
<ore:concrete>.mirror(<ore:stoneConcrete>);
<ore:netherrack>.add(<chisel:netherrack:*>);
<ore:stoneNetherrack>.add(<chisel:netherrack:*>);

<ore:obsidian>.add(<chisel:obsidian:*>);
<ore:stoneObsidian>.add(<chisel:obsidian:*>);
<ore:obsidian>.add(<chisel:obsidian_snakestone:*>);
<ore:stoneObsidian>.add(<chisel:obsidian_snakestone:*>);

<ore:glowstone>.add(<chisel:glowstone:*>);
<ore:stoneGlowstone>.mirror(<ore:glowstone>);

<ore:stoneBricks>.add(<chisel:stonebricksmooth:*>);
// -- There are more ODs for specific variations

<ore:blockGold>.add(<chisel:silverblock:*>);
<ore:blockIngotGold>.add(<chisel:silverblock:*>);

<ore:blockGold>.add(<chisel:gold_block:*>);
<ore:blockIngotGold>.add(<chisel:gold_block:*>);
<ore:blockGold>.add(<chisel:gold2:*>);
<ore:blockIngotGold>.add(<chisel:gold2:*>);

<ore:blockLead>.add(<chisel:leadblock:*>);
<ore:blockIngotLead>.add(<chisel:leadblock:*>);

<ore:limestone>.add(<chisel:limestone:*>);
<ore:stoneLimestone>.add(<chisel:limestone:*>);
<ore:blockLimestone>.add(<chisel:limestone:*>);

<ore:plankWood>.add(<chisel:oak_planks:*>);
<ore:plankWood>.add(<chisel:spruce_planks:*>);
<ore:plankWood>.add(<chisel:birch_planks:*>);
<ore:plankWood>.add(<chisel:jungle_planks:*>);
<ore:plankWood>.add(<chisel:acacia_planks:*>);
<ore:plankWood>.add(<chisel:dark_oak_planks:*>);

// -- iron bars -- no OD
// -- dirt -- no OD
// -- bookshelf -- no OD
<ore:blockPackedIce>.add(<chisel:packedice:*>);
<ore:craftingChest>.add(<chisel:present:*>);

// --- Chisel Group basalt ---

for item in <ore:stoneBasalt>.items {
mods.chisel.Groups.addVariation("basalt", item);
}

mods.chisel.Groups.removeVariation(<gregtech:gt.stone.granite.black:8>);
mods.chisel.Groups.removeVariation(<gregtech:gt.stone.granite.red:8>);
mods.chisel.Groups.removeVariation(<gregtech:gt.stone.basalt:8>);
mods.chisel.Groups.removeVariation(<gregtech:gt.stone.marble:8>);






// --- Hiding Stuff ---