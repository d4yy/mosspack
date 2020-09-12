import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var logArr = [
	<minecraft:log:0>,
	<minecraft:log:1>,
	<minecraft:log:2>,
	<minecraft:log:3>,
	<minecraft:log2:0>,
	<minecraft:log2:1>,
	<forestry:logs.0:0>,
	<forestry:logs.0:1>,
	<forestry:logs.0:2>,
	<forestry:logs.0:3>,
	<forestry:logs.1:0>,
	<forestry:logs.1:1>,
	<forestry:logs.1:2>,
	<forestry:logs.1:3>,
	<forestry:logs.2:0>,
	<forestry:logs.2:1>,
	<forestry:logs.2:2>,
	<forestry:logs.2:3>,
	<forestry:logs.3:0>,
	<forestry:logs.3:1>,
	<forestry:logs.3:2>,
	<forestry:logs.3:3>,
	<forestry:logs.4:0>,
	<forestry:logs.4:1>,
	<forestry:logs.4:2>,
	<forestry:logs.4:3>,
	<forestry:logs.5:0>,
	<forestry:logs.5:1>,
	<forestry:logs.5:2>,
	<forestry:logs.5:3>,
	<forestry:logs.6:0>,
	<forestry:logs.6:1>,
	<forestry:logs.6:2>,
	<forestry:logs.6:3>,
	<forestry:logs.7:0>,
	<forestry:logs.fireproof.0:0>,
	<forestry:logs.fireproof.0:1>,
	<forestry:logs.fireproof.0:2>,
	<forestry:logs.fireproof.0:3>,
	<forestry:logs.fireproof.1:0>,
	<forestry:logs.fireproof.1:1>,
	<forestry:logs.fireproof.1:2>,
	<forestry:logs.fireproof.1:3>,
	<forestry:logs.fireproof.2:0>,
	<forestry:logs.fireproof.2:1>,
	<forestry:logs.fireproof.2:2>,
	<forestry:logs.fireproof.2:3>,
	<forestry:logs.fireproof.3:0>,
	<forestry:logs.fireproof.3:1>,
	<forestry:logs.fireproof.3:2>,
	<forestry:logs.fireproof.3:3>,
	<forestry:logs.fireproof.4:0>,
	<forestry:logs.fireproof.4:1>,
	<forestry:logs.fireproof.4:2>,
	<forestry:logs.fireproof.4:3>,
	<forestry:logs.fireproof.5:0>,
	<forestry:logs.fireproof.5:1>,
	<forestry:logs.fireproof.5:2>,
	<forestry:logs.fireproof.5:3>,
	<forestry:logs.fireproof.6:0>,
	<forestry:logs.fireproof.6:1>,
	<forestry:logs.fireproof.6:2>,
	<forestry:logs.fireproof.6:3>,
	<forestry:logs.fireproof.7:0>,
	<forestry:logs.vanilla.fireproof.0:0>,
	<forestry:logs.vanilla.fireproof.0:1>,
	<forestry:logs.vanilla.fireproof.0:2>,
	<forestry:logs.vanilla.fireproof.0:3>,
	<forestry:logs.vanilla.fireproof.1:0>,
	<forestry:logs.vanilla.fireproof.1:1>,
	<extratrees:logs.0:0>,
	<extratrees:logs.0:1>,
	<extratrees:logs.0:2>,
	<extratrees:logs.0:3>,
	<extratrees:logs.1:0>,
	<extratrees:logs.1:1>,
	<extratrees:logs.1:2>,
	<extratrees:logs.1:3>,
	<extratrees:logs.2:0>,
	<extratrees:logs.2:1>,
	<extratrees:logs.2:2>,
	<extratrees:logs.2:3>,
	<extratrees:logs.3:0>,
	<extratrees:logs.3:1>,
	<extratrees:logs.3:2>,
	<extratrees:logs.3:3>,
	<extratrees:logs.4:0>,
	<extratrees:logs.4:1>,
	<extratrees:logs.4:2>,
	<extratrees:logs.4:3>,
	<extratrees:logs.5:0>,
	<extratrees:logs.5:1>,
	<extratrees:logs.5:2>,
	<extratrees:logs.5:3>,
	<extratrees:logs.6:0>,
	<extratrees:logs.6:1>,
	<extratrees:logs.6:2>,
	<extratrees:logs.6:3>,
	<extratrees:logs.7:0>,
	<extratrees:logs.7:1>,
	<extratrees:logs.7:2>,
	<extratrees:logs.7:3>,
	<extratrees:logs.8:0>,
	<extratrees:logs.8:1>,
	<extratrees:logs.8:2>,
	<extratrees:logs.8:3>,
	<extratrees:logs.fireproof.0:0>,
	<extratrees:logs.fireproof.0:1>,
	<extratrees:logs.fireproof.0:2>,
	<extratrees:logs.fireproof.0:3>,
	<extratrees:logs.fireproof.1:0>,
	<extratrees:logs.fireproof.1:1>,
	<extratrees:logs.fireproof.1:2>,
	<extratrees:logs.fireproof.1:3>,
	<extratrees:logs.fireproof.2:0>,
	<extratrees:logs.fireproof.2:1>,
	<extratrees:logs.fireproof.2:2>,
	<extratrees:logs.fireproof.2:3>,
	<extratrees:logs.fireproof.3:0>,
	<extratrees:logs.fireproof.3:1>,
	<extratrees:logs.fireproof.3:2>,
	<extratrees:logs.fireproof.3:3>,
	<extratrees:logs.fireproof.4:0>,
	<extratrees:logs.fireproof.4:1>,
	<extratrees:logs.fireproof.4:2>,
	<extratrees:logs.fireproof.4:3>,
	<extratrees:logs.fireproof.5:0>,
	<extratrees:logs.fireproof.5:1>,
	<extratrees:logs.fireproof.5:2>,
	<extratrees:logs.fireproof.5:3>,
	<extratrees:logs.fireproof.6:0>,
	<extratrees:logs.fireproof.6:1>,
	<extratrees:logs.fireproof.6:2>,
	<extratrees:logs.fireproof.6:3>,
	<extratrees:logs.fireproof.7:0>,
	<extratrees:logs.fireproof.7:1>,
	<extratrees:logs.fireproof.7:2>,
	<extratrees:logs.fireproof.7:3>,
	<extratrees:logs.fireproof.8:0>,
	<extratrees:logs.fireproof.8:1>,
	<extratrees:logs.fireproof.8:2>,
	<extratrees:logs.fireproof.8:3>,
	<biomesoplenty:log_0:4>,
	<biomesoplenty:log_0:5>,
	<biomesoplenty:log_0:6>,
	<biomesoplenty:log_0:7>,
	<biomesoplenty:log_1:4>,
	<biomesoplenty:log_1:5>,
	<biomesoplenty:log_1:6>,
	<biomesoplenty:log_1:7>,
	<biomesoplenty:log_2:4>,
	<biomesoplenty:log_2:5>,
	<biomesoplenty:log_2:6>,
	<biomesoplenty:log_2:7>,
	<biomesoplenty:log_3:4>,
	<biomesoplenty:log_3:5>,
	<biomesoplenty:log_3:6>,
	<biomesoplenty:log_3:7>,
	<rustic:log>,
	<rustic:log:1>,
	<natura:overworld_logs:0>,
	<natura:overworld_logs:1>,
	<natura:overworld_logs:2>,
	<natura:overworld_logs:3>,
	<natura:overworld_logs2:0>,
	<natura:overworld_logs2:1>,
	<natura:overworld_logs2:2>,
	<natura:overworld_logs2:3>,
	<natura:redwood_logs:1>,
	<natura:nether_logs:0>,
	<natura:nether_logs:1>,
	<natura:nether_logs:2>,
	<natura:nether_logs2:0>,
	<natura:nether_logs2:15>,
	<primal:logs>,
	<primal:logs:1>,
	<pvj:log_willow>,
	<pvj:log_mangrove>,
	<pvj:log_palm>,
	<pvj:log_redwood>,
	<pvj:log_fir>,
	<pvj:log_pine>,
	<pvj:log_aspen>,
	<pvj:log_maple>,
	<pvj:log_baobab>,
	<pvj:log_cottonwood>,
	<pvj:log_juniper>,
	<pvj:log_cherry_blossom>,
	<pvj:log_jacaranda>,
	<climaticbiomesjbg:pine_log>
] as IIngredient[];

var plankArr = [
	<minecraft:planks:0>,
	<minecraft:planks:1>,
	<minecraft:planks:2>,
	<minecraft:planks:3>,
	<minecraft:planks:4>,
	<minecraft:planks:5>,
	<forestry:planks.0:0>,
	<forestry:planks.0:1>,
	<forestry:planks.0:2>,
	<forestry:planks.0:3>,
	<forestry:planks.0:4>,
	<forestry:planks.0:5>,
	<forestry:planks.0:6>,
	<forestry:planks.0:7>,
	<forestry:planks.0:8>,
	<forestry:planks.0:9>,
	<forestry:planks.0:10>,
	<forestry:planks.0:11>,
	<forestry:planks.0:12>,
	<forestry:planks.0:13>,
	<forestry:planks.0:14>,
	<forestry:planks.0:15>, 
	<forestry:planks.1:0>,
	<forestry:planks.1:1>,
	<forestry:planks.1:2>,
	<forestry:planks.1:3>,
	<forestry:planks.1:4>,
	<forestry:planks.1:5>,
	<forestry:planks.1:6>,
	<forestry:planks.1:7>,
	<forestry:planks.1:8>,
	<forestry:planks.1:9>,
	<forestry:planks.1:10>,
	<forestry:planks.1:11>,
	<forestry:planks.1:12>,
	<forestry:planks.fireproof.0:0>,
	<forestry:planks.fireproof.0:1>,
	<forestry:planks.fireproof.0:2>,
	<forestry:planks.fireproof.0:3>,
	<forestry:planks.fireproof.0:4>,
	<forestry:planks.fireproof.0:5>,
	<forestry:planks.fireproof.0:6>,
	<forestry:planks.fireproof.0:7>,
	<forestry:planks.fireproof.0:8>,
	<forestry:planks.fireproof.0:9>,
	<forestry:planks.fireproof.0:10>,
	<forestry:planks.fireproof.0:11>,
	<forestry:planks.fireproof.0:12>,
	<forestry:planks.fireproof.0:13>,
	<forestry:planks.fireproof.0:14>,
	<forestry:planks.fireproof.0:15>, 
	<forestry:planks.fireproof.1:0>,
	<forestry:planks.fireproof.1:1>,
	<forestry:planks.fireproof.1:2>,
	<forestry:planks.fireproof.1:3>,
	<forestry:planks.fireproof.1:4>,
	<forestry:planks.fireproof.1:5>,
	<forestry:planks.fireproof.1:6>,
	<forestry:planks.fireproof.1:7>,
	<forestry:planks.fireproof.1:8>,
	<forestry:planks.fireproof.1:9>,
	<forestry:planks.fireproof.1:10>,
	<forestry:planks.fireproof.1:11>,
	<forestry:planks.fireproof.1:12>, 
	<forestry:planks.vanilla.fireproof.0:0>,
	<forestry:planks.vanilla.fireproof.0:1>,
	<forestry:planks.vanilla.fireproof.0:2>,
	<forestry:planks.vanilla.fireproof.0:3>,
	<forestry:planks.vanilla.fireproof.0:4>,
	<forestry:planks.vanilla.fireproof.0:5>,
	<extratrees:planks.0:0>,
	<extratrees:planks.0:1>,
	<extratrees:planks.0:2>,
	<extratrees:planks.0:3>,
	<extratrees:planks.0:4>,
	<extratrees:planks.0:5>,
	<extratrees:planks.0:6>,
	<extratrees:planks.0:7>,
	<extratrees:planks.0:8>,
	<extratrees:planks.0:9>,
	<extratrees:planks.0:10>,
	<extratrees:planks.0:11>,
	<extratrees:planks.0:12>,
	<extratrees:planks.0:13>,
	<extratrees:planks.0:14>,
	<extratrees:planks.0:15>,
	<extratrees:planks.1:0>,
	<extratrees:planks.1:1>,
	<extratrees:planks.1:2>,
	<extratrees:planks.1:3>,
	<extratrees:planks.1:4>,
	<extratrees:planks.1:5>,
	<extratrees:planks.1:6>,
	<extratrees:planks.1:7>,
	<extratrees:planks.1:8>,
	<extratrees:planks.1:9>,
	<extratrees:planks.1:10>,
	<extratrees:planks.1:11>,
	<extratrees:planks.1:12>,
	<extratrees:planks.1:13>,
	<extratrees:planks.1:14>,
	<extratrees:planks.1:15>,
	<extratrees:planks.2:0>,
	<extratrees:planks.2:1>,
	<extratrees:planks.2:2>,
	<extratrees:planks.2:3>,
	<extratrees:planks.fireproof.0:0>,
	<extratrees:planks.fireproof.0:1>,
	<extratrees:planks.fireproof.0:2>,
	<extratrees:planks.fireproof.0:3>,
	<extratrees:planks.fireproof.0:4>,
	<extratrees:planks.fireproof.0:5>,
	<extratrees:planks.fireproof.0:6>,
	<extratrees:planks.fireproof.0:7>,
	<extratrees:planks.fireproof.0:8>,
	<extratrees:planks.fireproof.0:9>,
	<extratrees:planks.fireproof.0:10>,
	<extratrees:planks.fireproof.0:11>,
	<extratrees:planks.fireproof.0:12>,
	<extratrees:planks.fireproof.0:13>,
	<extratrees:planks.fireproof.0:14>,
	<extratrees:planks.fireproof.0:15>,
	<extratrees:planks.fireproof.1:0>,
	<extratrees:planks.fireproof.1:1>,
	<extratrees:planks.fireproof.1:2>,
	<extratrees:planks.fireproof.1:3>,
	<extratrees:planks.fireproof.1:4>,
	<extratrees:planks.fireproof.1:5>,
	<extratrees:planks.fireproof.1:6>,
	<extratrees:planks.fireproof.1:7>,
	<extratrees:planks.fireproof.1:8>,
	<extratrees:planks.fireproof.1:9>,
	<extratrees:planks.fireproof.1:10>,
	<extratrees:planks.fireproof.1:11>,
	<extratrees:planks.fireproof.1:12>,
	<extratrees:planks.fireproof.1:13>,
	<extratrees:planks.fireproof.1:14>,
	<extratrees:planks.fireproof.1:15>,
	<extratrees:planks.fireproof.2:0>,
	<extratrees:planks.fireproof.2:1>,
	<extratrees:planks.fireproof.2:2>,
	<extratrees:planks.fireproof.2:3>,
	<biomesoplenty:planks_0:0>,
	<biomesoplenty:planks_0:1>,
	<biomesoplenty:planks_0:2>,
	<biomesoplenty:planks_0:3>,
	<biomesoplenty:planks_0:4>,
	<biomesoplenty:planks_0:5>,
	<biomesoplenty:planks_0:6>,
	<biomesoplenty:planks_0:7>,
	<biomesoplenty:planks_0:8>,
	<biomesoplenty:planks_0:9>,
	<biomesoplenty:planks_0:10>,
	<biomesoplenty:planks_0:11>,
	<biomesoplenty:planks_0:12>,
	<biomesoplenty:planks_0:13>,
	<biomesoplenty:planks_0:14>,
	<biomesoplenty:planks_0:15>,
	<rustic:planks>,
	<rustic:planks:1>,
	<natura:overworld_planks:0>,
	<natura:overworld_planks:1>,
	<natura:overworld_planks:2>,
	<natura:overworld_planks:3>,
	<natura:overworld_planks:4>,
	<natura:overworld_planks:5>,
	<natura:overworld_planks:6>,
	<natura:overworld_planks:7>,
	<natura:overworld_planks:8>, //redwood planks
	<natura:nether_planks:0>,
	<natura:nether_planks:2>,
	<natura:nether_planks:3>,
	<natura:nether_planks:1>, //2x planks:1, bloodwood has 2 logs that make planks
	<natura:nether_planks:1>,
	<primal:planks>,
	<primal:planks:1>, 
	<pvj:planks_willow>,
	<pvj:planks_mangrove>,
	<pvj:planks_palm>,
	<pvj:planks_redwood>,
	<pvj:planks_fir>,
	<pvj:planks_pine>,
	<pvj:planks_aspen>,
	<pvj:planks_maple>,
	<pvj:planks_baobab>,
	<pvj:planks_cottonwood>,
	<pvj:planks_juniper>,
	<pvj:planks_cherry_blossom>,
	<pvj:planks_jacaranda>,
	<climaticbiomesjbg:pine_planks>
] as IItemStack[];

var length = logArr.length as int;

/*seed oredict indexing*/
<ore:listAllseed>.addAll(<ore:seed>);
<ore:listAllseed>.add(<rustic:grape_stem>);
<ore:listAllseed>.add(<rustic:apple_seeds>);
<ore:listAllseed>.add(<rustic:tomato_seeds>);
<ore:listAllseed>.add(<rustic:chili_pepper_seeds>);
<ore:listAllseed>.add(<inspirations:cactus_seeds>);
<ore:listAllseed>.add(<inspirations:sugar_cane_seeds>);
<ore:listAllseed>.add(<inspirations:carrot_seeds>);
<ore:listAllseed>.add(<inspirations:potato_seeds>);
<ore:listAllseed>.add(<harvestcraft:mustardseedsitem>);
<ore:listAllseed>.add(<harvestcraft:sesameseedsitem>);
<ore:listAllseed>.add(<harvestcraft:sesameseedsseeditem>);
<ore:listAllseed>.add(<harvestcraft:sunflowerseedsitem>);

/*Make Plaster and Bandage actually useful*/
recipes.remove(<roughtweaks:plaster>);
recipes.remove(<roughtweaks:bandage>);
recipes.remove(<roughtweaks:salve>);
print("-- Removed broken medical recipes");

/*Remove various unbalanced items*/
recipes.remove(<nuclearcraft:rtg_uranium>);
recipes.remove(<nuclearcraft:rtg_plutonium>);
recipes.remove(<nuclearcraft:rtg_americium>);
recipes.remove(<nuclearcraft:rtg_californium>);
recipes.remove(<galacticraftplanets:atomic_battery>);
recipes.remove(<weather2:weather_deflector>);
recipes.remove(<tconstruct:stone_torch>);
recipes.remove(<tropicraft:tiki_torch>);

recipes.addShapeless("plaster_fix", <roughtweaks:plaster>, [<ore:paper>, <ore:paper>]);
recipes.addShapeless("bandage_fix", <roughtweaks:bandage>, [<ore:fatAnimal>, <ore:paper>, <ore:paper>, <ore:paper>]);
recipes.addShapeless("salve_fix", <roughtweaks:salve>, [<ore:listAllseed>, <ore:plant>, <ore:plant>, <minecraft:bowl>]);
print("++ Added 2 medical recipes");

/*Make it possible to get tcon slime*/
<ore:dyeRed>.add(<minecraft:redstone>);
recipes.addShapeless("slime_blue", <tconstruct:edible:1>, [<ore:slimeball>, <ore:dyeCyan>]);
recipes.addShapeless("slime_purple", <tconstruct:edible:2>, [<ore:slimeball>, <ore:dyeMagenta>]);
recipes.addShapeless("slime_magma", <tconstruct:edible:4>, [<ore:slimeball>, <ore:dustBlaze>]);

/*Fix primalcore saw oredict*/
var sawItems = <minecraft:stone> as IIngredient;

for item in <ore:toolSaw>.items {
    if(sawItems has <minecraft:stone>) { #test if it is stone rather than null
        sawItems = item.anyDamage().transformDamage();
    } else {
        sawItems |= item.anyDamage().transformDamage();
    }
}

/*Fix plank recipes*/
recipes.removeShapeless(<ore:plankWood> * 4, [<ore:logWood>]);
recipes.removeShaped(<ore:plankWood> * 4, [[<ore:logWood>,null,null],[null,null,null],[null,null,null]]);
recipes.removeShaped(<ore:plankWood> * 4, [[<ore:toolSaw>], [<ore:logWood>]]);

/*Remove natura and climatic rec*/
recipes.removeByRecipeName("natura:overworld/planks/maple_planks");
recipes.removeByRecipeName("natura:overworld/planks/silverbell_planks");
recipes.removeByRecipeName("natura:overworld/planks/amaranth_planks");
recipes.removeByRecipeName("natura:overworld/planks/tiger_planks");
recipes.removeByRecipeName("natura:overworld/planks/willow_planks");
recipes.removeByRecipeName("natura:overworld/planks/eucalyptus_planks");
recipes.removeByRecipeName("natura:overworld/planks/hopseed_planks");
recipes.removeByRecipeName("natura:overworld/planks/sakura_planks");
recipes.removeByRecipeName("natura:overworld/planks/redwood_planks");
recipes.removeByRecipeName("natura:nether/planks/ghostwood_planks");
recipes.removeByRecipeName("natura:nether/planks/bloodwood_planks");
recipes.removeByRecipeName("natura:nether/planks/darkwood_planks");
recipes.removeByRecipeName("natura:nether/planks/fusewood_planks");
recipes.removeByRecipeName("climaticbiomesjbg:pine_planks");

print("-- Removed broken plank recipes");

var logRec = 0 as int;
for i in 0 to length {
    recipes.addShaped("LogTo_"~plankArr[i].displayName.replace(" ", "_")~i, plankArr[i] * 4, [[sawItems], [logArr[i]]]);
	logRec += 1;
}

print("++ Added "~logRec~" plank recipes");

/* Removes old Laser Block Recipe */

recipes.remove(<securitycraft:laser_block>);

print("-- Removed Laser Block Recipe");

/* Adds new Laser Block Recipe */

recipes.addShaped(<securitycraft:laser_block>, [[<minecraft:stone>, <minecraft:quartz>, <minecraft:stone>],[<minecraft:stone>, <minecraft:redstone_block>, <minecraft:stone>], [<minecraft:stone>, <minecraft:glass_pane>, <minecraft:stone>]]);

print("-- Added Laser Block Recipe ");
