import mods.botania.PureDaisy;

//redstone to glowstone
mods.botania.PureDaisy.addRecipe(
	<minecraft:redstone_block>,
	<minecraft:glowstone>,
	120
);

//dandelion to sunflower
mods.botania.PureDaisy.addRecipe(
	<minecraft:yellow_flower>,
	<minecraft:double_plant>,
	120
);

//remove  living wood recipe
mods.botania.PureDaisy.removeRecipe(
	<botania:livingwood>
);

//living wood
mods.botania.PureDaisy.addRecipe(
	<astralsorcery:blockinfusedwood>,
	<botania:livingwood>,
	400
);

//living wood with spectrelog
mods.botania.PureDaisy.addRecipe(
	<randomthings:spectrelog>,
	<botania:livingwood>,
	200
);

//remove  living rock recipe
mods.botania.PureDaisy.removeRecipe(
	<botania:livingrock>
);

//living rock
mods.botania.PureDaisy.addRecipe(
	<appliedenergistics2:sky_stone_block>,
	<botania:livingrock>,
	600
);

//living rock with litherite
mods.botania.PureDaisy.addRecipe(
	<ore:blockLitherite>,
	<botania:livingrock>,
	200
);

//living rock with litherite
mods.botania.PureDaisy.addRecipe(
	<minecraft:sand>,
	<minecraft:glass>,
	200
);