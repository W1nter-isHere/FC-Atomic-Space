import mods.actuallyadditions.Empowerer;

//Modularium
recipes.remove(
	<modularmachinery:itemmodularium>
);

mods.actuallyadditions.Empowerer.addRecipe(
	<modularmachinery:itemmodularium> *8,
	<thermalfoundation:material:132>,
	<contenttweaker:empowered_chrysos>,
	<thermalfoundation:material:64>,
	<thermalfoundation:material:66>,
	<thermalfoundation:material:67>,
	1600,
	400
);


//Chrysos

mods.actuallyadditions.Empowerer.addRecipe(
	<contenttweaker:empowered_chrysos>,
	<contenttweaker:chrysos>,
	<minecraft:light_weighted_pressure_plate>,
	<thermalfoundation:material:288>,
	<advancedrocketry:misc:1>,
	<immersiveengineering:material:3>,
	500,
	600
);

//Chrysos Block

mods.actuallyadditions.Empowerer.addRecipe(
	<contenttweaker:empowered_block_chrysos>,
	<contenttweaker:block_chrysos>,
	<minecraft:light_weighted_pressure_plate>,
	<thermalfoundation:material:288>,
	<advancedrocketry:misc:1>,
	<immersiveengineering:material:3>,
	1000,
	1200
);