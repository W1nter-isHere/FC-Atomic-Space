import mods.artisanworktables.builder.RecipeBuilder;

//High Purity Aquamarine
mods.mekanism.purification.addRecipe(
	<contenttweaker:cutted_aquamarine>,
	<contenttweaker:high_purity_aquamarine>
);

//Purifier
recipes.addShaped(
	<extrautils2:machine>.withTag({Type: "crafttweaker:purifier"}), [
	[<embers:plate_dawnstone>, <thermalfoundation:material:293>, <embers:plate_dawnstone>],
	[<contenttweaker:steamium_plate_1>, <contenttweaker:simple_machine_core>, <contenttweaker:steamium_plate_1>],
	[<thermalfoundation:material:324>, <astralsorcery:itemcraftingcomponent>, <thermalfoundation:material:324>]
]);
	
//Cutting Machine Blueprint
RecipeBuilder.get("basic")
  .setShapeless([<minecraft:paper>])
  .addTool(<ore:artisansHandsaw>, 1)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:cutting_machine"}))
  .create();

//Mk2 Assembly Blurprint
RecipeBuilder.get("basic")
  .setShapeless([<minecraft:crafting_table>, <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:assembly"})])
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:assembly_mk2"}))
  .create();