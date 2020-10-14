import mods.artisanworktables.builder.RecipeBuilder;

//Carpenter WorkTable
recipes.addShaped(
	<artisanworktables:worktable:1>, [
	[<minecraft:log>, <artisanworktables:artisans_chisel_stone>.anyDamage().transformDamage(2), <minecraft:log>],
	[<minecraft:wooden_slab>, <minecraft:crafting_table>, <minecraft:wooden_slab>],
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);


//Artisan Tool Box
recipes.addShaped(
	<artisanworktables:toolbox>, [
	[null, <ironchest:iron_chest>, null],
	[<ore:plankWood>, <yabba:item_barrel>, <ore:plankWood>],
	[null, <ore:plankWood>, null]
]);

//Mechanicla Tool Box
recipes.addShapeless(
	<artisanworktables:mechanical_toolbox>,
	[<artisanworktables:toolbox>, <embers:mech_core>]
);

//Engineer's Workshop
RecipeBuilder.get("basic")
  .setShaped([
    [<contenttweaker:steamium_plate_1>, <thermalfoundation:storage_alloy:3>, <contenttweaker:steamium_plate_1>],
    [<immersiveengineering:treated_wood>, <artisanworktables:worktable:6>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, <extrautils2:opinium>, <immersiveengineering:treated_wood>]])
  .addOutput(<artisanworktables:workshop:6>)
  .create();


//Mason Table Basic
recipes.addShaped(
	<artisanworktables:worktable:2>, [
	[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
	[<minecraft:cobblestone>, <minecraft:crafting_table>, <minecraft:cobblestone>],
	[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]
]);
  
//Basic Table Basic
recipes.addShaped(
	<artisanworktables:worktable:5>, [
	[null, <advancedmortars:mortar>, null],
	[<ore:plankWood>, <minecraft:crafting_table>, <ore:plankWood>],
	[null, <ore:plankWood>, null]
]);

//Engineerer's Worktable (Artisan)
RecipeBuilder.get("basic")
  .setShaped([
    [<immersiveengineering:material:2>, <thermalfoundation:material:355>, <immersiveengineering:material:2>],
    [<engineersdecor:treated_wood_pole>, <ore:workbench>, <engineersdecor:treated_wood_pole>],
    [<engineersdecor:treated_wood_pole>, null, <engineersdecor:treated_wood_pole>]])
  .addOutput(<artisanworktables:worktable:6>)
  .create();
  
//Carpenter Worktable
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:logWood>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addOutput(<artisanworktables:workshop:1>)
  .create();
  
//Carpenter WorkShop
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:log>, <architecturecraft:sawbench>, <minecraft:log>],
    [<minecraft:log>, <actuallyadditions:block_misc:4>, <minecraft:log>],
    [<minecraft:log>, <artisanworktables:worktable:1>, <minecraft:log>]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addOutput(<artisanworktables:workshop:1>)
  .create();
  
//Chemister Table
recipes.addShaped(
	<artisanworktables:worktable:9>, [
	[<immersiveengineering:material:19>, <immersiveengineering:sheetmetal_slab:8>, <immersiveengineering:material:19>],
	[<thermalfoundation:material:324>, <engineersdecor:treated_wood_crafting_table>, <thermalfoundation:material:324>],
	[<thermalfoundation:material:324>, <forge:bucketfilled>.withTag({FluidName: "lubricant", Amount: 1000}), <thermalfoundation:material:324>]
]);

//mechanical artisan
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <artisanworktables:worktable:5>, <ore:blockGlassHardened>],
    [<immersiveengineering:treated_wood>, <embers:winding_gears>, <immersiveengineering:treated_wood>]])
  .addTool(<ore:artisansDriver>, 6)
  .addOutput(<artisanautomation:automator>)
  .create();

//mechanical rf converter
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:352>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <thermalfoundation:material:352>],
    [<engineersdecor:thin_steel_pole>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <engineersdecor:thin_steel_pole>],
    [<engineersdecor:thin_steel_pole>, <thermalfoundation:material:26>, <immersiveengineering:metal_device0:1>, <thermalfoundation:material:26>, <engineersdecor:thin_steel_pole>],
    [<engineersdecor:thin_steel_pole_head>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <engineersdecor:thin_steel_pole_head>],
    [<quark:sturdy_stone>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <quark:sturdy_stone>]])
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<artisanautomation:automator_power_rf>)
  .create();

//designing blueprint
RecipeBuilder.get("basic")
  .setShaped([
    [<appliedenergistics2:quartz_glass>, <ore:dyeLightBlue>, <appliedenergistics2:quartz_glass>],
    [<ore:crystalCertusQuartz>, <minecraft:paper>, <ore:crystalCertusQuartz>],
    [<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>]])
  .addOutput(<artisanworktables:design_pattern> *4)
  .create();

//designing table
RecipeBuilder.get("basic")
  .setShapeless([<artisanworktables:design_pattern>.withTag({}), <artisanworktables:worktable:5>])
  .addOutput(<artisanworktables:worktable:12>)
  .create();

//designing table t3
RecipeBuilder.get("basic")
  .setShapeless([<appliedenergistics2:material:52>, <artisanworktables:worktable:12>, <appliedenergistics2:interface>])
  .addOutput(<artisanworktables:workshop:12>)
  .create();