val redstone = <minecraft:redstone>;
val capacitor_tier2 = <enderio:block_cap_bank:2>;
val nether_star = <minecraft:nether_star>;
val uranium_ingot = <nuclearcraft:ingot>;
val neutronium_ingot = <avaritia:resource:4>;
val elite_plating = <nuclearcraft:part:3>;
val elite_circuit = <icbmclassic:circuit:2>;
val repulsive_exp = <icbmclassic:explosives:6>;
val breaching_exp = <icbmclassic:explosives:11>;
val emp_explosive = <icbmclassic:explosives:16>;
val thermobaric_exp = <icbmclassic:explosives:13>;
val nuclear_exp = <icbmclassic:explosives:15>;
val antimatter_exp = <icbmclassic:explosives:22>;
val redmatter_exp = <icbmclassic:explosives:23>;
val anti_helium_cell = <qmd:cell:5>.withTag({particle_storage: {particle_amount: 100000}});


// remove current antimatter explosive recipe
recipes.removeShaped(antimatter_exp, [
	[nether_star, nether_star, nether_star], 
	[nether_star, nuclear_exp, nether_star],
	[nether_star, nether_star, nether_star]]);
// add new recipe using QMD
recipes.addShaped("antimatter_exp", antimatter_exp, [
	[neutronium_ingot, neutronium_ingot, neutronium_ingot],
	[elite_plating, anti_helium_cell, elite_plating],
	[elite_plating, nuclear_exp, elite_plating]]);

// remove current red matter explosive recipe
recipes.removeShaped(redmatter_exp, [
	[nether_star, nether_star, nether_star],
	[nether_star, antimatter_exp, nether_star],
	[nether_star, nether_star, nether_star]]);
// add new recipe using Avaritia
recipes.addShaped("redmatter_exp", redmatter_exp, [
	[neutronium_ingot, breaching_exp, neutronium_ingot],
	[elite_circuit, antimatter_exp, elite_circuit],
	[neutronium_ingot, breaching_exp, neutronium_ingot]]);
	
// remove current EMP explosive recipe
recipes.removeShaped(emp_explosive, [
	[<*>,<*>,<*>],
	[<*>,<*>,<*>],
	[<*>,<*>,<*>]]);
// add new recipe using EnderIO
recipes.addShaped("emp_explosive", emp_explosive, [
	[redstone, elite_circuit, redstone],
	[capacitor_tier2, repulsive_exp, capacitor_tier2], 
	[redstone, capacitor_tier2, redstone]]
  );
