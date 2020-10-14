//chemical reactor
mods.advancedrocketry.PrecisionAssembler.addRecipe(
	<advancedrocketry:chemicalreactor>*1,
	400,
	2048,
	<thermalfoundation:material:33>*2,
	<advancedrocketry:misc>,
	<advancedrocketry:ic:3>,
	<advancedrocketry:ic:4>,
	<advancedrocketry:ic:5>,
	<libvulpes:structuremachine>,
	<advancedrocketry:ic>*2
);

//electrolyizer
mods.advancedrocketry.PrecisionAssembler.addRecipe(
	<advancedrocketry:electrolyser>*1,
	400,
	2048,
	<thermalfoundation:material:352>*2,
	<advancedrocketry:misc>,
	<advancedrocketry:ic:3>,
	<advancedrocketry:ic:5>,
	<advancedrocketry:ic>*2,
	<libvulpes:structuremachine>,
	<minecraft:redstone_torch>
);

//chest
mods.advancedrocketry.PrecisionAssembler.addRecipe(
	<minecraft:chest>*1,
	100,
	128,
	<minecraft:planks>*8,
	<minecraft:trapdoor>
);

//warp core
mods.advancedrocketry.PrecisionAssembler.addRecipe(
	<advancedrocketry:warpcore>*1,
	400,
	2048,
	<draconicevolution:draconic_block>,
	<libvulpes:productplate:7>*4,
	<advancedrocketry:ic:2>*2,
	<libvulpes:structuremachine>,
	<libvulpes:coil0:10>,
	<threng:material:14>
);

//warp controller
mods.advancedrocketry.PrecisionAssembler.addRecipe(
	<advancedrocketry:warpmonitor>*1,
	400,
	2048,
	<advancedrocketry:misc>,
	<libvulpes:advstructuremachine>,
	<advancedrocketry:ic:2>*2,
	<thermalfoundation:material:327>*4,
	<advancedrocketry:ic:3>*2
);

//emerald chicken
mods.advancedrocketry.PrecisionAssembler.addRecipe(
	<roost:chicken>.withTag({Growth: 1, Chicken: "contenttweaker:emeraldchicken_fix", Gain: 1, Strength: 1})*1,
	1000,
	40210,
	<roost:chicken>.withTag({Growth: 10, Chicken: "chickens:smartchicken", Gain: 10, Strength: 10}),
	<contenttweaker:emerald_flawless_gem>*32,
	<minecraft:emerald_block>*48
);

//lunar array t1
mods.advancedrocketry.PrecisionAssembler.addRecipe(
	<etlunar:lunar_cont_1>*1,
	1000,
	2048,
	<environmentaltech:mica>*16,
	<etlunar:lunar_cell_mica>,
	<ore:blockLitherite>*32,
	<environmentaltech:structure_frame_1>*8,
	<environmentaltech:modifier_null>*2,
	<advgenerators:turbine_rotor_enderium>*4
);