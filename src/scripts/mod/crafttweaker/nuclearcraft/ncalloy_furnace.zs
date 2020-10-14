import mods.nuclearcraft.AlloyFurnace;

//Platinum Crystal
mods.nuclearcraft.AlloyFurnace.addRecipe(
	<mekanism:crystal:2>,
	<mekanism:crystal:5>,
	<contenttweaker:platinum_crystal>,
	0.8,
	0.5
);

//Black iron
mods.nuclearcraft.AlloyFurnace.addRecipe(
	<contenttweaker:carbon_alloy>,
	<nuclearcraft:alloy:10>,
	<extendedcrafting:material>,
	0.8,
	0.5
);

//Carbon Alloy
mods.nuclearcraft.AlloyFurnace.addRecipe(
	<immersiveengineering:material:17>,
	<advancedrocketry:misc:1>,
	<contenttweaker:carbon_alloy> *3,
	0.8,
	0.5
);

//Remove recipes for enderio ingots
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:1>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:2>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithInput(<enderio:item_alloy_endergy_ingot:2>, <minecraft:nether_star>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:5>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:6>);