// Created by Lefty

// Imports
import mods.gregtech.Assembler;

// Removed because of IHL Handpump! + infinite water
recipes.remove(<pressure:HandPump>);
recipes.remove(<pressure:Water>);

// Changes
recipes.remove(<pressure:Canister>);
recipes.addShaped(<pressure:Canister>, [[<ore:paneGlass>,<ore:plateSteel>,<ore:paneGlass>], [<ore:plateSteel>,<ore:paneGlass>,<ore:plateSteel>], [<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);
recipes.remove(<pressure:TankBlock>);
Assembler.addRecipe(<pressure:TankBlock>, <pressure:TankWall> * 32, <gregtech:gt.metaitem.01:32406>, 200, 256);
recipes.remove(<pressure:FluidInterface>);
Assembler.addRecipe(<pressure:FluidInterface>, <pressure:TankWall>, <minecraft:bucket>, 200, 256);
recipes.remove(<pressure:TankWall>);
Assembler.addRecipe(<pressure:TankWall> * 8, <gregtech:gt.metaitem.01:22316>, <gregtech:gt.metaitem.01:28316> * 4, 200, 256);
Assembler.addRecipe(<pressure:TankWall> * 1, <gregtech:gt.metaitem.01:17316>, <gregtech:gt.metaitem.01:28316>, 200, 256);
recipes.remove(<pressure:Pipe>);
Assembler.addRecipe(<pressure:Pipe>, <pressure:TankWall> * 4, <gregtech:gt.blockmachines:5162> * 1, 60, 256);
recipes.remove(<pressure:Interface>);
Assembler.addRecipe(<pressure:Interface>, <pressure:TankWall>, <minecraft:ender_eye>, 60, 256);
recipes.remove(<pressure:TankIndicator>);
Assembler.addRecipe(<pressure:TankIndicator>, <pressure:TankBlock>, <gregtech:gt.metaitem.01:32732>, 200, 256);
recipes.remove(<pressure:Pump>);
Assembler.addRecipe(<pressure:Pump>, <pressure:TankWall> * 16, <IC2:blockMachine:8>, 200, 256);
recipes.remove(<pressure:TankFilter>);
Assembler.addRecipe(<pressure:TankFilter>, <pressure:TankWall> * 4, <gregtech:gt.metaitem.01:32729>, 200, 256);
recipes.remove(<pressure:TankInterface>);
Assembler.addRecipe(<pressure:TankInterface>, <pressure:TankWall> * 4, <pressure:Interface>, 200, 256);
recipes.remove(<pressure:TankController>);
Assembler.addRecipe(<pressure:TankController>, <pressure:TankWall> * 4, <gregtech:gt.blockcasings2:15>, 600, 256);
recipes.remove(<pressure:Drain>);
Assembler.addRecipe(<pressure:Drain>, <pressure:Pump>, <gregtech:gt.metaitem.01:32745>, 200, 256);
