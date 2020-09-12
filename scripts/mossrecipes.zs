import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

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

/* Removes old Laser Block Recipe */
recipes.remove(<securitycraft:laser_block>);
print("-- Removed Laser Block Recipe");

/* Adds new Laser Block Recipe */
recipes.addShaped(<securitycraft:laser_block>, [[<minecraft:stone>, <minecraft:quartz>, <minecraft:stone>],[<minecraft:stone>, <minecraft:redstone_block>, <minecraft:stone>], [<minecraft:stone>, <minecraft:glass_pane>, <minecraft:stone>]]);
print("++ Added Laser Block Recipe ");
