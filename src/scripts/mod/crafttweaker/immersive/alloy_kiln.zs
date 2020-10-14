import mods.immersiveengineering.AlloySmelter;

//Carbon Alloy
mods.immersiveengineering.AlloySmelter.addRecipe(
	<contenttweaker:carbon_alloy> *3,
	<immersiveengineering:material:17>,
	<advancedrocketry:misc:1>,
	400
);

//Carbon Enriched Iron
mods.immersiveengineering.AlloySmelter.addRecipe(
	<contenttweaker:hard_iron_1>,
	<minecraft:iron_ingot>,
	<contenttweaker:carbon_alloy>,
	160
);