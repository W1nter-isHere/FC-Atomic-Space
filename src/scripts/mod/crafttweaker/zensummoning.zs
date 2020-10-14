import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;

//ember golem
SummoningDirector.enableDebugging();
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<embers:ingot_dawnstone>)
	.setConsumeCatalyst(true)
	.setReagents([<embers:inflictor_gem>, <embers:blend_caminite>, <embers:golems_eye>, <embers:winding_gears>, <embers:shifting_scales>])
	.addMob(MobInfo.create()
		.setMob("embers:ancient_golem")
		.setCount(1)
		.setData({"Health": 100, "Attributes":[{"Name":"generic.maxHealth","Base":100}]})
	)
);

//ender man
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<silentgems:gemsuper:10>)
	.setConsumeCatalyst(true)
	.setReagents([<embers:shard_ember>, <minecraft:diamond>, <immersiveposts:metal_rods:2>, <thermalfoundation:material:24>])
	.addMob(MobInfo.create()
		.setMob("minecraft:enderman")
		.setCount(1)
	)
);

//mighty enderchicken
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
	.setCatalyst(<minecraft:dragon_egg>)
	.setConsumeCatalyst(true)
	.setReagents([<quark:enderdragon_scale>, <minecraft:skull:5>, <minecraft:dragon_breath>, <contenttweaker:sub_block_holder_1:8>, <deepmoblearning:infused_ingot_block>])
	.addMob(MobInfo.create()
		.setMob("mightyenderchicken:ent_enderchicken")
		.setCount(1)
		.setOffset(0,4,0)
		.setSpread(1,1,1)
		.setData({"Health": 80000, "Attributes":[{"Name":"generic.maxHealth","Base":80000}]})
	)
	.setMutator(function(attempt as SummoningAttempt) {
			if (attempt.world.dimension == 1100) {
				attempt.message = "The Supreme Mighty EnderChicken has arrived";
			} else {
				attempt.success = false;
				attempt.message = "Lord dooes not like moon light! Try invite him over in the Undergroud Overworld-2464";
            }
	})
);