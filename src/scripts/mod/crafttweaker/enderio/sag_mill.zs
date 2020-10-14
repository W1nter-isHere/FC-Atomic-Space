import mods.enderio.SagMill;

//NuclearCraft Silicon Removal
mods.mekanism.crusher.removeRecipe(
	<nuclearcraft:gem:6>
);

mods.enderio.SagMill.removeRecipe(
	<minecraft:clay>
);

mods.enderio.SagMill.removeRecipe(
	<minecraft:sand:1>
);

//Platinum Dust
mods.enderio.SagMill.addRecipe(
	[<thermalfoundation:material:70> *5],
	<contenttweaker:platinum_crystal>
);

//Nickel Dust Removal
mods.enderio.SagMill.removeRecipe(
	<thermalfoundation:ore:5>
);

//Nickel Dust
mods.enderio.SagMill.addRecipe(
	[<thermalfoundation:material:69> *2],
	<thermalfoundation:ore:5>
);

//Charcoal Dust
mods.enderio.SagMill.addRecipe(
	[<thermalfoundation:material:769>],
	<minecraft:coal:1>
);