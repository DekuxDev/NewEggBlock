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

/*
Initialize Functions
*/
function initRecipes() {
	scripts.crafttweaker.recipes.removeAndHide.init();
}