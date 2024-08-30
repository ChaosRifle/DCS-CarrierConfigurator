--Create SixpackExtra units on the Supercarrier

local staticObj = {
	["name"] = "Chaos Shipyards SC SixpackExtra-1", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["livery_id"] = "vfa-37",
	["category"] = "Planes",
	["offsets"] = 
	{
		["y"] = 10.911129708946,
		["angle"] = 3.9075753543717,
		["x"] = -23.698105661475,
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
