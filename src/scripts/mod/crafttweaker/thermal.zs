recipes.replaceAllOccurences(<minecraft:redstone>, <actuallyadditions:item_crystal>, <thermalfoundation:material:513>);

recipes.replaceAllOccurences(<minecraft:redstone>, <actuallyadditions:item_crystal>, <thermalfoundation:material:514>);

recipes.replaceAllOccurences(<minecraft:redstone>, <actuallyadditions:item_crystal>, <thermalfoundation:material:515>);

recipes.replaceAllOccurences(<minecraft:gold_ingot>, <contenttweaker:compact_metal_rod>, <thermalfoundation:material:513>);

//stone shear
recipes.addShapedMirrored(
	"torch1",
	<thermalfoundation:tool.shears_stone>, [
	[null, <ore:plankWood>],
	[<ore:plankWood>, null]
]);

//wooden shear
recipes.addShapedMirrored(
	"torch2",
	<thermalfoundation:tool.shears_wood>, [
	[null, <minecraft:stick>],
	[<minecraft:stick>, null]
]);