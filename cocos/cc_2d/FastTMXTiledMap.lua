
--------------------------------
-- @module FastTMXTiledMap
-- @extend Node
-- @parent_module cc

---@class cc.FastTMXTiledMap:cc.Node
local FastTMXTiledMap = {}
cc.FastTMXTiledMap = FastTMXTiledMap
--------------------------------

---  Set object groups. 
--- param groups An object groups.
---@param groups array_table
---@return cc.FastTMXTiledMap
function FastTMXTiledMap:setObjectGroups(groups)
end

--------------------------------

---  Return the value for the specific property name.
--- return Return the value for the specific property name.
---@param propertyName string
---@return cc.Value
function FastTMXTiledMap:getProperty(propertyName)
end

--------------------------------

---  Set the map's size property measured in tiles.
--- param mapSize The map's size property measured in tiles.
---@param mapSize size_table
---@return cc.FastTMXTiledMap
function FastTMXTiledMap:setMapSize(mapSize)
end

--------------------------------

---  Return the TMXObjectGroup for the specific group. 
--- return Return the TMXObjectGroup for the specific group.
---@param groupName string
---@return cc.TMXObjectGroup
function FastTMXTiledMap:getObjectGroup(groupName)
end

--------------------------------

--- 
---@return array_table
function FastTMXTiledMap:getObjectGroups()
end

--------------------------------

---  The tiles's size property measured in pixels.
--- return The tiles's size property measured in pixels.
---@return size_table
function FastTMXTiledMap:getTileSize()
end

--------------------------------

---  The map's size property measured in tiles. 
--- return The map's size property measured in tiles.
---@return size_table
function FastTMXTiledMap:getMapSize()
end

--------------------------------

---  Get properties.
--- return Properties.
---@return map_table
function FastTMXTiledMap:getProperties()
end

--------------------------------

---  Return properties dictionary for tile GID.
--- return Return properties dictionary for tile GID.
---@param GID number
---@return cc.Value
function FastTMXTiledMap:getPropertiesForGID(GID)
end

--------------------------------

---  Set the tiles's size property measured in pixels. 
--- param tileSize The tiles's size property measured in pixels.
---@param tileSize size_table
---@return cc.FastTMXTiledMap
function FastTMXTiledMap:setTileSize(tileSize)
end

--------------------------------

---  Set properties. 
--- param properties An ValueMap Properties.
---@param properties map_table
---@return cc.FastTMXTiledMap
function FastTMXTiledMap:setProperties(properties)
end

--------------------------------

---  Return the FastTMXLayer for the specific layer. 
--- return Return the FastTMXLayer for the specific layer.
---@param layerName string
---@return cc.FastTMXLayer
function FastTMXTiledMap:getLayer(layerName)
end

--------------------------------

---  Get map orientation. 
--- return The map orientation.
---@return number
function FastTMXTiledMap:getMapOrientation()
end

--------------------------------

---  Set map orientation. 
--- param mapOrientation The map orientation.
---@param mapOrientation number
---@return cc.FastTMXTiledMap
function FastTMXTiledMap:setMapOrientation(mapOrientation)
end

--------------------------------

---  Creates a TMX Tiled Map with a TMX file.
--- return An autorelease object.
---@param tmxFile string
---@return cc.FastTMXTiledMap
function FastTMXTiledMap:create(tmxFile)
end

--------------------------------

---  Initializes a TMX Tiled Map with a TMX formatted XML string and a path to TMX resources. 
--- param tmxString A TMX formatted XML string.
--- param resourcePath A path to TMX resources.
--- return An autorelease object.
---@param tmxString string
---@param resourcePath string
---@return cc.FastTMXTiledMap
function FastTMXTiledMap:createWithXML(tmxString, resourcePath)
end

--------------------------------

--- 
---@return string
function FastTMXTiledMap:getDescription()
end


return nil
