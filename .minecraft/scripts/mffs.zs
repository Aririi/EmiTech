val focusMatrix = <modularforcefieldsystem:projector_focus_matrix>;
val obsidian = <minecraft:obsidian>;

recipes.addShaped(
	"MFFSSphere",
	<modularforcefieldsystem:module_sphere>,
		[[null, obsidian, null],
		[obsidian, focusMatrix, obsidian],
		[null, obsidian, null]]
	);

recipes.addShaped(
	"MFFSCube",
	<modularforcefieldsystem:module_cube>,
		[[obsidian, null, obsidian],
		[null, focusMatrix, null],
		[obsidian, null, obsidian]]
	);

recipes.addShaped(
	"MFFSWall",
	<modularforcefieldsystem:module_wall>,
		[[focusMatrix, focusMatrix, null],
		[focusMatrix, focusMatrix, null],
		[obsidian, obsidian, null]]
	);

recipes.addShaped(
	"MFFSDiagonalWall",
	<modularforcefieldsystem:module_diagonal_wall>,
		[[focusMatrix, obsidian, obsidian],
		[obsidian, focusMatrix, obsidian],
		[obsidian, obsidian, focusMatrix]]
	);

recipes.addShaped(
	"MFFSTube",
	<modularforcefieldsystem:module_tube>,
		[[focusMatrix, focusMatrix, focusMatrix],
		[null, focusMatrix, null],
		[focusMatrix, focusMatrix, focusMatrix]]
	);

recipes.addShaped(
	"MFFSDeflector",
	<modularforcefieldsystem:module_deflector>,
		[[focusMatrix, focusMatrix, focusMatrix],
		[focusMatrix, obsidian, focusMatrix],
		[focusMatrix, focusMatrix, focusMatrix]]
	);

recipes.addShaped(
	"MFFSAdvCube",
	<modularforcefieldsystem:module_advcube>,
		[[focusMatrix, obsidian, focusMatrix],
		[obsidian, focusMatrix, obsidian],
		[focusMatrix, obsidian, focusMatrix]]
	);

recipes.addShaped(
	"MFFSContainment",
	<modularforcefieldsystem:module_containment>,
		[[focusMatrix, focusMatrix, focusMatrix],
		[focusMatrix, null, focusMatrix],
		[focusMatrix, focusMatrix, focusMatrix]]
	);
