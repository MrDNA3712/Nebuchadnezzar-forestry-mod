limit_value = 10
frequency_value = 7
frequency_tolerance_value = 1

amount_value_a = 25
amount_value_b = 15
amount_value_c = 15
amount_tolerance_a = 5
amount_tolerance_b = 3
amount_tolerance_c = 3

population_value_a = 1000
population_value_b = 2500
population_value_c = 5000

atom('request.forest.a',
{
	request_goods = {
		'base::goods.ceramic',
		'base::goods.brick',
		'base::goods.bread',
		'base::goods.fish',
		'base::goods.wood',

	},
	amount					= amount_value_a,
	amount_tolerance		= amount_tolerance_a,
	population_threshold 	= population_value_a,
	time_limit				= limit_value,
	frequency				= frequency_value,
	frequency_tolerance		= frequency_tolerance_value,
	event = 'base::event.request',
	event_failed = 'base::event.request.failed',
})


atom('request.forest.b',
{
	request_goods = {
		'base::goods.copper',
		'base::goods.copper_jewels',
		'base::goods.furniture',
		'base::goods.wood',

	},
	amount					= amount_value_b,
	amount_tolerance		= amount_tolerance_b,
	population_threshold 	= population_value_b,
	time_limit				= limit_value,
	frequency				= frequency_value,
	frequency_tolerance		= frequency_tolerance_value,
	event = 'base::event.request',
	event_failed = 'base::event.request.failed',
})

