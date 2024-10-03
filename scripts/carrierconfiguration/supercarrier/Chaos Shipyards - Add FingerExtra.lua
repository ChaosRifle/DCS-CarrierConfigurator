--Create FingerExtra units on the Supercarrier

local staticObj = {
	["name"] = "Chaos Shipyards SC FingerExtra-1", -- unit name (Name this something identifiable if you wish to remove it later)

	-- Copy and paste over this with the units information
	["livery_id"] = "usaf standard",
	["category"] = "Planes",
	["offsets"] = 
	{
		["y"] = -33.751506614713,
		["angle"] = 2.8603778031751,
		["x"] = -84.823535914435,
	}, -- end of ["offsets"]
	["type"] = "S-3B Tanker",
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
