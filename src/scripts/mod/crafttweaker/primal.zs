import mods.primaltech.ClayKiln;
import mods.primaltech.WaterSaw;
import mods.primaltech.WoodenBasin;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IIngredient;

//Clay Kiln
recipes.remove(
	<primal_tech:clay_kiln>
);

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],
    [<minecraft:clay_ball>, <ore:string>, <minecraft:clay_ball>],
    [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<primal_tech:clay_kiln>)
  .create();

//Plant Fiber
RecipeBuilder.get("basic")
  .setShapeless([<ore:treeLeaves>])
  .addTool(<ore:toolShears>, 1)
  .addOutput(<primal_tech:plant_fibres>)
  .create();
  
//Grill
recipes.remove(
	<primal_tech:stone_grill>
);

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone_slab:3>, <minecraft:stone_slab:3>, <minecraft:stone_slab:3>],
    [<ore:cobblestone>, <minecraft:brick>, <ore:cobblestone>],
    [<minecraft:brick>, <ore:cobblestone>, <minecraft:brick>]])
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<primal_tech:stone_grill>)
  .create();


//Water Saw Stick
WaterSaw.addRecipe(
	<minecraft:stick> *4,
	<minecraft:planks>,
	80
);

//Fire Stick
recipes.remove(
	<primal_tech:fire_sticks>
);

recipes.addShapeless(
	<primal_tech:fire_sticks>,
	[<ore:stickWood>, <ore:stickWood>]
);


//Brick
ClayKiln.addRecipe(
	<minecraft:brick>,
	<minecraft:clay_ball>,
	400
);

//glass
ClayKiln.addRecipe(
  <minecraft:glass>,
  <minecraft:sand>,
  200
);