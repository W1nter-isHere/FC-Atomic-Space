//Add draconium chicken as a end city loot
loottweaker.vanilla.loot.LootTables.getTable("minecraft:chests/end_city_treasure")
  .getPool("main")
  .addItemEntry(<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:draconiumchicken", Gain: 1, Strength: 1}), 15);

//Add emerald chicken as a simple dungeon loot
loottweaker.vanilla.loot.LootTables.getTable("minecraft:chests/simple_dungeon")
  .getPool("main")
  .addItemEntry(<roost:chicken>.withTag({Growth: 1, Chicken: "contenttweaker:emeraldchicken_fix", Gain: 1, Strength: 1}), 10);