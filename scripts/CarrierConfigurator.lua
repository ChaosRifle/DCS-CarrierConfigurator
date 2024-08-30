--CarrierConfigurator


--THIS SCRIPT REQUIRES THE FOLLOWING PUBLIC VARIABLES:
--SuperCarrierID = UnitID (from the mission editor)
--LHATarawaID = UnitID (from the mission editor)

--default config, change in the config file
local templateSubDir = 'carrierconfiguration/'
local carrierTypeSubDir = {'supercarrier/', 'lha/'}
local initialSuperCarrierConfig = {'Corral', 'EngineTest', 'Finger', 'FingerExtra', 'IslandCrew', 'IslandParkingAISafe', 'IslandParkingAIUnsafe', 'Junkyard', 'LSO', 'Patio', 'Point', 'Sixpack'}
local initialLHAConfig = {'Bow-1980s', 'Junkyard-1980s', 'Stern-UnblockedHarrier-1980s' }



--config loader
if CarrierConfiguratorConfig_templateSubDir then
    templateSubDir = CarrierConfiguratorConfig_templateSubDir
end
if CarrierConfiguratorConfig_initialSuperCarrierConfig then
    initialSuperCarrierConfig = CarrierConfiguratorConfig_initialSuperCarrierConfig
end
if CarrierConfiguratorConfig_initialLHAConfig then
    initialLHAConfig = CarrierConfiguratorConfig_initialLHAConfig
end







--main script
local supercarrierOptions = {'Box', 'Cat1', 'Cat2', 'Corral', 'EngineTest', 'Fantail', 'FantailExtra', 'Finger', 'FingerExtra', 'IslandCrew', 'IslandParkingAISafe', 'IslandParkingAIUnsafe', 'Junkyard', 'LSO', 'Patio', 'Point', 'Sixpack', 'SixpackExtra'}
local lhaOptions = {'Bow-1980s', 'Junkyard-1980s', 'Stern-UnblockedHarrier-1980s', 'Stern-BlockedHarrier-1980s' }
local currentSetup = {{},{}}



function CarrierAssetLoader(selection, mode) --mode1 is supercarrier, mode2 is LHA tarawa
    local removalList = TableDifference(currentSetup[mode], selection)
    ChaosLog('CarrierConfigurator unloading', removalList)
    for k,v in pairs(removalList) do
        assert(loadfile(FilePath .. templateSubDir .. carrierTypeSubDir[mode] .. 'Chaos Shipyards - Remove ' .. removalList[k] .. '.lua'))()
    end

    local loadList = TableDifference(selection, currentSetup[mode])
    ChaosLog('CarrierConfigurator loading', loadList)
    for k,v in pairs(loadList) do
        assert(loadfile(FilePath .. templateSubDir .. carrierTypeSubDir[mode] .. 'Chaos Shipyards - Add ' .. loadList[k] .. '.lua'))()
    end
    currentSetup[mode] = selection
end



--supercarrier
function SuperCarrierInitialConfig()
    local selection = initialSuperCarrierConfig
    CarrierAssetLoader(selection, 1)
end


function SuperCarrierRecoveryOps()
    local selection = {'Cat1', 'Cat2', 'Corral', 'EngineTest', 'Finger', 'FingerExtra', 'IslandCrew', 'IslandParkingAISafe', 'IslandParkingAIUnsafe', 'Junkyard', 'LSO', 'Patio', 'Point', 'Sixpack'}
    CarrierAssetLoader(selection, 1)
end


function SuperCarrierCyclicOps()
    local selection = {'Corral', 'EngineTest', 'Finger', 'FingerExtra', 'IslandCrew', 'IslandParkingAISafe', 'IslandParkingAIUnsafe', 'Junkyard', 'LSO', 'Patio', 'Point', 'Sixpack'}
    CarrierAssetLoader(selection, 1)
end


function SuperCarrierLaunchOps()
    local selection = {'EngineTest', 'Fantail', 'FantailExtra', 'Finger', 'IslandCrew', 'IslandParkingAISafe', 'IslandParkingAIUnsafe', 'Junkyard', 'LSO', 'Point', 'Sixpack'}
    CarrierAssetLoader(selection, 1)
end


function SuperCarrierVertRep()
    local selection = {'Corral', 'EngineTest', 'Finger', 'FingerExtra', 'IslandCrew', 'IslandParkingAISafe', 'IslandParkingAIUnsafe', 'Junkyard', 'LSO', 'Patio', 'Point', 'Sixpack'}
    CarrierAssetLoader(selection, 1)
end


function SuperCarrierCleanDeck()
    assert(loadfile(FilePath .. templateSubDir .. carrierTypeSubDir[1] .. 'Chaos Shipyards - Remove ALL.lua'))()
    currentSetup[1] = {}
end




--LHA tarawa
function TarawaInitialConfig()
    local selection = initialLHAConfig
    CarrierAssetLoader(selection, 2)
end

function TarawaRecoveryOps()
    local selection = {'Bow-1980s', 'Junkyard-1980s', 'Stern-UnblockedHarrier-1980s'}
    CarrierAssetLoader(selection, 2)
end

function TarawaCyclicOps()
    local selection = {'Bow-1980s', 'Junkyard-1980s', 'Stern-UnblockedHarrier-1980s' }
    CarrierAssetLoader(selection, 2)
end


function TarawaLaunchOps()
    local selection = {'Bow-1980s', 'Junkyard-1980s', 'Stern-UnblockedHarrier-1980s' }
    CarrierAssetLoader(selection, 2)
end


function TarawaVertRep()
    local selection = {'Bow-1980s', 'Junkyard-1980s', 'Stern-UnblockedHarrier-1980s' }
    CarrierAssetLoader(selection, 2)
end


function TarawaCleanDeck()
    assert(loadfile(FilePath .. templateSubDir .. carrierTypeSubDir[2] .. 'Chaos Shipyards - Remove ALL.lua'))()
    currentSetup[2] = {}
end






--Game Start
SuperCarrierInitialConfig()
TarawaInitialConfig()