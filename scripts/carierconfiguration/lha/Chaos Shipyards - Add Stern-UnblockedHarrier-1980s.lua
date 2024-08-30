--Create LHA Stern-UnblockedHarrier-1980s units on the Tarawa

local staticObj = {
	["name"] = "Chaos Shipyards LHA Stern-UnblockedHarrier-1980s-1", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["category"] = "ADEquipment",
	["offsets"] = 
	{
		["y"] = 14.824571972784,
		["angle"] = 4.2756990996688,
		["x"] = -59.861007479455,
	}, -- end of ["offsets"]
	["type"] = "AS32-p25",
	-- Copy and paste over this with the units information end

	-- these can be left as is, but is required.
	["groupId"] = 1,		-- id's of the group/unit we're spawning (will auto increment if id taken?)
	["unitId"] = 1,
	["y"] = 0,			-- The initial location of the unit (required else unit will offset on origin of map)
	["x"] = 0,			
	["heading"] = 0,
	["linkUnit"] = LHATarawaID, -- This value must be set Via 'LHATarawaID = #' where # is the id of the ship you wish to spawn on
	["linkOffset"] = true,
	["dead"] = false,
}
coalition.addStaticObject(country.id.CJTF_BLUE, staticObj) -- makes the object

-- ********************************************************
