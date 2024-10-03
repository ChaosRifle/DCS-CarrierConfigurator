--Create EngineTest units on the Supercarrier

local staticObj = {
	["name"] = "Chaos Shipyards SC EngineTest-1", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["category"] = "Personnel",
	["offsets"] = 
	{
		["y"] = -10.387904491877,
		["angle"] = 3.0373742341392,
		["x"] = -165.40174287993,
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

local staticObj = {
	["name"] = "Chaos Shipyards SC EngineTest-2", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["category"] = "Personnel",
	["offsets"] = 
	{
		["y"] = -4.8195468180432,
		["angle"] = 1.571297662464,
		["x"] = -165.3526362275,
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

local staticObj = {
	["name"] = "Chaos Shipyards SC EngineTest-3", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["category"] = "Personnel",
	["offsets"] = 
	{
		["y"] = -3.0766898884919,
		["angle"] = 4.7128903160537,
		["x"] = -165.35350997964,
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
