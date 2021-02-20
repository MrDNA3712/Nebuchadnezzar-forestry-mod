farm_plant_base = 
{
	menu_parent = 'base::menu.industry',
	name = "@build.farm.forest",
	price = 100,
	size = {3, 3},
	minimap_color = "#ff3c64ff",
	employment_index = 32;
	pollution = 'base::spread.pollution.b',

	masque = {{"images/farm_plant/farm_plant_#.png", 90,
		{185, 58, 196, 83}, {81, 58, 138, 116}}},
	no_work_masque = {{"images/farm_plant/farm_plant_no_work.png"}},
	shield = "images/farm_plant/shield_farm_plant.png",
	
	max_heroes = 5,
	allowed_heroes = {
		'base::hero.farmer',
		'base::hero.transport',
	},
	initial_heroes = {
		'base::hero.farmer',
		'base::hero.farmer',
		'base::hero.transport',
	},
}
atom ('build.farm.plant.forest', farm_plant_base,
{
	agros = {
		'build.field.forest',
	},
	storage_goods = {
		'base::goods.wood',
	},
	storage_capacity = {
		30,
	},
})
