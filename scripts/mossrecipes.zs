import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
#disable_search_tree

/*Seed Oredict Indexing*/
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

/*Makes Plaster and Bandage actually useful*/
recipes.remove(<roughtweaks:plaster>);
recipes.remove(<roughtweaks:bandage>);
recipes.remove(<roughtweaks:salve>);
print("-- Removed broken medical recipes");

/*Removes various unbalanced items*/
recipes.remove(<nuclearcraft:rtg_uranium>);
recipes.remove(<nuclearcraft:rtg_plutonium>);
recipes.remove(<nuclearcraft:rtg_americium>);
recipes.remove(<nuclearcraft:rtg_californium>);
recipes.remove(<weather2:weather_deflector>);
recipes.remove(<tconstruct:stone_torch>);

/*RoughTweaks Fixes*/
recipes.addShapeless("plaster_fix", <roughtweaks:plaster>, [<ore:paper>, <ore:paper>]);
recipes.addShapeless("bandage_fix", <roughtweaks:bandage>, [<ore:fatAnimal>, <ore:paper>, <ore:paper>, <ore:paper>]);
recipes.addShapeless("salve_fix", <roughtweaks:salve>, [<ore:listAllseed>, <ore:plant>, <ore:plant>, <minecraft:bowl>]);
print("-- Added 2 medical recipes");


/*Makes it possible to get TC slime*/
<ore:dyeRed>.add(<minecraft:redstone>);
recipes.addShapeless("slime_blue", <tconstruct:edible:1>, [<ore:slimeball>, <ore:dyeCyan>]);
recipes.addShapeless("slime_purple", <tconstruct:edible:2>, [<ore:slimeball>, <ore:dyeMagenta>]);
recipes.addShapeless("slime_magma", <tconstruct:edible:4>, [<ore:slimeball>, <ore:dustBlaze>]);