import mods.artisanworktables.builder.RecipeBuilder;

//AA AdvancedCoil
recipes.remove(
	<actuallyadditions:item_misc:8>
);

recipes.addShaped(
	<actuallyadditions:item_misc:8>, [
	[<minecraft:gold_nugget>, <contenttweaker:chrysos>, <minecraft:gold_nugget>],
	[<contenttweaker:chrysos>, <actuallyadditions:item_misc:7>, <contenttweaker:chrysos>],
	[<minecraft:gold_nugget>, <contenttweaker:chrysos>, <minecraft:gold_nugget>]
]);


//Actually Addition Crates
recipes.remove(
	<actuallyadditions:block_giant_chest>
);

recipes.remove(
	<actuallyadditions:item_crate_keeper>
);

recipes.remove(
	<actuallyadditions:item_chest_to_crate_upgrade>
);

//Atomic Reconstructor
recipes.remove(
	<actuallyadditions:block_atomic_reconstructor>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_alloy_endergy_ingot>, <minecraft:redstone>, <enderio:item_alloy_endergy_ingot>],
    [<minecraft:redstone>, <actuallyadditions:block_misc:9>, <minecraft:redstone>],
    [<enderio:item_alloy_endergy_ingot>, <minecraft:redstone>, <enderio:item_alloy_endergy_ingot>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<actuallyadditions:block_atomic_reconstructor>)
  .create();

//Block Breaker
recipes.remove(
	<actuallyadditions:block_breaker>
);

recipes.addShaped(
	<actuallyadditions:block_breaker>, [
	[<randomthings:spectrepickaxe>, <astralsorcery:itemcrystalshovel>, <appliedenergistics2:certus_quartz_axe>],
	[<quark:sturdy_stone>, <contenttweaker:precision_machine_part>, <quark:sturdy_stone>],
	[<quark:sturdy_stone>, <quark:sturdy_stone>, <quark:sturdy_stone>]
]);

//Spawner Changer
recipes.remove(
	<actuallyadditions:item_spawner_changer>
);

RecipeBuilder.get("engineer")
  .setShaped([
    [<extrautils2:goldenlasso:1>.withTag({Animal: {HurtByTimestamp: 0, ForgeData: {}, RelativeAABB: [-0.30000001192092896, 0.0, -0.30000001192092896, 0.30000001192092896, 1.9500000476837158, 0.30000001192092896], Attributes: [{Base: 0.0, Name: "generic.scales"}, {Base: 10.0, Modifiers: [], Name: "generic.maxHealth"}, {Base: 0.0, Name: "generic.knockbackResistance"}, {Base: 0.29, Modifiers: [], Name: "generic.movementSpeed"}, {Base: 0.0, Modifiers: [], Name: "generic.armor"}, {Base: 0.0, Modifiers: [], Name: "generic.armorToughness"}, {Base: 1.0, Name: "forge.swimSpeed"}, {Base: 26.0, Modifiers: [{UUIDMost: 6700051033723129640 as long, UUIDLeast: -7692802708789987471 as long, Amount: -0.014018318291218513, Operation: 1, Name: "Random spawn bonus"}], Name: "generic.followRange"}, {Base: 6.0, Modifiers: [], Name: "generic.attackDamage"}], Invulnerable: 0 as byte, FallFlying: 0 as byte, PortalCooldown: 0, AbsorptionAmount: 0.0 as float, FallDistance: 0.0 as float, DeathTime: 0 as short, ForgeCaps: {"nuclearcraft:capability_entity_rads": {consumed: 0 as byte, radawayBuffer: 0.0, shouldWarn: 0 as byte, radXUsed: 0 as byte, poisonBuffer: 0.0, radXCooldown: 0.0, radXWoreOff: 0 as byte, radawayCooldown: 0.0, recentRadawayAddition: 0.0, maxRads: 500.0, setMaxRads: 1 as byte, radawayBufferSlow: 0.0, externalRadiationResistance: 0.0, messageCooldownTime: 0, totalRads: 0.0, radiationLevel: 0.0, recentPoisonAddition: 0.0, recentRadXAddition: 0.0, radiationImmunityStage: 0 as byte, giveGuidebook: 0 as byte, internalRadiationResistance: 0.0, radiationImmunityTime: 0.0}, "dsurround:data": {a: 0 as byte, f: 0 as byte}, "enderutilities:entity_portal_cooldown": {LastInPortal: 0 as long}, "twilightforest:cap_shield": {permshields: 0, tempshields: 0}, "pneumaticcraft:hacking": {}}, HandDropChances: [0.085 as float, 0.085 as float], PersistenceRequired: 0 as byte, id: "deepmoblearning:glitch", Motion: [0.0, -0.0784000015258789, 0.0], Leashed: 0 as byte, UUIDLeast: -6348594966157994611 as long, Health: 10.0 as float, LeftHanded: 0 as byte, Air: 300 as short, OnGround: 1 as byte, Dimension: 0, Rotation: [-69.164 as float, 0.0 as float], UpdateBlocked: 0 as byte, HandItems: [{}, {}], ArmorDropChances: [0.085 as float, 0.085 as float, 0.085 as float, 0.085 as float], UUIDMost: 8076501177120604764 as long, Pos: [485.5, 71.0, -162.5], Fire: -1 as short, ArmorItems: [{}, {}, {}, {}], CanPickUpLoot: 0 as byte, HurtTime: 0 as short, SurgeAABB: [485.19999998807907, 71.0, -162.80000001192093, 485.80000001192093, 72.95000004768372, -162.19999998807907]}, Animal_Metadata: {Health: 10.0 as float, MaxHealth: 10.0 as float}, No_Place: 0 as byte}), <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered:2>],
    [<actuallyadditions:block_crystal_empowered:3>, <enderio:item_material:8>, <actuallyadditions:block_crystal_empowered:1>],
    [<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:5>, <enderio:item_material:8>]])
  .addOutput(<actuallyadditions:item_spawner_changer>)
  .create();