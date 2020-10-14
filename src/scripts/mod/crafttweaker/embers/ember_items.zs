import mods.artisanworktables.builder.RecipeBuilder;

//Boiler
recipes.remove(
	<embers:mini_boiler>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:steamium_plate>, <contenttweaker:steamium_plate>, <contenttweaker:steamium_plate>],
    [<thermalfoundation:material:164>, <minecraft:furnace>, <contenttweaker:steamium_plate>],
    [<contenttweaker:steamium_plate>, <contenttweaker:steamium_plate>, <contenttweaker:steamium_plate>]])
  .addOutput(<embers:mini_boiler>)
  .create();

//Beam Cannon
recipes.remove(
	<embers:beam_cannon>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<embers:block_caminite_brick>, <embers:plate_dawnstone>, <contenttweaker:steamium_plate_1>],
    [<embers:block_caminite_brick>, <contenttweaker:steamium_gear_1>, <embers:ingot_dawnstone>],
    [<embers:block_caminite_brick>, <embers:plate_dawnstone>, <contenttweaker:steamium_plate_1>]])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<embers:beam_cannon>)
  .create();

//Exchange Table Embers
recipes.remove(
	<embers:alchemy_tablet>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<embers:plate_dawnstone>, <embers:ingot_dawnstone>, <embers:plate_dawnstone>],
    [<embers:block_caminite_brick>, <ore:craftingTableWood>, <embers:block_caminite_brick>],
    [<embers:block_caminite_brick>, <contenttweaker:steamium_gear_1>, <embers:block_caminite_brick>]])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<embers:alchemy_tablet>)
  .create();
  
//Alchemy Pedstal
recipes.remove(
	<embers:alchemy_pedestal>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<embers:plate_dawnstone>, null, <embers:plate_dawnstone>],
    [<embers:block_caminite_brick>, <embers:ingot_dawnstone>, <embers:block_caminite_brick>],
    [<contenttweaker:steamium_plate_1>, <embers:block_caminite_brick>, <contenttweaker:steamium_plate_1>]])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<embers:alchemy_pedestal>)
  .create();

//Ashen Amulet
recipes.remove(
	<embers:ashen_amulet>
);

recipes.addShaped(
	<embers:ashen_amulet>, [
	[null, <minecraft:leather>, null],
	[<minecraft:leather>, null, <minecraft:leather>],
	[<contenttweaker:steamium_1>, <embers:dust_ash>, <contenttweaker:steamium_1>]
]);

//Cinder Plinth
recipes.remove(
	<embers:cinder_plinth>
);

recipes.addShaped(
	<embers:cinder_plinth>, [
	[<contenttweaker:steamium_plate_1>, <contenttweaker:steamium_1>, <contenttweaker:steamium_plate_1>],
	[<ore:ingotElectrum>, <minecraft:furnace>, <ore:ingotElectrum>],
	[<thermalfoundation:material:323>, <embers:block_caminite_brick>, <thermalfoundation:material:323>]
]);

//Ember Melter Removal
recipes.remove(
	<embers:block_furnace>
);

//Mixer Centrifuge Removal
recipes.remove(
	<embers:mixer>
);

//Stamp Base
recipes.remove(
	<embers:stamper_base>
);

//Stamper
recipes.remove(
	<embers:stamper>
);

//Ember Activator Removal
recipes.remove(
	<embers:ember_activator>
);

//Caminite
recipes.remove(
	<embers:blend_caminite>
);

//Mechanical Core
recipes.remove(
	<embers:mech_core>
);