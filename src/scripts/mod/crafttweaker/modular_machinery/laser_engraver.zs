//Crude steel
var csteel = mods.modularmachinery.RecipeBuilder.newBuilder("crude_steel", "laser_engraver", 60, 20);
csteel.addItemInput(<minecraft:iron_ingot>);
csteel.addMekanismLaserInput(100000000);
csteel.addItemOutput(<ore:ingotCrudeSteel>);
csteel.build();

//steel
var steel = mods.modularmachinery.RecipeBuilder.newBuilder("steel_laser", "laser_engraver", 60, 20);
steel.addItemInput(<enderio:item_alloy_endergy_ingot>);
steel.addMekanismLaserInput(100000000);
steel.addItemOutput(<thermalfoundation:material:160>);
steel.build();

//crystalline alloy
var cryalloy = mods.modularmachinery.RecipeBuilder.newBuilder("crystalline_alloy", "laser_engraver", 60, 20);
cryalloy.addItemInput(<enderio:item_alloy_endergy_ingot>);
cryalloy.addItemInput(<enderio:item_material:36>);
cryalloy.addMekanismLaserInput(100000000);
cryalloy.addItemOutput(<enderio:item_alloy_endergy_ingot:1>);
cryalloy.build();

//melodic alloy
var meloalloy = mods.modularmachinery.RecipeBuilder.newBuilder("melodic_alloy", "laser_engraver", 60, 20);
meloalloy.addItemInput(<enderio:item_alloy_ingot:8>);
meloalloy.addItemInput(<minecraft:chorus_fruit_popped>);
meloalloy.addMekanismLaserInput(100000000);
meloalloy.addItemOutput(<enderio:item_alloy_endergy_ingot:2>);
meloalloy.build();

//stellar alloy
var stelalloy = mods.modularmachinery.RecipeBuilder.newBuilder("stellar_alloy", "laser_engraver", 60, 20);
stelalloy.addItemInput(<enderio:item_alloy_endergy_ingot:2>);
stelalloy.addItemInput(<astralsorcery:itemcraftingcomponent:1>);
stelalloy.addItemInput(<minecraft:nether_star>);
stelalloy.addMekanismLaserInput(100000000);
stelalloy.addItemOutput(<enderio:item_alloy_endergy_ingot:3>);
stelalloy.build();

//energetic silver
var energsil = mods.modularmachinery.RecipeBuilder.newBuilder("energetic_silver", "laser_engraver", 60, 20);
energsil.addItemInput(<thermalfoundation:material:136>);
energsil.addItemInput(<enderio:item_alloy_ingot:1>);
energsil.addMekanismLaserInput(100000000);
energsil.addItemOutput(<enderio:item_alloy_endergy_ingot:5>);
energsil.build();

//vivid alloy
var vivialloy = mods.modularmachinery.RecipeBuilder.newBuilder("vivid_alloy", "laser_engraver", 60, 20);
vivialloy.addItemInput(<enderio:item_alloy_endergy_ingot:5>);
vivialloy.addItemInput(<enderio:item_alloy_endergy_ingot:3>);
vivialloy.addMekanismLaserInput(100000000);
vivialloy.addItemOutput(<enderio:item_alloy_endergy_ingot:6>);
vivialloy.build();

//draconium
var draconium = mods.modularmachinery.RecipeBuilder.newBuilder("draconium_laser", "laser_engraver", 60, 20);
draconium.addItemInput(<draconicevolution:draconium_dust>);
draconium.addMekanismLaserInput(100000000);
draconium.addItemOutput(<draconicevolution:draconium_ingot>);
draconium.build();

//crystaltine
var crystaltine = mods.modularmachinery.RecipeBuilder.newBuilder("crystaltine", "laser_engraver", 60, 20);
crystaltine.addItemInput(<enderio:item_alloy_endergy_ingot:1>);
crystaltine.addItemInput(<enderio:item_alloy_endergy_ingot:3>);
crystaltine.addMekanismLaserInput(3200000000);
crystaltine.addItemOutput(<extendedcrafting:material:24>);
crystaltine.build();

//dragonscale
var dragonscale = mods.modularmachinery.RecipeBuilder.newBuilder("dragonscale", "laser_engraver", 60, 20);
dragonscale.addItemInput(<twilightforest:naga_scale> *10);
dragonscale.addItemInput(<mekanism:otherdust:5> *2);
dragonscale.addMekanismLaserInput(100000000);
dragonscale.addItemOutput(<quark:enderdragon_scale>);
dragonscale.build();

//draconium
var draconiumlaser = mods.modularmachinery.RecipeBuilder.newBuilder("draconium_laser_scale", "laser_engraver", 60, 20);
draconiumlaser.addItemInput(<enderio:item_alloy_endergy_ingot:6> *2);
draconiumlaser.addItemInput(<quark:enderdragon_scale>);
draconiumlaser.addMekanismLaserInput(100000000);
draconiumlaser.addItemOutput(<draconicevolution:draconium_ingot> *2);
draconiumlaser.build();

//raw precission processor
var rawpreproc = mods.modularmachinery.RecipeBuilder.newBuilder("rawpreproc", "laser_engraver", 60, 20);
rawpreproc.addItemInput(<appliedenergistics2:material:24>);
rawpreproc.addItemInput(<appliedenergistics2:material:22>);
rawpreproc.addItemInput(<contenttweaker:steamium_processor>);
rawpreproc.addMekanismLaserInput(200000000);
rawpreproc.addItemOutput(<contenttweaker:raw_precision_machine_part> *2);
rawpreproc.build();

//chorus flower
var chorower = mods.modularmachinery.RecipeBuilder.newBuilder("chorus_flower", "laser_engraver", 60, 20);
chorower.addItemInput(<minecraft:apple>);
chorower.addItemInput(<environmentaltech:kyronite_crystal>);
chorower.addMekanismLaserInput(100000000);
chorower.addItemOutput(<minecraft:chorus_fruit> *16);
chorower.build();

//advanced structure block
var advstruc = mods.modularmachinery.RecipeBuilder.newBuilder("advstruc", "laser_engraver", 60, 20);
advstruc.addItemInput(<contenttweaker:precision_machine_part>);
advstruc.addItemInput(<draconicevolution:wyvern_core>);
advstruc.addMekanismLaserInput(100000000);
advstruc.addItemOutput(<libvulpes:advstructuremachine> *2);
advstruc.build();