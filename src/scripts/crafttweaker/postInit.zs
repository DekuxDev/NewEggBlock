#priority -100
#Author DekuxDev
/*
Specials thanks to SevTech:Ages devs and SkyFactory 4 for the base to these scripts 
Modify this file ONLY if you know what are you doing this is the main script any wrong change 
could cause potential scripts issues
*/
import mods.zenstages.ZenStager;

/*
Initialize Scripts
*/
initRecipes();
initPackmode();
/*
Initialize Functions
*/
ZenStager.buildAll();

function initRecipes() {
	scripts.crafttweaker.recipes.removeAndHide.init();

	scripts.crafttweaker.recipes.mods.botania.init();
	scripts.crafttweaker.recipes.mods.chickens.init();
	scripts.crafttweaker.recipes.mods.sonarcore.init();
	scripts.crafttweaker.recipes.mods.persistentbits.init();
	scripts.crafttweaker.recipes.mods.telepastries.init();
}

function initPackmode() {
	//Pack Modes
	/*
	Baby Mamabird
	*/
	scripts.crafttweaker.packmode.babymamabird.recipes.mods.chickens.init();
	scripts.crafttweaker.packmode.babymamabird.recipes.mods.telepastries.init();
	/*
	Daddy Bird
	*/
	//scripts.crafttweaker.packmode.babydaddybird.recipes.mods.chickens.init();
}