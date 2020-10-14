import mods.enderio.AlloySmelter;

//Platinum Crystal
mods.enderio.AlloySmelter.addRecipe(
	<contenttweaker:platinum_crystal>,
	[<mekanism:crystal:5>, <mekanism:crystal:2>],
	4000
);

//Energize Ingot
mods.enderio.AlloySmelter.addRecipe(
	<enderio:item_alloy_ingot:1>,
	[<minecraft:redstone>, <minecraft:gold_ingot>, <twilightforest:torchberries> *16],
	2048
);

//Carbon Alloy
mods.enderio.AlloySmelter.addRecipe(
	<contenttweaker:carbon_alloy> *3,
	[<immersiveengineering:material:17>, <advancedrocketry:misc:1>],
	1024
);

//remove recipes for nuclearcraft alloys
mods.enderio.AlloySmelter.removeRecipe(<nuclearcraft:alloy:11>);
mods.enderio.AlloySmelter.removeRecipe(<nuclearcraft:alloy:10>);
mods.enderio.AlloySmelter.removeRecipe(<nuclearcraft:alloy:6>);
mods.enderio.AlloySmelter.removeRecipe(<nuclearcraft:alloy:4>);
mods.enderio.AlloySmelter.removeRecipe(<nuclearcraft:alloy:3>);
mods.enderio.AlloySmelter.removeRecipe(<nuclearcraft:alloy:2>);
mods.enderio.AlloySmelter.removeRecipe(<nuclearcraft:alloy:1>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:3>);