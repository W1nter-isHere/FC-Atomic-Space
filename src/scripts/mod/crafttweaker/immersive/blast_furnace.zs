import mods.immersiveengineering.BlastFurnace;

//Coal Coke&BlastFurnace Fuel
mods.immersiveengineering.BlastFurnace.removeFuel(<immersiveengineering:material:6>);
mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:material:802>);

mods.immersiveengineering.BlastFurnace.addFuel(<immersiveengineering:material:6>, 200);
mods.immersiveengineering.BlastFurnace.addFuel(<contenttweaker:carbon_alloy>, 2400);

//Aluminum Ingot
mods.immersiveengineering.BlastFurnace.addRecipe(
	<thermalfoundation:material:132>,
	<thermalfoundation:ore:4>,
	140
);

mods.immersiveengineering.BlastFurnace.addRecipe(
	<thermalfoundation:material:132>,
	<thermalfoundation:material:68>,
	140	
);

mods.immersiveengineering.BlastFurnace.addRecipe(
	<thermalfoundation:material:196>,
	<survivalist:rock_ore:6>,
	140
);

mods.immersiveengineering.BlastFurnace.addRecipe(
	<thermalfoundation:material:132>,
	<sky_orchards:amber_aluminum>,
	140
);

//Steel
mods.immersiveengineering.BlastFurnace.removeRecipe(
	<immersiveengineering:metal:8>
);

mods.immersiveengineering.BlastFurnace.removeRecipe(
	<mekanism:ingot:4>
);

mods.immersiveengineering.BlastFurnace.removeRecipe(
	<immersiveengineering:storage:8>
);

mods.immersiveengineering.BlastFurnace.removeRecipe(
	<mekanism:basicblock:5>
);

mods.immersiveengineering.BlastFurnace.removeRecipe(
	<thermalfoundation:storage_alloy>
);

mods.immersiveengineering.BlastFurnace.removeRecipe(
	<thermalfoundation:material:160>
);

//Hard Iron
mods.immersiveengineering.BlastFurnace.addRecipe(
	<enderio:item_alloy_endergy_ingot>,
	<contenttweaker:hard_iron_1>,
	300
);

//Make Steel
mods.immersiveengineering.BlastFurnace.addRecipe(
	<thermalfoundation:material:160>,
	<enderio:item_alloy_endergy_ingot>,
	400
);

//Iridium
mods.immersiveengineering.BlastFurnace.addRecipe(
	<thermalfoundation:material:135>,
	<thermalfoundation:material:71>,
	140
);

mods.immersiveengineering.BlastFurnace.addRecipe(
	<thermalfoundation:material:135>,
	<thermalfoundation:ore:7>,
	140	
);

//titanium
mods.immersiveengineering.BlastFurnace.addRecipe(
	<libvulpes:productingot:7>,
	<libvulpes:ore0:8>,
	140
);

mods.immersiveengineering.BlastFurnace.addRecipe(
	<libvulpes:productingot:7>,
	<libvulpes:productdust:7>,
	140	
);

//titanium iridium
mods.immersiveengineering.BlastFurnace.addRecipe(
	<advancedrocketry:productingot:1>,
	<advancedrocketry:productdust:1>,
	280	
);

//titianium aluminide
mods.immersiveengineering.BlastFurnace.addRecipe(
	<advancedrocketry:productingot>,
	<advancedrocketry:productdust>,
	280	
);

//carbon alloy
mods.immersiveengineering.BlastFurnace.addRecipe(
	<contenttweaker:carbon_alloy>,
	<immersiveengineering:material:6>,
	4000	
);