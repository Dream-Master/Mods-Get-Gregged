//Created by SteamT

import mods.gregtech.Assembler;
import mods.gregtech.Wiremill;
import mods.ic2.Compressor;
 
//Deletion of recipes
recipes.remove(<Railcraft:tile.railcraft.machine.beta:7>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:8>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:9>);
recipes.remove(<Railcraft:cart.bore>);
recipes.remove(<Railcraft:borehead.diamond>);
recipes.remove(<Railcraft:borehead.steel>);
recipes.remove(<Railcraft:borehead.iron>);
recipes.remove(<Railcraft:cart.loco.steam.solid>);
recipes.remove(<Railcraft:firestone.cut>);
recipes.remove(<Railcraft:cart.undercutter>);
recipes.remove(<Railcraft:cart.track.relayer>);
recipes.remove(<Railcraft:tile.railcraft.cube>);
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:8>);
recipes.remove(<Railcraft:part.gear>);
recipes.remove(<Railcraft:part.gear:2>);
recipes.remove(<Railcraft:part.plate:2>);
 
//Tunnelbore
recipes.addShaped(<Railcraft:cart.bore>,
 [[<gregtech:gt.blockmachines:3>, <minecraft:minecart>, <gregtech:gt.blockmachines:3>],
  [<gregtech:gt.blockmachines:101>, <minecraft:minecart>, <gregtech:gt.blockmachines:101>],
  [null, <minecraft:chest_minecart>, null]]);
 
//Borehead
recipes.addShapeless(<Railcraft:borehead.diamond>, [<gregtech:gt.metaitem.01:32722>]);
 
//Locomotive
 recipes.addShaped(<Railcraft:cart.loco.steam.solid>,
 [[null, null, null],
  [null, null, <gregtech:gt.blockmachines:101>],
  [<minecraft:iron_bars>, <minecraft:chest_minecart>, <minecraft:minecart>]]);
 
recipes.addShaped(<Railcraft:cart.undercutter>,
 [[<ore:dyeYellow>, <minecraft:redstone_lamp>, <ore:dyeYellow>],
  [<minecraft:piston>, <ore:blockSteel>, <minecraft:piston>],
  [<gregtech:gt.metaitem.01:32650>, <minecraft:minecart>, <gregtech:gt.metaitem.01:32650>]]);
 
recipes.addShaped(<Railcraft:cart.track.relayer>,
 [[<ore:dyeYellow>, <minecraft:redstone_lamp>, <ore:dyeYellow>],
  [<minecraft:blaze_rod>, <ore:blockSteel>, <minecraft:blaze_rod>],
  [<gregtech:gt.metaitem.01:32650>, <minecraft:minecart>, <gregtech:gt.metaitem.01:32650>]]);
 
 
//Addition of recipes
Wiremill.addRecipe(<Railcraft:firestone.cut>, <Railcraft:firestone.raw>, 36482, 7);
 
//BlockCoke
Compressor.addRecipe(<Railcraft:tile.railcraft.cube>, <Railcraft:fuel.coke> * 9);
 
//Fixing Plate Recipes
//Steam Oven
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:3>);
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:3> * 4,
 [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
  [<ore:plateSteel>, <minecraft:furnace>, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
//Engraving Bench
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:13>);
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:13>,
 [[<ore:craftingToolKnife>, <ore:plateSteel>, <minecraft:book>],
  [<ore:plateSteel>, <minecraft:crafting_table>, <ore:plateSteel>],
  [<minecraft:piston>, <ore:plateSteel>, <minecraft:piston>]]);
//Feed Station
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:11>);
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:11>,
 [[<ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>],
  [<minecraft:golden_carrot>, <ore:plateSteel>, <minecraft:golden_carrot>],
  [<ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>]]);
//Trade Station
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:6>);
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:6>,
 [[<ore:plateSteel>, <ore:paneGlass>, <ore:plateSteel>],
  [<ore:gemEmerald>, <minecraft:dispenser>, <ore:gemEmerald>],
  [<ore:plateSteel>, <ore:paneGlass>, <ore:plateSteel>]]);
//Steam Turbine
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:1>);
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:1> * 3,
 [[<ore:blockSteel>, <ore:plateSteel>, <ore:blockSteel>],
  [<ore:plateSteel>, null, <ore:plateSteel>],
  [<ore:blockSteel>, <ore:plateSteel>, <ore:blockSteel>]]);
//Disposal Track
recipes.remove(<Railcraft:tile.railcraft.track:2264>);
recipes.addShaped(<Railcraft:tile.railcraft.track:2264> * 16,
 [[<Railcraft:part.rail>, <Railcraft:part.tie>, <Railcraft:part.rail>],
  [<Railcraft:part.rail>, <ore:plateSteel>, <Railcraft:part.rail>],
  [<Railcraft:part.rail>, <Railcraft:part.tie>, <Railcraft:part.rail>]]);
//Energy Detector
recipes.remove(<Railcraft:tile.railcraft.detector:10>);
recipes.addShaped(<Railcraft:tile.railcraft.detector:10>,
 [[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
  [<ore:plateTin>, <minecraft:stone_pressure_plate>, <ore:plateTin>],
  [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);
//Adv Item Loader
recipes.remove(<Railcraft:tile.railcraft.machine.gamma:2>);
recipes.addShaped(<Railcraft:tile.railcraft.machine.gamma:2>,
 [[<ore:plateSteel>, <ore:dustRedstone>, <ore:plateSteel>],
  [<ore:dustRedstone>, <Railcraft:tile.railcraft.machine.gamma>, <ore:dustRedstone>],
  [<ore:plateSteel>, <gregtech:gt.metaitem.01:32630>, <ore:plateSteel>]]);
//Adv Item Unloader
recipes.remove(<Railcraft:tile.railcraft.machine.gamma:3>);
recipes.addShaped(<Railcraft:tile.railcraft.machine.gamma:3>,
 [[<ore:plateSteel>, <ore:dustRedstone>, <ore:plateSteel>],
  [<ore:dustRedstone>, <Railcraft:tile.railcraft.machine.gamma:1>, <ore:dustRedstone>],
  [<ore:plateSteel>, <gregtech:gt.metaitem.01:32630>, <ore:plateSteel>]]);
//Iron Tank Wall
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta>, [[<Railcraft:part.plate>, <Railcraft:part.plate>],[<Railcraft:part.plate>, <Railcraft:part.plate>]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta> * 8,
 [[<ore:plateIron>, <ore:plateIron>, null],
  [<ore:plateIron>, <ore:plateIron>, null],
  [null, null, null]]);
//Iron Tank Gauge
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:1>, [[<minecraft:glass_pane>, <Railcraft:part.plate>, <minecraft:glass_pane>],[<Railcraft:part.plate>, <minecraft:glass_pane>, <Railcraft:part.plate>],[<minecraft:glass_pane>, <Railcraft:part.plate>, <minecraft:glass_pane>]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:1> * 8,
 [[<ore:paneGlass>, <ore:plateIron>, <ore:paneGlass>],
  [<ore:plateIron>, <ore:paneGlass>, <ore:plateIron>],
  [<ore:paneGlass>, <ore:plateIron>, <ore:paneGlass>]]);
//Iron Tank Valve
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:2>, [[<minecraft:iron_bars>, <Railcraft:part.plate>, <minecraft:iron_bars>],[<Railcraft:part.plate>, <minecraft:lever>, <Railcraft:part.plate>],[<minecraft:iron_bars>, <Railcraft:part.plate>, <minecraft:iron_bars>]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:2> * 8,
 [[<minecraft:iron_bars>, <ore:plateIron>, <minecraft:iron_bars>],
  [<ore:plateIron>, <minecraft:lever>, <ore:plateIron>],
  [<minecraft:iron_bars>, <ore:plateIron>, <minecraft:iron_bars>]]);
 
//Steel Tank Wall
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:13>, [[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>],[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:13> * 8,
 [[<ore:plateSteel>, <ore:plateSteel>, null],
  [<ore:plateSteel>, <ore:plateSteel>, null],
  [null, null, null]]);
//Steel Tank Gauge
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:14>, [[<minecraft:glass_pane>, <Railcraft:part.plate:1>, <minecraft:glass_pane>],[<Railcraft:part.plate:1>, <minecraft:glass_pane>, <Railcraft:part.plate:1>],[<minecraft:glass_pane>, <Railcraft:part.plate:1>, <minecraft:glass_pane>]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:14> * 8,
 [[<ore:paneGlass>, <ore:plateSteel>, <ore:paneGlass>],
  [<ore:plateSteel>, <ore:paneGlass>, <ore:plateSteel>],
  [<ore:paneGlass>, <ore:plateSteel>, <ore:paneGlass>]]);
//Steel Tank Valve
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:15>, [[<minecraft:iron_bars>, <Railcraft:part.plate:1>, <minecraft:iron_bars>],[<Railcraft:part.plate:1>, <minecraft:lever>, <Railcraft:part.plate:1>],[<minecraft:iron_bars>, <Railcraft:part.plate:1>, <minecraft:iron_bars>]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:15> * 8,
 [[<minecraft:iron_bars>, <ore:plateSteel>, <minecraft:iron_bars>],
  [<ore:plateSteel>, <minecraft:lever>, <ore:plateSteel>],
  [<minecraft:iron_bars>, <ore:plateSteel>, <minecraft:iron_bars>]]);
//Liquid Fueled Firebox
recipes.remove(<Railcraft:tile.railcraft.machine.beta:6>);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:6>,
 [[<ore:plateSteel>, <minecraft:bucket>, <ore:plateSteel>],
  [<minecraft:iron_bars>, <minecraft:fire_charge>, <minecraft:iron_bars>],
  [<ore:plateSteel>, <minecraft:furnace>, <ore:plateSteel>]]);
 
//LP Boiler
recipes.remove(<Railcraft:tile.railcraft.machine.beta:3>);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:3>,
 [[<ore:plateIron>, null, null],
  [<ore:plateIron>, null, null],
  [null, null, null]]);
 
//HP Boiler
recipes.remove(<Railcraft:tile.railcraft.machine.beta:4>);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:4>,
 [[<ore:plateSteel>, null, null],
  [<ore:plateSteel>, null, null],
  [null, null, null]]);
