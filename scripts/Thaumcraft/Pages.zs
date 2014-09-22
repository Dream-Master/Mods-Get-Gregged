//Created by SteamT

//Redone Research Pages
mods.thaumcraft.Research.clearPages("GOLEMIRON");
mods.thaumcraft.Research.addPage("GOLEMIRON", "gp.research_page.GOLEMIRON");
mods.modtweaker.setLocalization("en_US", "gp.research_page.GOLEMIRON", "Iron golems are tough and strong little constructs, capable of holding a single upgrade.<BR>Letting the magic do its work, combining memory, processing and materials end up creating a versatile construct, capable of many a task.<BR>Their weight causes them to sink in water, and they move quite slowly.");
 
mods.thaumcraft.Research.clearPages("GOLEMTHAUMIUM");
mods.thaumcraft.Research.addPage("GOLEMTHAUMIUM", "gp.research_page.GOLEMTHAUMIUM");
mods.modtweaker.setLocalization("en_US", "gp.research_page.GOLEMTHAUMIUM", "Thaumium golems are tougher than their iron counterpart, and is capable of getting 2 upgrades.<BR>They are highly resistant to magic damage.<BR>Their weight causes them to sink in water, and they move quite slowly.");
 
 
//Extra Pages for research
mods.thaumcraft.Research.addInfusionPage("GOLEMIRON", <Thaumcraft:ItemGolemPlacer:6>);
mods.thaumcraft.Research.addInfusionPage("GOLEMTHAUMIUM", <Thaumcraft:ItemGolemPlacer:7>);
