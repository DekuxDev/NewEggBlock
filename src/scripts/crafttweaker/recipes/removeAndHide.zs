#priority 1
#author DekuxDev
#modpack EggBlock Rebuild
#Specials thanks to SevTech:Ages devs and SkyFactory 4 for the base to these scripts
import crafttweaker.item.IIngredient;

import mods.jei.JEI;

static removeAndHideIngredients as IIngredient[] = [
	<actuallyadditions:item_mining_lens>,
	<extrautils2:quarry>,
	<extrautils2:quarryproxy>,
	<extrautils2:teleporter:*>,
	<minecraft:end_portal_frame>,
	<industrialforegoing:black_hole_unit>,
	<industrialforegoing:black_hole_controller>,
	<industrialforegoing:black_hole_tank>,
	<industrialforegoing:ore_processor>
];

function init() {
	for ingredient in removeAndHideIngredients {
		JEI.removeAndHide(ingredient);
	}
}
