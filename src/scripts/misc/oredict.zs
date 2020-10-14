#modloaded unidict

import crafttweaker.oredict.IOreDictEntry;
import mods.unidict.removalByKind;

//Shears
val s = <ore:toolShears>;
s.add(<thermalfoundation:tool.shears_copper>);
s.add(<thermalfoundation:tool.shears_tin>);
s.add(<thermalfoundation:tool.shears_silver>);
s.add(<thermalfoundation:tool.shears_lead>);
s.add(<thermalfoundation:tool.shears_aluminum>);
s.add(<thermalfoundation:tool.shears_nickel>);
s.add(<thermalfoundation:tool.shears_platinum>);
s.add(<thermalfoundation:tool.shears_steel>);
s.add(<thermalfoundation:tool.shears_electrum>);
s.add(<thermalfoundation:tool.shears_invar>);
s.add(<thermalfoundation:tool.shears_bronze>);
s.add(<thermalfoundation:tool.shears_constantan>);
s.add(<thermalfoundation:tool.shears_diamond>);
s.add(<thermalfoundation:tool.shears_gold>);
s.add(<primal_tech:bone_shears>);
s.add(<thermalfoundation:tool.shears_stone>);
s.add(<thermalfoundation:tool.shears_wood>);

//Artisan shear
val artisanshear = <ore:artisansShears>;
artisanshear.add(<thermalfoundation:tool.shears_copper>);
artisanshear.add(<thermalfoundation:tool.shears_tin>);
artisanshear.add(<thermalfoundation:tool.shears_silver>);
artisanshear.add(<thermalfoundation:tool.shears_lead>);
artisanshear.add(<thermalfoundation:tool.shears_aluminum>);
artisanshear.add(<thermalfoundation:tool.shears_nickel>);
artisanshear.add(<thermalfoundation:tool.shears_platinum>);
artisanshear.add(<thermalfoundation:tool.shears_steel>);
artisanshear.add(<thermalfoundation:tool.shears_electrum>);
artisanshear.add(<thermalfoundation:tool.shears_invar>);
artisanshear.add(<thermalfoundation:tool.shears_bronze>);
artisanshear.add(<thermalfoundation:tool.shears_constantan>);
artisanshear.add(<thermalfoundation:tool.shears_diamond>);
artisanshear.add(<thermalfoundation:tool.shears_gold>);
artisanshear.add(<primal_tech:bone_shears>);
artisanshear.add(<thermalfoundation:tool.shears_stone>);
artisanshear.add(<thermalfoundation:tool.shears_wood>);

//remove aquamarine from silent gems
<ore:gemAquamarine>.remove(<silentgems:gem:8>);

//remove fluorite from silent gems
<ore:gemFluorite>.remove(<silentgems:gem:40>);
<ore:oreFluorite>.remove(<silentgems:gemorelight:8>);

//add microblock saw to artisan saw oredict
val asaw = <ore:artisansHandsaw>;
asaw.add(<microblockcbe:saw_stone>);
asaw.add(<microblockcbe:saw_iron>);
asaw.add(<microblockcbe:saw_diamond>);

//add ambers to ore oredict
<ore:oreCoal>.add(<sky_orchards:amber_coal>);
<ore:oreIron>.add(<sky_orchards:amber_iron>);
<ore:oreGold>.add(<sky_orchards:amber_gold>);
<ore:oreLapis>.add(<sky_orchards:amber_lapis>);
<ore:oreRedstone>.add(<sky_orchards:amber_redstone>);
<ore:oreDiamond>.add(<sky_orchards:amber_diamond>);
<ore:oreEmerald>.add(<sky_orchards:amber_emerald>);
<ore:oreCopper>.add(<sky_orchards:amber_copper>);
<ore:oreTin>.add(<sky_orchards:amber_tin>);
<ore:oreSilver>.add(<sky_orchards:amber_silver>);
<ore:oreLead>.add(<sky_orchards:amber_lead>);
<ore:oreNickel>.add(<sky_orchards:amber_nickel>);
<ore:oreAluminum>.add(<sky_orchards:amber_aluminum>);
<ore:oreQuartzBlack>.add(<sky_orchards:amber_blackquartz>);
<ore:oreQuartz>.add(<sky_orchards:amber_quartz>);
<ore:oreAquamarine>.add(<sky_orchards:amber_aquamarine>);
<ore:oreOsmium>.add(<sky_orchards:amber_osmium>);