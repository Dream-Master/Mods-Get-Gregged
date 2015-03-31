// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



// *======= Variables =======*


val Wiring = <powersuits:item.null>;
val PowerBoots = <powersuits:item.powerArmorBoots>;
val PowerChest = <powersuits:item.powerArmorChestplate>;
val PowerHelm = <powersuits:item.powerArmorHelmet>;
val PowerLegs = <powersuits:item.powerArmorLeggings>;
val PowerFist = <powersuits:item.powerFist>;
val TinkerTable = <powersuits:tile.tinkerTable>;

val UVCasing = <gregtech:gt.blockcasings:8>;
val NeutronBolt = <ore:boltNeutronium>;
val NeutronScrew = <ore:screwNeutronium>;

val PrototypeXK = <ore:circuitPrototype>;
val OsmiumNqChip = <grindcore:item.EngravedOsmiumNaquadahChip>;
val NeutronNqxPlate = <ore:plateAlloyNeutroniumNaquadria>;

val HologramTierTwo = <OpenComputers:hologram2>;



// *======= Removing Recipes =======*



// *======= Adding Back Recipes =======*


// --- Power Armor Tinker Table
recipes.addShaped(TinkerTable, [
[OsmiumNqChip, HologramTierTwo, OsmiumNqChip],
[NeutronBolt, PrototypeXK, NeutronScrew],
[NeutronNqxPlate, UVCasing, NeutronNqxPlate]]);



// #======= Hiding Stuff =======#


