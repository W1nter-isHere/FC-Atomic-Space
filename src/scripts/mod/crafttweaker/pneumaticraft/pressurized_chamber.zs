import mods.pneumaticcraft.pressurechamber;

//evaporation block
mods.pneumaticcraft.pressurechamber.addRecipe(
	[<thermalfoundation:material:160> *4, <thermalfoundation:material:164> *2, <contenttweaker:terrasteel_plate>],
	1.0,
	[<mekanism:basicblock2> *2]
);

//thermal evaporation controller
mods.pneumaticcraft.pressurechamber.addRecipe(
	[<mekanism:basicblock2> *5, <mekanism:controlcircuit:2> *2, <minecraft:bucket>, <pneumaticcraft:printed_circuit_board>],
	2.5,
	[<mekanism:basicblock:14>]
);

//light radiation shielding
mods.pneumaticcraft.pressurechamber.addRecipe(
	[<astralsorcery:itemcraftingcomponent:1> *3, <advancedrocketry:misc:1> *3, <nuclearcraft:radaway>, <thermalfoundation:material:323> *3],
	3,
	[<nuclearcraft:rad_shielding>]
);

//star metal ore
mods.pneumaticcraft.pressurechamber.addRecipe(
	[<minecraft:iron_ore>, <astralsorcery:itemcraftingcomponent:2>],
	2.5,
	[<astralsorcery:blockcustomore:1>]
);

//precision processor
mods.pneumaticcraft.pressurechamber.addRecipe(
	[<mekanism:controlcircuit:3>, <threng:material:4>, <advancedrocketry:wafer>, <contenttweaker:hp_machine_part>, <nuclearcraft:alloy:6>],
	4,
	[<contenttweaker:raw_precision_machine_part>]
);

//nuclearcraft machine chassis
mods.pneumaticcraft.pressurechamber.addRecipe(
	[<nuclearcraft:part:1> *2, <contenttweaker:terrasteel_plate> *2, <nuclearcraft:alloy:6> *2],
	4,
	[<nuclearcraft:part:10>]
);

//core portal
mods.pneumaticcraft.pressurechamber.addRecipe(
	[<nuclearcraft:alloy:15> *32, <nuclearcraft:wasteland_earth> *14, <botania:manaresource:9> *8, <botania:manaresource:7> *16],
	4,
	[<sonarcore:stablestone_blue> *14]
);