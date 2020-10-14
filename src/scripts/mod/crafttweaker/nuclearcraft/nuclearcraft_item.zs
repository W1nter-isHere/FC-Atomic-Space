//Ingot former
recipes.addShaped(
	<nuclearcraft:ingot_former>, [
	[<contenttweaker:terrasteel_plate>, <minecraft:hopper>, <contenttweaker:terrasteel_plate>],
	[<botania:manaresource:7>, <contenttweaker:simple_machine_core>, <botania:manaresource:7>],
	[<contenttweaker:terrasteel_plate>, <minecraft:lava_bucket>, <contenttweaker:terrasteel_plate>]
]);

//Basic Plate
recipes.addShaped(
	<nuclearcraft:part> *2, [
	[<nuclearcraft:ingot:6>, <nuclearcraft:ingot:6>],
	[<nuclearcraft:ingot:6>, <pneumaticcraft:printed_circuit_board>]
]);

//Supercooler
recipes.remove(
	<nuclearcraft:supercooler>
);

recipes.addShaped(
	<nuclearcraft:supercooler>, [
	[<contenttweaker:terrasteel_plate>, <botania:manaresource:7>, <contenttweaker:terrasteel_plate>],
	[<pneumaticcraft:ingot_iron_compressed>, <nuclearcraft:part:10>, <pneumaticcraft:ingot_iron_compressed>],
	[<contenttweaker:terrasteel_plate>, <thermalfoundation:material:1025>, <contenttweaker:terrasteel_plate>]
]);

//manu factory
recipes.remove(
	<nuclearcraft:manufactory>
);

//machine chassis
recipes.remove(
	<nuclearcraft:part:10>
);

recipes.addShaped(
	<nuclearcraft:part:10>, [
	[<nuclearcraft:part>, <thermalfoundation:material:352>, <nuclearcraft:part>],
	[<thermalfoundation:material:352>, <contenttweaker:terrasteel_gear>, <thermalfoundation:material:352>],
	[<nuclearcraft:part>, <thermalfoundation:material:352>, <nuclearcraft:part>]
]);

//Light radiation shield
recipes.remove(
	<nuclearcraft:rad_shielding>
);

//Manufactory
recipes.addShaped(
	<nuclearcraft:manufactory>, [
	[<enderio:item_alloy_ingot:6>, <nuclearcraft:ingot:7>, <enderio:item_alloy_ingot:6>],
	[<nuclearcraft:ingot:5>, <nuclearcraft:part:10>, <nuclearcraft:ingot:5>],
	[<enderio:item_alloy_ingot:6>, <nuclearcraft:ingot:7>, <enderio:item_alloy_ingot:6>]
]);

//Alloy Smelter
recipes.remove(
	<nuclearcraft:alloy_furnace>
);

recipes.addShaped(
	<nuclearcraft:alloy_furnace>, [
	[<nuclearcraft:part>, <nuclearcraft:ingot:8>, <nuclearcraft:part>],
	[<nuclearcraft:ingot:5>, <nuclearcraft:part:10>, <nuclearcraft:ingot:5>],
	[<nuclearcraft:part>, <nuclearcraft:ingot:5>, <nuclearcraft:part>]
]);

//Advanced Plating
recipes.remove(
	<nuclearcraft:part:1>
);

recipes.addShaped(
	<nuclearcraft:part:1> *4, [
	[<nuclearcraft:alloy:1>, <nuclearcraft:alloy:1>],
	[<nuclearcraft:alloy:1>, <contenttweaker:precision_machine_part>]
]);