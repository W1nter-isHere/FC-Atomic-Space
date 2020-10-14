#modloaded nuclearcraft

import crafttweaker.entity.IEntityDrop;
import crafttweaker.entity.IEntityDropFunction;
import crafttweaker.entity.IEntityDefinition;

//Ancient Golem Drop
val ancient = <entity:embers:ancient_golem>;
ancient.clearDrops();

ancient.addDrop(<embers:archaic_brick> % 70,3,6);

//EnderMan Drop
val ender = <entity:minecraft:enderman>;
ender.clearDrops();

ender.addDrop(<minecraft:ender_pearl> % 70,1,2);

//Witch Drop
val witch = <entity:minecraft:witch>;
witch.clearDrops();

witch.addDrop(<minecraft:glass_bottle> % 50,1,1);
witch.addDrop(<minecraft:redstone> % 50,1,1);

//Mighty EnderChicken
val echicken = <entity:mightyenderchicken:ent_enderchicken>;
echicken.clearDrops();

echicken.addDrop(<contenttweaker:acceleration_core> % 20,1,1);
echicken.addDrop(<contenttweaker:chicken_essense> % 100,1,1);