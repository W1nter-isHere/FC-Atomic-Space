//Soaking barrel
recipes.addShaped(
	<survivalism:barrel_soaking:1>, [
	[<ore:logWood>, <minecraft:iron_trapdoor>, <ore:logWood>],
	[<ore:logWood>, <survivalism:barrel_storage:1>, <ore:logWood>],
	[<ore:logWood>, <minecraft:stone_slab>, <ore:logWood>]
]);

//Storage Barrel
recipes.addShaped(
	<survivalism:barrel_storage:1>,[
	[<ore:logWood>, <minecraft:trapdoor>, <ore:logWood>],
	[<ore:logWood>, <ore:plankWood>, <ore:logWood>],
	[<ore:logWood>, <ore:slabWood>, <ore:logWood>]
]);

//Drying Rack
recipes.remove(
	<survivalist:rack>
);

recipes.addShaped(
	<survivalist:rack>,[
	[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
	[<ore:materialBinding>, <ore:materialBinding>, <ore:materialBinding>],
	[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
]);