val copper_solenoid = <nuclearcraft:part:4>;
val antimatter_bomb = <trinity:bomb_antimatter>;
val elite_plating = <nuclearcraft:part:3>;
val anti_helium_cell = <qmd:cell:5>.withTag({particle_storage: {particle_amount: 100000}});

// remove all recipes for antimatter bomb
recipes.removeShaped(antimatter_bomb, [
	[<*>,<*>,<*>],
	[<*>,<*>,<*>],
	[<*>,<*>,<*>]]);
//add new recipe forcing high-tier antimatter
recipes.addShaped("antimatter_bomb", antimatter_bomb, [
	[elite_plating, copper_solenoid, elite_plating],
	[copper_solenoid, anti_helium_cell, copper_solenoid],
	[elite_plating, copper_solenoid, elite_plating]]);
	