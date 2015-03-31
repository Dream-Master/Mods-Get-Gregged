//Created by 	EXTER

import mods.gregtech.Wiremill;
import minetweaker.oredict.IOreDictEntry;
import minetweaker.item.IItemStack;

// Red Iron Compound
val redcomp = <ProjRed|Core:projectred.core.part:40>;

// Red Alloy Wire
val redwire = <ProjRed|Transmission:projectred.transmission.wire:0>;

// Remove Red Iron Compound
recipes.remove(redcomp);
furnace.remove(<ProjRed|Core:projectred.core.part:10>,redcomp);
//NEI.hide(redcomp);

// Red Alloy wire
recipes.remove(redwire);
for ore in <ore:wireGt02RedAlloy>.items {
  Wiremill.addRecipe(redwire * 4, ore, 400, 2);
}

var dyes = [
  <ore:dyeBlack>,
  <ore:dyeRed>,
  <ore:dyeGreen>,
  <ore:dyeBrown>,
  <ore:dyeBlue>,
  <ore:dyePurple>,
  <ore:dyeCyan>,
  <ore:dyeLightGray>,
  <ore:dyeGray>,
  <ore:dyePink>,
  <ore:dyeLime>,
  <ore:dyeYellow>,
  <ore:dyeLightBlue>,
  <ore:dyeMagenta>,
  <ore:dyeOrange>,
  <ore:dyeWhite>
] as IOreDictEntry[];

var inswires = [
  <ProjRed|Transmission:projectred.transmission.wire:16>,
  <ProjRed|Transmission:projectred.transmission.wire:15>,
  <ProjRed|Transmission:projectred.transmission.wire:14>,
  <ProjRed|Transmission:projectred.transmission.wire:13>,
  <ProjRed|Transmission:projectred.transmission.wire:12>,
  <ProjRed|Transmission:projectred.transmission.wire:11>,
  <ProjRed|Transmission:projectred.transmission.wire:10>,
  <ProjRed|Transmission:projectred.transmission.wire:9>,
  <ProjRed|Transmission:projectred.transmission.wire:8>,
  <ProjRed|Transmission:projectred.transmission.wire:7>,
  <ProjRed|Transmission:projectred.transmission.wire:6>,
  <ProjRed|Transmission:projectred.transmission.wire:5>,
  <ProjRed|Transmission:projectred.transmission.wire:4>,
  <ProjRed|Transmission:projectred.transmission.wire:3>,
  <ProjRed|Transmission:projectred.transmission.wire:2>,
  <ProjRed|Transmission:projectred.transmission.wire:1>
] as IItemStack[];

// Insulated Red Alloy Wires
for i, dye in dyes {
  var iwire = inswires[i];
  recipes.remove(iwire);
  recipes.addShapeless(iwire * 2,[redwire, redwire, <ore:plateRubber>, dye]);
}
