//Liquid Hopper
recipes.remove(
	<pneumaticcraft:liquid_hopper>
);

recipes.addShaped(
	<pneumaticcraft:liquid_hopper>, [
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <minecraft:bucket>, <minecraft:iron_ingot>],
	[null, <minecraft:iron_ingot>, null]
]);

//Plastic mixer
recipes.remove(
	<pneumaticcraft:plastic_mixer>
);

recipes.addShaped(
	<pneumaticcraft:plastic_mixer>, [
	[<pneumaticcraft:ingot_iron_compressed>, <ore:blockGlass>, <pneumaticcraft:ingot_iron_compressed>],
	[<ore:blockGlass>, <botania:manaresource:7>	, <ore:blockGlass>],
	[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>]
]);

//Remove refinery
recipes.remove(
	<pneumaticcraft:refinery>
);

mods.pneumaticcraft.refinery.removeAllRecipes();

//Thermopneumatic processing plant
recipes.remove(
	<pneumaticcraft:thermopneumatic_processing_plant>
);

recipes.addShaped(
	<pneumaticcraft:thermopneumatic_processing_plant>, [
	[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>],
	[<astralsorcery:itemcraftingcomponent:1>, <nuclearcraft:part>, <minecraft:glass>],
	[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>]
]);