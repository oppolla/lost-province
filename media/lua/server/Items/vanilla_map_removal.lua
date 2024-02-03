require "Items/Distributions.lua"
require "Items/ProceduralDistributions.lua"
require "Items/SuburbsDistributions.lua"
require "Vehicles/VehicleDistributions.lua"

local removedItems = {"RiversideMap", "RosewoodMap", "WestpointMap", "MarchRidgeMap", "LouisvilleMap1", "LouisvilleMap2", "LouisvilleMap3", "LouisvilleMap4", "LouisvilleMap5", "LouisvilleMap6", "LouisvilleMap7", "LouisvilleMap8", "LouisvilleMap9"}

local function removeLoot(zone)
    for i, item in ipairs(zone.items) do
		for _, removedItem in ipairs(removedItems) do
			if item == removedItem then
                table.remove(zone.items,i)
				break
            end
        end
    end
end

local function loopOnTable(distribution)
    for _, zone in pairs(distribution) do
        if type(zone) == "table" then
            if zone and zone.items then
                removeLoot(zone)
                if zone.junk and zone.junk.items[1] then
                    removeLoot(zone.junk)
                end
            else
                if zone and not zone.procedural then
                    loopOnTable(zone)
                end
            end
        end
    end
end


local function modifyAllLootTables()    
    ProceduralDistributions = ProceduralDistributions or {}
    VehicleDistributions = VehicleDistributions or {}
    SuburbsDistributions = SuburbsDistributions or {}
    Distributions = Distributions or {}      
    loopOnTable(SuburbsDistributions)
    loopOnTable(Distributions)
    loopOnTable(ProceduralDistributions.list)
    loopOnTable(VehicleDistributions)
end

Events.OnPreDistributionMerge.Add(modifyAllLootTables)