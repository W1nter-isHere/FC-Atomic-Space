import mods.artisanworktables.builder.RecipeBuilder;

//Leadstone Fluxduct
recipes.remove(
	<thermaldynamics:duct_0>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:131>, <actuallyadditions:item_crystal>, <thermalfoundation:material:131>],
    [<minecraft:glass>, <contenttweaker:twilight_ingot>, <minecraft:glass>],
    [<thermalfoundation:material:131>, <actuallyadditions:item_crystal>, <thermalfoundation:material:131>]])
  .addTool(<ore:artisansDriver>, 8)
  .addOutput(<thermaldynamics:duct_0> *8)
  .create();

//Hardened Fluxduct
recipes.remove(
	<thermaldynamics:duct_0:1>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<thermaldynamics:duct_0>, <thermaldynamics:duct_0>, <thermaldynamics:duct_0>],
    [<contenttweaker:twilight_ingot>, <actuallyadditions:item_crystal>, <contenttweaker:twilight_ingot>],
    [<thermalfoundation:material:162>, <thermalfoundation:material:162>, <thermalfoundation:material:162>]])
  .addTool(<ore:artisansDriver>, 6)
  .addOutput(<thermaldynamics:duct_0:1> *6)
  .create();
  
//Redstone Energy Fluxduct Empty
recipes.remove(
	<thermaldynamics:duct_0:6>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:161>, <actuallyadditions:item_crystal>, <thermalfoundation:material:161>],
    [<ore:blockGlassHardened>, <contenttweaker:compact_metal_ingot>, <ore:blockGlassHardened>],
    [<thermalfoundation:material:161>, <actuallyadditions:item_crystal>, <thermalfoundation:material:161>]])
  .addTool(<ore:artisansDriver>, 8)
  .addOutput(<thermaldynamics:duct_0:6> *8)
  .create();
  
//Signalum Fluxduct Empty
recipes.remove(
	<thermaldynamics:duct_0:7>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<thermaldynamics:duct_0:6>, <thermaldynamics:duct_0:6>, <thermaldynamics:duct_0:6>],
    [<contenttweaker:compact_metal_ingot>, <actuallyadditions:item_crystal>, <contenttweaker:compact_metal_ingot>],
    [<thermalfoundation:material:165>, <thermalfoundation:material:165>, <thermalfoundation:material:165>]])
  .addTool(<artisanworktables:artisans_driver_wood>, 6)
  .addOutput(<thermaldynamics:duct_0:7> *3)
  .create();
  
//Enderium Fluxduct Empty
recipes.remove(
	<thermaldynamics:duct_0:8>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<thermaldynamics:duct_0:7>, <thermaldynamics:duct_0:7>, <thermaldynamics:duct_0:7>],
    [<contenttweaker:compact_metal_ingot>, <contenttweaker:compact_metal_ingot>, <contenttweaker:compact_metal_ingot>],
    [<thermalfoundation:material:167>, <thermalfoundation:material:167>, <thermalfoundation:material:167>]])
  .addTool(<ore:artisansDriver>, 6)
  .addOutput(<thermaldynamics:duct_0:8> *3)
  .create();

//CryoStablized Fluxduct Empty
recipes.remove(
	<thermaldynamics:duct_0:9>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <thermalfoundation:material:1025>, <ore:blockGlassHardened>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <contenttweaker:compact_metal_gear>, <mekanism:transmitter>.withTag({tier: 3}), <contenttweaker:compact_metal_plate>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <thermalfoundation:material:1025>, <thermaldynamics:duct_0:8>, <thermalfoundation:material:1025>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <contenttweaker:compact_metal_plate>, <mekanism:transmitter>.withTag({tier: 3}), <contenttweaker:compact_metal_gear>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <thermalfoundation:material:1025>, <ore:blockGlassHardened>, <ore:blockGlassHardened>]])
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<thermaldynamics:duct_0:9> *4)
  .create();
  
//Redstone Energy Fluxduct
recipes.remove(
	<thermaldynamics:duct_0:2>
);

//Signalum Fluxduct
recipes.remove(
	<thermaldynamics:duct_0:3>
);

//Enderium Fluxduct
recipes.remove(
	<thermaldynamics:duct_0:4>
);

//CryoStablized Fluxduct
recipes.remove(
	<thermaldynamics:duct_0:5>
);

//Energy conduit
recipes.remove(
	<enderio:item_power_conduit>
);

recipes.addShaped(
	<enderio:item_power_conduit> *4, [
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
	[<enderio:item_alloy_ingot:4>, <thermaldynamics:duct_0:2>, <enderio:item_alloy_ingot:4>],
	[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
]);

//Energy conduit tier 2
recipes.removeByRecipeName(
	"enderio:conduit_endergy_tier_2"
);

//Energy conduit tier 3
recipes.removeByRecipeName(
	"enderio:conduit_endergy_tier_3"
);

//Mek energy tier 1
recipes.remove(
	<mekanism:transmitter>.withTag({tier: 0})
);

recipes.addShaped(
	<mekanism:transmitter>.withTag({tier: 0}), [
	[null, null, null],
	[<thermaldynamics:duct_0:2>, <mekanism:enrichedalloy>, <thermaldynamics:duct_0:2>],
	[null, null, null]
]);

//Item duct
RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:steamium_plate>, <minecraft:glass>, <contenttweaker:steamium_plate>]])
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<thermaldynamics:duct_32>)
  .create();