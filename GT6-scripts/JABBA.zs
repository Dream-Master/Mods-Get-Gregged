// --- Created by *error user name found* ---

// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.nei.NEI;



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

val BSpace = <JABBA:upgradeCore:1>;
val RSUp = <JABBA:upgradeCore:2>;
val HopperUp = <JABBA:upgradeCore:3>;
val VoidUp = <JABBA:upgradeCore:7>;
val Dolly = <JABBA:mover>;
val DiamondDolly = <JABBA:moverDiamond>;
val TuningFork = <JABBA:tuningFork>;
val Barrel = <JABBA:barrel>;
val JHammer = <JABBA:hammer>;

val Log = <ore:logWood>;

// --- Renaming ---

// --- Structural Upgrade MK I
NEI.overrideName(<JABBA:upgradeStructural>, "Structural Upgrade MK I (Wood)");

// --- Structural Upgrade MK II
NEI.overrideName(<JABBA:upgradeStructural:1>, "Structural Upgrade MK II (Bronze)");

// --- Structural Upgrade MK III
NEI.overrideName(<JABBA:upgradeStructural:2>, "Structural Upgrade MK III (Steel)");

// --- Structural Upgrade MK IV
NEI.overrideName(<JABBA:upgradeStructural:3>, "Structural Upgrade MK IV (Invar)");

// --- Structural Upgrade MK V
NEI.overrideName(<JABBA:upgradeStructural:4>, "Structural Upgrade MK V (Titanium)");

// --- Structural Upgrade MK VI
NEI.overrideName(<JABBA:upgradeStructural:5>, "Structural Upgrade MK VI (Tungsten)");

// --- Structural Upgrade MK VII
NEI.overrideName(<JABBA:upgradeStructural:6>, "Structural Upgrade MK VII (Tungstensteel)");

// --- Removing Recipes ---

// --- Storage Upgrade
recipes.remove(<JABBA:upgradeCore>);

// --- Hopper Facade
recipes.remove(<JABBA:upgradeSide:1>);

// --- BSpace Barrel Upgrade
recipes.remove(BSpace);

// --- Redstone Upgrade
recipes.remove(RSUp);

// --- Hopper Upgrade
recipes.remove(HopperUp);

// --- Void Upgrade
recipes.remove(VoidUp);

// --- Barrel Hammer
recipes.remove(JHammer);

// --- Tuning Fork
recipes.remove(TuningFork);

// --- Dolly
recipes.remove(Dolly);

// --- Diamond Dolly
recipes.remove(DiamondDolly);

// --- Adding Recipes ---

// --- Storage Upgrade
recipes.addShaped(<JABBA:upgradeCore>, [
[Wrench, Saw, File],
[Log, Barrel, Log],
[Screwdriver, <ore:screwAnyMetal>, SHammer]]);
//-
recipes.addShapeless(<JABBA:upgradeCore> * 3, [<JABBA:upgradeCore:4>]);


//B Space Upgrade
recipes.addShaped(<JABBA:upgradeCore:1>, [
[Wrench, <ore:stickLongObsidian>, File],
[<ore:stickLongObsidian>, <ore:gemEnderEye>, <ore:stickLongObsidian>],
[Screwdriver, TuningFork.reuse(), SHammer]]);

//Redstone Upgrade
recipes.addShaped(<JABBA:upgradeCore:2>, [
[Wrench, <ore:wireFineRedAlloy>, File],
[<ore:wireFineRedAlloy>, WireCutter, <ore:wireFineRedAlloy>],
[Screwdriver, <ore:wireFineRedAlloy>, SHammer]]);

// --- Hopper Upgrade --- I would prefer better
recipes.addShaped(<JABBA:upgradeCore:3>, [
[Wrench, <ore:wireFineRedAlloy>, File],
[<ore:wireFineRedAlloy>, <minecraft:hopper>, <ore:wireFineRedAlloy>],
[Screwdriver, <ore:wireFineRedAlloy>, SHammer]]);

//Void Upgrade
recipes.addShaped(<JABBA:upgradeCore:7>, [
[Wrench, <ore:stickLongObsidian>, File],
[<ore:stickLongObsidian>, <ore:gemEnderPearl>, <ore:stickLongObsidian>],
[Screwdriver, TuningFork.reuse(), SHammer]]);

//Sticker with Sticky Resin
recipes.addShaped(<JABBA:upgradeSide> * 2, [
[null, <ore:platePaper>, null],
[<ore:platePaper>, <IC2:itemHarz>, <ore:platePaper>],
[null, <ore:platePaper>, null]]);

//Hopper facade
recipes.addShaped(<JABBA:upgradeSide:1>, [
[null, <ore:platePaper>, null],
[<ore:platePaper>, <minecraft:hopper>.reuse(), <ore:platePaper>],
[null, <ore:platePaper>, SHammer]]);

//Dolly
recipes.addShaped(Dolly, [
[Wrench, Screwdriver, <ore:stickRubber>],
[HHammer, <ore:screwAnyIron>, <ore:stickLongAnyIron>],
[<ore:plateAnyIron>, <ore:plateAnyIron>, <ore:minecartWheelsAnyIron>]]);

//Diamond Dolly
recipes.addShaped(DiamondDolly, [
[Wrench, File, <ore:stickDiamond>],
[HHammer, Dolly, <ore:stickDiamond>],
[<ore:plateGemDiamond>, <ore:plateGemDiamond>, <ore:foilRubber>]]);

// --- Barrel Hammer
recipes.addShaped(<JABBA:hammer>, [
[null, <ore:toolHeadHammerIron>, null],
[null, <ore:stickWood>, null],
[null, <JABBA:upgradeCore>, null]]);

// --- Tuning Fork
recipes.addShaped(<JABBA:tuningFork>, [
[<ore:stickSteelMagnetic>, null, <ore:stickSteelMagnetic>],
[<ore:stickSteel>, <ore:gemEnderEye>, <ore:stickSteel>],
[null, <ore:stickSteel>, null]]);
