import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemCondition;
import mods.pneumaticcraft.explosioncrafting;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IIngredient;

//Carbon Alloy Fuel
furnace.setFuel(<contenttweaker:carbon_alloy>, 4200);

//Aluminum
furnace.remove(
	<ore:ingotAluminum>
);

furnace.remove(
	<ore:nuggetAluminum>
);

//Compressed Iron
mods.pneumaticcraft.explosioncrafting.removeRecipe(
	<pneumaticcraft:ingot_iron_compressed>
);

mods.pneumaticcraft.explosioncrafting.removeRecipe(
	<pneumaticcraft:compressed_iron_block>
);

//Chrysos Block
recipes.addShaped(
	<contenttweaker:block_chrysos>, [
	[<contenttweaker:chrysos>, <contenttweaker:chrysos>, <contenttweaker:chrysos>],
	[<contenttweaker:chrysos>, <contenttweaker:chrysos>, <contenttweaker:chrysos>],
	[<contenttweaker:chrysos>, <contenttweaker:chrysos>, <contenttweaker:chrysos>]
]);


//PolyMer Clay
recipes.addShaped(
	<deepmoblearning:polymer_clay> *16, [
    [<thermalfoundation:material:132>, <contenttweaker:dry_clay>, null],
    [<minecraft:clay_ball>, <enderio:item_alloy_endergy_ingot>.reuse(), <contenttweaker:dry_clay>],
    [null, <minecraft:clay_ball>, <thermalfoundation:material:132>]
]);
recipes.remove(
	<deepmoblearning:polymer_clay>
);
  
//Time In A Bottle
recipes.remove(
	<randomthings:timeinabottle>
);

//Cyclic Apple
recipes.remove(
	<cyclicmagic:food_step>
);

//Enriched Chaos Essence
recipes.remove(
	<silentgems:craftingmaterial:1>
);


//Tin Block /Copper/Steel/Bronze Block from mekanism removal
recipes.remove(
	<mekanism:basicblock:13>
);

recipes.remove(
	<mekanism:basicblock:12>
);

recipes.remove(
	<mekanism:basicblock:5>
);
recipes.remove(
	<mekanism:basicblock:1>
);

//Compacting field projector
recipes.remove(
	<compactmachines3:fieldprojector>
);

recipes.addShaped(
	<compactmachines3:fieldprojector> *4, [
	[null, <extrautils2:screen>, null],
	[<minecraft:diamond>, <enderio:item_material>, <minecraft:diamond>],
	[<compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>]
]);
	

//Machine Casing Deep Mob Learning
recipes.remove(
	<deepmoblearning:machine_casing>
);

//COMPACT METAL PARTS
recipes.addShaped(
	<contenttweaker:sub_block_holder_1:8>, [
	[<contenttweaker:compact_metal_ingot>, <contenttweaker:compact_metal_ingot>, <contenttweaker:compact_metal_ingot>],
	[<contenttweaker:compact_metal_ingot>, <contenttweaker:compact_metal_ingot>, <contenttweaker:compact_metal_ingot>],
	[<contenttweaker:compact_metal_ingot>, <contenttweaker:compact_metal_ingot>, <contenttweaker:compact_metal_ingot>]
]);

recipes.addShaped(
	<contenttweaker:compact_metal_rod> *4, [
	[null, <contenttweaker:compact_metal_ingot>],
	[null, <contenttweaker:compact_metal_ingot>]
]);

recipes.addShaped(
	<contenttweaker:compact_metal_rod> *4, [
	[<contenttweaker:compact_metal_ingot>, null],
	[<contenttweaker:compact_metal_ingot>, null]
]);

recipes.addShapeless(
	<contenttweaker:compact_metal_ingot> *9,
	[<contenttweaker:sub_block_holder_1:8>]
);

recipes.addShapeless(
	<contenttweaker:compact_metal_nugget> *9,
	[<contenttweaker:compact_metal_ingot>]
);

recipes.addShaped(
	<contenttweaker:compact_metal_gear>, [
	[null, <contenttweaker:compact_metal_ingot>, null],
	[<contenttweaker:compact_metal_ingot>, null, <contenttweaker:compact_metal_ingot>],
	[null, <contenttweaker:compact_metal_ingot>, null]
]);

recipes.addShaped(
	<contenttweaker:compact_metal_ingot>, [
	[<contenttweaker:compact_metal_nugget>, <contenttweaker:compact_metal_nugget>, <contenttweaker:compact_metal_nugget>],
	[<contenttweaker:compact_metal_nugget>, <contenttweaker:compact_metal_nugget>, <contenttweaker:compact_metal_nugget>],
	[<contenttweaker:compact_metal_nugget>, <contenttweaker:compact_metal_nugget>, <contenttweaker:compact_metal_nugget>]
]);

mods.enderio.SagMill.addRecipe(
	[<contenttweaker:compact_metal_dust>],
	<contenttweaker:compact_metal_ingot>
);

furnace.addRecipe(
	<contenttweaker:compact_metal_ingot>,
	<contenttweaker:compact_metal_dust>
);
  
//Tiny Coal/charcoal
recipes.remove(
	<actuallyadditions:item_misc:11>
);

recipes.remove(
	<actuallyadditions:item_misc:10>
);

//Torch Launcher
recipes.remove(
	<cyclicmagic:tool_torch_launcher>
);

recipes.addShaped(
	<cyclicmagic:tool_torch_launcher>, [
	[null, <minecraft:gold_ingot>, <ore:blockCoal> *8],
	[null, <ore:blockCoal> *8, <minecraft:gold_ingot>],
	[<minecraft:torch>, null, null]
]);

//Chrysos Block to chrysos
recipes.addShapeless(
	<contenttweaker:chrysos> *9,
	[<contenttweaker:block_chrysos>]
);

recipes.addShapeless(
	<contenttweaker:empowered_chrysos> *9,
	[<contenttweaker:empowered_block_chrysos>]
);

recipes.addShaped(
	<contenttweaker:empowered_block_chrysos>, [
	[<contenttweaker:empowered_chrysos>, <contenttweaker:empowered_chrysos>, <contenttweaker:empowered_chrysos>],
	[<contenttweaker:empowered_chrysos>, <contenttweaker:empowered_chrysos>, <contenttweaker:empowered_chrysos>],
	[<contenttweaker:empowered_chrysos>, <contenttweaker:empowered_chrysos>, <contenttweaker:empowered_chrysos>]
]);

//Sponge
recipes.addShapeless(
	<minecraft:sponge>,
	[<deepmoblearning:living_matter_overworldian>, <ore:wool>]
);

//Cyclic Pipe Item
recipes.remove(
	<cyclicmagic:item_pipe>
);

recipes.remove(
	<cyclicmagic:energy_pipe>
);

recipes.remove(
	<cyclicmagic:fluid_pipe>
);

recipes.remove(
	<cyclicmagic:item_pump>
);

recipes.remove(
	<cyclicmagic:energy_pump>
);

recipes.remove(
	<cyclicmagic:fluid_pump>
);
  
//terrasteel gear
recipes.addShaped(
	<contenttweaker:terrasteel_gear>, [
	[null, <botania:manaresource:4>, null],
	[<botania:manaresource:4>, null, <botania:manaresource:4>],
	[null, <botania:manaresource:4>, null]
]);	

//Stone Torch
recipes.removeByRecipeName(
	"silentgems:stone_torch"
);

//White Pigment
recipes.addShapeless(
	<thermalfoundation:dye:15>,
	[<minecraft:dye:15>]
);

//Chest
recipes.remove(
	<minecraft:chest>
);

recipes.remove(
	<ore:chestWood>
);

recipes.removeByRecipeName(
	"minecraft:chest"
);

recipes.removeByRecipeName(
	"extrautils2:shortcut_chest"
);

recipes.removeByRecipeName(
	"quark:chest_1"
);

recipes.removeByRecipeName(
	"enderio:tweak_chest_from_wood"
);

//Building Gadgets
var bgadget as IIngredient[] = [
	<buildinggadgets:buildingtool>,
	<buildinggadgets:exchangertool>,
	<buildinggadgets:destructiontool>
];

for item in bgadget {
	recipes.replaceAllOccurences(<ore:ingotIron>, <thermalfoundation:material:32>, item);
	recipes.replaceAllOccurences(<ore:dustRedstone>, <actuallyadditions:item_crystal_empowered>, item);
	recipes.replaceAllOccurences(<ore:gemEmerald>, <actuallyadditions:item_crystal_empowered:4>, item);
	recipes.replaceAllOccurences(<minecraft:dye:4>, <actuallyadditions:item_crystal_empowered:1>, item);
}

recipes.remove(
	<buildinggadgets:copypastetool>
);


//Igneous Extruder
recipes.addShaped(
	<extrautils2:machine>.withTag({Type: "crafttweaker:igneous_extruder"}), [
	[<contenttweaker:compact_metal_plate>, <contenttweaker:compact_metal_plate>, <contenttweaker:compact_metal_plate>],
	[<minecraft:bucket>, <minecraft:obsidian>, <minecraft:bucket>],
	[<contenttweaker:terrasteel_plate>, <contenttweaker:simple_machine_core>, <contenttweaker:terrasteel_plate>]
]);

//forest portal
RecipeBuilder.get("basic")
  .setShaped([
    [<embers:block_caminite_brick>, <contenttweaker:steamium>, <embers:block_caminite_brick>],
    [<contenttweaker:steamium>, <ore:treeLeaves>, <contenttweaker:steamium>],
    [<embers:block_caminite_brick>, <contenttweaker:steamium>, <embers:block_caminite_brick>]])
  .addOutput(<twilightforest:twilight_leaves> *14)
  .create();

//5x5 chamber
recipes.remove(
	<chambers:big_compact_chamber>
);

//translocator/item
recipes.remove(
	<translocators:translocator_part>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:chrysos>, <minecraft:ender_pearl>, <contenttweaker:chrysos>],
    [<contenttweaker:steamium_plate_1>, <minecraft:piston>, <contenttweaker:steamium_plate_1>],
    [<contenttweaker:chrysos>, <minecraft:chest>, <contenttweaker:chrysos>]])
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<translocators:translocator_part>)
  .create();

//translocator/fluid
recipes.remove(
	<translocators:translocator_part:1>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:chrysos>, <minecraft:ender_pearl>, <contenttweaker:chrysos>],
    [<contenttweaker:steamium_plate_1>, <minecraft:piston>, <contenttweaker:steamium_plate_1>],
    [<contenttweaker:chrysos>, <minecraft:bucket>, <contenttweaker:chrysos>]])
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<translocators:translocator_part:1>)
  .create();

//p2p tunnel
recipes.remove(
	<appliedenergistics2:part:460>	
);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:material:32>, null],
    [<thermalfoundation:material:32>, <contenttweaker:steamium_processor>, <thermalfoundation:material:32>],
    [<appliedenergistics2:material:7>, <appliedenergistics2:material:7>, <appliedenergistics2:material:7>]])
  .addOutput(<appliedenergistics2:part:460>)
  .create();

//linker
recipes.remove(
	<libvulpes:linker>
);

recipes.addShapeless(
	<libvulpes:linker>,
	[<astralsorcery:itemlinkingtool>]
);

recipes.addShapeless(
	<libvulpes:linker>,
	[<simplyacceleration:linking_tool>]
);

//linking tool astral
recipes.addShapeless(
	<astralsorcery:itemlinkingtool>,
	[<libvulpes:linker>]
);

//linking tool acceleration
recipes.remove(
	<simplyacceleration:linking_tool>
);

recipes.addShapeless(
	<simplyacceleration:linking_tool>,
	[<libvulpes:linker>]
);

//dense crystal
recipes.addShapeless(
	<contenttweaker:dense_crystal>,
	[<mekanism:crystal>, <mekanism:crystal:1>, <mekanism:crystal:2>, <mekanism:crystal:3>, <mekanism:crystal:4>, <mekanism:crystal:5>, <mekanism:crystal:6>, <contenttweaker:titanium_crystal>, <contenttweaker:iridium_crystal>]
);

//pam's salt
recipes.remove(
	<harvestcraft:saltitem>
);

//iridium
furnace.remove(
	<ore:ingotIridium>
);

//titanium
furnace.remove(
	<libvulpes:productingot:7>
);

//Sodium parts
recipes.addShaped(
	<contenttweaker:sub_block_holder_2:5>, [
	[<contenttweaker:sodium_ingot>, <contenttweaker:sodium_ingot>, <contenttweaker:sodium_ingot>],
	[<contenttweaker:sodium_ingot>, <contenttweaker:sodium_ingot>, <contenttweaker:sodium_ingot>],
	[<contenttweaker:sodium_ingot>, <contenttweaker:sodium_ingot>, <contenttweaker:sodium_ingot>]
]);

recipes.addShaped(
	<contenttweaker:sodium_rod> *4, [
	[null, <contenttweaker:sodium_ingot>],
	[null, <contenttweaker:sodium_ingot>]
]);

recipes.addShaped(
	<contenttweaker:sodium_rod> *4, [
	[<contenttweaker:sodium_ingot>, null],
	[<contenttweaker:sodium_ingot>, null]
]);

recipes.addShapeless(
	<contenttweaker:sodium_ingot> *9,
	[<contenttweaker:sub_block_holder_2:5>]
);

recipes.addShapeless(
	<contenttweaker:sodium_nugget> *9,
	[<contenttweaker:sodium_ingot>]
);

recipes.addShaped(
	<contenttweaker:sodium_gear>, [
	[null, <contenttweaker:sodium_ingot>, null],
	[<contenttweaker:sodium_ingot>, null, <contenttweaker:sodium_ingot>],
	[null, <contenttweaker:sodium_ingot>, null]
]);

recipes.addShaped(
	<contenttweaker:sodium_ingot>, [
	[<contenttweaker:sodium_nugget>, <contenttweaker:sodium_nugget>, <contenttweaker:sodium_nugget>],
	[<contenttweaker:sodium_nugget>, <contenttweaker:sodium_nugget>, <contenttweaker:sodium_nugget>],
	[<contenttweaker:sodium_nugget>, <contenttweaker:sodium_nugget>, <contenttweaker:sodium_nugget>]
]);

mods.enderio.SagMill.addRecipe(
	[<contenttweaker:sodium_dust>],
	<contenttweaker:sodium_ingot>
);

furnace.addRecipe(
	<contenttweaker:sodium_ingot>,
	<contenttweaker:sodium_dust>
);

//accelerator
recipes.addShaped(
	<simplyacceleration:accelerator>, [
	[<extendedcrafting:material:48>, <ore:platesodium>, <extendedcrafting:material:48>], 
	[<ore:plateEnderium>, <contenttweaker:acceleration_core>, <ore:plateEnderium>], 
	[<extendedcrafting:material:48>, <ore:platesodium>, <extendedcrafting:material:48>]
]);

recipes.remove(
	<simplyacceleration:accelerator>
);

//thermal logistic terminal
recipes.remove(
	<thermallogistics:terminal_item>
);

recipes.addShaped(
	<thermallogistics:terminal_item>, [
	[null, <thermallogistics:manager>, null], 
	[<thermaldynamics:duct_32>, <ore:blockAluminum>, <thermaldynamics:duct_32>], 
	[<ore:gearCopper>, <ore:ingotHOPGraphite>, <ore:gearCopper>]
]);

//ingots
recipes.remove(
	<libvulpes:productingot:9>
);

recipes.remove(
	<libvulpes:productingot:5>
);

recipes.remove(
	<libvulpes:productingot:6>
);

recipes.remove(
	<libvulpes:productingot:10>
);

recipes.remove(
	<embers:ingot_lead>
);

//research table
RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:steamium_plate>, <extrautils2:screen>, <contenttweaker:steamium_plate>],
    [null, <immersiveengineering:material:19>, null],
    [<immersiveengineering:material:19>, <immersiveengineering:material:19>, <immersiveengineering:material:19>]])
  .addOutput(<researchtable:table>)
  .create();

//Fluix Logic Unit
recipes.remove(
	<threng:material:4>
);

//Titanium Iridium Alloy
furnace.remove(
	<ore:ingotTitaniumIridium>
);

//Titanium Aluminide
furnace.remove(
	<ore:ingotTitaniumAluminide>
);

//chaos parts
recipes.addShaped(
	<contenttweaker:sub_block_holder_3:4>, [
	[<contenttweaker:chaos_ingot>, <contenttweaker:chaos_ingot>, <contenttweaker:chaos_ingot>],
	[<contenttweaker:chaos_ingot>, <contenttweaker:chaos_ingot>, <contenttweaker:chaos_ingot>],
	[<contenttweaker:chaos_ingot>, <contenttweaker:chaos_ingot>, <contenttweaker:chaos_ingot>]
]);

recipes.addShaped(
	<contenttweaker:chaos_rod> *4, [
	[null, <contenttweaker:chaos_ingot>],
	[null, <contenttweaker:chaos_ingot>]
]);

recipes.addShaped(
	<contenttweaker:chaos_rod> *4, [
	[<contenttweaker:chaos_ingot>, null],
	[<contenttweaker:chaos_ingot>, null]
]);

recipes.addShapeless(
	<contenttweaker:chaos_ingot> *9,
	[<contenttweaker:sub_block_holder_2:5>]
);

recipes.addShapeless(
	<contenttweaker:chaos_nugget> *9,
	[<contenttweaker:chaos_ingot>]
);

recipes.addShaped(
	<contenttweaker:chaos_gear>, [
	[null, <contenttweaker:chaos_ingot>, null],
	[<contenttweaker:chaos_ingot>, null, <contenttweaker:chaos_ingot>],
	[null, <contenttweaker:chaos_ingot>, null]
]);

recipes.addShaped(
	<contenttweaker:chaos_ingot>, [
	[<contenttweaker:chaos_nugget>, <contenttweaker:chaos_nugget>, <contenttweaker:chaos_nugget>],
	[<contenttweaker:chaos_nugget>, <contenttweaker:chaos_nugget>, <contenttweaker:chaos_nugget>],
	[<contenttweaker:chaos_nugget>, <contenttweaker:chaos_nugget>, <contenttweaker:chaos_nugget>]
]);

mods.enderio.SagMill.addRecipe(
	[<contenttweaker:chaos_dust>],
	<contenttweaker:chaos_ingot>
);

furnace.addRecipe(
	<contenttweaker:chaos_ingot>,
	<contenttweaker:chaos_dust>
);

//armor heating underwear
recipes.addShapeless(
	<armorunder:warm_helmet_liner>,
	[<toughasnails:wool_helmet>]
);

recipes.addShapeless(
	<armorunder:warm_chestplate_liner>,
	[<toughasnails:wool_chestplate>]
);

recipes.addShapeless(
	<armorunder:warm_leggings_liner>,
	[<toughasnails:wool_leggings>]
);

recipes.addShapeless(
	<armorunder:warm_boots_liner>,
	[<toughasnails:wool_boots>]	
);

//rocks
recipes.addShapeless(
	<survivalist:rock> *4,
	[<ore:cobblestone>]
);

recipes.remove(
	<chisel:cloud>
);