#priority 1
#author DekuxDev
#modpack EggBlock Rebuild
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.zenstages.Utils;


/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
    <persistentbits:chunk_loader>: [
        [
            [null,<extrautils2:chunkloader>],
            [<extrautils2:chunkloader>,<minecraft:nether_star>,<extrautils2:chunkloader>],
            [<extrautils2:chunkloader>,<minecraft:enchanting_table>,<extrautils2:chunkloader>]
        ]
    ],
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
    Mirrored Recipes
*/
static mirroredRecipes as IIngredient[][][][IItemStack] = {
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
    Shapeless Recipes
*/
static shapelessRecipes as IIngredient[][][IItemStack] = {
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

/*
    Recipe Removals
*/
static removeRecipes as IItemStack[] = [
    <persistentbits:chunk_loader>
];

function init() {
	// Un-named recipes
	recipeUtil.process(shapedRecipes, false);
    recipeUtil.process(mirroredRecipes, true);
    recipeUtil.process(shapelessRecipes);

	// Named recipes
	recipeUtil.processNamed(namedShapedRecipes, false);
    recipeUtil.processNamed(namedMirroredRecipes, true);
    recipeUtil.processNamed(namedShapelessRecipes);

	recipeUtil.removeRecipes(removeRecipes);
}