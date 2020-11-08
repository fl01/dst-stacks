
name = "Stacks Reborn"
description = "Configurable item stacks compatible with Vanilla / Tropical Experience mod"

author = "fl01"

version = "0.1"
forumthread = ""
api_version = 10
dont_starve_compatible = false
reign_of_giants_compatible = false
dst_compatible = true
all_clients_require_mod = true

icon_atlas = "modicon.xml"
icon = "modicon.tex"

configuration_options =
{
	{
		name = "small_stack_size",
		label = "Small stack size",
		hover = "Small stack size",
		options =
		{
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "55", data = 55},
			{description = "60", data = 60},
			{description = "65", data = 65},
			{description = "70", data = 70},
			{description = "75", data = 75},
			{description = "80", data = 80},
			{description = "85", data = 85},
			{description = "90", data = 90},
		},
		default = 40,
	},
	{
		name = "medium_stack_size",
		label = "Medium stack size",
		hover = "Medium stack size",
		options =
		{
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "55", data = 55},
			{description = "60", data = 60},
			{description = "65", data = 65},
			{description = "70", data = 70},
		},
		default = 20,
	},
	{
		name = "large_stack_size",
		label = "Large stack size",
		hover = "Large stack size",
		options =
		{
			{description = "10", data = 10},
			{description = "15", data = 15},
			{description = "20", data = 20},
			{description = "25", data = 25},
			{description = "30", data = 30},
			{description = "35", data = 35},
			{description = "40", data = 40},
			{description = "45", data = 45},
			{description = "50", data = 50},
			{description = "55", data = 55},
			{description = "60", data = 60},
		},
		default = 10,
	}
}