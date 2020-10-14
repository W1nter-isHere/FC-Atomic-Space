import mods.artisanworktables.builder.RecipeBuilder;
//Hardened Brick
furnace.addRecipe(
	<contenttweaker:hard_brick>,
	<contenttweaker:hard_brick_1>
);

recipes.addShaped(
	<contenttweaker:hard_brick_1>, [
	[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],
	[<minecraft:clay_ball>, <minecraft:brick>, <earthworks:item_cob>],
	[<earthworks:item_cob>, <earthworks:item_cob>, <earthworks:item_cob>]
]);

//Coke Dust
mods.advancedmortars.Mortar.addRecipe(
	["stone","diamond","obsidian"],
	<immersiveengineering:material:17>,
	60,
	[<immersiveengineering:material:6> *2]
);