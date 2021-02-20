
atom ('build.field.forest',
{
    name = "@build.field.forest",
    size = {1, 1},
    minimap_color = "#faff00ff" ,

    crop = 'base::goods.wood',
    sowing_men = {
		'base::fieldman.grain.sowing.1',
		'base::fieldman.grain.sowing.2',
	},
	harvesting_men = {
		'base::fieldman.dates.harvesting.1',
		'base::fieldman.dates.harvesting.2',
		'base::fieldman.dates.harvesting.3',
	},

	masque = {{"images/trees/palm_1.png"}},
	masque_droughty = {
		{"images/dates/date_droughty_1.png"},
		{"images/dates/date_droughty_2.png"},
		{"images/dates/date_droughty_3.png"},
		{"images/dates/date_droughty_4.png"},
	},
	masque_watered = {
		{"images/dates/date_watered_1.png"},
		{"images/dates/date_watered_2.png"},
		{"images/dates/date_watered_3.png"},
		{"images/dates/date_watered_4.png"},
	},
	masque_sown = {
		{"images/dates/date_sown_1.png"},
		{"images/dates/date_sown_2.png"},
		{"images/dates/date_sown_3.png"},
		{"images/dates/date_sown_4.png"},
	},
	masque_growing = {
		{"images/dates/date_growing_1.png"},
		{"images/dates/date_growing_2.png"},
		{"images/dates/date_growing_3.png"},
		{"images/dates/date_growing_4.png"},
	},
	masque_ripe = {
		{"images/trees/palm_1.png"},
		{"images/trees/palm_2.png"},
		{"images/trees/palm_3.png"},
		{"images/trees/palm_4.png"},
	},
	masque_harvested = {
		{"images/bush/bushes_1.png"},
		{"images/bush/bushes_2.png"},
		{"images/bush/bushes_3.png"},
		{"images/bush/bushes_4.png"},
	},


	build_icon = 	"images/trees/forest_default.png",
	build_icon_h = 	"images/trees/forest_hover.png",
	build_icon_p = 	"images/trees/forest_pressed.png",

	sowning =		{1,2,3},
	growing =		{4,5,6},
	harvesting =	{7,8,9},

	subsoil = {
		"FF",
		"FF",
	},
}
)
