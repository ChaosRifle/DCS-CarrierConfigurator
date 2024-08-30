--Create Junkyard units on the Supercarrier

local staticObj = {
	["name"] = "Chaos Shipyards SC Junkyard-1", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["category"] = "ADEquipment",
	["offsets"] = 
	{
		["y"] = 31.272156393739,
		["angle"] = 4.7477874087045,
		["x"] = -76.855421560208,
	}, -- end of ["offsets"]
	["type"] = "CV_59_Large_Forklift",
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
	["name"] = "Chaos Shipyards SC Junkyard-2", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["category"] = "ADEquipment",
	["offsets"] = 
	{
		["y"] = 28.318306432393,
		["angle"] = 4.9397736264239,
		["x"] = -71.880561675646,
	}, -- end of ["offsets"]
	["type"] = "CV_59_H60",
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
	["name"] = "Chaos Shipyards SC Junkyard-3", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["category"] = "ADEquipment",
	["offsets"] = 
	{
		["y"] = 30.526492913624,
		["angle"] = 1.5707981903374,
		["x"] = -68.760234044145,
	}, -- end of ["offsets"]
	["type"] = "AS32-36A",
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
	["name"] = "Chaos Shipyards SC Junkyard-4", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["category"] = "ADEquipment",
	["offsets"] = 
	{
		["y"] = 28.353326321564,
		["angle"] = 4.643067653585,
		["x"] = -73.898513285387,
	}, -- end of ["offsets"]
	["type"] = "AS32-31A",
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
	["name"] = "Chaos Shipyards SC Junkyard-5", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["mass"] = 5000,
	["category"] = "Cargos",
	["canCargo"] = false,
	["offsets"] = 
	{
		["y"] = 28.586498643939,
		["angle"] = 0.035398428319958,
		["x"] = -76.739814911581,
	}, -- end of ["offsets"]
	["shape_name"] = "fueltank_cargo",
	["type"] = "fueltank_cargo",
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
	["name"] = "Chaos Shipyards SC Junkyard-6", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["livery_id"] = "vfa-37",
	["category"] = "Planes",
	["offsets"] = 
	{
		["y"] = 34.312336079176,
		["angle"] = 4.7123908439269,
		["x"] = -80.383722896519,
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
