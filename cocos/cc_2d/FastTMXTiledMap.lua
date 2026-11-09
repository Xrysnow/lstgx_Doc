---@class cc.FastTMXTiledMap:cc.Node
local FastTMXTiledMap = {}
cc.FastTMXTiledMap = FastTMXTiledMap

--- Return the FastTMXLayer for the specific layer.
---
---@param layerName string @(std::string_view)
---@return cc.FastTMXLayer @(cocos2d::FastTMXLayer*) Return the FastTMXLayer for the specific layer.
function FastTMXTiledMap:getLayer(layerName)
end

---@return number @(int)
function FastTMXTiledMap:getLayerCount()
end

--- Get map orientation.
---
---@return number @(int) The map orientation.
function FastTMXTiledMap:getMapOrientation()
end

--- The map's size property measured in tiles.
---
---@return vec2_table @(const cocos2d::Vec2&) The map's size property measured in tiles.
function FastTMXTiledMap:getMapSize()
end

--- Return the TMXObjectGroup for the specific group.
---
---@param groupName string @(std::string_view)
---@return cc.TMXObjectGroup @(cocos2d::TMXObjectGroup*) Return the TMXObjectGroup for the specific group.
function FastTMXTiledMap:getObjectGroup(groupName)
end

---@return cc.TMXObjectGroup [] @(cocos2d::Vector<cocos2d::TMXObjectGroup *>&)
function FastTMXTiledMap:getObjectGroups()
end

--- Get object groups.
---
---@return cc.TMXObjectGroup [] @(const cocos2d::Vector<cocos2d::TMXObjectGroup *>&) Object groups.
function FastTMXTiledMap:getObjectGroups()
end

--- Get properties.
---
---@return tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(const cocos2d::ValueMap&) Properties.
function FastTMXTiledMap:getProperties()
end

--- Return properties dictionary for tile GID.
---
---@param GID number @(int)
---@return cc.Value @(cocos2d::Value) Return properties dictionary for tile GID.
function FastTMXTiledMap:getPropertiesForGID(GID)
end

--- Return the value for the specific property name.
---
---@param propertyName string @(std::string_view)
---@return cc.Value @(cocos2d::Value) Return the value for the specific property name.
function FastTMXTiledMap:getProperty(propertyName)
end

---@return string @(std::string_view)
function FastTMXTiledMap:getResourceFile()
end

--- The tiles's size property measured in pixels.
---
---@return vec2_table @(const cocos2d::Vec2&) The tiles's size property measured in pixels.
function FastTMXTiledMap:getTileSize()
end

--- initializes a TMX Tiled Map with a TMX file
---@param tmxFile string @(std::string_view)
---@return boolean @(bool)
function FastTMXTiledMap:initWithTMXFile(tmxFile)
end

--- initializes a TMX Tiled Map with a TMX formatted XML string and a path to TMX resources
---@param tmxString string @(std::string_view)
---@param resourcePath string @(std::string_view)
---@return boolean @(bool)
function FastTMXTiledMap:initWithXML(tmxString, resourcePath)
end

--- Set map orientation.
---
---@param mapOrientation number @(int) The map orientation.
---@return self @(void)
function FastTMXTiledMap:setMapOrientation(mapOrientation)
end

--- Set the map's size property measured in tiles.
---
---@param mapSize vec2_table @(cocos2d::Vec2) The map's size property measured in tiles.
---@return self @(void)
function FastTMXTiledMap:setMapSize(mapSize)
end

--- Set object groups.
---
---@param groups cc.TMXObjectGroup [] @(cocos2d::Vector<cocos2d::TMXObjectGroup *>) An object groups.
---@return self @(void)
function FastTMXTiledMap:setObjectGroups(groups)
end

--- Set properties.
---
---@param properties tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(cocos2d::ValueMap) An ValueMap Properties.
---@return self @(void)
function FastTMXTiledMap:setProperties(properties)
end

--- Set all tile animations enabled or not.
--- animations are not enabled by default
---@param enabled boolean @(bool)
---@return self @(void)
function FastTMXTiledMap:setTileAnimEnabled(enabled)
end

--- Set the tiles's size property measured in pixels.
---
---@param tileSize vec2_table @(cocos2d::Vec2) The tiles's size property measured in pixels.
---@return self @(void)
function FastTMXTiledMap:setTileSize(tileSize)
end

--- Creates a TMX Tiled Map with a TMX file.
---
--- (static)
---@param tmxFile string @(std::string_view)
---@return cc.FastTMXTiledMap @(cocos2d::FastTMXTiledMap*) An autorelease object.
function FastTMXTiledMap:create(tmxFile)
end

--- Initializes a TMX Tiled Map with a TMX formatted XML string and a path to TMX resources.
---
--- (static)
---@param tmxString string @(std::string_view) A TMX formatted XML string.
---@param resourcePath string @(std::string_view) A path to TMX resources.
---@return cc.FastTMXTiledMap @(cocos2d::FastTMXTiledMap*) An autorelease object.
function FastTMXTiledMap:createWithXML(tmxString, resourcePath)
end

return nil
