do
local statObj = coalition.getStaticObjects(2) 					--1 Red coalition 2 blue coalition
	for i, static in pairs(statObj) do
		local staticName = static:getName()
			if string.match(staticName, "Chaos Shipyards SC Corral.*") then 		-- Searches for anything with a name starting with DeleteMe
				static:destroy()				-- removes the object
			end
	end
end