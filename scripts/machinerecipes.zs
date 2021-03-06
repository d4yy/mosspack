import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.thermalexpansion.NumisticDynamo;
#disable_search_tree

////////////////////// Lapidary Calibration ///////////////////////////////////////////////////////////////////

/* Adds AE2 Certus, Charged Certus and Fluix Crystal to Lapidory Calibrator */
mods.thermalexpansion.NumisticDynamo.addGemFuel(<appliedenergistics2:material>, 20000);
mods.thermalexpansion.NumisticDynamo.addGemFuel(<appliedenergistics2:material:1>, 20000);
mods.thermalexpansion.NumisticDynamo.addGemFuel(<appliedenergistics2:material:7>, 20000);

/*RFTools Dimensional Shard*/
mods.thermalexpansion.NumisticDynamo.addGemFuel(<rftools:dimensional_shard>, 1400000);

/*NuclearCraft Gems*/
mods.thermalexpansion.NumisticDynamo.addGemFuel(<nuclearcraft:gem:0>, 20000);
mods.thermalexpansion.NumisticDynamo.addGemFuel(<nuclearcraft:gem:2>, 20000);
mods.thermalexpansion.NumisticDynamo.addGemFuel(<nuclearcraft:gem:3>, 20000);
mods.thermalexpansion.NumisticDynamo.addGemFuel(<nuclearcraft:gem:4>, 20000);
mods.thermalexpansion.NumisticDynamo.addGemFuel(<nuclearcraft:gem:1>, 1000000);
mods.thermalexpansion.NumisticDynamo.addGemFuel(<nuclearcraft:gem:5>, 2000000);

/*PrimalCore*/
mods.thermalexpansion.NumisticDynamo.addGemFuel(<primal:quartz_vitrified>, 1000000);
mods.thermalexpansion.NumisticDynamo.addGemFuel(<primal:opal>, 200000);

/*ProjectRed*/
mods.thermalexpansion.NumisticDynamo.addGemFuel(<projectred-core:resource_item:200>, 200000);
mods.thermalexpansion.NumisticDynamo.addGemFuel(<projectred-core:resource_item:201>, 200000);
mods.thermalexpansion.NumisticDynamo.addGemFuel(<projectred-core:resource_item:202>, 200000);

/*Quark*/
mods.thermalexpansion.NumisticDynamo.addGemFuel(<quark:biotite>, 40000);

/////////////////////////////////////////////////////////////////////////////////////////////

/////////////////// Redstone Furnace ////////////////////////////////////////////////////////

//mods.thermalexpansion.RedstoneFurnace.addRecipe(IItemStack output, IItemStack input, int energy);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<minecraft:log>, <minecraft:coal:1>, 3600);

/////////////////// Pulverizer ////////////////////////////////////////////////////////


mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_skystone_crushed>, <appliedenergistics2:sky_stone_block>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_netherrack_crushed>, <minecraft:netherrack>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_diorite_crushed>, <minecraft:stone:3>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_andesite_crushed>, <minecraft:stone:5>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_granite_crushed>, <minecraft:stone:1>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_endstone_crushed>, <minecraft:end_stone>, 1500);