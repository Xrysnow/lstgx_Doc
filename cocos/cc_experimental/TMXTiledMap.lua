
--------------------------------
-- @module TMXTiledMap
-- @extend Node
-- @parent_module ccexp

---@class ccexp.TMXTiledMap:ccexp.Node
local TMXTiledMap = {}
ccexp.TMXTiledMap = TMXTiledMap
--------------------------------

---  Set object groups. 
--- param groups An object groups.
---@param groups array_table
---@return ccexp.TMXTiledMap
function TMXTiledMap:setObjectGroups(groups)
end

--------------------------------

---  Return the value for the specific property name.
--- return Return the value for the specific property name.
---@param propertyName string
---@return cc.Value
function TMXTiledMap:getProperty(propertyName)
end

--------------------------------

---  Set the map's size property measured in tiles.
--- param mapSize The map's size property measured in tiles.
---@param mapSize size_table
---@return ccexp.TMXTiledMap
function TMXTiledMap:setMapSize(mapSize)
end

--------------------------------

---  Return the TMXObjectGroup for the specific group. 
--- return Return the TMXObjectGroup for the specific group.
---@param groupName string
---@return cc.TMXObjectGroup
function TMXTiledMap:getObjectGroup(groupName)
end

--------------------------------

--- 
---@return array_table
function TMXTiledMap:getObjectGroups()
end

--------------------------------

---  The tiles's size property measured in pixels.
--- return The tiles's size property measured in pixels.
---@return size_table
function TMXTiledMap:getTileSize()
end

--------------------------------

---  The map's size property measured in tiles. 
--- return The map's size property measured in tiles.
---@return size_table
function TMXTiledMap:getMapSize()
end

--------------------------------

---  Get properties.
--- return Properties.
---@return map_table
function TMXTiledMap:getProperties()
end

--------------------------------

---  Return properties dictionary for tile GID.
--- return Return properties dictionary for tile GID.
---@param GID number
---@return cc.Value
function TMXTiledMap:getPropertiesForGID(GID)
end

--------------------------------

---  Set the tiles's size property measured in pixels. 
--- param tileSize The tiles's size property measured in pixels.
---@param tileSize size_table
---@return ccexp.TMXTiledMap
function TMXTiledMap:setTileSize(tileSize)
end

--------------------------------

---  Set properties. 
--- param properties An ValueMap Properties.
---@param properties map_table
---@return ccexp.TMXTiledMap
function TMXTiledMap:setProperties(properties)
end

--------------------------------

---  Return the FastTMXLayer for the specific layer. 
--- return Return the FastTMXLayer for the specific layer.
---@param layerName string
---@return ccexp.TMXLayer
function TMXTiledMap:getLayer(layerName)
end

--------------------------------

---  Get map orientation. 
--- return The map orientation.
---@return number
function TMXTiledMap:getMapOrientation()
end

--------------------------------

---  Set map orientation. 
--- param mapOrientation The map orientation.
---@param mapOrientation number
---@return ccexp.TMXTiledMap
function TMXTiledMap:setMapOrientation(mapOrientation)
end

--------------------------------

---  Creates a TMX Tiled Map with a TMX file.
--- return An autorelease object.
---@param tmxFile string
---@return ccexp.TMXTiledMap
function TMXTiledMap:create(tmxFile)
end

--------------------------------

---  Initializes a TMX Tiled Map with a TMX formatted XML string and a path to TMX resources. 
--- param tmxString A TMX formatted XML string.
--- param resourcePath A path to TMX resources.
--- return An autorelease object.
---@param tmxString string
---@param resourcePath string
---@return ccexp.TMXTiledMap
function TMXTiledMap:createWithXML(tmxString, resourcePath)
end

--------------------------------

--- 
---@return string
function TMXTiledMap:getDescription()
end


return nil
