import mods.advancedmortars.Mortar;
import mods.artisanworktables.builder.RecipeBuilder;

//Survivalist Gravel&Cobble Recipe Removal
recipes.removeByRecipeName("survivalist:gravel");
recipes.removeByRecipeName("survivalist:cobble");

//Simple Flint Recipe Removal
recipes.removeByRecipeName("silentgems:flint");

//Sand
mods.advancedmortars.Mortar.addRecipe(
	["wood", "stone", "iron", "diamond"],
	<minecraft:sand>,
	20,
	[<minecraft:gravel>]
);

//Dry Clay
mods.advancedmortars.Mortar.addRecipe(
	["wood", "stone", "iron", "diamond"],
	<contenttweaker:dry_clay> *4,
	20,
	[<minecraft:sand>]
);

//Crushed Coal
mods.advancedmortars.Mortar.addRecipe(
	["wood", "stone", "iron", "diamond"],
	<thermalfoundation:material:768>,
	100,
	[<minecraft:coal>]
);

//Iron Dust
mods.advancedmortars.Mortar.addRecipe(
	["wood", "stone", "iron", "diamond"],
	<thermalfoundation:material>,
	100,
	[<minecraft:iron_ingot>]
);

//Iron Key
recipes.addShaped(
	<contenttweaker:iron_key>, [
	[null, null, null],
	[<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>],
	[null, null, <minecraft:iron_nugget>]
]);


//Chapter 2
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:iron_ingot>, <enderio:item_material:20>, <minecraft:iron_ingot>],
    [<enderio:item_material:20>, <minecraft:book>, <enderio:item_material:20>],
    [<minecraft:iron_ingot>, <enderio:item_material:20>, <minecraft:iron_ingot>]])
  .addTool(<ore:artisansPencil>, 1)
  .addOutput(<gamestagebooks:chapter_2>)
  .create();

//Net
recipes.remove(
	<waterstrainer:net>
);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:string>, <ore:string>, <ore:string>],
    [<ore:string>, <ore:stickWood>, <ore:string>],
    [<ore:string>, <ore:string>, <ore:string>]])
  .setFluid(<liquid:water> * 250)
  .addOutput(<waterstrainer:net>)
  .create();
  
//Strainer
recipes.remove(
	<waterstrainer:strainer_survivalist>
);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
    [<ore:stickWood>, <waterstrainer:net>, <ore:stickWood>],
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]])
  .addOutput(<waterstrainer:strainer_survivalist>)
  .create();
  
//Dense Net
recipes.remove(	
	<waterstrainer:net:1>
);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:string>, <ore:string>, <ore:string>, <ore:string>, <ore:string>],
    [<ore:string>, <ore:string>, <ore:string>, <ore:string>, <ore:string>],
    [<ore:string>, <ore:string>, <ore:stickSteel>, <ore:string>, <ore:string>],
    [<ore:string>, <ore:string>, <ore:string>, <ore:string>, <ore:string>],
    [<ore:string>, <ore:string>, <ore:string>, <ore:string>, <ore:string>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<waterstrainer:net:1>)
  .create();

//Dense Strainer
recipes.remove(
	<waterstrainer:strainer_survivalist_dense>
);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:stickSteel>, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <ore:stickSteel>],
    [<ore:stickWood>, <ore:stickSteel>, <ore:string>, <ore:stickSteel>, <ore:stickWood>],
    [<ore:stickWood>, <ore:string>, <waterstrainer:net:1>, <ore:string>, <ore:stickWood>],
    [<ore:stickWood>, <ore:stickSteel>, <ore:string>, <ore:stickSteel>, <ore:stickWood>],
    [<ore:stickSteel>, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <ore:stickSteel>]])
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<waterstrainer:strainer_survivalist_dense>)
  .create();
  
//Water Strainer
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:string>, <minecraft:stone_slab>, <ore:string>],
    [<ore:plankWood>, null, <ore:plankWood>],
    [<ore:plankWood>, <ore:chest>, <ore:plankWood>]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addOutput(<waterstrainer:strainer_base>)
  .create();

recipes.remove(
	<waterstrainer:strainer_base>
);

//iron nugget survivalist removal
furnace.remove(
  <minecraft:iron_nugget>,
  <survivalist:rock_ore>
);

//crushing tub
recipes.remove(
  <rustic:crushing_tub>
);

recipes.addShaped(
  <rustic:crushing_tub>, [
  [null, null, null],
  [<earthworks:item_adobe>, null, <earthworks:item_adobe>],
  [<earthworks:item_adobe>, <earthworks:item_adobe>, <earthworks:item_adobe>]
]);

//crucible
recipes.remove(
  <zephmelt:crucible>
);

RecipeBuilder.get("mason")
  .setShaped([
    [<earthworks:item_adobe>, null, <earthworks:item_adobe>],
    [<earthworks:item_adobe>, null, <earthworks:item_adobe>],
    [<earthworks:item_adobe>, <earthworks:item_adobe>, <earthworks:item_adobe>]])
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<zephmelt:crucible>)
  .create();