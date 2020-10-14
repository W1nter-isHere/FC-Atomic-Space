import extrautilities2.Tweaker.IMachineRegistry;

//Purifing Aquamarine
var purifier = IMachineRegistry.getMachine("crafttweaker:purifier");

purifier.addRecipe(
	{inputp:<contenttweaker:cutted_aquamarine>},
	{outputp:<contenttweaker:high_purity_aquamarine>},
	20000,
	360
);

//Purified Water
purifier.addRecipe(
	{inputp:<minecraft:water_bucket>},
	{outputp:<forge:bucketfilled>.withTag({FluidName: "purified_water", Amount: 1000})},
	2500,
	80
);

purifier.addRecipe(
	{inputp:<minecraft:potion>.withTag({Potion: "minecraft:water"})},
	{outputp:<toughasnails:purified_water_bottle>},
	1000,
	40
);

//purifie silicon
purifier.addRecipe(
	{inputp:<contenttweaker:cutted_silicon>},
	{outputp:<libvulpes:productboule:3>},
	4000,
	120
);

//melt hdpe
var melter = IMachineRegistry.getMachine("crafttweaker:indmelter");

melter.addRecipe(
	{
	inputm:<mekanism:polyethene>,
	steam:<liquid:steam>*100
	},
	{outputfluidm:<liquid:plastic>*100},
	4096,
	260
);


melter.addRecipe(
	{
	inputm:<mekanism:polyethene:2>,
	steam:<liquid:steam>*400
	},
	{outputfluidm:<liquid:plastic>*400},
	8192,
	260
);

##########################################################
#                                                        #
#                                                        #
#                    IGNEOUS EXTRUDER                    #
#                                                        #
#                                                        #
##########################################################
var ie = IMachineRegistry.getMachine("crafttweaker:igneous_extruder");

//Cobble
ie.addRecipe(
	{
	igneous_input:<liquid:purified_water>*20,
	igneous_input2:<liquid:lava>*20
	},
	{igneous_output:<minecraft:cobblestone>},
	1024,
	100
);

//Slime
ie.addRecipe(
	{
	igneous_input:<liquid:water>*20,
	igneous_input2:<liquid:liquid_milk>*20
	},
	{igneous_output:<minecraft:slime>},
	1024,
	100
);

//Gravel
ie.addRecipe(
	{
	igneous_input:<liquid:water>*20,
	igneous_input2:<liquid:distwater>*20
	},
	{igneous_output:<minecraft:gravel>},
	1024,
	100
);

//Clay
ie.addRecipe(
	{
	igneous_input:<liquid:liquid_milk>*20,
	igneous_input2:<liquid:distwater>*20
	},
	{igneous_output:<minecraft:clay>},
	1024,
	100
);

//Sand
ie.addRecipe(
	{
	igneous_input:<liquid:lava>*20,
	igneous_input2:<liquid:astralsorcery.liquidstarlight>*20
	},
	{igneous_output:<minecraft:sand>},
	1024,
	100
);

//Coal
ie.addRecipe(
	{
	igneous_input:<liquid:lava>*20,
	igneous_input2:<liquid:molten_clay>*20
	},
	{igneous_output:<minecraft:coal_ore>},
	1024,
	100
);

//Iron
ie.addRecipe(
	{
	igneous_input:<liquid:coal>*100,
	igneous_input2:<liquid:molten_clay>*100
	},
	{igneous_output:<minecraft:iron_ore>},
	2048,
	100
);

##########################################################
#                                                        #
#                                                        #
#                    CRYSTAL GROWER                      #
#                                                        #
#                                                        #
##########################################################
var cg = IMachineRegistry.getMachine("crafttweaker:crystal_grower");

//iridium
cg.addRecipe(
	{crystal_grower:<thermalfoundation:ore:7>},
	{crystal_grower_out:<contenttweaker:iridium_crystal>},
	8192,
	200
);

//draconium
cg.addRecipe(
	{crystal_grower:<draconicevolution:draconium_ore>},
	{crystal_grower_out:<contenttweaker:draconium_crystal>},
	8192,
	200
);

//starmetal
cg.addRecipe(
	{crystal_grower:<astralsorcery:blockcustomore:1>},
	{crystal_grower_out:<contenttweaker:starmetal_crystal>},
	8192,
	200
);

//titanium
cg.addRecipe(
	{crystal_grower:<libvulpes:ore0:8>},
	{crystal_grower_out:<contenttweaker:titanium_crystal>},
	8192,
	200
);

//iron
cg.addRecipe(
	{crystal_grower:<minecraft:iron_ore>},
	{crystal_grower_out:<mekanism:crystal>},
	8192,
	200
);

//gold
cg.addRecipe(
	{crystal_grower:<minecraft:gold_ore>},
	{crystal_grower_out:<mekanism:crystal:1>},
	8192,
	200
);

//osmium
cg.addRecipe(
	{crystal_grower:<mekanism:oreblock>},
	{crystal_grower_out:<mekanism:crystal:2>},
	8192,
	200
);

//copper
cg.addRecipe(
	{crystal_grower:<thermalfoundation:ore>},
	{crystal_grower_out:<mekanism:crystal:3>},
	8192,
	200
);

//tin
cg.addRecipe(
	{crystal_grower:<thermalfoundation:ore:1>},
	{crystal_grower_out:<mekanism:crystal:4>},
	8192,
	200
);

//silver
cg.addRecipe(
	{crystal_grower:<thermalfoundation:ore:2>},
	{crystal_grower_out:<mekanism:crystal:5>},
	8192,
	200
);

//lead
cg.addRecipe(
	{crystal_grower:<thermalfoundation:ore:3>},
	{crystal_grower_out:<mekanism:crystal:6>},
	8192,
	200
);

//aluminum
cg.addRecipe(
	{crystal_grower:<thermalfoundation:ore:4>},
	{crystal_grower_out:<contenttweaker:aluminum_crystal>},
	8192,
	200
);

//nickel
cg.addRecipe(
	{crystal_grower:<thermalfoundation:ore:5>},
	{crystal_grower_out:<contenttweaker:nickel_crystal>},
	8192,
	200
);

##########################################################
#                                                        #
#                                                        #
#                    GEM REFINER                         #
#                                                        #
#                                                        #
##########################################################
var gr = IMachineRegistry.getMachine("crafttweaker:gem_refiner");

//emerald
gr.addRecipe(
	{
	gem_refiner:<contenttweaker:emerald_flawed_gem>,
	gem_refiner_fluid:<liquid:refining_fluid>*100
	},
	{gemrefiner_out:<contenttweaker:emerald_flawless_gem>},
	8192,
	200
);

//black quartz
gr.addRecipe(
	{
	gem_refiner:<contenttweaker:black_quartz_flawed_gem>,
	gem_refiner_fluid:<liquid:refining_fluid>*100
	},
	{gemrefiner_out:<contenttweaker:black_quartz_flawless_gem>},
	8192,
	200
);

//quartz
gr.addRecipe(
	{
	gem_refiner:<contenttweaker:quartz_flawed_gem>,
	gem_refiner_fluid:<liquid:refining_fluid>*100
	},
	{gemrefiner_out:<contenttweaker:quartz_flawless_gem>},
	8192,
	200
);

//lapis
gr.addRecipe(
	{
	gem_refiner:<contenttweaker:lapis_flawed_gem>,
	gem_refiner_fluid:<liquid:refining_fluid>*100
	},
	{gemrefiner_out:<contenttweaker:lapis_flawless_gem>},
	8192,
	200
);

//coal
gr.addRecipe(
	{
	gem_refiner:<contenttweaker:coal_flawed_gem>,
	gem_refiner_fluid:<liquid:refining_fluid>*100
	},
	{gemrefiner_out:<contenttweaker:coal_flawless_gem>},
	8192,
	200
);

//diamond
gr.addRecipe(
	{
	gem_refiner:<contenttweaker:diamond_flawed_gem>,
	gem_refiner_fluid:<liquid:refining_fluid>*100
	},
	{gemrefiner_out:<contenttweaker:diamond_flawless_gem>},
	8192,
	200
);

//aquamarine
gr.addRecipe(
	{
	gem_refiner:<contenttweaker:aquamarine_flawed_gem>,
	gem_refiner_fluid:<liquid:refining_fluid>*100
	},
	{gemrefiner_out:<contenttweaker:aquamarine_flawless_gem>},
	8192,
	200
);