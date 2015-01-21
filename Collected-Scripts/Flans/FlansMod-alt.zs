//Created by ReTeYeZ

//Loot Golden Desert Eagle
vanilla.loot.addChestLoot("dungeonChest", <flansmod:goldDesertEagle>.weight(5));

//Disabled Stuff from Flan and Simple Parts Pack
recipes.remove(<flansmod:armorBox.mwArmour>);         // Modern Warfare Armor Box
recipes.remove(<flansmod:gunBox.modern>);             // Modern Weapons Box
recipes.remove(<flansmod:flansWorkbench>);             // Vehicle Crafting Table
recipes.remove(<flansmod:mim23>);                     // MIM-23 Anti-Aircraft
recipes.remove(<flansmod:mim23Ammo>);                 // MIM-23 Rocket
recipes.remove(<flansmod:mk4Rocket>);                 // Mk. 4 Rocket
recipes.remove(<flansmod:largeBomb>);                 // Large Bomb
recipes.remove(<flansmod:napalm>);                     // Napalm
recipes.remove(<flansmod:shell>);                     // Tank Shell
recipes.remove(<flansmod:smallBomb>);                // Small Bomb
recipes.remove(<flansmod:blowTorch>);                 // Blow Torch
recipes.remove(<flansmod:sentryGun>);                 // Sentry Gun
recipes.remove(<flansmod:aaBarrel>);                 // AA Gun Barrel
recipes.remove(<flansmod:advancedMetalCockpit>);    // Advanced Metal Cockpit
recipes.remove(<flansmod:advancedTankBody>);         // Advanced Tank Body
recipes.remove(<flansmod:biplaneWing>);             // Biplane Wing
recipes.remove(<flansmod:bombBay>);                 // Bomb Bay
recipes.remove(<flansmod:catTrack>);                 // Caterpillar Track
recipes.remove(<flansmod:catTrackPiece>);             // Caterpillar Track Piece
recipes.remove(<flansmod:fuelCan>);                 // Fuel Can
recipes.remove(<flansmod:helicopterBlade>);         // Helicopter Blade
recipes.remove(<flansmod:helicopterSkid>);             // Helicopter Skid
recipes.remove(<flansmod:largeWheel>);                 // Large Wheel
recipes.remove(<flansmod:metalCockpit>);             // Metal Cockpit
recipes.remove(<flansmod:metalNose>);                 // Metal Nose
recipes.remove(<flansmod:metalPropeller>);             // Metal Propeller
recipes.remove(<flansmod:metalTail>);                 // Metal Tail
recipes.remove(<flansmod:metalWingSection>);         // Metal Wing Section
recipes.remove(<flansmod:metalWingSmall>);             // Small Metal Wing
recipes.remove(<flansmod:passengerBay>);             // Passenger Bay
recipes.remove(<flansmod:enginePiston>);             // Engine Piston
recipes.remove(<flansmod:rotaryEngine>);             // Rotary Engine
recipes.remove(<flansmod:vehicleSeat>);             // Seat
recipes.remove(<flansmod:smallChassis>);             // Small Car Chassis
recipes.remove(<flansmod:wheel>);                     // Small Wheel
recipes.remove(<flansmod:tankBarrel>);                 // Tank Barrel
recipes.remove(<flansmod:tankBody>);                 // Tank Body
recipes.remove(<flansmod:tankTurret>);                 // Tank Turret
recipes.remove(<flansmod:triplaneWing>);             // Triplane Wing
recipes.remove(<flansmod:v4Engine>);                 // V4 Engine
recipes.remove(<flansmod:v6Engine>);                 // V6 Engine
recipes.remove(<flansmod:v8Engine>);                 // V8 Engine
recipes.remove(<flansmod:woodenCockpit>);             // Wooden Cockpit
recipes.remove(<flansmod:woodenPropeller>);         // Wooden Propeller
recipes.remove(<flansmod:woodenTail>);                 // Wooden Tail
recipes.remove(<flansmod:woodenWing>);                 // Wooden Wing
recipes.remove(<flansmod:mwMedKit>);                 // Medkit
recipes.remove(<flansmod:mwParachute>);             // Parachute



//Gun Recipes Flan + Gregtech
recipes.addShaped(<flansmod:desertEagle>,
 [[<ore:boltIron>, <ore:craftingToolFile>, null],
  [<ore:pipeTinySteel>, <ore:pipeTinySteel>, <ore:pipeTinySteel>],
  [<ore:screwIron>, <ore:craftingToolScrewdriver>, null]]);

recipes.addShaped(<flansmod:m1911>,
 [[<ore:boltSteel>, <ore:craftingToolFile>, null],
  [<ore:pipeTinySteel>, <ore:pipeTinySteel>, <ore:boltSteel>],
  [<ore:screwIron>, <ore:craftingToolScrewdriver>, null]]);
  
recipes.addShaped(<flansmod:mp5>,
 [[<ore:boltSteel>, <ore:craftingToolFile>, null],
  [<ore:plateSteel>, <ore:pipeTinySteel>, <ore:boltBlackSteel>],
  [<ore:screwSteel>, <ore:screwSteel>, <ore:craftingToolScrewdriver>]]);
  
recipes.addShaped(<flansmod:spas>,
 [[null, <ore:boltBlackSteel>, <ore:boltBlackSteel>],
  [<ore:stickBlackSteel>, <ore:pipeTinySteel>, <ore:craftingToolFile>],
  [<ore:screwSteel>, <ore:craftingToolScrewdriver>, null]]);
  
recipes.addShaped(<flansmod:w1200>,
 [[null, <ore:stickBlackSteel>, <ore:boltBlackSteel>],
  [<ore:boltBlackSteel>, <ore:pipeTinySteel>, <ore:craftingToolFile>],
  [<ore:screwSteel>, <ore:craftingToolScrewdriver>, null]]);
  
recipes.addShaped(<flansmod:ak47>,
 [[<ore:craftingToolFile>, <ore:boltWood>, <ore:pipeTinySteel>],
  [<ore:boltWood>, <ore:pipeTinySteel>, <ore:boltBlackSteel>],
  [<ore:screwWood>, <ore:craftingToolScrewdriver>, null]]);
  
recipes.addShaped(<flansmod:m16a4>,
 [[<ore:craftingToolFile>, <ore:boltIron>, <ore:pipeTinySteel>],
  [<ore:boltIron>, <ore:pipeTinySteel>, <ore:boltBlackSteel>],
  [<ore:screwSteel>, <ore:craftingToolScrewdriver>, null]]);
  
recipes.addShaped(<flansmod:barrett>,
 [[null, <ore:craftingToolFile>, <ore:pipeTinyStainlessSteel>],
  [<ore:stickBlackSteel>, <ore:pipeTinyStainlessSteel>, null],
  [<ore:screwBlackSteel>, <ore:boltBlackSteel>, <ore:craftingToolScrewdriver>]]);
  
recipes.addShaped(<flansmod:m21>,
 [[null, <ore:craftingToolFile>, <ore:pipeTinyStainlessSteel>],
  [<ore:stickStainlessSteel>, <ore:pipeTinyStainlessSteel>, null],
  [<ore:screwBlackSteel>, <ore:boltStainlessSteel>, <ore:craftingToolScrewdriver>]]);
  
recipes.addShaped(<flansmod:rpg>,
 [[<gregtech:gt.metaitem.01:17809>, <ore:stickBlackSteel>, <ore:pipeSmallStainlessSteel>],
  [<ore:stickBlackSteel>, <ore:pipeSmallStainlessSteel>, <ore:screwSteel>],
  [<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:craftingToolFile>]]);


//Ammo
recipes.addShaped(<flansmod:desertEagleAmmo>,
 [[<ore:ingotIron>, <ore:roundBrass>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:roundBrass>, <ore:ingotIron>],
  [<ore:ingotIron>, <minecraft:gunpowder>, <ore:ingotIron>]]);

recipes.addShaped(<flansmod:m1911Ammo>,
 [[<ore:ingotIron>, <minecraft:gunpowder>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:roundBrass>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:roundBrass>, <ore:ingotIron>]]);
  
recipes.addShaped(<flansmod:mp5Ammo>,
 [[<ore:roundBrass>, <ore:roundBrass>, <ore:roundBrass>],
  [<IC2:itemCasing:4>, <ore:roundBrass>, <IC2:itemCasing:4>],
  [<IC2:itemCasing:4>, <minecraft:gunpowder>, <IC2:itemCasing:4>]]);
  
recipes.addShaped(<flansmod:spasAmmo>,
 [[<ore:ingotPlastic>, <minecraft:gunpowder>, <ore:ingotPlastic>],
  [<ore:ingotPlastic>, <ore:roundLead>, <ore:ingotPlastic>],
  [<ore:roundLead>, <ore:roundLead>, <ore:roundLead>]]);
  
recipes.addShaped(<flansmod:w1200Ammo>,
 [[<ore:roundLead>, <ore:roundLead>, <ore:roundLead>],
  [<ore:ingotPlastic>, <ore:roundLead>, <ore:ingotPlastic>],
  [<ore:ingotPlastic>, <minecraft:gunpowder>, <ore:ingotPlastic>]]);
  
recipes.addShaped(<flansmod:ak47Ammo>,
 [[<ore:boltSteel>, <ore:boltSteel>, <ore:boltSteel>],
  [<ore:ingotIron>, <ore:boltSteel>, <ore:ingotIron>],
  [<ore:ingotIron>, <minecraft:gunpowder>, <ore:ingotIron>]]);
  
recipes.addShaped(<flansmod:m16a4Ammo>,
 [[<ore:ingotIron>, <minecraft:gunpowder>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:boltSteel>, <ore:ingotIron>],
  [<ore:boltSteel>, <ore:boltSteel>, <ore:boltSteel>]]);
  
recipes.addShaped(<flansmod:barrettAmmo>,
 [[<ore:boltSteel>, <ore:boltSteel>, <ore:boltSteel>],
  [<ore:ingotIron>, <minecraft:gunpowder>, <ore:boltSteel>],
  [<ore:ingotIron>, <minecraft:gunpowder>, <ore:ingotIron>]]);
  
recipes.addShaped(<flansmod:m21Ammo>,
 [[<ore:ingotIron>, <minecraft:gunpowder>, <ore:ingotIron>],
  [<ore:ingotIron>, <minecraft:gunpowder>, <ore:boltSteel>],
  [<ore:boltSteel>, <ore:boltSteel>, <ore:boltSteel>]]);
  
recipes.addShaped(<flansmod:rpgAmmo>,
 [[null, <ore:stickIron>, <ore:boltSteel>],
  [<ore:plateSteel>, <appliedenergistics2:tile.BlockTinyTNT>, <ore:stickIron>],
  [<minecraft:fire_charge>, <ore:plateSteel>, null]]);


  
//Explosives
recipes.addShaped(<flansmod:m67>,
 [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
  [<ore:ingotIron>, <appliedenergistics2:tile.BlockTinyTNT>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
  
recipes.addShaped(<flansmod:c4>,
 [[<ore:ingotRubber>, <ore:circuitBasic>, <ore:ingotRubber>],
  [<ore:ingotPlastic>, <appliedenergistics2:tile.BlockTinyTNT>, <ore:ingotPlastic>],
  [<ore:ingotPlastic>, <ore:ingotPlastic>, <ore:ingotPlastic>]]);  
  
recipes.addShaped(<flansmod:c4Remote>,
 [[<ore:ingotIron>, <gregtech:gt.metaitem.01:32690>, <ore:ingotIron>],
  [<ore:ingotPlastic>, <ore:circuitBasic>, <minecraft:stone_button>],
  [<ore:ingotPlastic>, <ore:ingotPlastic>, <ore:ingotPlastic>]]); 
