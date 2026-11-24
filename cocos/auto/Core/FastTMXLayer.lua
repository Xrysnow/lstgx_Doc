--- @brief FastTMXLayer represents the TMX layer.
---
--- It is a subclass of SpriteBatchNode. By default the tiles are rendered using a TextureAtlas.
--- If you modify a tile on runtime, then, that tile will become a Sprite, otherwise no Sprite objects are created.
--- The benefits of using Sprite objects as tiles are:
--- - tiles (Sprite) can be rotatedscaledmoved with a nice API.
---
--- If the layer contains a property named "cc_vertexz" with an integer (in can be positive or negative),
--- then all the tiles belonging to the layer will use that value as their OpenGL vertex Z for depth.
---
--- On the other hand, if the "cc_vertexz" property has the "automatic" value, then the tiles will use an automatic
---  vertex Z value.
--- Also before drawing the tiles, GL_ALPHA_TEST will be enabled, and disabled after drawing them. The used alpha func
---  will be:
---
--- glAlphaFunc( GL_GREATER, value ).
---
--- "value" by default is 0, but you can change it from Tiled by adding the "cc_alpha_func" property to the layer.
--- The value 0 should work for most cases, but if you have tiles that are semi-transparent, then you might want to use a
---  different
--- value, like 0.5.
---
--- For further information, please see the programming guide:
--- http:www.cocos2d-iphone.orgwikidoku.phpprog_guide:tiled_maps
---
--- @since v3.2
---@class cc.FastTMXLayer:cc.Node
local FastTMXLayer = {}
cc.FastTMXLayer = FastTMXLayer

--- Get the tile layer name.
---
---@return string @(std::string_view) The tile layer name.
function FastTMXLayer:getLayerName()
end

--- Layer orientation, which is the same as the map orientation.
---
---@return number @(int) Layer orientation, which is the same as the map orientation.
function FastTMXLayer:getLayerOrientation()
end

--- Gets the size of the layer in tiles.
---
---@return vec2_table @(const cc::Vec2&) The size of the layer in tiles.
function FastTMXLayer:getLayerSize()
end

--- Gets the size of the map's tile (could be different from the tile's size).
---
---@return vec2_table @(const cc::Vec2&) The size of the map's tile (could be different from the tile's size).
function FastTMXLayer:getMapTileSize()
end

--- Returns the position in points of a given tile coordinate.
---
---@param tileCoordinate vec2_table @(cc::Vec2) The tile Coordinate.
---@return vec2_table @(cc::Vec2) The position in points of a given tile coordinate.
function FastTMXLayer:getPositionAt(tileCoordinate)
end

--- Properties from the layer. They can be added using Tiled.
---
---@return table<string, cc.Value> @(cc::ValueMap&) Properties from the layer. They can be added using Tiled.
function FastTMXLayer:getProperties()
end

--- Properties from the layer. They can be added using Tiled.
---
---@return table<string, cc.Value> @(const cc::ValueMap&) Properties from the layer. They can be added using Tiled.
function FastTMXLayer:getProperties()
end

--- Return the value for the specific property name.
---
---@param propertyName string @(std::string_view) The value for the specific property name.
---@return cc.Value @(cc::Value) The value for the specific property name.
function FastTMXLayer:getProperty(propertyName)
end

---@return cc.TMXTileAnimManager @(cc::TMXTileAnimManager*)
function FastTMXLayer:getTileAnimManager()
end

--- Returns the tile (Sprite) at a given a tile coordinate.
--- The returned Sprite will be already added to the TMXLayer. Don't add it again.
--- The Sprite can be treated like any other Sprite: rotated, scaled, translated, opacity, color, etc.
--- You can remove either by calling:
--- - layer->removeChild(sprite, cleanup);
---
---@param tileCoordinate vec2_table @(cc::Vec2)
---@return cc.Sprite @(cc::Sprite*) Returns the tile (Sprite) at a given a tile coordinate.
function FastTMXLayer:getTileAt(tileCoordinate)
end

--- Tileset information for the layer.
---
---@return cc.TMXTilesetInfo @(cc::TMXTilesetInfo*) Tileset information for the layer.
function FastTMXLayer:getTileSet()
end

---@return boolean @(bool)
function FastTMXLayer:hasTileAnimation()
end

---@param tilesetInfo cc.TMXTilesetInfo @(cc::TMXTilesetInfo*)
---@param layerInfo cc.TMXLayerInfo @(cc::TMXLayerInfo*)
---@param mapInfo cc.TMXMapInfo @(cc::TMXMapInfo*)
---@return boolean @(bool)
function FastTMXLayer:initWithTilesetInfo(tilesetInfo, layerInfo, mapInfo)
end

--- Removes a tile at given tile coordinate.
---
---@param tileCoordinate vec2_table @(cc::Vec2) The tile Coordinate.
---@return self @(void)
function FastTMXLayer:removeTileAt(tileCoordinate)
end

--- Set the tile layer name.
---
---@param layerName string @(std::string_view) The new layer name.
---@return self @(void)
function FastTMXLayer:setLayerName(layerName)
end

--- Set Layer orientation, which is the same as the map orientation.
---
---@param orientation number @(int) Layer orientation, which is the same as the map orientation.
---@return self @(void)
function FastTMXLayer:setLayerOrientation(orientation)
end

--- Set the size of the layer in tiles.
---
---@param size vec2_table @(cc::Vec2) The new size of the layer in tiles.
---@return self @(void)
function FastTMXLayer:setLayerSize(size)
end

--- Set the size of the map's tile.
---
---@param size vec2_table @(cc::Vec2) The new size of the map's tile.
---@return self @(void)
function FastTMXLayer:setMapTileSize(size)
end

--- Set the properties to the layer.
---
---@param properties table<string, cc.Value> @(cc::ValueMap) The properties to the layer.
---@return self @(void)
function FastTMXLayer:setProperties(properties)
end

--- Sets the tile gid (gid = tile global id) at a given tile coordinate.
--- The Tile GID can be obtained by using the method "tileGIDAt" or by using the TMX editor -> Tileset Mgr +1.
--- If a tile is already placed at that position, then it will be removed.
--- Use withFlags if the tile flags need to be changed as well.
---
---@param gid number @(int) A integer value,it will be sets the tile gid.
---@param tileCoordinate vec2_table @(cc::Vec2) The tile coordinate.
---@param flags cc.TMXTileFlags_ @(cc::TMXTileFlags) A TMXTileFlags.
---@return self @(void)
function FastTMXLayer:setTileGID(gid, tileCoordinate, flags)
end

--- Sets the tile gid (gid = tile global id) at a given tile coordinate.
--- The Tile GID can be obtained by using the method "tileGIDAt" or by using the TMX editor -> Tileset Mgr +1.
--- If a tile is already placed at that position, then it will be removed.
---@param gid number @(int) The gid value.
---@param tileCoordinate vec2_table @(cc::Vec2) The tile coordinate.
---@return self @(void)
function FastTMXLayer:setTileGID(gid, tileCoordinate)
end

--- Set the tileset information for the layer.
---
---@param info cc.TMXTilesetInfo @(cc::TMXTilesetInfo*) The new tileset information for the layer.
---@return self @(void)
function FastTMXLayer:setTileSet(info)
end

--- Set an sprite to the tile,with the tile coordinate and gid.
---
---@param sprite cc.Sprite @(cc::Sprite*) A Sprite.
---@param pos vec2_table @(cc::Vec2) The tile coordinate.
---@param gid number @(uint32_t) The tile gid.
---@return self @(void)
function FastTMXLayer:setupTileSprite(sprite, pos, gid)
end

--- Creates the tiles.
---@return self @(void)
function FastTMXLayer:setupTiles()
end

--- Creates a FastTMXLayer with an tileset info, a layer info and a map info.
---
--- (static)
---@param tilesetInfo cc.TMXTilesetInfo @(cc::TMXTilesetInfo*) An tileset info.
---@param layerInfo cc.TMXLayerInfo @(cc::TMXLayerInfo*) A layer info.
---@param mapInfo cc.TMXMapInfo @(cc::TMXMapInfo*) A map info.
---@return cc.FastTMXLayer @(cc::IntrusivePtr<cc::FastTMXLayer>) Return an autorelease object.
function FastTMXLayer:create(tilesetInfo, layerInfo, mapInfo)
end
