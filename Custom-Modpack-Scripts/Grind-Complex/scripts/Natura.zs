// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



// *======= Variables =======*


val Cotton = <Natura:barleyFood:3>;
val ImpLeather = <Natura:barleyFood:6>;
val Leather = <minecraft:leather>;
val String = <minecraft:string>;

val AllSticks = <Natura:natura.stick:*>;

val EucalyptusPlanks = <Natura:planks>;
val SakuraPlanks = <Natura:planks:1>;
val GhostPlanks = <Natura:planks:2>;
val RedPlanks = <Natura:planks:3>;
val BloodPlanks = <Natura:planks:4>;
val HopseedPlanks = <Natura:planks:5>;
val MaplePlanks = <Natura:planks:6>;
val SilverbellPlanks = <Natura:planks:7>;
val AmaranthPlanks = <Natura:planks:8>;
val TigerPlanks = <Natura:planks:9>;
val WillowPlanks = <Natura:planks:10>;
val DarkPlanks = <Natura:planks:11>;
val FusePlanks = <Natura:planks:12>;

val EucalyptusStick = <Natura:natura.stick>;
val SakuraStick = <Natura:natura.stick:1>;
val GhostStick = <Natura:natura.stick:2>;
val RedStick = <Natura:natura.stick:3>;
val BloodStick = <Natura:natura.stick:4>;
val HopseedStick = <Natura:natura.stick:5>;
val MapleStick = <Natura:natura.stick:6>;
val SilverbellStick = <Natura:natura.stick:7>;
val AmaranthStick = <Natura:natura.stick:8>;
val TigerStick = <Natura:natura.stick:9>;
val WillowStick = <Natura:natura.stick:10>;
val DarkStick = <Natura:natura.stick:11>;
val FuseStick = <Natura:natura.stick:12>;

val EucalyptusLog = <Natura:tree>;
val SakuraLog = <Natura:tree:1>;
val GhostLog = <Natura:tree:2>;
val RedLog = <Natura:redwood:1>;
val RedBarkLog = <Natura:redwood>;
val RedRootLog = <Natura:redwood:2>;
val BloodLog = <Natura:bloodwood>;
val BloodLogAlt = <Natura:bloodwood:15>;
val HopseedLog = <Natura:tree:3>;
val MapleLog = <Natura:Rare Tree>;
val SilverbellLog = <Natura:Rare Tree:1>;
val AmaranthLog = <Natura:Rare Tree:2>;
val TigerLog = <Natura:Rare Tree:3>;
val WillowLog = <Natura:willow>;
val DarkLog = <Natura:Dark Tree>;
val FuseLog = <Natura:Dark Tree:1>;

val RedwoodDoor = <Natura:redwoodDoorItem>;
val EucalyptusDoor = <Natura:redwoodDoorItem:1>;
val HopseedDoor = <Natura:redwoodDoorItem:2>;
val SakuraDoor = <Natura:redwoodDoorItem:3>;
val GhostwoodDoor = <Natura:redwoodDoorItem:4>;
val BloodwoodDoor = <Natura:redwoodDoorItem:5>;
val BarkDoor = <Natura:redwoodDoorItem:6>;

val IronRing = <ore:ringAnyIron>;
val IronScrew = <ore:screwAnyIron>;
val CopperRing = <ore:ringCopper>;
val CopperScrew = <ore:screwCopper>;

val HarvestCotton = <harvestcraft:cottonItem>;

val Saw = <ore:craftingToolSaw>;
val Screwdriver = <ore:craftingToolScrewdriver>;



// *======= Removing Recipes =======*



// ||||||| Planks |||||||


// --- Eucalyptus Planks
recipes.remove(EucalyptusPlanks);

// --- Sakura Planks
recipes.remove(SakuraPlanks);

// --- Ghostwood Planks
recipes.remove(GhostPlanks);

// --- Redwood Planks
recipes.remove(RedPlanks);

// --- Bloodwood Planks
recipes.remove(BloodPlanks);

// --- Hopseed Planks
recipes.remove(HopseedPlanks);

// --- Maple Planks
recipes.remove(MaplePlanks);

// --- Silverbell Planks
recipes.remove(SilverbellPlanks);

// --- Amaranth Planks
recipes.remove(AmaranthPlanks);

// --- Tigerwood Planks
recipes.remove(TigerPlanks);

// --- Willow Planks
recipes.remove(WillowPlanks);

// --- Darkwood Planks
recipes.remove(DarkPlanks);

// --- Fusewood Planks
recipes.remove(FusePlanks);


// ||||||| Sticks |||||||


// --- Sticks
recipes.removeShapeless(AllSticks * 4);


// ||||||| Doors |||||||


// --- Redwood Door
recipes.remove(RedwoodDoor);

// --- Eucalyptus Door
recipes.remove(EucalyptusDoor);

// --- Hopseed Door
recipes.remove(HopseedDoor);

// --- Sakura Door
recipes.remove(SakuraDoor);

// --- Ghostwood Door
recipes.remove(GhostwoodDoor);

// --- Bloodwood Door
recipes.remove(BloodwoodDoor);

// --- Redwood Bark Door
recipes.remove(BarkDoor);



// *======= Adding Back Recipes =======*


// --- Cotton
recipes.addShapeless(Cotton,
[HarvestCotton, HarvestCotton]);

// --- Imp Leather
recipes.addShaped(Leather, [
[String, String, String],
[ImpLeather, ImpLeather, ImpLeather],
[String, String, String]]);

// --- Barley Seeds
recipes.addShapeless(<Natura:barley.seed>, [<Natura:barleyFood>]);


// ||||||| Planks |||||||


// --- Eucalyptus Planks
recipes.addShapedMirrored(EucalyptusPlanks * 4, [
[Saw, null],
[EucalyptusLog, null]]);
// - Alternate Recipe
recipes.addShapeless(EucalyptusPlanks * 2, [EucalyptusLog]);

// --- Sakura Planks
recipes.addShapedMirrored(SakuraPlanks * 4, [
[Saw, null],
[SakuraLog, null]]);
// - Alternate Recipe
recipes.addShapeless(SakuraPlanks * 2, [SakuraLog]);

// --- Ghostwood Planks
recipes.addShapedMirrored(GhostPlanks * 4, [
[Saw, null],
[GhostLog, null]]);
// - Alternate Recipe
recipes.addShapeless(GhostPlanks * 2, [GhostLog]);

// --- Redwood Planks
recipes.addShapedMirrored(RedPlanks * 4, [
[Saw, null],
[RedLog, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(RedPlanks * 4, [
[Saw, null],
[RedBarkLog, null]]);
// -
recipes.addShapeless(RedPlanks * 2, [RedLog]);
// -
recipes.addShapeless(RedPlanks * 2, [RedBarkLog]);

// --- Bloodwood Planks
recipes.addShapedMirrored(BloodPlanks * 4, [
[Saw, null],
[BloodLog, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(BloodPlanks * 4, [
[Saw, null],
[BloodLogAlt, null]]);
// -
recipes.addShapeless(BloodPlanks * 2, [BloodLog]);
// -
recipes.addShapeless(BloodPlanks * 2, [BloodLogAlt]);

// --- Hopseed Planks
recipes.addShapedMirrored(HopseedPlanks * 4, [
[Saw, null],
[HopseedLog, null]]);
// - Alternate Recipe
recipes.addShapeless(HopseedPlanks * 2, [HopseedLog]);

// --- Maple Planks
recipes.addShapedMirrored(MaplePlanks * 4, [
[Saw, null],
[MapleLog, null]]);
// - Alternate Recipe
recipes.addShapeless(MaplePlanks * 2, [MapleLog]);

// --- Silverbell Planks
recipes.addShapedMirrored(SilverbellPlanks * 4, [
[Saw, null],
[SilverbellLog, null]]);
// - Alternate Recipe
recipes.addShapeless(SilverbellPlanks * 2, [SilverbellLog]);

// --- Amaranth Planks
recipes.addShapedMirrored(AmaranthPlanks * 4, [
[Saw, null],
[AmaranthLog, null]]);
// - Alternate Recipe
recipes.addShapeless(AmaranthPlanks * 2, [AmaranthLog]);

// --- Tigerwood Planks
recipes.addShapedMirrored(TigerPlanks * 4, [
[Saw, null],
[TigerLog, null]]);
// - Alternate Recipe
recipes.addShapeless(TigerPlanks * 2, [TigerLog]);

// --- Willow Planks
recipes.addShapedMirrored(WillowPlanks * 4, [
[Saw, null],
[WillowLog, null]]);
// - Alternate Recipe
recipes.addShapeless(WillowPlanks * 2, [WillowLog]);

// --- Darkwood Planks
recipes.addShapedMirrored(DarkPlanks * 4, [
[Saw, null],
[DarkLog, null]]);
// - Alternate Recipe
recipes.addShapeless(DarkPlanks * 2, [DarkLog]);

// --- Fusewood Planks
recipes.addShapedMirrored(FusePlanks * 4, [
[Saw, null],
[FuseLog, null]]);
// - Alternate Recipe
recipes.addShapeless(FusePlanks * 2, [FuseLog]);


// ||||||| Sticks |||||||


// --- Eucalyptus Stick
recipes.addShapedMirrored(EucalyptusStick * 4, [
[null, Saw, null],
[null, EucalyptusPlanks, null],
[null, EucalyptusPlanks, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(EucalyptusStick * 2, [
[EucalyptusPlanks, null],
[EucalyptusPlanks, null]]);

// --- Sakura Stick
recipes.addShapedMirrored(SakuraStick * 4, [
[null, Saw, null],
[null, SakuraPlanks, null],
[null, SakuraPlanks, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(SakuraStick * 2, [
[SakuraPlanks, null],
[SakuraPlanks, null]]);

// --- Ghostwood Stick
recipes.addShapedMirrored(GhostStick * 4, [
[null, Saw, null],
[null, GhostPlanks, null],
[null, GhostPlanks, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(GhostStick * 2, [
[GhostPlanks, null],
[GhostPlanks, null]]);

// --- Redwood Stick
recipes.addShapedMirrored(RedStick * 4, [
[null, Saw, null],
[null, RedPlanks, null],
[null, RedPlanks, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(RedStick * 2, [
[RedPlanks, null],
[RedPlanks, null]]);
// -
recipes.addShapedMirrored(RedStick * 6, [
[Saw, null],
[RedRootLog, null]]);
// -
recipes.addShapeless(RedStick * 3, [RedRootLog]);

// --- Bloodwood Stick
recipes.addShapedMirrored(BloodStick * 4, [
[null, Saw, null],
[null, BloodPlanks, null],
[null, BloodPlanks, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(BloodStick * 2, [
[BloodPlanks, null],
[BloodPlanks, null]]);

// --- Hopseed Stick
recipes.addShapedMirrored(HopseedStick * 4, [
[null, Saw, null],
[null, HopseedPlanks, null],
[null, HopseedPlanks, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(HopseedStick * 2, [
[HopseedPlanks, null],
[HopseedPlanks, null]]);

// --- Maple Stick
recipes.addShapedMirrored(MapleStick * 4, [
[null, Saw, null],
[null, MaplePlanks, null],
[null, MaplePlanks, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(MapleStick * 2, [
[MaplePlanks, null],
[MaplePlanks, null]]);

// --- Silverbell Stick
recipes.addShapedMirrored(SilverbellStick * 4, [
[null, Saw, null],
[null, SilverbellPlanks, null],
[null, SilverbellPlanks, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(SilverbellStick * 2, [
[SilverbellPlanks, null],
[SilverbellPlanks, null]]);

// --- Amaranth Stick
recipes.addShapedMirrored(AmaranthStick * 4, [
[null, Saw, null],
[null, AmaranthPlanks, null],
[null, AmaranthPlanks, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(AmaranthStick * 2, [
[AmaranthPlanks, null],
[AmaranthPlanks, null]]);

// --- Tigerwood Stick
recipes.addShapedMirrored(TigerStick * 4, [
[null, Saw, null],
[null, TigerPlanks, null],
[null, TigerPlanks, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(TigerStick * 2, [
[TigerPlanks, null],
[TigerPlanks, null]]);

// --- Willow Stick
recipes.addShapedMirrored(WillowStick * 4, [
[null, Saw, null],
[null, WillowPlanks, null],
[null, WillowPlanks, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(WillowStick * 2, [
[WillowPlanks, null],
[WillowPlanks, null]]);

// --- Darkwood Stick
recipes.addShapedMirrored(DarkStick * 4, [
[null, Saw, null],
[null, DarkPlanks, null],
[null, DarkPlanks, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(DarkStick * 2, [
[DarkPlanks, null],
[DarkPlanks, null]]);

// --- Fusewood Stick
recipes.addShapedMirrored(FuseStick * 4, [
[null, Saw, null],
[null, FusePlanks, null],
[null, FusePlanks, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(FuseStick * 2, [
[FusePlanks, null],
[FusePlanks, null]]);


// ||||||| Doors |||||||


// --- Redwood Door
recipes.addShaped(RedwoodDoor, [
[RedPlanks, RedPlanks, Saw],
[RedPlanks, IronRing, IronScrew],
[RedPlanks, RedPlanks, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(RedwoodDoor, [
[RedPlanks, RedPlanks, Screwdriver],
[RedPlanks, IronRing, IronScrew],
[RedPlanks, RedPlanks, Saw]]);
// -
recipes.addShaped(RedwoodDoor, [
[RedPlanks, RedPlanks, Saw],
[RedPlanks, CopperRing, CopperScrew],
[RedPlanks, RedPlanks, Screwdriver]]);
// -
recipes.addShaped(RedwoodDoor, [
[RedPlanks, RedPlanks, Screwdriver],
[RedPlanks, CopperRing, CopperScrew],
[RedPlanks, RedPlanks, Saw]]);

// --- Eucalyptus Door
recipes.addShaped(RedwoodDoor, [
[EucalyptusPlanks, EucalyptusPlanks, Saw],
[EucalyptusPlanks, IronRing, IronScrew],
[EucalyptusPlanks, EucalyptusPlanks, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(RedwoodDoor, [
[EucalyptusPlanks, EucalyptusPlanks, Screwdriver],
[EucalyptusPlanks, IronRing, IronScrew],
[EucalyptusPlanks, EucalyptusPlanks, Saw]]);
// -
recipes.addShaped(RedwoodDoor, [
[EucalyptusPlanks, EucalyptusPlanks, Saw],
[EucalyptusPlanks, CopperRing, CopperScrew],
[EucalyptusPlanks, EucalyptusPlanks, Screwdriver]]);
// -
recipes.addShaped(RedwoodDoor, [
[EucalyptusPlanks, EucalyptusPlanks, Screwdriver],
[EucalyptusPlanks, CopperRing, CopperScrew],
[EucalyptusPlanks, EucalyptusPlanks, Saw]]);

// --- Hopseed Door
recipes.addShaped(RedwoodDoor, [
[HopseedPlanks, HopseedPlanks, Saw],
[HopseedPlanks, IronRing, IronScrew],
[HopseedPlanks, HopseedPlanks, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(RedwoodDoor, [
[HopseedPlanks, HopseedPlanks, Screwdriver],
[HopseedPlanks, IronRing, IronScrew],
[HopseedPlanks, HopseedPlanks, Saw]]);
// -
recipes.addShaped(RedwoodDoor, [
[HopseedPlanks, HopseedPlanks, Saw],
[HopseedPlanks, CopperRing, CopperScrew],
[HopseedPlanks, HopseedPlanks, Screwdriver]]);
// -
recipes.addShaped(RedwoodDoor, [
[HopseedPlanks, HopseedPlanks, Screwdriver],
[HopseedPlanks, CopperRing, CopperScrew],
[HopseedPlanks, HopseedPlanks, Saw]]);

// --- Sakura Door
recipes.addShaped(RedwoodDoor, [
[SakuraPlanks, SakuraPlanks, Saw],
[SakuraPlanks, IronRing, IronScrew],
[SakuraPlanks, SakuraPlanks, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(RedwoodDoor, [
[SakuraPlanks, SakuraPlanks, Screwdriver],
[SakuraPlanks, IronRing, IronScrew],
[SakuraPlanks, SakuraPlanks, Saw]]);
// -
recipes.addShaped(RedwoodDoor, [
[SakuraPlanks, SakuraPlanks, Saw],
[SakuraPlanks, CopperRing, CopperScrew],
[SakuraPlanks, SakuraPlanks, Screwdriver]]);
// -
recipes.addShaped(RedwoodDoor, [
[SakuraPlanks, SakuraPlanks, Screwdriver],
[SakuraPlanks, CopperRing, CopperScrew],
[SakuraPlanks, SakuraPlanks, Saw]]);

// --- Ghostwood Door
recipes.addShaped(RedwoodDoor, [
[GhostPlanks, GhostPlanks, Saw],
[GhostPlanks, IronRing, IronScrew],
[GhostPlanks, GhostPlanks, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(RedwoodDoor, [
[GhostPlanks, GhostPlanks, Screwdriver],
[GhostPlanks, IronRing, IronScrew],
[GhostPlanks, GhostPlanks, Saw]]);
// -
recipes.addShaped(RedwoodDoor, [
[GhostPlanks, GhostPlanks, Saw],
[GhostPlanks, CopperRing, CopperScrew],
[GhostPlanks, GhostPlanks, Screwdriver]]);
// -
recipes.addShaped(RedwoodDoor, [
[GhostPlanks, GhostPlanks, Screwdriver],
[GhostPlanks, CopperRing, CopperScrew],
[GhostPlanks, GhostPlanks, Saw]]);

// --- Bloodwood Door
recipes.addShaped(RedwoodDoor, [
[BloodPlanks, BloodPlanks, Saw],
[BloodPlanks, IronRing, IronScrew],
[BloodPlanks, BloodPlanks, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(RedwoodDoor, [
[BloodPlanks, BloodPlanks, Screwdriver],
[BloodPlanks, IronRing, IronScrew],
[BloodPlanks, BloodPlanks, Saw]]);
// -
recipes.addShaped(RedwoodDoor, [
[BloodPlanks, BloodPlanks, Saw],
[BloodPlanks, CopperRing, CopperScrew],
[BloodPlanks, BloodPlanks, Screwdriver]]);
// -
recipes.addShaped(RedwoodDoor, [
[BloodPlanks, BloodPlanks, Screwdriver],
[BloodPlanks, CopperRing, CopperScrew],
[BloodPlanks, BloodPlanks, Saw]]);

// --- Redwood Bark Door
recipes.addShaped(RedwoodDoor, [
[RedBarkLog, RedBarkLog, Saw],
[RedBarkLog, IronRing, IronScrew],
[RedBarkLog, RedBarkLog, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(RedwoodDoor, [
[RedBarkLog, RedBarkLog, Screwdriver],
[RedBarkLog, IronRing, IronScrew],
[RedBarkLog, RedBarkLog, Saw]]);
// -
recipes.addShaped(RedwoodDoor, [
[RedBarkLog, RedBarkLog, Saw],
[RedBarkLog, CopperRing, CopperScrew],
[RedBarkLog, RedBarkLog, Screwdriver]]);
// -
recipes.addShaped(RedwoodDoor, [
[RedBarkLog, RedBarkLog, Screwdriver],
[RedBarkLog, CopperRing, CopperScrew],
[RedBarkLog, RedBarkLog, Saw]]);



// *======= Other Stuff =======*


// --- Adding Barley To Ore Dictionary
oreDict.cropBarley.add(<Natura:barleyFood>);