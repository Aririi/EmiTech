// adds crystal recipes to SGCraft (core and controller)
val core_crystal = <sgcraft:sgcorecrystal>;
val controller_crystal = <sgcraft:sgcontrollercrystal>;
val ender_pearl = <minecraft:ender_pearl>;
val diamond = <minecraft:diamond>;
val glass_pane = <minecraft:glass_pane>;
val redstone = <minecraft:redstone>;
val yellow_dye = <minecraft:dye:11>;

// core crystal recipe
recipes.addShaped("core_crystal", core_crystal, [
	[glass_pane, diamond, glass_pane],
	[diamond, ender_pearl, diamond],
	[glass_pane, diamond, glass_pane]]);

// controller crystal recipe
recipes.addShaped("controller_crystal", controller_crystal, [
	[yellow_dye, redstone, yellow_dye],
	[redstone, diamond, redstone],
	[yellow_dye, redstone, yellow_dye]]);