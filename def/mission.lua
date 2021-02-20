
nature_buildings = {
    'base::build.palm.1',
    'base::build.palm.2',
    'base::build.palm.3',
    'base::build.palm.4',
    'base::build.bush.1',
    'base::build.bush.2',
    'base::build.bush.3',
    'base::build.bush.4',
    'base::build.palm.bush.1',
    'base::build.palm.bush.2',
    'base::build.palm.bush.3',
    'base::build.palm.bush.4',
    'base::build.fish.1',
}

irrig_buildings = {
	'base::build.irrig.canal',
	'base::build.irrig.pump',
	'base::build.irrig.bridge.dirty',
	'base::build.irrig.bridge.stone',
	'base::build.irrig.bridge.decorative.1',
	'base::build.irrig.bridge.decorative.2',
	'base::build.irrig.bridge.decorative.3',
}

mission_base = {
	base_mods = {"base"},
	first_residents_event = 'base::event.first_residents',
	leaving_residents_event = 'base::event.leaving_residents',
	returning_residents_event = 'base::event.returning_residents',
	no_path_residents_event = 'base::event.no_path_residents',
}

atom ('mission.forest', mission_base,
{
	description = 'mission.description.nz.forest',
	intro_event = 'event.intro.forest',
	money_events = {'base::event.money.nz.11', 'base::event.money.nothing'},

	allowed_buildings = ac(
		nature_buildings, ac(
		irrig_buildings, {
			'base::build.road.dirty',
			'base::build.road.stone',
			'base::build.mine.clay',
			'base::build.mine.fish',
			'base::build.shop.bread',
			'base::build.shop.ceramic',
			'base::build.shop.brick',
			'base::build.shop.copper_jewels',
			'base::build.shop.beer',
			'base::build.shop.tablet',
			'base::build.shop.ceremony',
			'base::build.shop.meat',
			'base::build.shop.furniture',
			'base::build.service.water',
			'base::build.service.priest',
			'base::build.service.administration',
			'base::build.service.library',
			'base::build.market.basic.7',
			'base::build.market.mid.8',
			'base::build.market.luxury.9',
			'base::build.farm.plant.7',
			'base::build.farm.animal.9',
			'base::build.warehouse.9',
			'base::build.house.lower.4',
			'base::build.house.middle.4',
			'base::build.house.upper.2',
			'base::build.caravanserai.9',
			'base::build.mn_warehouse',
			'base::build.port.small',
			'base::build.decor.stele',
			'base::build.decor.obelisk',
			'base::build.decor.statue',
			'base::build.decor.grass.small',
			'base::build.decor.garden.small.1',
			'base::build.decor.garden.small.2',
			'base::build.decor.garden.small.3',
			'base::build.decor.garden.small.color.1',
			'base::build.decor.garden.small.color.2',
			'base::build.decor.garden.small.color.3',
			'base::build.decor.garden.small.color.4',
			'base::build.decor.garden.small.fountain.1',
			'base::build.decor.garden.small.fountain.2',
			'base::build.decor.garden.small.fountain.3',
			'base::build.road.decorative.1',
			'base::build.road.decorative.2',
			'base::build.road.decorative.3',
			'build.farm.plant.forest',
	})),
	allowed_monuments = {
		'base::mn.temple.9',
	},
	allowed_templates = {
		'base::mn_template.temple.9',
	},

	map = 'map.nz.forest',
	prestige = 'base::prestige.nz.9',
	requests = {'request.forest.a', 'request.forest.b'},
	demands = {},

	target_population = 1500,
	target_prestige = 500,
	target_level_atoms = {
		'base::level.house.upper.2',
	},
	target_level_counts = {
		4,
	},
	target_goods_atoms = {'base::goods.wood', 'base::goods.furniture'},
	target_goods_counts = {20,20},

})