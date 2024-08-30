--Create LSO units on the Supercarrier

local staticObj = {
	["name"] = "Chaos Shipyards SC LSO-1", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["category"] = "Personnel",
	["offsets"] = 
	{
		["y"] = -20.851992519178,
		["angle"] = 3.0174574358546,
		["x"] = -130.32252743796,
	}, -- end of ["offsets"]
	["shape_name"] = "carrier_lso_usa",
	["type"] = "Carrier LSO Personell",
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
	["name"] = "Chaos Shipyards SC LSO-2", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["category"] = "Personnel",
	["offsets"] = 
	{
		["y"] = -20.51014515459,
		["angle"] = 3.0349107283745,
		["x"] = -129.80756997439,
	}, -- end of ["offsets"]
	["shape_name"] = "carrier_lso3_usa",
	["type"] = "Carrier LSO Personell 3",
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
	["name"] = "Chaos Shipyards SC LSO-3", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["category"] = "Personnel",
	["offsets"] = 
	{
		["y"] = -20.052218307092,
		["angle"] = 3.0349107283745,
		["x"] = -130.20667221289,
	}, -- end of ["offsets"]
	["shape_name"] = "carrier_lso2_usa",
	["type"] = "Carrier LSO Personell 2",
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
	["name"] = "Chaos Shipyards SC LSO-4", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["category"] = "Personnel",
	["offsets"] = 
	{
		["y"] = -22.192912974973,
		["angle"] = 2.932155006893,
		["x"] = -130.39051116115,
	}, -- end of ["offsets"]
	["shape_name"] = "carrier_lso4_usa",
	["type"] = "Carrier LSO Personell 4",
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
