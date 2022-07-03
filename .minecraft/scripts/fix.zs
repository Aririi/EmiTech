// removes oak door recipe so game is playable ig
val wooden_door = <minecraft:wooden_door>;
val oak_wood = <minecraft:planks>;

recipes.remove(wooden_door);
// adds two shapes so it can be crafted on either side of the bench
recipes.addShaped("wooden_door", wooden_door, [
	[oak_wood, oak_wood, <*>],
	[oak_wood, oak_wood, <*>],
	[oak_wood, oak_wood, <*>]]);
recipes.addShaped("wooden_door", wooden_door, [
	[<*>, oak_wood, oak_wood],
	[<*>, oak_wood, oak_wood],
	[<*>, oak_wood, oak_wood]]);


// recipe clash between aether and thermal foundation
val iron_gear = <thermalfoundation:material:24>;
val gold_gear = <thermalfoundation:material:25>;
val iron_ring = <aether_legacy:iron_ring>;
val golden_ring = <aether_legacy:golden_ring>;

recipes.removeShaped(iron_ring);
recipes.removeShaped(golden_ring);

recipes.addShapeless("iron_gearToRing", iron_ring, [iron_gear]);
recipes.addShapeless("iron_ringToGear", iron_gear, [iron_ring]);
recipes.addShapeless("gold_gearToRing", golden_ring, [gold_gear]);
recipes.addShapeless("gold_ringToGear", gold_gear, [golden_ring]);