// --- Created by solashira


// --- Val Definition------------------------------

val SteamCanister = <steamcraft2:ItemCanisterSteam>;
val BrassPlate = <gregtech:gt.metaitem.01:17301>;
val IronIngot = <minecraft:iron_ingot>;
val BrassIngot = <gregtech:gt.metaitem.01:11301>;
val SteelPlate = <gregtech:gt.metaitem.01:17305>;
val SteelIngot = <gregtech:gt.metaitem.01:11305>;
val WoodRotor = <IC2:itemwoodrotor>;
val SteelSprocket = <steamcraft2:ItemSteelParts:1>;
val BronzeIngot = <gregtech:gt.metaitem.01:11300>;
val SmallBronzePipe = <gregtech:gt.blockmachines:5121>;
val SmallSteelPipe = <gregtech:gt.blockmachines:5131>;
val CastIronShaft = <steamcraft2:ItemMachinePart>;


// --- Original Recipe Remove ----------------------


// --- ##SteamDynamics##

// --- Steam-Powered Jetpack
recipes.remove(<steamcraft2:ItemSteamJetpack>);

// --- Clockwork Mechanism
recipes.remove(<steamcraft2:ItemMachinePart:1>);

// --- ##BrassSuit## --- 

// --- Brass Chestplate
recipes.remove(<steamcraft2:ItemChestplateBrass>);

// --- Brass Helmet
recipes.remove(<steamcraft2:ItemHelmetBrass>);

// --- Brass Greaves
recipes.remove(<steamcraft2:ItemLegsBrass>);

// --- Brass Boots
recipes.remove(<steamcraft2:ItemBootsBrass>);

// --- Remove OP BrassGoggles
recipes.remove(<steamcraft2:ItemBrassGoggles>);


// --- Greged Recipes ------------------------------

// --- ##SteamDynamics##

// --- Steam-Powered Jetpack
recipes.addShaped(<steamcraft2:ItemSteamJetpack>,
[[SteamCanister, SteelPlate, SteamCanister],
[BrassIngot, SteelPlate, BrassIngot],
[WoodRotor, SteelPlate, WoodRotor]]);

// --- Clockwork Mechanism
recipes.addShaped(<steamcraft2:ItemMachinePart:1>,
[[CastIronShaft, BrassPlate, CastIronShaft],
[SteelSprocket, null, SteelSprocket],
[CastIronShaft, BrassPlate, CastIronShaft]]);

// --- ##BrassSuit## --- 

// --- Brass Chestplate
recipes.addShaped(<steamcraft2:ItemChestplateBrass>,
[[BrassPlate, null, BrassPlate],
[SmallBronzePipe, SmallBronzePipe, SmallBronzePipe],
[BrassPlate, SmallBronzePipe, BrassPlate]]);

// --- Brass Helmet
recipes.addShaped(<steamcraft2:ItemHelmetBrass>,
[[BrassPlate, SmallSteelPipe, BrassPlate],
[BrassPlate, null, BrassPlate]]);

// --- Brass Greaves
recipes.addShaped(<steamcraft2:ItemLegsBrass>,
[[BrassPlate, SteelPlate, BrassPlate],
[SmallBronzePipe, null, SmallBronzePipe],
[BrassPlate, null, BrassPlate]]);

// --- Brass Boots
recipes.addShaped(<steamcraft2:ItemBootsBrass>,
[[SmallBronzePipe, null, SmallBronzePipe],
[BrassPlate, null, BrassPlate]]); 