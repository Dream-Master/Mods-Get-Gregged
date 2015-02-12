// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import mods.nei.NEI;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;


// *======= Variables =======*


var AnyButton = [<RedLogic:redlogic.button>, <RedLogic:redlogic.button:1>, <RedLogic:redlogic.button:2>, <RedLogic:redlogic.button:3>, <RedLogic:redlogic.button:4>, <RedLogic:redlogic.button:5>, <RedLogic:redlogic.button:6>, <RedLogic:redlogic.button:7>, <RedLogic:redlogic.button:8>, <RedLogic:redlogic.button:9>, <RedLogic:redlogic.button:10>, <RedLogic:redlogic.button:11>, <RedLogic:redlogic.button:12>, <RedLogic:redlogic.button:13>, <RedLogic:redlogic.button:14>, <RedLogic:redlogic.button:15>] as IItemStack[];
var AnyLatchButton = [<RedLogic:redlogic.button:16>, <RedLogic:redlogic.button:17>, <RedLogic:redlogic.button:18>, <RedLogic:redlogic.button:19>, <RedLogic:redlogic.button:20>, <RedLogic:redlogic.button:21>, <RedLogic:redlogic.button:22>, <RedLogic:redlogic.button:23>, <RedLogic:redlogic.button:24>, <RedLogic:redlogic.button:25>, <RedLogic:redlogic.button:26>, <RedLogic:redlogic.button:27>, <RedLogic:redlogic.button:28>, <RedLogic:redlogic.button:29>, <RedLogic:redlogic.button:30>, <RedLogic:redlogic.button:31>] as IItemStack[];
var AnySelfLatchButton = [<RedLogic:redlogic.button:32>, <RedLogic:redlogic.button:33>, <RedLogic:redlogic.button:34>, <RedLogic:redlogic.button:35>, <RedLogic:redlogic.button:36>, <RedLogic:redlogic.button:37>, <RedLogic:redlogic.button:38>, <RedLogic:redlogic.button:39>, <RedLogic:redlogic.button:40>, <RedLogic:redlogic.button:41>, <RedLogic:redlogic.button:42>, <RedLogic:redlogic.button:43>, <RedLogic:redlogic.button:44>, <RedLogic:redlogic.button:45>, <RedLogic:redlogic.button:46>, <RedLogic:redlogic.button:47>] as IItemStack[];
var AnyToggleButton = [<RedLogic:redlogic.button:48>, <RedLogic:redlogic.button:49>, <RedLogic:redlogic.button:50>, <RedLogic:redlogic.button:51>, <RedLogic:redlogic.button:52>, <RedLogic:redlogic.button:53>, <RedLogic:redlogic.button:54>, <RedLogic:redlogic.button:55>, <RedLogic:redlogic.button:56>, <RedLogic:redlogic.button:57>, <RedLogic:redlogic.button:58>, <RedLogic:redlogic.button:59>, <RedLogic:redlogic.button:60>, <RedLogic:redlogic.button:61>, <RedLogic:redlogic.button:62>, <RedLogic:redlogic.button:63>] as IItemStack[];

val ANDGate = <RedLogic:redlogic.gates>;
val ORGate = <RedLogic:redlogic.gates:1>;
val NOTGate = <RedLogic:redlogic.gates:2>;
val RSLatch = <RedLogic:redlogic.gates:3>;
val TFlipFlop = <RedLogic:redlogic.gates:4>;
val NORGate = <RedLogic:redlogic.gates:5>;
val NANDGate = <RedLogic:redlogic.gates:6>;
val XORGate = <RedLogic:redlogic.gates:7>;
val XNORGate = <RedLogic:redlogic.gates:8>;
val BufferGate = <RedLogic:redlogic.gates:9>;
val Multiplexer = <RedLogic:redlogic.gates:10>;
val Repeater = <RedLogic:redlogic.gates:11>;
val Timer = <RedLogic:redlogic.gates:12>;
val Counter = <RedLogic:redlogic.gates:13>;
val Sequencer = <RedLogic:redlogic.gates:14>;
val PulseFormer = <RedLogic:redlogic.gates:15>;
val Randomizer = <RedLogic:redlogic.gates:16>;
val StateCell = <RedLogic:redlogic.gates:17>;
val Synchronizer = <RedLogic:redlogic.gates:18>;
val DLatch = <RedLogic:redlogic.gates:19>;
val DFlipFlop = <RedLogic:redlogic.gates:20>;
val BLatch = <RedLogic:redlogic.gates:21>;
val BRelay = <RedLogic:redlogic.gates:22>;
val BMultiplexer = <RedLogic:redlogic.gates:23>;
val BANDGate = <RedLogic:redlogic.gates:24>;
val BORGate = <RedLogic:redlogic.gates:25>;
val BNOTGate = <RedLogic:redlogic.gates:26>;
val BXORGate = <RedLogic:redlogic.gates:27>;
val Comparator = <RedLogic:redlogic.gates:29>;
val NullCell = <RedLogic:redlogic.arrayCells>;
val InvertCell = <RedLogic:redlogic.arrayCells:1>;
val NInvertCell = <RedLogic:redlogic.arrayCells:2>;

val RedAlloyWire = <RedLogic:redlogic.wire>;
val WhiteIWire = <RedLogic:redlogic.wire:1>;
val OrangeIWire = <RedLogic:redlogic.wire:2>;
val MagentaIWire = <RedLogic:redlogic.wire:3>;
val LightBlueIWire = <RedLogic:redlogic.wire:4>;
val YellowIWire = <RedLogic:redlogic.wire:5>;
val LimeIWire = <RedLogic:redlogic.wire:6>;
val PinkIWire = <RedLogic:redlogic.wire:7>;
val GrayIWire = <RedLogic:redlogic.wire:8>;
val LightGrayIWire = <RedLogic:redlogic.wire:9>;
val CyanIWire = <RedLogic:redlogic.wire:10>;
val PurpleIWire = <RedLogic:redlogic.wire:11>;
val BlueIWire = <RedLogic:redlogic.wire:12>;
val BrownIWire = <RedLogic:redlogic.wire:13>;
val GreenIWire = <RedLogic:redlogic.wire:14>;
val RedIWire = <RedLogic:redlogic.wire:15>;
val BlackIWire = <RedLogic:redlogic.wire:16>;
val BundledCable = <RedLogic:redlogic.wire:17>;

val FSWire = <RedLogic:redlogic.wire:16384>;
val WhiteFSWire = <RedLogic:redlogic.wire:16385>;
val OrangeFSWire = <RedLogic:redlogic.wire:16386>;
val MagentaFSWire = <RedLogic:redlogic.wire:16387>;
val LightBlueFSWire = <RedLogic:redlogic.wire:16388>;
val YellowFSWire = <RedLogic:redlogic.wire:16389>;
val LimeFSWire = <RedLogic:redlogic.wire:16390>;
val PinkFSWire = <RedLogic:redlogic.wire:16391>;
val GrayFSWire = <RedLogic:redlogic.wire:16392>;
val LightGrayFSWire = <RedLogic:redlogic.wire:16393>;
val CyanFSWire = <RedLogic:redlogic.wire:16394>;
val PurpleFSWire = <RedLogic:redlogic.wire:16395>;
val BlueFSWire = <RedLogic:redlogic.wire:16396>;
val BrownFSWire = <RedLogic:redlogic.wire:16397>;
val GreenFSWire = <RedLogic:redlogic.wire:16398>;
val RedFSWire = <RedLogic:redlogic.wire:16399>;
val BlackFSWire = <RedLogic:redlogic.wire:16400>;
val FSBundledCable = <RedLogic:redlogic.wire:16401>;

val AnyLamp = <RedLogic:redlogic.lampCubeOff:*>;
val Lamp = <RedLogic:redlogic.lampCubeOff>;
val OrangeLamp = <RedLogic:redlogic.lampCubeOff:1>;
val MagentaLamp = <RedLogic:redlogic.lampCubeOff:2>;
val LightBlueLamp = <RedLogic:redlogic.lampCubeOff:3>;
val YellowLamp = <RedLogic:redlogic.lampCubeOff:4>;
val LimeLamp = <RedLogic:redlogic.lampCubeOff:5>;
val PinkLamp = <RedLogic:redlogic.lampCubeOff:6>;
val GrayLamp = <RedLogic:redlogic.lampCubeOff:7>;
val LightGrayLamp = <RedLogic:redlogic.lampCubeOff:8>;
val CyanLamp = <RedLogic:redlogic.lampCubeOff:9>;
val PurpleLamp = <RedLogic:redlogic.lampCubeOff:10>;
val BlueLamp = <RedLogic:redlogic.lampCubeOff:11>;
val BrownLamp = <RedLogic:redlogic.lampCubeOff:12>;
val GreenLamp = <RedLogic:redlogic.lampCubeOff:13>;
val RedLamp = <RedLogic:redlogic.lampCubeOff:14>;
val BlackLamp = <RedLogic:redlogic.lampCubeOff:15>;

val AnyDecoLamp = <RedLogic:redlogic.lampCubeDecorative:*>;
val DecoLamp = <RedLogic:redlogic.lampCubeDecorative>;
val OrangeDecoLamp = <RedLogic:redlogic.lampCubeDecorative:1>;
val MagentaDecoLamp = <RedLogic:redlogic.lampCubeDecorative:2>;
val LightBlueDecoLamp = <RedLogic:redlogic.lampCubeDecorative:3>;
val YellowDecoLamp = <RedLogic:redlogic.lampCubeDecorative:4>;
val LimeDecoLamp = <RedLogic:redlogic.lampCubeDecorative:5>;
val PinkDecoLamp = <RedLogic:redlogic.lampCubeDecorative:6>;
val GrayDecoLamp = <RedLogic:redlogic.lampCubeDecorative:7>;
val LightGrayDecoLamp = <RedLogic:redlogic.lampCubeDecorative:8>;
val CyanDecoLamp = <RedLogic:redlogic.lampCubeDecorative:9>;
val PurpleDecoLamp = <RedLogic:redlogic.lampCubeDecorative:10>;
val BlueDecoLamp = <RedLogic:redlogic.lampCubeDecorative:11>;
val BrownDecoLamp = <RedLogic:redlogic.lampCubeDecorative:12>;
val GreenDecoLamp = <RedLogic:redlogic.lampCubeDecorative:13>;
val RedDecoLamp = <RedLogic:redlogic.lampCubeDecorative:14>;
val BlackDecoLamp = <RedLogic:redlogic.lampCubeDecorative:15>;

val AnyIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:*>;
val IndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff>;
val OrangeIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:1>;
val MagentaIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:2>;
val LightBlueIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:3>;
val YellowIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:4>;
val LimeIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:5>;
val PinkIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:6>;
val GrayIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:7>;
val LightGrayIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:8>;
val CyanIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:9>;
val PurpleIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:10>;
val BlueIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:11>;
val BrownIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:12>;
val GreenIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:13>;
val RedIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:14>;
val BlackIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:15>;

val LumarButton = <RedLogic:redlogic.button>;
val OrangeButton = <RedLogic:redlogic.button:1>;
val MagentaButton = <RedLogic:redlogic.button:2>;
val LightBlueButton = <RedLogic:redlogic.button:3>;
val YellowButton = <RedLogic:redlogic.button:4>;
val LimeButton = <RedLogic:redlogic.button:5>;
val PinkButton = <RedLogic:redlogic.button:6>;
val GrayButton = <RedLogic:redlogic.button:7>;
val LightGrayButton = <RedLogic:redlogic.button:8>;
val CyanButton = <RedLogic:redlogic.button:9>;
val PurpleButton = <RedLogic:redlogic.button:10>;
val BlueButton = <RedLogic:redlogic.button:11>;
val BrownButton = <RedLogic:redlogic.button:12>;
val GreenButton = <RedLogic:redlogic.button:13>;
val RedButton = <RedLogic:redlogic.button:14>;
val BlackButton = <RedLogic:redlogic.button:15>;

val LatchButton = <RedLogic:redlogic.button:16>;
val OrangeLatchButton = <RedLogic:redlogic.button:17>;
val MagentaLatchButton = <RedLogic:redlogic.button:18>;
val LightBlueLatchButton = <RedLogic:redlogic.button:19>;
val YellowLatchButton = <RedLogic:redlogic.button:20>;
val LimeLatchButton = <RedLogic:redlogic.button:21>;
val PinkLatchButton = <RedLogic:redlogic.button:22>;
val GrayLatchButton = <RedLogic:redlogic.button:23>;
val LightGrayLatchButton = <RedLogic:redlogic.button:24>;
val CyanLatchButton = <RedLogic:redlogic.button:25>;
val PurpleLatchButton = <RedLogic:redlogic.button:26>;
val BlueLatchButton = <RedLogic:redlogic.button:27>;
val BrownLatchButton = <RedLogic:redlogic.button:28>;
val GreenLatchButton = <RedLogic:redlogic.button:29>;
val RedLatchButton = <RedLogic:redlogic.button:30>;
val BlackLatchButton = <RedLogic:redlogic.button:31>;

val SelfLatchButton = <RedLogic:redlogic.button:32>;
val OrangeSelfLatchButton = <RedLogic:redlogic.button:33>;
val MagentaSelfLatchButton = <RedLogic:redlogic.button:34>;
val LightBlueSelfLatchButton = <RedLogic:redlogic.button:35>;
val YellowSelfLatchButton = <RedLogic:redlogic.button:36>;
val LimeSelfLatchButton = <RedLogic:redlogic.button:37>;
val PinkSelfLatchButton = <RedLogic:redlogic.button:38>;
val GraySelfLatchButton = <RedLogic:redlogic.button:39>;
val LightGraySelfLatchButton = <RedLogic:redlogic.button:40>;
val CyanSelfLatchButton = <RedLogic:redlogic.button:41>;
val PurpleSelfLatchButton = <RedLogic:redlogic.button:42>;
val BlueSelfLatchButton = <RedLogic:redlogic.button:43>;
val BrownSelfLatchButton = <RedLogic:redlogic.button:44>;
val GreenSelfLatchButton = <RedLogic:redlogic.button:45>;
val RedSelfLatchButton = <RedLogic:redlogic.button:46>;
val BlackSelfLatchButton = <RedLogic:redlogic.button:47>;

val ToggleButton = <RedLogic:redlogic.button:48>;
val OrangeToggleButton = <RedLogic:redlogic.button:49>;
val MagentaToggleButton = <RedLogic:redlogic.button:50>;
val LightBlueToggleButton = <RedLogic:redlogic.button:51>;
val YellowToggleButton = <RedLogic:redlogic.button:52>;
val LimeToggleButton = <RedLogic:redlogic.button:53>;
val PinkToggleButton = <RedLogic:redlogic.button:54>;
val GrayToggleButton = <RedLogic:redlogic.button:55>;
val LightGrayToggleButton = <RedLogic:redlogic.button:56>;
val CyanToggleButton = <RedLogic:redlogic.button:57>;
val PurpleToggleButton = <RedLogic:redlogic.button:58>;
val BlueToggleButton = <RedLogic:redlogic.button:59>;
val BrownToggleButton = <RedLogic:redlogic.button:60>;
val GreenToggleButton = <RedLogic:redlogic.button:61>;
val RedToggleButton = <RedLogic:redlogic.button:62>;
val BlackToggleButton = <RedLogic:redlogic.button:63>;

val RedAlloyDust = <ore:dustRedAlloy>;
val RedAlloyRod = <ore:stickRedAlloy>;
val IronPlate = <ore:plateIron>;

val Wrench = <ore:craftingToolWrench>;
val WireCutter = <ore:craftingToolWireCutter>;

val StoneCover = <ForgeMicroblock:microblock:1>.withTag({mat:"tile.stone"});
val StonePanel = <ForgeMicroblock:microblock:2>.withTag({mat:"tile.stone"});
val StoneStrip = <ForgeMicroblock:microblock:769>.withTag({mat:"tile.stone"});
val RSTorch = <minecraft:redstone_torch>;
val Lever = <minecraft:lever>;
val String = <minecraft:string>;
val MCRepeater = <minecraft:repeater>;
val MCComparator = <minecraft:comparator>;
val Glowstone = <minecraft:glowstone_dust>;
val WoodButton = <minecraft:wooden_button>;
val StoneButton = <minecraft:stone_button>;

val WhiteCarpet = <minecraft:carpet>;
val OrangeCarpet = <minecraft:carpet:1>;
val MagentaCarpet = <minecraft:carpet:2>;
val LightBlueCarpet = <minecraft:carpet:3>;
val YellowCarpet = <minecraft:carpet:4>;
val LimeCarpet = <minecraft:carpet:5>;
val PinkCarpet = <minecraft:carpet:6>;
val GrayCarpet = <minecraft:carpet:7>;
val LightGrayCarpet = <minecraft:carpet:8>;
val CyanCarpet = <minecraft:carpet:9>;
val PurpleCarpet = <minecraft:carpet:10>;
val BlueCarpet = <minecraft:carpet:11>;
val BrownCarpet = <minecraft:carpet:12>;
val GreenCarpet = <minecraft:carpet:13>;
val RedCarpet = <minecraft:carpet:14>;
val BlackCarpet = <minecraft:carpet:15>;

val WhiteDye = <minecraft:dye:15>;
val OrangeDye = <minecraft:dye:14>;
val MagentaDye = <minecraft:dye:13>;
val LightBlueDye = <minecraft:dye:12>;
val YellowDye = <minecraft:dye:11>;
val LimeDye = <minecraft:dye:10>;
val PinkDye = <minecraft:dye:9>;
val GrayDye = <minecraft:dye:8>;
val LightGrayDye = <minecraft:dye:7>;
val CyanDye = <minecraft:dye:6>;
val PurpleDye = <minecraft:dye:5>;
val BlueDye = <minecraft:dye:4>;
val BrownDye = <minecraft:dye:3>;
val GreenDye = <minecraft:dye:2>;
val RedDye = <minecraft:dye:1>;
val BlackDye = <minecraft:dye>;

val GlowstonePlate = <ore:plateGlowstone>;
val GlassRod = <ore:stickGlass>;
val RSLamp = <minecraft:redstone_lamp>;
val Paintbrush = <ExtraUtilities:paintbrush>;


// *======= Removing Recipes =======*


// ||||||| Gates |||||||


// --- Red Alloy Wire
recipes.remove(RedAlloyWire);

// --- AND Gate
recipes.remove(ANDGate);

// --- OR Gate
recipes.remove(ORGate);

// --- NOT Gate
recipes.remove(NOTGate);

// --- RS-Latch
recipes.remove(RSLatch);

// --- T-Flip Flop
recipes.remove(TFlipFlop);

// --- NOR Gate
recipes.remove(NORGate);

// --- NAND Gate
recipes.remove(NANDGate);

// --- XOR Gate
recipes.remove(XORGate);

// --- XNOR Gate
recipes.remove(XNORGate);

// --- Buffer Gate
recipes.remove(BufferGate);

// --- Multiplexer
recipes.remove(Multiplexer);

// --- Repeater
recipes.remove(Repeater);

// --- Timer
recipes.remove(Timer);

// --- Counter
recipes.remove(Counter);

// --- Sequencer
recipes.remove(Sequencer);

// --- Pulse Former
recipes.remove(PulseFormer);

// --- Randomizer
recipes.remove(Randomizer);

// --- State Cell
recipes.remove(StateCell);

// --- Synchronizer
recipes.remove(Synchronizer);

// --- D-Latch
recipes.remove(DLatch);

// --- D-Flip Flop
recipes.remove(DFlipFlop);

// --- Bundled Latch
recipes.remove(BLatch);

// --- Bundled Relay
recipes.remove(BRelay);

// --- Bundled Multiplexer
recipes.remove(BMultiplexer);

// --- Bundled AND Gate
recipes.remove(BANDGate);

// --- Bundled OR Gate
recipes.remove(BORGate);

// --- Bundled NOT Gate
recipes.remove(BNOTGate);

// --- Bundled XOR Gate
recipes.remove(BXORGate);

// --- Comparator
recipes.remove(Comparator);

// --- Null Cell
recipes.remove(NullCell);

// --- Invert Cell
recipes.remove(InvertCell);

// --- Non-Invert Cell
recipes.remove(NInvertCell);


// ||||||| Wires |||||||


// --- Insulated Wires
recipes.remove(WhiteIWire);
recipes.remove(OrangeIWire);
recipes.remove(MagentaIWire);
recipes.remove(LightBlueIWire);
recipes.remove(YellowIWire);
recipes.remove(LimeIWire);
recipes.remove(PinkIWire);
recipes.remove(GrayIWire);
recipes.remove(LightGrayIWire);
recipes.remove(CyanIWire);
recipes.remove(PurpleIWire);
recipes.remove(BlueIWire);
recipes.remove(BrownIWire);
recipes.remove(GreenIWire);
recipes.remove(RedIWire);
recipes.remove(BlackIWire);

// --- Freestanding Wires
recipes.remove(FSWire);
recipes.remove(WhiteFSWire);
recipes.remove(OrangeFSWire);
recipes.remove(MagentaFSWire);
recipes.remove(LightBlueFSWire);
recipes.remove(YellowFSWire);
recipes.remove(LimeFSWire);
recipes.remove(PinkFSWire);
recipes.remove(GrayFSWire);
recipes.remove(LightGrayFSWire);
recipes.remove(CyanFSWire);
recipes.remove(PurpleFSWire);
recipes.remove(BlueFSWire);
recipes.remove(BrownFSWire);
recipes.remove(GreenFSWire);
recipes.remove(RedFSWire);
recipes.remove(BlackFSWire);

// --- Bundled Cables
recipes.remove(BundledCable);
recipes.remove(FSBundledCable);


// ||||||| Lamps |||||||


// --- Lamps
recipes.remove(Lamp);
recipes.remove(OrangeLamp);
recipes.remove(MagentaLamp);
recipes.remove(LightBlueLamp);
recipes.remove(YellowLamp);
recipes.remove(LimeLamp);
recipes.remove(PinkLamp);
recipes.remove(GrayLamp);
recipes.remove(LightGrayLamp);
recipes.remove(CyanLamp);
recipes.remove(PurpleLamp);
recipes.remove(BlueLamp);
recipes.remove(BrownLamp);
recipes.remove(GreenLamp);
recipes.remove(RedLamp);
recipes.remove(BlackLamp);

// --- Decorative Lamps
recipes.remove(DecoLamp);
recipes.remove(OrangeDecoLamp);
recipes.remove(MagentaDecoLamp);
recipes.remove(LightBlueDecoLamp);
recipes.remove(YellowDecoLamp);
recipes.remove(LimeDecoLamp);
recipes.remove(PinkDecoLamp);
recipes.remove(GrayDecoLamp);
recipes.remove(LightGrayDecoLamp);
recipes.remove(CyanDecoLamp);
recipes.remove(PurpleDecoLamp);
recipes.remove(BlueDecoLamp);
recipes.remove(BrownDecoLamp);
recipes.remove(GreenDecoLamp);
recipes.remove(RedDecoLamp);
recipes.remove(BlackDecoLamp);

// --- Indicator Lamps
recipes.remove(IndicatorLamp);
recipes.remove(OrangeIndicatorLamp);
recipes.remove(MagentaIndicatorLamp);
recipes.remove(LightBlueIndicatorLamp);
recipes.remove(YellowIndicatorLamp);
recipes.remove(LimeIndicatorLamp);
recipes.remove(PinkIndicatorLamp);
recipes.remove(GrayIndicatorLamp);
recipes.remove(LightGrayIndicatorLamp);
recipes.remove(CyanIndicatorLamp);
recipes.remove(PurpleIndicatorLamp);
recipes.remove(BlueIndicatorLamp);
recipes.remove(BrownIndicatorLamp);
recipes.remove(GreenIndicatorLamp);
recipes.remove(RedIndicatorLamp);
recipes.remove(BlackIndicatorLamp);

// --- Lumar Buttons
recipes.remove(LumarButton);
recipes.remove(OrangeButton);
recipes.remove(MagentaButton);
recipes.remove(LightBlueButton);
recipes.remove(YellowButton);
recipes.remove(LimeButton);
recipes.remove(PinkButton);
recipes.remove(GrayButton);
recipes.remove(LightGrayButton);
recipes.remove(CyanButton);
recipes.remove(PurpleButton);
recipes.remove(BlueButton);
recipes.remove(BrownButton);
recipes.remove(GreenButton);
recipes.remove(RedButton);
recipes.remove(BlackButton);

// --- Latchable Buttons
recipes.remove(LatchButton);
recipes.remove(OrangeLatchButton);
recipes.remove(MagentaLatchButton);
recipes.remove(LightBlueLatchButton);
recipes.remove(YellowLatchButton);
recipes.remove(LimeLatchButton);
recipes.remove(PinkLatchButton);
recipes.remove(GrayLatchButton);
recipes.remove(LightGrayLatchButton);
recipes.remove(CyanLatchButton);
recipes.remove(PurpleLatchButton);
recipes.remove(BlueLatchButton);
recipes.remove(BrownLatchButton);
recipes.remove(GreenLatchButton);
recipes.remove(RedLatchButton);
recipes.remove(BlackLatchButton);

// --- Self-Latching Buttons
recipes.remove(SelfLatchButton);
recipes.remove(OrangeSelfLatchButton);
recipes.remove(MagentaSelfLatchButton);
recipes.remove(LightBlueSelfLatchButton);
recipes.remove(YellowSelfLatchButton);
recipes.remove(LimeSelfLatchButton);
recipes.remove(PinkSelfLatchButton);
recipes.remove(GraySelfLatchButton);
recipes.remove(LightGraySelfLatchButton);
recipes.remove(CyanSelfLatchButton);
recipes.remove(PurpleSelfLatchButton);
recipes.remove(BlueSelfLatchButton);
recipes.remove(BrownSelfLatchButton);
recipes.remove(GreenSelfLatchButton);
recipes.remove(RedSelfLatchButton);
recipes.remove(BlackSelfLatchButton);

// --- Toggleable Buttons
recipes.remove(ToggleButton);
recipes.remove(OrangeToggleButton);
recipes.remove(MagentaToggleButton);
recipes.remove(LightBlueToggleButton);
recipes.remove(YellowToggleButton);
recipes.remove(LimeToggleButton);
recipes.remove(PinkToggleButton);
recipes.remove(GrayToggleButton);
recipes.remove(LightGrayToggleButton);
recipes.remove(CyanToggleButton);
recipes.remove(PurpleToggleButton);
recipes.remove(BlueToggleButton);
recipes.remove(BrownToggleButton);
recipes.remove(GreenToggleButton);
recipes.remove(RedToggleButton);
recipes.remove(BlackToggleButton);


// *======= Adding Back Recipes =======*


// ||||||| Gates |||||||


// --- Red Alloy Wire
recipes.addShaped(RedAlloyWire * 3, [
[null, null, RedAlloyRod],
[null, RedAlloyRod, null],
[RedAlloyRod, null, null]]);

// --- AND Gate
recipes.addShaped(ANDGate , [
[StoneCover, RSTorch, StoneCover],
[RSTorch, RSTorch, RSTorch],
[StoneCover, RedAlloyWire, StoneCover]]);

// --- OR Gate
recipes.addShaped(ORGate, [
[StoneCover, RSTorch, StoneCover],
[RedAlloyWire, RSTorch, RedAlloyWire],
[StoneCover, RedAlloyWire, StoneCover]]);

// --- NOT Gate
recipes.addShaped(NOTGate, [
[StoneCover, RedAlloyWire, StoneCover],
[RedAlloyWire, RSTorch, RedAlloyWire],
[StoneCover, RedAlloyWire, StoneCover]]);

// --- RS-Latch
recipes.addShaped(RSLatch, [
[StoneCover, RSTorch, RedAlloyWire],
[RedAlloyWire, StoneCover, RedAlloyWire],
[RedAlloyWire, RSTorch, StoneCover]]);

// --- T-Flip Flop
recipes.addShaped(TFlipFlop, [
[StoneCover, RSTorch, StoneCover],
[RedAlloyWire, Lever, RedAlloyWire],
[StoneCover, RSTorch, StoneCover]]);

// --- NOR Gate
recipes.addShaped(NORGate, [
[StoneCover, RSTorch, StoneCover],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[StoneCover, RedAlloyWire, StoneCover]]);

// --- NAND Gate
recipes.addShaped(NANDGate, [
[StoneCover, RedAlloyWire, StoneCover],
[RSTorch, RSTorch, RSTorch],
[StoneCover, RedAlloyWire, StoneCover]]);

// --- XOR Gate
recipes.addShaped(XORGate, [
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[RSTorch, RedAlloyWire, RSTorch],
[RedAlloyWire, RSTorch, RedAlloyWire]]);

// --- XNOR Gate
recipes.addShaped(XNORGate, [
[RedAlloyWire, RSTorch, RedAlloyWire],
[RSTorch, RedAlloyWire, RSTorch],
[RedAlloyWire, RSTorch, RedAlloyWire]]);

// --- Buffer Gate
recipes.addShaped(BufferGate, [
[RedAlloyWire, RSTorch, RedAlloyWire],
[RedAlloyWire, RSTorch, RedAlloyWire],
[StoneCover, RedAlloyWire, StoneCover]]);

// --- Multiplexer
recipes.addShaped(Multiplexer, [
[RedAlloyWire, RSTorch, RedAlloyWire],
[RSTorch, StoneCover, RSTorch],
[RedAlloyWire, RSTorch, RedAlloyWire]]);

// --- Repeater
recipes.addShaped(Repeater, [
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[RedAlloyWire, MCRepeater, RedAlloyWire],
[RedAlloyWire, RedAlloyWire, RedAlloyWire]]);

// --- Timer
recipes.addShaped(Timer, [
[StoneCover, RSTorch, StoneCover],
[RedAlloyWire, IronPlate, RedAlloyWire],
[StoneCover, StoneCover, StoneCover]]);

// --- Counter
recipes.addShaped(Counter, [
[RSTorch, StoneCover, StoneCover],
[IronPlate, RedAlloyWire, RedAlloyWire],
[RSTorch, StoneCover, StoneCover]]);

// --- Sequencer
recipes.addShaped(Sequencer, [
[StoneCover, RSTorch, StoneCover],
[RSTorch, IronPlate, RSTorch],
[StoneCover, RSTorch, StoneCover]]);

// --- Pulse Former
recipes.addShaped(PulseFormer, [
[RedAlloyWire, RSTorch, RedAlloyWire],
[RSTorch, RedAlloyWire, RSTorch],
[RedAlloyWire, RedAlloyWire, StoneCover]]);

// --- Randomizer
recipes.addShaped(Randomizer, [
[StoneCover, RSTorch, StoneCover],
[RSTorch, Glowstone, RSTorch],
[StoneCover, RedAlloyWire, StoneCover]]);

// --- State Cell
recipes.addShaped(StateCell, [
[StoneCover, RedAlloyWire, RSTorch],
[RedAlloyWire, RSLatch, IronPlate],
[StoneCover, RedAlloyWire, StoneCover]]);

// --- Synchronizer
recipes.addShaped(Synchronizer, [
[RedAlloyWire, RSTorch, RedAlloyWire],
[RSLatch, RedAlloyWire, RSLatch],
[RedAlloyWire, StoneCover, RedAlloyWire]]);

// --- D-Latch
recipes.addShaped(DLatch, [
[RSLatch, RSTorch, RedAlloyWire],
[RSTorch, RedAlloyWire, RedAlloyWire],
[RedAlloyWire, RedAlloyWire, RedAlloyWire]]);

// --- D-Flip Flop
recipes.addShaped(DFlipFlop, [
[RSLatch, RSTorch, RedAlloyWire],
[RSTorch, RedAlloyWire, PulseFormer],
[RedAlloyWire, RedAlloyWire, RedAlloyWire]]);

// --- Bundled Latch
recipes.addShaped(BLatch, [
[StoneCover, BundledCable, StoneCover],
[StoneCover, DLatch, RedAlloyWire],
[StoneCover, BundledCable, StoneCover]]);

// --- Bundled Relay
recipes.addShaped(BRelay, [
[StoneCover, BundledCable, StoneCover],
[StoneCover, ANDGate, RedAlloyWire],
[StoneCover, BundledCable, StoneCover]]);

// --- Bundled Multiplexer
recipes.addShaped(BMultiplexer, [
[StoneCover, BundledCable, StoneCover],
[BundledCable, Multiplexer, StoneCover],
[StoneCover, RedAlloyWire, StoneCover]]);

// --- Bundled AND Gate
recipes.addShaped(BANDGate, [
[RedAlloyWire, BundledCable, RedAlloyWire],
[BundledCable, ANDGate, BundledCable],
[RedAlloyWire, BundledCable, RedAlloyWire]]);

// --- Bundled OR Gate
recipes.addShaped(BORGate, [
[RedAlloyWire, BundledCable, RedAlloyWire],
[BundledCable, ORGate, BundledCable],
[RedAlloyWire, BundledCable, RedAlloyWire]]);

// --- Bundled NOT Gate
recipes.addShaped(BNOTGate, [
[RedAlloyWire, BundledCable, RedAlloyWire],
[BundledCable, NOTGate, BundledCable],
[RedAlloyWire, BundledCable, RedAlloyWire]]);

// --- Bundled XOR Gate
recipes.addShaped(BXORGate, [
[RedAlloyWire, BundledCable, RedAlloyWire],
[BundledCable, XORGate, BundledCable],
[RedAlloyWire, BundledCable, RedAlloyWire]]);

// --- Comparator
recipes.addShaped(Comparator, [
[StoneCover, RedAlloyWire, StoneCover],
[RedAlloyWire, MCComparator, RedAlloyWire],
[StoneCover, StoneCover, StoneCover]]);

// --- Null Cell
recipes.addShaped(NullCell, [
[StonePanel, RedAlloyWire, StonePanel],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[StonePanel, RedAlloyWire, StonePanel]]);

// --- Invert Cell
recipes.addShaped(InvertCell, [
[StonePanel, RedAlloyWire, StonePanel],
[RedAlloyWire, RSTorch, RedAlloyWire],
[StonePanel, RedAlloyWire, StonePanel]]);

// --- Non-Invert Cell
recipes.addShaped(NInvertCell, [
[StonePanel, RedAlloyWire, StonePanel],
[RedAlloyWire, Comparator, RedAlloyWire],
[StonePanel, RedAlloyWire, StonePanel]]);


// ||||||| Wires |||||||


// --- White Insulated Wire
recipes.addShaped(WhiteIWire * 3, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[WhiteCarpet, WhiteCarpet, WhiteCarpet]]);

// --- Orange Insulated Wire
recipes.addShaped(OrangeIWire * 3, [
[OrangeCarpet, OrangeCarpet, OrangeCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[OrangeCarpet, OrangeCarpet, OrangeCarpet]]);

// --- Magenta Insulated Wire
recipes.addShaped(MagentaIWire * 3, [
[MagentaCarpet, MagentaCarpet, MagentaCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[MagentaCarpet, MagentaCarpet, MagentaCarpet]]);

// --- Light Blue Insulated Wire
recipes.addShaped(LightBlueIWire * 3, [
[LightBlueCarpet, LightBlueCarpet, LightBlueCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[LightBlueCarpet, LightBlueCarpet, LightBlueCarpet]]);

// --- Yellow Insulated Wire
recipes.addShaped(YellowIWire * 3, [
[YellowCarpet, YellowCarpet, YellowCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[YellowCarpet, YellowCarpet, YellowCarpet]]);

// --- Lime Insulated Wire
recipes.addShaped(LimeIWire * 3, [
[LimeCarpet, LimeCarpet, LimeCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[LimeCarpet, LimeCarpet, LimeCarpet]]);

// --- Pink Insulated Wire
recipes.addShaped(PinkIWire * 3, [
[PinkCarpet, PinkCarpet, PinkCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[PinkCarpet, PinkCarpet, PinkCarpet]]);

// --- Gray Insulated Wire
recipes.addShaped(GrayIWire * 3, [
[GrayCarpet, GrayCarpet, GrayCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[GrayCarpet, GrayCarpet, GrayCarpet]]);

// --- Light Gray Insulated Wire
recipes.addShaped(LightGrayIWire * 3, [
[LightGrayCarpet, LightGrayCarpet, LightGrayCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[LightGrayCarpet, LightGrayCarpet, LightGrayCarpet]]);

// --- Cyan Insulated Wire
recipes.addShaped(CyanIWire * 3, [
[CyanCarpet, CyanCarpet, CyanCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[CyanCarpet, CyanCarpet, CyanCarpet]]);

// --- Purple Insulated Wire
recipes.addShaped(PurpleIWire * 3, [
[PurpleCarpet, PurpleCarpet, PurpleCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[PurpleCarpet, PurpleCarpet, PurpleCarpet]]);

// --- Blue Insulated Wire
recipes.addShaped(BlueIWire * 3, [
[BlueCarpet, BlueCarpet, BlueCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[BlueCarpet, BlueCarpet, BlueCarpet]]);

// --- Brown Insulated Wire
recipes.addShaped(BrownIWire * 3, [
[BrownCarpet, BrownCarpet, BrownCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[BrownCarpet, BrownCarpet, BrownCarpet]]);

// --- Green Insulated Wire
recipes.addShaped(GreenIWire * 3, [
[GreenCarpet, GreenCarpet, GreenCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[GreenCarpet, GreenCarpet, GreenCarpet]]);

// --- Red Insulated Wire
recipes.addShaped(RedIWire * 3, [
[RedCarpet, RedCarpet, RedCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[RedCarpet, RedCarpet, RedCarpet]]);

// --- Black Insulated Wire
recipes.addShaped(BlackIWire * 3, [
[BlackCarpet, BlackCarpet, BlackCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[BlackCarpet, BlackCarpet, BlackCarpet]]);

// --- Bundled Cable
recipes.addShaped(BundledCable, [
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[Wrench, String, WireCutter],
[RedAlloyWire, RedAlloyWire, RedAlloyWire]]);
// - Alternate Recipe
recipes.addShaped(BundledCable, [
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[WireCutter, String, Wrench],
[RedAlloyWire, RedAlloyWire, RedAlloyWire]]);


// --- Freestanding Red Alloy Wire
recipes.addShaped(FSWire, [
[null, String, null],
[StoneStrip, RedAlloyWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(FSWire, [
[null, null, null],
[StoneStrip, RedAlloyWire, StoneStrip],
[null, String, null]]);
// -
Assembler.addRecipe(FSWire, RedAlloyWire, StoneStrip * 2, 20, 8);

// --- White Freestanding Wire
recipes.addShaped(WhiteFSWire, [
[null, String, null],
[StoneStrip, WhiteIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(WhiteFSWire, [
[null, null, null],
[StoneStrip, WhiteIWire, StoneStrip],
[null, String, null]]);
// -
Assembler.addRecipe(WhiteFSWire, WhiteIWire, StoneStrip * 2, 20, 8);

// --- Orange Freestanding Wire
recipes.addShaped(OrangeFSWire, [
[null, String, null],
[StoneStrip, OrangeIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(OrangeFSWire, [
[null, null, null],
[StoneStrip, OrangeIWire, StoneStrip],
[null, String, null]]);
// -
Assembler.addRecipe(OrangeFSWire, OrangeIWire, StoneStrip * 2, 20, 8);

// --- Magenta Freestanding Wire
recipes.addShaped(MagentaFSWire, [
[null, String, null],
[StoneStrip, MagentaIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(MagentaFSWire, [
[null, null, null],
[StoneStrip, MagentaIWire, StoneStrip],
[null, String, null]]);
// -
Assembler.addRecipe(MagentaFSWire, MagentaIWire, StoneStrip * 2, 20, 8);

// --- Light Blue Freestanding Wire
recipes.addShaped(LightBlueFSWire, [
[null, String, null],
[StoneStrip, LightBlueIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(LightBlueFSWire, [
[null, null, null],
[StoneStrip, LightBlueIWire, StoneStrip],
[null, String, null]]);
// -
Assembler.addRecipe(LightBlueFSWire, LightBlueIWire, StoneStrip * 2, 20, 8);

// --- Yellow Freestanding Wire
recipes.addShaped(YellowFSWire, [
[null, String, null],
[StoneStrip, YellowIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(YellowFSWire, [
[null, null, null],
[StoneStrip, YellowIWire, StoneStrip],
[null, String, null]]);
// -
Assembler.addRecipe(YellowFSWire, YellowIWire, StoneStrip * 2, 20, 8);

// --- Lime Freestanding Wire
recipes.addShaped(LimeFSWire, [
[null, String, null],
[StoneStrip, LimeIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(LimeFSWire, [
[null, null, null],
[StoneStrip, LimeIWire, StoneStrip],
[null, String, null]]);
// -
Assembler.addRecipe(LimeFSWire, LimeIWire, StoneStrip * 2, 20, 8);

// --- Pink Freestanding Wire
recipes.addShaped(PinkFSWire, [
[null, String, null],
[StoneStrip, PinkIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(PinkFSWire, [
[null, null, null],
[StoneStrip, PinkIWire, StoneStrip],
[null, String, null]]);
// -
Assembler.addRecipe(PinkFSWire, PinkIWire, StoneStrip * 2, 20, 8);

// --- Gray Freestanding Wire
recipes.addShaped(GrayFSWire, [
[null, String, null],
[StoneStrip, GrayIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(GrayFSWire, [
[null, null, null],
[StoneStrip, GrayIWire, StoneStrip],
[null, String, null]]);
// -
Assembler.addRecipe(GrayFSWire, GrayIWire, StoneStrip * 2, 20, 8);

// --- Light Gray Freestanding Wire
recipes.addShaped(LightGrayFSWire, [
[null, String, null],
[StoneStrip, LightGrayIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(LightGrayFSWire, [
[null, null, null],
[StoneStrip, LightGrayIWire, StoneStrip],
[null, String, null]]);
// -
Assembler.addRecipe(LightGrayFSWire, LightGrayIWire, StoneStrip * 2, 20, 8);

// --- Cyan Freestanding Wire
recipes.addShaped(CyanFSWire, [
[null, String, null],
[StoneStrip, CyanIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(CyanFSWire, [
[null, null, null],
[StoneStrip, CyanIWire, StoneStrip],
[null, String, null]]);
// -
Assembler.addRecipe(CyanFSWire, CyanIWire, StoneStrip * 2, 20, 8);

// --- Purple Freestanding Wire
recipes.addShaped(PurpleFSWire, [
[null, String, null],
[StoneStrip, PurpleIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(PurpleFSWire, [
[null, null, null],
[StoneStrip, PurpleIWire, StoneStrip],
[null, String, null]]);
// -
Assembler.addRecipe(PurpleFSWire, PurpleIWire, StoneStrip * 2, 20, 8);

// --- Blue Freestanding Wire
recipes.addShaped(BlueFSWire, [
[null, String, null],
[StoneStrip, BlueIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(BlueFSWire, [
[null, null, null],
[StoneStrip, BlueIWire, StoneStrip],
[null, String, null]]);
// -
Assembler.addRecipe(BlueFSWire, BlueIWire, StoneStrip * 2, 20, 8);

// --- Brown Freestanding Wire
recipes.addShaped(BrownFSWire, [
[null, String, null],
[StoneStrip, BrownIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(BrownFSWire, [
[null, null, null],
[StoneStrip, BrownIWire, StoneStrip],
[null, String, null]]);
// -
Assembler.addRecipe(BrownFSWire, BrownIWire, StoneStrip * 2, 20, 8);

// --- Green Freestanding Wire
recipes.addShaped(GreenFSWire, [
[null, String, null],
[StoneStrip, GreenIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(GreenFSWire, [
[null, null, null],
[StoneStrip, GreenIWire, StoneStrip],
[null, String, null]]);
// -
Assembler.addRecipe(GreenFSWire, GreenIWire, StoneStrip * 2, 20, 8);

// --- Red Freestanding Wire
recipes.addShaped(RedFSWire, [
[null, String, null],
[StoneStrip, RedIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(RedFSWire, [
[null, null, null],
[StoneStrip, RedIWire, StoneStrip],
[null, String, null]]);
// -
Assembler.addRecipe(RedFSWire, RedIWire, StoneStrip * 2, 20, 8);

// --- Black Freestanding Wire
recipes.addShaped(BlackFSWire, [
[null, String, null],
[StoneStrip, BlackIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(BlackFSWire, [
[null, null, null],
[StoneStrip, BlackIWire, StoneStrip],
[null, String, null]]);
// -
Assembler.addRecipe(BlackFSWire, BlackIWire, StoneStrip * 2, 20, 8);

// --- Freestanding Bundled Cable
recipes.addShaped(FSBundledCable, [
[null, String, null],
[StoneStrip, BundledCable, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(FSBundledCable, [
[null, null, null],
[StoneStrip, BundledCable, StoneStrip],
[null, String, null]]);
// -
Assembler.addRecipe(FSBundledCable, BundledCable, StoneStrip * 2, 20, 8);


// ||||||| Lamps |||||||


// --- Lamp
recipes.addShaped(Lamp, [
[GlassRod, GlowstonePlate, GlassRod],
[GlowstonePlate, RSLamp, GlowstonePlate],
[GlassRod, RedAlloyWire, GlassRod]]);
// - Alternate Recipe
recipes.addShaped(Lamp, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, WhiteDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// -
recipes.addShapeless(Lamp, [AnyLamp, WhiteDye]);

// --- Orange Lamp
recipes.addShaped(OrangeLamp, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, OrangeDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(OrangeLamp, [AnyLamp, OrangeDye]);

// --- Magenta Lamp
recipes.addShaped(MagentaLamp, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, MagentaDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(MagentaLamp, [AnyLamp, MagentaDye]);

// --- Light Blue Lamp
recipes.addShaped(LightBlueLamp, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, LightBlueDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(LightBlueLamp, [AnyLamp, LightBlueDye]);

// --- Yellow Lamp
recipes.addShaped(YellowLamp, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, YellowDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(YellowLamp, [AnyLamp, YellowDye]);

// --- Lime Lamp
recipes.addShaped(LimeLamp, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, LimeDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(LimeLamp, [AnyLamp, LimeDye]);

// --- Pink Lamp
recipes.addShaped(PinkLamp, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, PinkDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(PinkLamp, [AnyLamp, PinkDye]);

// --- Gray Lamp
recipes.addShaped(GrayLamp, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, GrayDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(GrayLamp, [AnyLamp, GrayDye]);

// --- Light Gray Lamp
recipes.addShaped(LightGrayLamp, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, LightGrayDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(LightGrayLamp, [AnyLamp, LightGrayDye]);

// --- Cyan Lamp
recipes.addShaped(CyanLamp, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, CyanDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(CyanLamp, [AnyLamp, CyanDye]);

// --- Purple Lamp
recipes.addShaped(PurpleLamp, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, PurpleDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(PurpleLamp, [AnyLamp, PurpleDye]);

// --- Blue Lamp
recipes.addShaped(BlueLamp, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, BlueDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(BlueLamp, [AnyLamp, BlueDye]);

// --- Brown Lamp
recipes.addShaped(BrownLamp, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, BrownDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(BrownLamp, [AnyLamp, BrownDye]);

// --- Green Lamp
recipes.addShaped(GreenLamp, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, GreenDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(GreenLamp, [AnyLamp, GreenDye]);

// --- Red Lamp
recipes.addShaped(RedLamp, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, RedDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(RedLamp, [AnyLamp, RedDye]);

// --- Black Lamp
recipes.addShaped(BlackLamp, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, BlackDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(BlackLamp, [AnyLamp, BlackDye]);


// ||||||| Decorative Lamp |||||||


// --- Decorative Lamp
recipes.addShaped(Lamp, [
[GlassRod, GlowstonePlate, GlassRod],
[GlowstonePlate, RSLamp, GlowstonePlate],
[GlassRod, GlowstonePlate, GlassRod]]);
// - Alternate Recipe
recipes.addShaped(Lamp, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, WhiteDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// -
recipes.addShapeless(Lamp, [AnyDecoLamp, WhiteDye]);

// --- Orange Decorative Lamp
recipes.addShaped(OrangeLamp, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, OrangeDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(OrangeLamp, [AnyDecoLamp, OrangeDye]);

// --- Magenta Decorative Lamp
recipes.addShaped(MagentaLamp, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, MagentaDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(MagentaLamp, [AnyDecoLamp, MagentaDye]);

// --- Light Blue Decorative Lamp
recipes.addShaped(LightBlueLamp, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, LightBlueDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(LightBlueLamp, [AnyDecoLamp, LightBlueDye]);

// --- Yellow Decorative Lamp
recipes.addShaped(YellowLamp, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, YellowDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(YellowLamp, [AnyDecoLamp, YellowDye]);

// --- Lime Decorative Lamp
recipes.addShaped(LimeLamp, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, LimeDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(LimeLamp, [AnyDecoLamp, LimeDye]);

// --- Pink Decorative Lamp
recipes.addShaped(PinkLamp, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, PinkDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(PinkLamp, [AnyDecoLamp, PinkDye]);

// --- Gray Decorative Lamp
recipes.addShaped(GrayLamp, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, GrayDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(GrayLamp, [AnyDecoLamp, GrayDye]);

// --- Light Gray Decorative Lamp
recipes.addShaped(LightGrayLamp, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, LightGrayDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(LightGrayLamp, [AnyDecoLamp, LightGrayDye]);

// --- Cyan Decorative Lamp
recipes.addShaped(CyanLamp, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, CyanDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(CyanLamp, [AnyDecoLamp, CyanDye]);

// --- Purple Decorative Lamp
recipes.addShaped(PurpleLamp, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, PurpleDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(PurpleLamp, [AnyDecoLamp, PurpleDye]);

// --- Blue Decorative Lamp
recipes.addShaped(BlueLamp, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, BlueDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(BlueLamp, [AnyDecoLamp, BlueDye]);

// --- Brown Decorative Lamp
recipes.addShaped(BrownLamp, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, BrownDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(BrownLamp, [AnyDecoLamp, BrownDye]);

// --- Green Decorative Lamp
recipes.addShaped(GreenLamp, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, GreenDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(GreenLamp, [AnyDecoLamp, GreenDye]);

// --- Red Decorative Lamp
recipes.addShaped(RedLamp, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, RedDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(RedLamp, [AnyDecoLamp, RedDye]);

// --- Black Decorative Lamp
recipes.addShaped(BlackLamp, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, BlackDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(BlackLamp, [AnyDecoLamp, BlackDye]);


// ||||||| Indicator Lamp |||||||


// --- Indicator Lamp
recipes.addShaped(Lamp, [
[GlassRod, GlowstonePlate, GlassRod],
[RedAlloyWire, RSLamp, RedAlloyWire],
[GlassRod, GlowstonePlate, GlassRod]]);
// - Alternate Recipe
recipes.addShaped(Lamp, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, WhiteDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// -
recipes.addShapeless(Lamp, [AnyIndicatorLamp, WhiteDye]);

// --- Orange Indicator Lamp
recipes.addShaped(OrangeLamp, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, OrangeDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(OrangeLamp, [AnyIndicatorLamp, OrangeDye]);

// --- Magenta Indicator Lamp
recipes.addShaped(MagentaLamp, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, MagentaDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(MagentaLamp, [AnyIndicatorLamp, MagentaDye]);

// --- Light Blue Indicator Lamp
recipes.addShaped(LightBlueLamp, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, LightBlueDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(LightBlueLamp, [AnyIndicatorLamp, LightBlueDye]);

// --- Yellow Indicator Lamp
recipes.addShaped(YellowLamp, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, YellowDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(YellowLamp, [AnyIndicatorLamp, YellowDye]);

// --- Lime Indicator Lamp
recipes.addShaped(LimeLamp, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, LimeDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(LimeLamp, [AnyIndicatorLamp, LimeDye]);

// --- Pink Indicator Lamp
recipes.addShaped(PinkLamp, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, PinkDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(PinkLamp, [AnyIndicatorLamp, PinkDye]);

// --- Gray Indicator Lamp
recipes.addShaped(GrayLamp, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, GrayDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(GrayLamp, [AnyIndicatorLamp, GrayDye]);

// --- Light Gray Indicator Lamp
recipes.addShaped(LightGrayLamp, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, LightGrayDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(LightGrayLamp, [AnyIndicatorLamp, LightGrayDye]);

// --- Cyan Indicator Lamp
recipes.addShaped(CyanLamp, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, CyanDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(CyanLamp, [AnyIndicatorLamp, CyanDye]);

// --- Purple Indicator Lamp
recipes.addShaped(PurpleLamp, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, PurpleDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(PurpleLamp, [AnyIndicatorLamp, PurpleDye]);

// --- Blue Indicator Lamp
recipes.addShaped(BlueLamp, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, BlueDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(BlueLamp, [AnyIndicatorLamp, BlueDye]);

// --- Brown Indicator Lamp
recipes.addShaped(BrownLamp, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, BrownDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(BrownLamp, [AnyIndicatorLamp, BrownDye]);

// --- Green Indicator Lamp
recipes.addShaped(GreenLamp, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, GreenDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(GreenLamp, [AnyIndicatorLamp, GreenDye]);

// --- Red Indicator Lamp
recipes.addShaped(RedLamp, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, RedDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(RedLamp, [AnyIndicatorLamp, RedDye]);

// --- Black Indicator Lamp
recipes.addShaped(BlackLamp, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, BlackDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(BlackLamp, [AnyIndicatorLamp, BlackDye]);


// ||||||| Lumar Buttons |||||||


// --- Lumar Button
recipes.addShaped(LumarButton, [
[null, Glowstone, null],
[Glowstone, WoodButton, Glowstone],
[null, RSTorch, null]]);
// - Alternate Recipe
recipes.addShaped(LumarButton, [
[null, Glowstone, null],
[Glowstone, StoneButton, Glowstone],
[null, RSTorch, null]]);
// -
for i, Button in AnyButton {
	recipes.addShaped(LumarButton, [
	[Button, Button, Button],
	[Button, WhiteDye, Button],
	[Button, Paintbrush, Button]]);
	// -
	recipes.addShapeless(LumarButton, [Button, WhiteDye]);
}

// --- Orange Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(OrangeButton, [
	[Button, Button, Button],
	[Button, OrangeDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(OrangeButton, [Button, OrangeDye]);
}

// --- Magenta Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(OrangeButton, [
	[Button, Button, Button],
	[Button, OrangeDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(MagentaButton, [Button, MagentaDye]);
}

// --- Light Blue Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(LightBlueButton, [
	[Button, Button, Button],
	[Button, LightBlueDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(LightBlueButton, [Button, LightBlueDye]);
}

// --- Yellow Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(YellowButton, [
	[Button, Button, Button],
	[Button, YellowDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(YellowButton, [Button, YellowDye]);
}

// --- Lime Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(LimeButton, [
	[Button, Button, Button],
	[Button, LimeDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(LimeButton, [Button, LimeDye]);
}

// --- Pink Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(PinkButton, [
	[Button, Button, Button],
	[Button, PinkDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(PinkButton, [Button, PinkDye]);
}

// --- Gray Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(GrayButton, [
	[Button, Button, Button],
	[Button, GrayDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(GrayButton, [Button, GrayDye]);
}

// --- Light Gray Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(LightGrayButton, [
	[Button, Button, Button],
	[Button, LightGrayDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(LightGrayButton, [Button, LightGrayDye]);
}

// --- Cyan Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(CyanButton, [
	[Button, Button, Button],
	[Button, CyanDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(CyanButton, [Button, CyanDye]);
}

// --- Purple Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(PurpleButton, [
	[Button, Button, Button],
	[Button, PurpleDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(PurpleButton, [Button, PurpleDye]);
}

// --- Blue Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(BlueButton, [
	[Button, Button, Button],
	[Button, BlueDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(BlueButton, [Button, BlueDye]);
}

// --- Brown Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(BrownButton, [
	[Button, Button, Button],
	[Button, BrownDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(BrownButton, [Button, BrownDye]);
}

// --- Green Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(GreenButton, [
	[Button, Button, Button],
	[Button, GreenDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(GreenButton, [Button, GreenDye]);
}

// --- Red Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(RedButton, [
	[Button, Button, Button],
	[Button, RedDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(RedButton, [Button, RedDye]);
}

// --- Black Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(BlackButton, [
	[Button, Button, Button],
	[Button, BlackDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(BlackButton, [Button, BlackDye]);
}


// ||||||| Latchable Lumar Buttons |||||||


// --- Latchable Lumar Button
recipes.addShaped(LatchButton, [
[null, Glowstone, null],
[Glowstone, WoodButton, Glowstone],
[null, RSTorch, null]]);
// - Alternate Recipe
recipes.addShaped(LatchButton, [
[null, Glowstone, null],
[Glowstone, StoneButton, Glowstone],
[null, RSTorch, null]]);
// -
for i, XLatchButton in AnyLatchButton {
	recipes.addShaped(LatchButton, [
	[XLatchButton, XLatchButton, XLatchButton],
	[XLatchButton, WhiteDye, XLatchButton],
	[XLatchButton, Paintbrush, XLatchButton]]);
	// -
	recipes.addShapeless(LatchButton, [XLatchButton, WhiteDye]);
}

// --- Orange Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(OrangeLatchButton, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, OrangeDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(OrangeLatchButton, [LatchButton, OrangeDye]);
}

// --- Magenta Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(OrangeLatchButton, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, OrangeDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(MagentaLatchButton, [LatchButton, MagentaDye]);
}

// --- Light Blue Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(LightBlueLatchButton, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, LightBlueDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(LightBlueLatchButton, [LatchButton, LightBlueDye]);
}

// --- Yellow Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(YellowLatchButton, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, YellowDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(YellowLatchButton, [LatchButton, YellowDye]);
}

// --- Lime Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(LimeLatchButton, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, LimeDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(LimeLatchButton, [LatchButton, LimeDye]);
}

// --- Pink Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(PinkLatchButton, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, PinkDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(PinkLatchButton, [LatchButton, PinkDye]);
}

// --- Gray Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(GrayLatchButton, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, GrayDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(GrayLatchButton, [LatchButton, GrayDye]);
}

// --- Light Gray Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(LightGrayLatchButton, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, LightGrayDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(LightGrayLatchButton, [LatchButton, LightGrayDye]);
}

// --- Cyan Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(CyanLatchButton, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, CyanDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(CyanLatchButton, [LatchButton, CyanDye]);
}

// --- Purple Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(PurpleLatchButton, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, PurpleDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(PurpleLatchButton, [LatchButton, PurpleDye]);
}

// --- Blue Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(BlueLatchButton, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, BlueDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(BlueLatchButton, [LatchButton, BlueDye]);
}

// --- Brown Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(BrownLatchButton, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, BrownDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(BrownLatchButton, [LatchButton, BrownDye]);
}

// --- Green Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(GreenLatchButton, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, GreenDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(GreenLatchButton, [LatchButton, GreenDye]);
}

// --- Red Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(RedLatchButton, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, RedDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(RedLatchButton, [LatchButton, RedDye]);
}

// --- Black Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(BlackLatchButton, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, BlackDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(BlackLatchButton, [LatchButton, BlackDye]);
}


// ||||||| Self-Latchable Lumar Buttons |||||||


// --- Self-Latchable Lumar Button
recipes.addShaped(SelfLatchButton, [
[null, Glowstone, null],
[Glowstone, WoodButton, Glowstone],
[null, RSTorch, null]]);
// - Alternate Recipe
recipes.addShaped(SelfLatchButton, [
[null, Glowstone, null],
[Glowstone, StoneButton, Glowstone],
[null, RSTorch, null]]);
// -
for i, XSelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(SelfLatchButton, [
	[XSelfLatchButton, XSelfLatchButton, XSelfLatchButton],
	[XSelfLatchButton, WhiteDye, XSelfLatchButton],
	[XSelfLatchButton, Paintbrush, XSelfLatchButton]]);
	// -
	recipes.addShapeless(SelfLatchButton, [XSelfLatchButton, WhiteDye]);
}

// --- Orange Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(OrangeSelfLatchButton, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, OrangeDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(OrangeSelfLatchButton, [SelfLatchButton, OrangeDye]);
}

// --- Magenta Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(OrangeSelfLatchButton, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, OrangeDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(MagentaSelfLatchButton, [SelfLatchButton, MagentaDye]);
}

// --- Light Blue Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(LightBlueSelfLatchButton, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, LightBlueDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(LightBlueSelfLatchButton, [SelfLatchButton, LightBlueDye]);
}

// --- Yellow Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(YellowSelfLatchButton, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, YellowDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(YellowSelfLatchButton, [SelfLatchButton, YellowDye]);
}

// --- Lime Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(LimeSelfLatchButton, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, LimeDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(LimeSelfLatchButton, [SelfLatchButton, LimeDye]);
}

// --- Pink Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(PinkSelfLatchButton, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, PinkDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(PinkSelfLatchButton, [SelfLatchButton, PinkDye]);
}

// --- Gray Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(GraySelfLatchButton, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, GrayDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(GraySelfLatchButton, [SelfLatchButton, GrayDye]);
}

// --- Light Gray Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(LightGraySelfLatchButton, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, LightGrayDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(LightGraySelfLatchButton, [SelfLatchButton, LightGrayDye]);
}

// --- Cyan Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(CyanSelfLatchButton, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, CyanDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(CyanSelfLatchButton, [SelfLatchButton, CyanDye]);
}

// --- Purple Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(PurpleSelfLatchButton, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, PurpleDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(PurpleSelfLatchButton, [SelfLatchButton, PurpleDye]);
}

// --- Blue Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(BlueSelfLatchButton, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, BlueDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(BlueSelfLatchButton, [SelfLatchButton, BlueDye]);
}

// --- Brown Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(BrownSelfLatchButton, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, BrownDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(BrownSelfLatchButton, [SelfLatchButton, BrownDye]);
}

// --- Green Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(GreenSelfLatchButton, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, GreenDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(GreenSelfLatchButton, [SelfLatchButton, GreenDye]);
}

// --- Red Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(RedSelfLatchButton, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, RedDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(RedSelfLatchButton, [SelfLatchButton, RedDye]);
}

// --- Black Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(BlackSelfLatchButton, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, BlackDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(BlackSelfLatchButton, [SelfLatchButton, BlackDye]);
}


// ||||||| Toggleable Lumar Buttons |||||||


// --- Toggleable Lumar Button
recipes.addShaped(ToggleButton, [
[null, Glowstone, null],
[Glowstone, WoodButton, Glowstone],
[null, RSTorch, null]]);
// - Alternate Recipe
recipes.addShaped(ToggleButton, [
[null, Glowstone, null],
[Glowstone, StoneButton, Glowstone],
[null, RSTorch, null]]);
// -
for i, XToggleButton in AnyToggleButton {
	recipes.addShaped(ToggleButton, [
	[XToggleButton, XToggleButton, XToggleButton],
	[XToggleButton, WhiteDye, XToggleButton],
	[XToggleButton, Paintbrush, XToggleButton]]);
	// -
	recipes.addShapeless(ToggleButton, [XToggleButton, WhiteDye]);
}

// --- Orange Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(OrangeToggleButton, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, OrangeDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(OrangeToggleButton, [ToggleButton, OrangeDye]);
}

// --- Magenta Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(OrangeToggleButton, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, OrangeDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(MagentaToggleButton, [ToggleButton, MagentaDye]);
}

// --- Light Blue Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(LightBlueToggleButton, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, LightBlueDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(LightBlueToggleButton, [ToggleButton, LightBlueDye]);
}

// --- Yellow Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(YellowToggleButton, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, YellowDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(YellowToggleButton, [ToggleButton, YellowDye]);
}

// --- Lime Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(LimeToggleButton, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, LimeDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(LimeToggleButton, [ToggleButton, LimeDye]);
}

// --- Pink Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(PinkToggleButton, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, PinkDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(PinkToggleButton, [ToggleButton, PinkDye]);
}

// --- Gray Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(GrayToggleButton, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, GrayDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(GrayToggleButton, [ToggleButton, GrayDye]);
}

// --- Light Gray Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(LightGrayToggleButton, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, LightGrayDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(LightGrayToggleButton, [ToggleButton, LightGrayDye]);
}

// --- Cyan Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(CyanToggleButton, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, CyanDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(CyanToggleButton, [ToggleButton, CyanDye]);
}

// --- Purple Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(PurpleToggleButton, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, PurpleDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(PurpleToggleButton, [ToggleButton, PurpleDye]);
}

// --- Blue Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(BlueToggleButton, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, BlueDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(BlueToggleButton, [ToggleButton, BlueDye]);
}

// --- Brown Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(BrownToggleButton, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, BrownDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(BrownToggleButton, [ToggleButton, BrownDye]);
}

// --- Green Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(GreenToggleButton, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, GreenDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(GreenToggleButton, [ToggleButton, GreenDye]);
}

// --- Red Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(RedToggleButton, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, RedDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(RedToggleButton, [ToggleButton, RedDye]);
}

// --- Black Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(BlackToggleButton, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, BlackDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(BlackToggleButton, [ToggleButton, BlackDye]);
}



// *======= Renaming/Oredicting =======*

