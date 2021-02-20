-- dummy values for home cities

dummy_home = {
	control_point 		= {0, 0},
	home_bezier_offset	= {0, 0},
	this_bezier_offset	= {0, 0},
	import_goods		= {},
	import_limits		= {},
	import_prices		= {},
	export_goods		= {},
	export_limits		= {},
	export_prices		= {},
	trade_direction		= "north",
}

no_bezier = {
	control_point 		= {0, 0},
	home_bezier_offset	= {0, 0},
	this_bezier_offset	= {0, 0},
}

byblos_home = {
	name 			= "@city.byblos",
	position		= {172, 182},
	label_position	= {0, 4},
	label_alignment	= {-1, 0},
}

atom ('city.home.byblos', byblos_home, dummy_home, {
})


atom ('city.nz.forest.babylone', {
	name			= "@city.babylone",
	position		= {262, 202},
	label_position	= {-30, 0},
	label_alignment	= {0, 1},

	control_point 		= {200, 230},
	home_bezier_offset	= {0, 0},
	this_bezier_offset	= {0, 0},

	import_goods		= {
		'base::goods.beer',
	},
	import_limits		= {60},
	import_prices		= {50},

	export_goods		= {
		'base::goods.wood',
		'base::goods.furniture',
	},
	export_limits		= {
		100,
		40,
	},
	export_prices		= {
		35,
		85,
	},

	open_trade_goods	= {
		'base::goods.wood',
		'base::goods.furniture',
	},
	open_trade_count	= {
		35,
		30,
	},

	trade_direction		= "south",
	trade_ship			= 'base::ship.trade',

	prestige_reached_event = 'base::event.city_reached',
	min_prestige = 120,
	max_prestige = 600,
})


