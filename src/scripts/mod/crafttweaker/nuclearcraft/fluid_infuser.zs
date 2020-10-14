import mods.nuclearcraft.Infuser;

//Mekanism circuits
Infuser.addRecipe(
	<mekanism:controlcircuit:1>,
	<liquid:diamond> *100,
	<mekanism:controlcircuit:2>
);

Infuser.addRecipe(
	<mekanism:controlcircuit:2>,
	<liquid:obsidian> *100,
	<mekanism:controlcircuit:3>
);

//Unstable pearl
recipes.remove(
	<darkutils:material:1>
);

Infuser.addRecipe(
	<minecraft:ender_eye>,
	<liquid:mana> *100,
	<darkutils:material:1>
);