//created by MyEternity and willis936

import mods.nei.NEI;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

val RCount = 1;
val GTHammer = <ore:craftingToolHardHammer>;
val GTWrench = <ore:craftingToolWrench>;

//by Oredict.
val TEItems = [
  <ThermalExpansion:Frame>,      // basic machine frame
  <ThermalExpansion:Frame:4>,    // leadstone energy cell frame
  <ThermalExpansion:Frame:6>,    // redstone energy cell frame
  <ThermalExpansion:Frame:10>,   // tesseract frame (empty)
  <ThermalExpansion:material:1>, // redstone reception coil
  <ThermalExpansion:material:2>, // redstone transmission coil
  <ThermalExpansion:material:3>, // redstone conductance coil
  <ThermalExpansion:material>    // pneumatic servo
] as IItemStack[];

val TEMiddle = [
  <ore:gearSteel>,
  <ore:blockRedstone>,
  <ore:gemDiamond>,
  <ore:plateDiamond>,
  <ore:craftingPiston>,
  <ore:craftingPiston>,
  <ore:craftingPiston>,
  <ore:gearGtAnyIron>
] as IOreDictEntry[];

val TESide = [
  <ore:blockGlass>,
  <ore:blockGlass>,
  <ore:blockGlassHardened>,
  <ore:blockGlassHardened>,
  <ore:dustRedstone>,
  <ore:dustRedstone>,
  <ore:dustRedstone>,
  <ore:dustRedstone>
] as IOreDictEntry[];

val TECorners = [
  <ore:plateAnyIron>,
  <ore:plateLead>,
  <ore:plateElectrum>,
  <ore:plateEnderium>,
  <ore:plateGold>,
  <ore:plateSilver>,
  <ore:plateElectrum>,
  <ore:plateAnyIron>
] as IOreDictEntry[];

for i, X in TECorners {
  var TEItem = TEItems[i];
  recipes.remove(TEItem);
  recipes.addShaped(TEItem * RCount, [[TECorners[i],TESide[i],TECorners[i]],[TESide[i],TEMiddle[i],TESide[i]],[TECorners[i],TESide[i],TECorners[i]]]);
}

//with Item in middle (Upgrades and so on).

val TEItems1 = [
  <ThermalExpansion:Frame:8>
] as IItemStack[];

val TEMiddle1 = [
  <ThermalExpansion:Frame:6>
] as IItemStack[];

val TESide1 = [
  <ore:plateEnderium>
] as IOreDictEntry[];

val TECorners1 = [
  <ore:plateGemDiamond>
] as IOreDictEntry[];

for i, X in TECorners1 {
  var TEItem = TEItems1[i];
  recipes.remove(TEItem);
  recipes.addShaped(TEItem * RCount, [[TECorners1[i],TESide1[i],TECorners1[i]],[TESide1[i],TEMiddle1[i],TESide1[i]],[TECorners1[i],TESide1[i],TECorners1[i]]]);
}

//other.

val TEEngines = [
  <ThermalExpansion:Dynamo>,
  <ThermalExpansion:Dynamo:1>,
  <ThermalExpansion:Dynamo:2>,
  <ThermalExpansion:Dynamo:3>,
  <ThermalExpansion:Dynamo:4>
] as IItemStack[];

val TEEngGear = [
  <ore:gearGtLead>,
  <ore:gearGtInvar>,
  <ore:gearGtAnyIron>,
  <ore:gearGtBronze>,
  <ore:gearGtElectrum>
] as IOreDictEntry[];

val TEEngPlate = [
  <ore:plateLead>,
  <ore:plateInvar>,
  <ore:plateAnyIron>,
  <ore:plateBronze>,
  <ore:plateElectrum>
] as IOreDictEntry[];

var Coil = <ThermalExpansion:material:2>;
var Pist = <ore:craftingPiston>;

for i, X in TEEngPlate {
  var TEItem = TEEngines[i];
  var Plate = TEEngPlate[i];
  var Gear  = TEEngGear[i];
  
  recipes.remove(TEItem);
  recipes.addShaped(TEItem * RCount, [[GTHammer.transformDamage(100),Coil,GTWrench.transformDamage(100)],[Gear,Plate,Gear],[Plate,Pist,Plate]]);
}

//gears nerf.
//killing cross mod gears.
recipes.remove(<ThermalFoundation:material:12>);
recipes.remove(<ThermalFoundation:material:13>);
<ore:gearIron>.remove(<ThermalFoundation:material:12>);
<ore:gearGold>.remove(<ThermalFoundation:material:13>);
NEI.hide(<ThermalFoundation:material:12>);
NEI.hide(<ThermalFoundation:material:13>);

val TEGear = [
  <ThermalFoundation:material:128>,
  <ThermalFoundation:material:129>,
  <ThermalFoundation:material:130>,
  <ThermalFoundation:material:131>,
  <ThermalFoundation:material:137>,
  <ThermalFoundation:material:135>,
  <ThermalFoundation:material:136>,
  <ThermalFoundation:material:132>,
  <ThermalFoundation:material:133>,
  <ThermalFoundation:material:139>,
  <ThermalFoundation:material:138>,
  <ThermalFoundation:material:134>,
  <ThermalFoundation:material:140>
] as IItemStack[];

val GearCenter = [
  <ore:gearStone>,
  <ore:gearStone>,
  <ore:gearIron>,
  <ore:gearIron>,
  <ore:gearIron>,
  <ore:gearIron>,
  <ore:gearIron>,
  <ore:gearIron>,
  <ore:gearGold>,
  <ore:gearGold>,
  <ore:gearGold>,
  <ore:gearDiamond>,
  <ore:gearDiamond>
] as IOreDictEntry[];

val GearCorners = [
  <ore:ingotCopper>,
  <ore:ingotTin>,
  <ore:ingotSilver>,
  <ore:ingotLead>,
  <ore:ingotBronze>,
  <ore:ingotElectrum>,
  <ore:ingotInvar>,
  <ore:ingotNickel>,
  <ore:ingotPlatinum>,
  <ore:ingotLumium>,
  <ore:ingotSignalum>,
  <ore:ingotMithril>,
  <ore:ingotEnderium>
] as IOreDictEntry[];

for i, X in GearCorners {
  var TEItem = TEGear[i];
  var Corner = GearCorners[i];
  var Middle = GearCenter[i];
  recipes.remove(TEItem);
  recipes.addShaped(TEItem * RCount, [[GTHammer.transformDamage(100),Corner,null],[Corner,Middle,Corner],[null,Corner,GTWrench.transformDamage(100)]]);
}

