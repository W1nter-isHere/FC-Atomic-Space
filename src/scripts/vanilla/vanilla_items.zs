import mods.artisanworktables.builder.RecipeBuilder;

//Furnace
recipes.remove(
	<minecraft:furnace>
);

RecipeBuilder.get("mason")
  .setShaped([
    [<quark:sturdy_stone>, <quark:sturdy_stone>, <quark:sturdy_stone>],
    [<quark:sturdy_stone>, <ore:gearCopper>, <quark:sturdy_stone>],
    [<quark:sturdy_stone>, <toughasnails:campfire>, <quark:sturdy_stone>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<minecraft:furnace>)
  .create();

//Piston
recipes.remove(
	<minecraft:piston>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<quark:sturdy_stone>, <minecraft:iron_ingot>, <quark:sturdy_stone>],
    [<quark:sturdy_stone>, <minecraft:redstone>, <quark:sturdy_stone>]])
  .setFluid(<liquid:lubricant> * 250)
  .addOutput(<minecraft:piston>)
  .create();


//Paper
recipes.addShaped(
	<minecraft:paper>, [
	[<thermalfoundation:material:816>, <thermalfoundation:material:816>, <thermalfoundation:material:816>],
	[<thermalfoundation:material:816>, <thermalfoundation:material:816>, <thermalfoundation:material:816>],
	[null, null, null]
]);

//Cobblestone
recipes.addShaped(
	<minecraft:cobblestone>, [
	[<survivalist:rock>, <survivalist:rock>],
	[<survivalist:rock>, <survivalist:rock>]
]);

//Gravel
recipes.addShaped(
	<minecraft:gravel>, [
	[<survivalist:rock>, <survivalist:rock>],
	[<survivalist:rock>, null]
]);

//Sapling Recipe
recipes.addShapeless(
	<minecraft:sapling>,
	[<toughasnails:ice_cube>, <contenttweaker:root>, <ore:seed>]
);

recipes.addShaped(
	<minecraft:sapling:1>, [
	[<toughasnails:ice_cube>, <contenttweaker:root>],
	[<minecraft:wheat_seeds>, null]
]);

recipes.addShaped(
	<minecraft:sapling:2>, [
	[<toughasnails:ice_cube>, <contenttweaker:root>],
	[<minecraft:wheat_seeds>, null]
]);

recipes.addShaped(
	<minecraft:sapling:3>, [
	[<toughasnails:ice_cube>, <contenttweaker:root>],
	[<minecraft:wheat_seeds>, null]
]);

recipes.addShaped(
	<minecraft:sapling:4>, [
	[<toughasnails:ice_cube>, <contenttweaker:root>],
	[<minecraft:wheat_seeds>, null]
]);

//Stick Into Plank
recipes.addShaped(
	<minecraft:planks> *2, [
	[<minecraft:stick>, <minecraft:stick>],
	[<minecraft:stick>, <minecraft:stick>]
]);

//Hopper
recipes.remove(
	<minecraft:hopper>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_alloy_endergy_ingot>, null, <enderio:item_alloy_endergy_ingot>],
    [<enderio:item_alloy_endergy_ingot>, <ore:chest>, <enderio:item_alloy_endergy_ingot>],
    [null, <enderio:item_alloy_endergy_ingot>, null]])
  .setFluid(<liquid:lubricant> * 250)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<minecraft:hopper>)
  .create();

//glass
furnace.remove(
	<minecraft:glass>
);

//chest
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:plankWood>, <minecraft:trapdoor>, <ore:plankWood>],
    [<ore:plankWood>, <contenttweaker:chrysos>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addOutput(<minecraft:chest>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:plankWood>, <minecraft:trapdoor>, <ore:plankWood>],
    [<ore:plankWood>, <thermalfoundation:material:196>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addOutput(<minecraft:chest>)
  .create();

//End Crystal
recipes.remove(
	<minecraft:end_crystal>
);

//Torch
recipes.remove(
  <minecraft:torch>
);

recipes.addShaped(
  <minecraft:torch> *4, [
  [null, <contenttweaker:carbon_alloy>],
  [null, <minecraft:stick>]
]);

recipes.addHiddenShaped(
  "torch_2_hidden",
  <minecraft:torch> *4, [
  [<contenttweaker:carbon_alloy>, null],
  [<minecraft:stick>, null]
]);