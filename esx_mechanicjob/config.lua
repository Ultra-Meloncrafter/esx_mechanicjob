Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 21
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 255, g = 214, b = 0}

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableJobBlip              = true -- enable blips for cops on duty, requires esx_society
Config.EnableCustomPeds           = false -- enable custom peds in cloak room? See Config.CustomPeds below to customize peds

Config.EnableESXService           = false -- enable esx service?
Config.MaxInService               = 5

Config.Locale = 'de'

Config.MechanicStations = {

	LSPD = {

		Blip = {
		    Coords  = vector3(-339.5680, -157.3945, 38.9985),
		    Sprite  = 446,
		    Display = 4,
		    Scale   = 1.2,
		    Colour  = 5
		},

		Cloakrooms = {
			vector3(-341.4347, -162.0564, 44.5874)
		},

		Craft = {
			vector3(-310.7348, -112.9850, 39.015)
		},

		Garage = {
			vector3(-314.8016, -123.5802, 39.0156)
		},

		Armory = {
			vector3(-352.1116, -171.3611, 39.015)
		},

		Vehicles = {
	            {
			Spawner = vector3(-316.9155, -129.7615, 39.0156),
			InsideShop = vector3(-361.3735, -92.9842, 44.6641),
			SpawnPoints = {
			    {coords = vector3(-320.1255, -129.4653, 37.0156), heading = 72.14, radius = 3.0},
			    {coords = vector3(-322.3298, -134.1120, 37.0156), heading = 72.14, radius = 3.0},
	            {coords = vector3(-324.9303, -139.1451, 37.0156), heading = 72.14, radius = 3.0},
			    {coords = vector3(-326.7224, -144.2958, 37.0156), heading = 72.14, radius = 3.0},
			 }
		      }
		},

		BossActions = {
            	    vector3(-339.5067, -157.3212, 44.5871)
		}

	}

}

Config.AuthorizedWeapons = {
	recrue = {
		{weapon = 'weapon_wrench', price = 1}
	},

	novice = {
		{weapon = 'weapon_wrench', price = 1}
	},

    experimente={
		{weapon = 'weapon_wrench', price = 1}
	},

	chief={
		{weapon = 'weapon_wrench', price = 1}
        },
           

	boss = {
		{weapon = 'weapon_wrench', price = 1}
	}
}

Config.AuthorizedVehicles = {
	car = {
		recrue = {
			{model = 'flatbed', price = 1},
			{model = 'towtruck2', price = 1},
			{model = 'forklift', price = 1}			
		},

		novice = {
			{model = 'flatbed', price = 1},
			{model = 'towtruck2', price = 1},
			{model = 'forklift', price = 1}
		},

		experimente = {
			{model = 'flatbed', price = 1},
			{model = 'towtruck2', price = 1},
			{model = 'forklift', price = 1}	
		},

		chief = {
			{model = 'flatbed', price = 1},
			{model = 'towtruck2', price = 1},
			{model = 'forklift', price = 1}
		},														

		boss = {
			{model = 'flatbed', price = 1},
			{model = 'towtruck2', price = 1},
			{model = 'forklift', price = 1}
		}
	},
}

Config.CustomPeds = {
	shared = {
		{label = 'Sheriff Ped', maleModel = 's_m_y_sheriff_01', femaleModel = 's_f_y_sheriff_01'},
		{label = 'Mechanic Ped', maleModel = 's_m_y_cop_01', femaleModel = 's_f_y_cop_01'}
	},

	recruit = {},

	officer = {},

	sergeant = {},

	lieutenant = {},

	boss = {}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	recrue = {
		male = {
			tshirt_1 = 130,  tshirt_2 = 1,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 41,
			pants_1 = 35,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = 45,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	novice = {
		male = {
			tshirt_1 = 130,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 1,
			arms = 41,
			pants_1 = 35,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 1,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	experimente = {
		male = {
			tshirt_1 = 130,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 1,
			arms = 41,
			pants_1 = 35,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 1,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	chief = {
		male = {
			tshirt_1 = 130,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 1,
			arms = 41,
			pants_1 = 35,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 1,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	boss = {
		male = {
			tshirt_1 = 130,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 3,
			arms = 41,
			pants_1 = 35,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 3,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	}
}
