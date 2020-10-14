import mods.artisanworktables.builder.RecipeBuilder;

//Steel Casing
recipes.remove(
	<mekanism:basicblock:8>
);

//Metallurgic Infuser
recipes.remove(
	<mekanism:machineblock:8>
);

recipes.addShaped(
	<mekanism:machineblock:8>, [
	[<mekanism:ingot:1>, <immersiveengineering:stone_decoration:10> *4, <mekanism:ingot:1>],
	[<embers:plate_dawnstone>, <mekanism:basicblock:8>, <embers:plate_dawnstone>],
	[<mekanism:ingot:1>, <immersiveengineering:stone_decoration:10> *4, <mekanism:ingot:1>]
]);

//Circuits
recipes.remove(
	<mekanism:controlcircuit:2>
);

recipes.remove(
	<mekanism:controlcircuit:3>
);

//Electrolytic Core
recipes.remove(
	<mekanism:electrolyticcore>
);

//Advanced Circuit Removal
recipes.remove(
	<mekanism:controlcircuit:1>
);

//Fluid Tank
recipes.remove(
	<mekanism:machineblock2:11>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:glass>, <mekanism:enrichedalloy>, <minecraft:glass>],
    [<minecraft:glass>, null, <minecraft:glass>],
    [<minecraft:glass>, <mekanism:enrichedalloy>, <minecraft:glass>]])
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<mekanism:machineblock2:11>.withTag({tier: 0}))
  .create();

//Thermal evaporation block
recipes.remove(
	<mekanism:basicblock2>
);

//thermal evaporation controller
recipes.remove(
	<mekanism:basicblock:14>
);

//superheating element
recipes.remove(
	<mekanism:basicblock2:5>
);

recipes.addShaped(
	<mekanism:basicblock2:5>, [
	[<ore:ingotIronCompressed>, <ore:plateConstantan>, <ore:ingotIronCompressed>], 
	[<ore:plateConstantan>, <mekanism:basicblock:8>, <ore:plateConstantan>], 
	[<contenttweaker:terrasteel_gear>, <forge:bucketfilled>, <contenttweaker:terrasteel_gear>]
]);

//heat pipe
recipes.addShaped(
	<mekanism:transmitter:6>.withTag({tier: 0}), [
	[null, null, null], 
	[<ore:plateConstantan>, <ore:ingotTerrasteel>, <ore:plateConstantan>], 
	[null, null, null]
]);

recipes.remove(
	<mekanism:transmitter:6>.withTag({tier: 0})
);

//energy cube
recipes.replaceAllOccurences(<minecraft:iron_ingot>, <contenttweaker:sodium_ingot>, <mekanism:energycube>.withTag({tier: 0}));
recipes.replaceAllOccurences(<minecraft:redstone>, <contenttweaker:sodium_dust>, <mekanism:energycube>.withTag({tier: 0}));
recipes.replaceAllOccurences(<minecraft:gold_ingot>, <nuclearcraft:ingot:6>, <mekanism:energycube>.withTag({tier: 2}));
recipes.replaceAllOccurences(<minecraft:diamond>, <threng:material:14>, <mekanism:energycube>.withTag({tier: 3}));

//laser amplifier
recipes.replaceAllOccurences(<ore:ingotSteel>, <advancedrocketry:productingot:1>, <mekanism:machineblock2:14>);
recipes.replaceAllOccurences(<minecraft:diamond>, <advancedrocketry:productingot>, <mekanism:machineblock2:14>);

//laser
recipes.remove(
	<mekanism:machineblock2:13>
);

recipes.addShaped(
	<mekanism:machineblock2:13>, [
	[<advancedrocketry:productsheet>, <mekanism:energytablet>, null],
	[<advancedrocketry:productsheet>, <mekanism:energycube>.withTag({tier: 3}), <nuclearcraft:alloy:10>],
	[<advancedrocketry:productsheet>, <mekanism:energytablet>, null]
]);