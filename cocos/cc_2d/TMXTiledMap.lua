
--------------------------------
-- @module TMXTiledMap
-- @extend Node
-- @parent_module cc

---@class cc.TMXTiledMap:cc.Node
local TMXTiledMap = {}
cc.TMXTiledMap = TMXTiledMap
--------------------------------

---  Set the object groups. 
--- param groups The object groups.
---@param groups array_table
---@return cc.TMXTiledMap
function TMXTiledMap:setObjectGroups(groups)
end

--------------------------------

---  Return the value for the specific property name. 
--- param propertyName The specific property name.
--- return Return the value for the specific property name.
---@param propertyName string
---@return cc.Value
function TMXTiledMap:getProperty(propertyName)
end

--------------------------------

--- 
---@return number
function TMXTiledMap:getLayerNum()
end

--------------------------------

---  Set the map's size property measured in tiles. 
--- param mapSize The map's size property measured in tiles.
---@param mapSize size_table
---@return cc.TMXTiledMap
function TMXTiledMap:setMapSize(mapSize)
end

--------------------------------

---  Return the TMXObjectGroup for the specific group. 
--- param groupName The group Name.
--- return A Type of TMXObjectGroup.
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

--- 
---@return string
function TMXTiledMap:getResourceFile()
end

--------------------------------

---  initializes a TMX Tiled Map with a TMX file 
---@param tmxFile string
---@return boolean
function TMXTiledMap:initWithTMXFile(tmxFile)
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

---  initializes a TMX Tiled Map with a TMX formatted XML string and a path to TMX resources 
---@param tmxString string
---@param resourcePath string
---@return boolean
function TMXTiledMap:initWithXML(tmxString, resourcePath)
end

--------------------------------

---  Properties. 
--- return Properties.
---@return map_table
function TMXTiledMap:getProperties()
end

--------------------------------

---  Set the tiles's size property measured in pixels. 
--- param tileSize The tiles's size property measured in pixels.
---@param tileSize size_table
---@return cc.TMXTiledMap
function TMXTiledMap:setTileSize(tileSize)
end

--------------------------------

---  Set the properties.
--- param properties A  Type of ValueMap to set the properties.
---@param properties map_table
---@return cc.TMXTiledMap
function TMXTiledMap:setProperties(properties)
end

--------------------------------

---  Return the TMXLayer for the specific layer. 
--- param layerName A specific layer.
--- return The TMXLayer for the specific layer.
---@param layerName string
---@return cc.TMXLayer
function TMXTiledMap:getLayer(layerName)
end

--------------------------------

---  Map orientation. 
--- return Map orientation.
---@return number
function TMXTiledMap:getMapOrientation()
end

--------------------------------

---  Set map orientation. 
--- param mapOrientation The map orientation.
---@param mapOrientation number
---@return cc.TMXTiledMap
function TMXTiledMap:setMapOrientation(mapOrientation)
end

--------------------------------

---  Creates a TMX Tiled Map with a TMX file.
--- param tmxFile A TMX file.
--- return An autorelease object.
---@param tmxFile string
---@return cc.TMXTiledMap
function TMXTiledMap:create(tmxFile)
end

--------------------------------

---  Initializes a TMX Tiled Map with a TMX formatted XML string and a path to TMX resources. 
--- param tmxString A TMX formatted XML string.
--- param resourcePath The path to TMX resources.
--- return An autorelease object.
--- js NA
---@param tmxString string
---@param resourcePath string
---@return cc.TMXTiledMap
function TMXTiledMap:createWithXML(tmxString, resourcePath)
end

--------------------------------

---  Get the description.
--- js NA
---@return string
function TMXTiledMap:getDescription()
end

--------------------------------

--- js ctor
---@return cc.TMXTiledMap
function TMXTiledMap:TMXTiledMap()
end


return nil
