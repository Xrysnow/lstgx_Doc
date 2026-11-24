--- @brief FastTMXTiledMap knows how to parse and render a TMX map.
---
--- It adds support for the TMX tiled map format used by http:www.mapeditor.org.
--- It supports isometric, hexagonal and orthogonal tiles.
--- It also supports object groups, objects, and properties.
---
--- Features:
--- - Each tile will be treated as an Sprite.
--- - The sprites are created on demand. They will be created only when you call "layer->tileAt(position)".
--- - Each tile can be rotated moved scaled tinted "opaqued", since each tile is a Sprite.
--- - Tiles can be addedremoved in runtime.
--- - The z-order of the tiles can be modified in runtime.
--- - Each tile has an anchorPoint of (0,0).
--- - The anchorPoint of the TMXTileMap is (0,0).
--- - The TMX layers will be added as a child.
--- - The TMX layers will be aliased by default.
--- - The tileset image will be loaded using the TextureCache.
--- - Each tile will have a unique tag.
--- - Each tile will have a unique z value. top-left: z=1, bottom-right: z=max z.
--- - Each object group will be treated as an MutableArray.
--- - Object class which will contain all the properties in a dictionary.
--- - Properties can be assigned to the Map, Layer, Object Group, and Object.
---
--- Limitations:
--- - It only supports one tileset per layer.
--- - Embedded images are not supported.
--- - It only supports the XML format (the JSON format is not supported).
---
--- Technical description:
--- Each layer is created using an FastTMXLayer (subclass of SpriteBatchNode). If you have 5 layers, then 5 FastTMXLayer
---  will be created,
--- unless the layer visibility is off. In that case, the layer won't be created at all.
--- You can obtain the layers (FastTMXLayer objects) at runtime by:
--- - map->getChildByTag(tag_number); 0=1st layer, 1=2nd layer, 2=3rd layer, etc...
--- - map->getLayer(name_of_the_layer);
---
--- Each object group is created using a TMXObjectGroup which is a subclass of MutableArray.
--- You can obtain the object groups at runtime by:
--- - map->getObjectGroup(name_of_the_object_group);
---
--- Each object is a TMXObject.
---
--- Each property is stored as a key-value pair in an MutableDictionary.
--- You can obtain the properties at runtime by:
---
--- map->getProperty(name_of_the_property);
--- layer->getProperty(name_of_the_property);
--- objectGroup->getProperty(name_of_the_property);
--- object->getProperty(name_of_the_property);
---
--- @since v3.2
---@class cc.FastTMXTiledMap:cc.Node
local FastTMXTiledMap = {}
cc.FastTMXTiledMap = FastTMXTiledMap

--- Return the FastTMXLayer for the specific layer.
---
---@param layerName string @(std::string_view)
---@return cc.FastTMXLayer @(cc::FastTMXLayer*) Return the FastTMXLayer for the specific layer.
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
---@return vec2_table @(const cc::Vec2&) The map's size property measured in tiles.
function FastTMXTiledMap:getMapSize()
end

--- Return the TMXObjectGroup for the specific group.
---
---@param groupName string @(std::string_view)
---@return cc.TMXObjectGroup @(cc::TMXObjectGroup*) Return the TMXObjectGroup for the specific group.
function FastTMXTiledMap:getObjectGroup(groupName)
end

---@return cc.TMXObjectGroup [] @(cc::RefVector<cc::TMXObjectGroup *>&)
function FastTMXTiledMap:getObjectGroups()
end

--- Get object groups.
---
---@return cc.TMXObjectGroup [] @(const cc::RefVector<cc::TMXObjectGroup *>&) Object groups.
function FastTMXTiledMap:getObjectGroups()
end

--- Get properties.
---
---@return table<string, cc.Value> @(const cc::ValueMap&) Properties.
function FastTMXTiledMap:getProperties()
end

--- Return properties dictionary for tile GID.
---
---@param GID number @(int)
---@return cc.Value @(cc::Value) Return properties dictionary for tile GID.
function FastTMXTiledMap:getPropertiesForGID(GID)
end

--- Return the value for the specific property name.
---
---@param propertyName string @(std::string_view)
---@return cc.Value @(cc::Value) Return the value for the specific property name.
function FastTMXTiledMap:getProperty(propertyName)
end

---@return string @(std::string_view)
function FastTMXTiledMap:getResourceFile()
end

--- The tiles's size property measured in pixels.
---
---@return vec2_table @(const cc::Vec2&) The tiles's size property measured in pixels.
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
---@param mapSize vec2_table @(cc::Vec2) The map's size property measured in tiles.
---@return self @(void)
function FastTMXTiledMap:setMapSize(mapSize)
end

--- Set object groups.
---
---@param groups cc.TMXObjectGroup [] @(cc::RefVector<cc::TMXObjectGroup *>) An object groups.
---@return self @(void)
function FastTMXTiledMap:setObjectGroups(groups)
end

--- Set properties.
---
---@param properties table<string, cc.Value> @(cc::ValueMap) An ValueMap Properties.
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
---@param tileSize vec2_table @(cc::Vec2) The tiles's size property measured in pixels.
---@return self @(void)
function FastTMXTiledMap:setTileSize(tileSize)
end

--- Creates a TMX Tiled Map with a TMX file.
---
--- (static)
---@param tmxFile string @(std::string_view)
---@return cc.FastTMXTiledMap @(cc::IntrusivePtr<cc::FastTMXTiledMap>) An autorelease object.
function FastTMXTiledMap:create(tmxFile)
end

--- Initializes a TMX Tiled Map with a TMX formatted XML string and a path to TMX resources.
---
--- (static)
---@param tmxString string @(std::string_view) A TMX formatted XML string.
---@param resourcePath string @(std::string_view) A path to TMX resources.
---@return cc.FastTMXTiledMap @(cc::IntrusivePtr<cc::FastTMXTiledMap>) An autorelease object.
function FastTMXTiledMap:createWithXML(tmxString, resourcePath)
end
