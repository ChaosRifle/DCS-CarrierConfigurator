--Create FantailExtra units on the Supercarrier

local staticObj = {
	["name"] = "Chaos Shipyards SC FantailExtra-1", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["livery_id"] = "vfa-37",
	["category"] = "Planes",
	["offsets"] = 
	{
		["y"] = -7.5571292568536,
		["angle"] = 2.9825508508147,
		["x"] = -154.59913304537,
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
	["name"] = "Chaos Shipyards SC FantailExtra-2", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["livery_id"] = "vfa-37",
	["category"] = "Planes",
	["offsets"] = 
	{
		["y"] = 2.5826249493871,
		["angle"] = 2.9825508508147,
		["x"] = -153.00780549225,
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
	["name"] = "Chaos Shipyards SC FantailExtra-3", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["livery_id"] = "vfa-37",
	["category"] = "Planes",
	["offsets"] = 
	{
		["y"] = 12.692631558155,
		["angle"] = 2.9825508508147,
		["x"] = -151.17092301627,
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
