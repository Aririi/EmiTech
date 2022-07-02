val wooden_door = <minecraft:wooden_door>;
val oak_wood = <minecraft:planks>;

recipes.remove();
// adds two shapes so it can be crafted on either side of the bench
recipes.addShaped(wooden_door, wooden_door, [
	[oak_wood, oak_wood, *],
	[oak_wood, oak_wood, *],
	[oak_wood, oak_wood, *]]);
recipes.addShaped(wooden_door, wooden_door, [
	[*, oak_wood, oak_wood],
	[*, oak_wood, oak_wood],
	[*, oak_wood, oak_wood]]);