require "ISUI/Maps/ISMapDefinitions"

-- define png to overlay xml map
local function overlayPNG(mapUI, x, y, scale, layerName, tex, alpha)
    local texture = getTexture(tex)
    if not texture then return end
    local mapAPI = mapUI.javaObject:getAPIv1()
    local styleAPI = mapAPI:getStyleAPI()
    local layer = styleAPI:newTextureLayer(layerName)
    layer:setMinZoom(0)
    layer:addFill(0, 255, 255, 255, (alpha or 1.0) * 255)
    layer:addTexture(0, tex)
    layer:setBoundsInSquares(x, y, x + texture:getWidth() * scale, y + texture:getHeight() * scale)
end

-- display only png overlay and no xml data
LootMaps.Init.PrinceEdwardIslandMap = function(mapUI)

    local mapAPI = mapUI.javaObject:getAPIv1()
    MapUtils.initDirectoryMapData(mapUI, 'media/maps/Prince Edward Island')
    mapAPI:setBoundsInSquares(10, 0, 1499, 999)
    overlayPNG(mapUI, 10, 0, 1.0, "PrinceEdwardIslandMap", "media/ui/LootableMaps/peimap.png", 1.0)
    
end