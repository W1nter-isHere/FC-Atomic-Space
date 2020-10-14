import mods.appliedenergistics2.Inscriber;
import mods.artisanworktables.builder.RecipeBuilder;

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotIron>, <minecraft:piston>, <embers:block_caminite_brick>],
    [<ore:crystalCertusQuartz>, null, <embers:block_caminite_brick>],
    [<ore:ingotIron>, <minecraft:piston>, <embers:block_caminite_brick>]])
  .addOutput(<appliedenergistics2:inscriber>)
  .create();
  
//Steamium Processor
Inscriber.addRecipe(
	<contenttweaker:steamium_processor>,
	<minecraft:redstone>,
	false,
	<contenttweaker:steamium_processor_1>,
	<appliedenergistics2:material:20>
);

//Inscriber
recipes.remove(
	<appliedenergistics2:inscriber>
);

//Steamium Circuit
Inscriber.addRecipe(
	<contenttweaker:steamium_processor_1>,
	<contenttweaker:steamium>,
	true,
	<appliedenergistics2:material:14>
);

//Thermal Paste
RecipeBuilder.get("chemist")
  .setShapeless([<deepmoblearning:polymer_clay>, <thermalfoundation:material:68>, <thermalfoundation:material:769>, <thermalfoundation:material:769>, <thermalfoundation:material:769>, <thermalfoundation:material:769>])
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<contenttweaker:thermal_paste> *4)
  .create();

//Raw To Enhanced Steamium
furnace.addRecipe(
	<contenttweaker:steamium_1>,
	<contenttweaker:raw_steamium_1>
);
furnace.addRecipe(
	<contenttweaker:steamium_gear_1>,
	<contenttweaker:raw_steamium_gear_1>
);
furnace.addRecipe(
	<contenttweaker:steamium_plate_1>,
	<contenttweaker:raw_steamium_plate_1>
);

//Raw Steamium Plate
mods.immersiveengineering.MetalPress.addRecipe(
	<contenttweaker:raw_steamium_plate_1>,
	<contenttweaker:raw_steamium_1>,
	<immersiveengineering:mold>,
	2400
);

//Raw Steamium Gear
mods.immersiveengineering.MetalPress.addRecipe(
	<contenttweaker:raw_steamium_gear_1>,
	<contenttweaker:raw_steamium_1>,
	<immersiveengineering:mold:1>,
	2400,
	4
);

recipes.addShaped(
	<contenttweaker:raw_steamium_gear_1>, [
	[null, <contenttweaker:raw_steamium_1>, null],
	[<contenttweaker:raw_steamium_1>, null, <contenttweaker:raw_steamium_1>],
	[null, <contenttweaker:raw_steamium_1>, null]
]);
  
//Steamium Plate
mods.immersiveengineering.MetalPress.addRecipe(
	<contenttweaker:steamium_plate>,
	<contenttweaker:steamium>,
	<immersiveengineering:mold>,
	2400
);

//Steamium Gear
mods.immersiveengineering.MetalPress.addRecipe(
	<contenttweaker:steamium_gear>,
	<contenttweaker:steamium>,
	<immersiveengineering:mold:1>,
	2400,
	4
);

recipes.addShaped(
	<contenttweaker:steamium_gear>, [
	[null, <contenttweaker:steamium>, null],
	[<contenttweaker:steamium>, null, <contenttweaker:steamium>],
	[null, <contenttweaker:steamium>, null]
]);

//Magic Map Focus
RecipeBuilder.get("basic")
  .setShapeless([<twilightforest:raven_feather>, <embers:ember_cluster>, <twilightforest:torchberries>])
  .addTool(<ore:artisansPencil>, 1)
  .addOutput(<twilightforest:magic_map_focus>)
  .create();
  
recipes.remove(
	<twilightforest:magic_map_focus>
);

//Radiant Resonater
recipes.remove(
	<arcanearchives:radiant_resonator>
);

recipes.addShaped(
	<arcanearchives:radiant_resonator>, [
	[<contenttweaker:chrysos>, <contenttweaker:twilight_ingot>, <contenttweaker:chrysos>],
	[<engineersdecor:treated_wood_pole>, null, <engineersdecor:treated_wood_pole>],
	[<engineersdecor:treated_wood_pole>, null, <engineersdecor:treated_wood_pole>]
]);

//Gem Cutter
recipes.remove(
	<arcanearchives:gemcutters_table>
);

recipes.addShaped(
	<arcanearchives:gemcutters_table>, [
	[<ore:paper>, <minecraft:glass_pane>, <ore:paper>],
	[<ore:logWood>, <ore:artisansGemCutter>, <ore:logWood>],
	[<arcanearchives:raw_quartz>, <ore:logWood>, <arcanearchives:raw_quartz>]
]);

//Summoning Altar
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <appliedenergistics2:material:43>, null],
    [<embers:seed_gold>, <embers:seed_silver>, <embers:seed_copper>],
    [<thermalfoundation:material:320>, <embers:seed_lead>, <thermalfoundation:material:320>]])
  .addOutput(<zensummoning:altar>)
  .create();