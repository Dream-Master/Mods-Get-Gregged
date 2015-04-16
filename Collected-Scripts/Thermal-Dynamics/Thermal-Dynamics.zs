//created by MyEternity;

import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

val RCount = 1;

// complex recipe
val pipeFl1 = <ThermalDynamics:ThermalDynamics_0>;
val C1 = <ore:dustRedstone>;
val C2 = <ore:ingotLead>;
val C3 = <ore:blockGlass>;
recipes.remove(pipeFl1);
recipes.addShaped(pipeFl1, [[C1,C1,C1],[C2,C3,C2],[C1,C1,C1]]);

val Pipes = [
  <ThermalDynamics:ThermalDynamics_0:3>,
  <ThermalDynamics:ThermalDynamics_16>,
  <ThermalDynamics:ThermalDynamics_16:1>,
  <ThermalDynamics:ThermalDynamics_16:2>,
  <ThermalDynamics:ThermalDynamics_16:3>,
  <ThermalDynamics:ThermalDynamics_32>,
  <ThermalDynamics:ThermalDynamics_32:1>,
  <ThermalDynamics:ThermalDynamics_48>
] as IItemStack[];

val PipeC = [
  <ore:blockGlassHardened>,
  <ore:blockGlass>,
  <ore:ingotLead>,
  <ore:blockGlassHardened>,
  <ore:ingotLead>,
  <ore:blockGlassHardened>,
  <ore:ingotLead>,
  <ore:ingotLead>
] as IOreDictEntry[];

val PipeS = [
  <ore:ingotElectrum>,
  <ore:ingotCopper>,
  <ore:ingotCopper>,
  <ore:ingotInvar>,
  <ore:ingotInvar>,
  <ore:ingotTin>,
  <ore:ingotTin>,
  <ore:nuggetIron>
] as IOreDictEntry[];

//adding back structural pipes.
for i, X in PipeC {
  var CPipe = Pipes[i];
  recipes.remove(CPipe);
  recipes.addShaped(CPipe * RCount, [[PipeS[i],X,PipeS[i]]]);
}