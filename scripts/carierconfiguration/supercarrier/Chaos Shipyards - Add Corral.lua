--Create Corral units on the Supercarrier

local staticObj = {
	["name"] = "Chaos Shipyards SC Corral-1", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["livery_id"] = "vfa-37",
	["category"] = "Planes",
	["offsets"] = 
	{
		["y"] = 34.304195786152,
		["angle"] = 4.7123908439334,
		["x"] = 11.568136115394,
	}, -- end of ["offsets"]
	["type"] = "FA-18C_hornet",
	-- Copy and paste over this with the units information end

	-- these can be left as is, but is required.
	["groupId"] = 1,		-- id's of the group/unit we're spawning (will auto increment if id taken?)
	["unitId"] = 1,
	["y"] = 0,			-- The initial location of the unit (required else unit will offset on origin of map)
	["x"] = 0,			
	["heading"] = 0,
	["linkUnit"] = SuperCarrierID, -- This value must be set Via 'SuperCarrierID = #' where # is the id of the ship you wish to spawn on
	["linkOffset"] = true,
	["dead"] = false,
}
coalition.addStaticObject(country.id.CJTF_BLUE, staticObj) -- makes the object

-- ********************************************************

local staticObj = {
	["name"] = "Chaos Shipyards SC Corral-2", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["livery_id"] = "vfa-37",
	["category"] = "Planes",
	["offsets"] = 
	{
		["y"] = 33.887660487035,
		["angle"] = 1.5707981903438,
		["x"] = 5.848710536191,
	}, -- end of ["offsets"]
	["type"] = "FA-18C_hornet",
	-- Copy and paste over this with the units information end

	-- these can be left as is, but is required.
	["groupId"] = 1,		-- id's of the group/unit we're spawning (will auto increment if id taken?)
	["unitId"] = 1,
	["y"] = 0,			-- The initial location of the unit (required else unit will offset on origin of map)
	["x"] = 0,			
	["heading"] = 0,
	["linkUnit"] = SuperCarrierID, -- This value must be set Via 'SuperCarrierID = #' where # is the id of the ship you wish to spawn on
	["linkOffset"] = true,
	["dead"] = false,
}
coalition.addStaticObject(country.id.CJTF_BLUE, staticObj) -- makes the object

-- ********************************************************

local staticObj = {
	["name"] = "Chaos Shipyards SC Corral-3", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["livery_id"] = "vfa-37",
	["category"] = "Planes",
	["offsets"] = 
	{
		["y"] = 34.294061095542,
		["angle"] = 4.7123908439334,
		["x"] = 0.18528204703889,
	}, -- end of ["offsets"]
	["type"] = "FA-18C_hornet",
	-- Copy and paste over this with the units information end

	-- these can be left as is, but is required.
	["groupId"] = 1,		-- id's of the group/unit we're spawning (will auto increment if id taken?)
	["unitId"] = 1,
	["y"] = 0,			-- The initial location of the unit (required else unit will offset on origin of map)
	["x"] = 0,			
	["heading"] = 0,
	["linkUnit"] = SuperCarrierID, -- This value must be set Via 'SuperCarrierID = #' where # is the id of the ship you wish to spawn on
	["linkOffset"] = true,
	["dead"] = false,
}
coalition.addStaticObject(country.id.CJTF_BLUE, staticObj) -- makes the object

-- ********************************************************

local staticObj = {
	["name"] = "Chaos Shipyards SC Corral-4", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["category"] = "Personnel",
	["offsets"] = 
	{
		["y"] = 31.555619719379,
		["angle"] = 3.4732070750112,
		["x"] = -2.2085423879472,
	}, -- end of ["offsets"]
	["shape_name"] = "carrier_lso5_usa",
	["type"] = "Carrier LSO Personell 5",
	-- Copy and paste over this with the units information end

	-- these can be left as is, but is required.
	["groupId"] = 1,		-- id's of the group/unit we're spawning (will auto increment if id taken?)
	["unitId"] = 1,
	["y"] = 0,			-- The initial location of the unit (required else unit will offset on origin of map)
	["x"] = 0,			
	["heading"] = 0,
	["linkUnit"] = SuperCarrierID, -- This value must be set Via 'SuperCarrierID = #' where # is the id of the ship you wish to spawn on
	["linkOffset"] = true,
	["dead"] = false,
}
coalition.addStaticObject(country.id.CJTF_BLUE, staticObj) -- makes the object

-- ********************************************************

local staticObj = {
	["name"] = "Chaos Shipyards SC Corral-5", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["category"] = "Personnel",
	["offsets"] = 
	{
		["y"] = 31.062545670011,
		["angle"] = 0.33209869451356,
		["x"] = -3.5876590973462,
	}, -- end of ["offsets"]
	["shape_name"] = "carrier_seaman_USA",
	["type"] = "Carrier Seaman",
	-- Copy and paste over this with the units information end

	-- these can be left as is, but is required.
	["groupId"] = 1,		-- id's of the group/unit we're spawning (will auto increment if id taken?)
	["unitId"] = 1,
	["y"] = 0,			-- The initial location of the unit (required else unit will offset on origin of map)
	["x"] = 0,			
	["heading"] = 0,
	["linkUnit"] = SuperCarrierID, -- This value must be set Via 'SuperCarrierID = #' where # is the id of the ship you wish to spawn on
	["linkOffset"] = true,
	["dead"] = false,
}
coalition.addStaticObject(country.id.CJTF_BLUE, staticObj) -- makes the object

-- ********************************************************
