//Rocket fuel
mods.advancedrocketry.ChemicalReactor.addRecipe(
	<liquid:rocketfuel>*1000,
	140,
	1024,
	<liquid:kerosene>*500,
	<liquid:hydrogen>*500
);

mods.advancedrocketry.ChemicalReactor.removeRecipe(<liquid:rocketfuel>);

//uu matter
mods.advancedrocketry.ChemicalReactor.addRecipe(
	<contenttweaker:uu_matter>*10,
	1000,
	2048,
	<liquid:hydrofluoric_acid>*200,
	<liquid:steam>*400,
	<deepmoblearning:pristine_matter_twilight_darkwood>,
	<deepmoblearning:pristine_matter_twilight_forest>,
	<deepmoblearning:pristine_matter_twilight_swamp>,
	<deepmoblearning:pristine_matter_twilight_glacier>,
	<appliedenergistics2:material:6>
);