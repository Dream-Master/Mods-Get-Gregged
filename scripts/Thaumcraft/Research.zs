//Created by SteamT

//Deletion of unwanted research
mods.thaumcraft.Research.removeTab("RAILCRAFT");
 
//THAUMATURGY
 
//ALCHEMY
mods.thaumcraft.Research.orphanResearch("TRANSSILVER");
mods.thaumcraft.Research.removeResearch("TRANSSILVER");
 
mods.thaumcraft.Research.orphanResearch("TRANSLEAD");
mods.thaumcraft.Research.removeResearch("TRANSLEAD");
 
mods.thaumcraft.Research.orphanResearch("TRANSGOLD");
mods.thaumcraft.Research.removeResearch("TRANSGOLD");
 
mods.thaumcraft.Research.orphanResearch("TRANSTIN");
mods.thaumcraft.Research.removeResearch("TRANSTIN");
 
mods.thaumcraft.Research.orphanResearch("TRANSCOPPER");
mods.thaumcraft.Research.removeResearch("TRANSCOPPER");
 
mods.thaumcraft.Research.orphanResearch("TRANSIRON");
mods.thaumcraft.Research.removeResearch("TRANSIRON");
 
//ARTIFICE
mods.thaumcraft.Research.orphanResearch("ELEMENTALSWORD");
mods.thaumcraft.Research.removeResearch("ELEMENTALSWORD");
 
mods.thaumcraft.Research.orphanResearch("ELEMENTALHOE");
mods.thaumcraft.Research.removeResearch("ELEMENTALHOE");
 
mods.thaumcraft.Research.orphanResearch("ELEMENTALAXE");
mods.thaumcraft.Research.removeResearch("ELEMENTALAXE");
 
mods.thaumcraft.Research.orphanResearch("ELEMENTALSHOVEL");
mods.thaumcraft.Research.removeResearch("ELEMENTALSHOVEL");
 
mods.thaumcraft.Research.orphanResearch("ELEMENTALPICK");
mods.thaumcraft.Research.removeResearch("ELEMENTALPICK");
 
mods.thaumcraft.Research.orphanResearch("ARCANEBORE");
mods.thaumcraft.Research.removeResearch("ARCANEBORE");
 
//GOLEMANCY
mods.thaumcraft.Research.orphanResearch("GOLEMCLAY");
mods.thaumcraft.Research.removeResearch("GOLEMCLAY");
 
mods.thaumcraft.Research.orphanResearch("GOLEMSTONE");
mods.thaumcraft.Research.removeResearch("GOLEMSTONE");
 
mods.thaumcraft.Research.orphanResearch("GOLEMWOOD");
mods.thaumcraft.Research.removeResearch("GOLEMWOOD");
 
mods.thaumcraft.Research.orphanResearch("GOLEMTALLOW");
mods.thaumcraft.Research.removeResearch("GOLEMTALLOW");
 
mods.thaumcraft.Research.orphanResearch("GOLEMFLESH");
mods.thaumcraft.Research.removeResearch("GOLEMFLESH");
 
mods.thaumcraft.Research.orphanResearch("GOLEMSTRAW");
mods.thaumcraft.Research.removeResearch("GOLEMSTRAW");
 
//GOLEMANCY dependencies
mods.thaumcraft.Research.setRound("GOLEMIRON", true);
mods.thaumcraft.Research.setAutoUnlock("GOLEMIRON", true);
mods.thaumcraft.Research.moveResearch("GOLEMIRON", "GOLEMANCY", 1, 2);
mods.thaumcraft.Research.moveResearch("GOLEMFETTER", "GOLEMANCY", 2, 4);
mods.thaumcraft.Research.moveResearch("GOLEMTHAUMIUM", "GOLEMANCY", 1, 4);
mods.thaumcraft.Research.addPrereq("HUNGRYCHEST", "GOLEMIRON", false);
mods.thaumcraft.Research.addPrereq("COREGATHER", "GOLEMIRON", false);
mods.thaumcraft.Research.addPrereq("GOLEMBELL", "GOLEMIRON", false);
mods.thaumcraft.Research.addPrereq("TRAVELTRUNK", "GOLEMIRON", false);
mods.thaumcraft.Research.addPrereq("GOLEMFETTER", "GOLEMIRON", false);
