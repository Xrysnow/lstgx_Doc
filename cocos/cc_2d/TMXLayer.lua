
--------------------------------
-- @module TMXLayer
-- @extend SpriteBatchNode
-- @parent_module cc

---@class cc.TMXLayer:cc.SpriteBatchNode
local TMXLayer = {}
cc.TMXLayer = TMXLayer
--------------------------------

---  Returns the position in points of a given tile coordinate.
--- param tileCoordinate The tile coordinate.
--- return The position in points of a given tile coordinate.
---@param tileCoordinate vec2_table
---@return vec2_table
function TMXLayer:getPositionAt(tileCoordinate)
end

--------------------------------

---  Set layer orientation, which is the same as the map orientation.
--- param orientation Layer orientation,which is the same as the map orientation.
---@param orientation number
---@return cc.TMXLayer
function TMXLayer:setLayerOrientation(orientation)
end

--------------------------------

---  Dealloc the map that contains the tile position from memory.
--- Unless you want to know at runtime the tiles positions, you can safely call this method.
--- If you are going to call layer->tileGIDAt() then, don't release the map.
---@return cc.TMXLayer
function TMXLayer:releaseMap()
end

--------------------------------

---  Size of the layer in tiles.
--- return Size of the layer in tiles.
---@return size_table
function TMXLayer:getLayerSize()
end

--------------------------------

---  Set the size of the map's tile.
--- param size The size of the map's tile.
---@param size size_table
---@return cc.TMXLayer
function TMXLayer:setMapTileSize(size)
end

--------------------------------

---  Layer orientation, which is the same as the map orientation.
--- return Layer orientation, which is the same as the map orientation.
---@return number
function TMXLayer:getLayerOrientation()
end

--------------------------------

---  Set an Properties from to layer.
--- param properties It is used to set the layer Properties.
---@param properties map_table
---@return cc.TMXLayer
function TMXLayer:setProperties(properties)
end

--------------------------------

---  Set the layer name.
--- param layerName The layer name.
---@param layerName string
---@return cc.TMXLayer
function TMXLayer:setLayerName(layerName)
end

--------------------------------

---  Removes a tile at given tile coordinate. 
--- param tileCoordinate The tile coordinate.
---@param tileCoordinate vec2_table
---@return cc.TMXLayer
function TMXLayer:removeTileAt(tileCoordinate)
end

--------------------------------

---  Initializes a TMXLayer with a tileset info, a layer info and a map info.
--- param tilesetInfo An tileset info.
--- param layerInfo A layer info.
--- param mapInfo A map info.
--- return If initializes successfully, it will return true.
---@param tilesetInfo cc.TMXTilesetInfo
---@param layerInfo cc.TMXLayerInfo
---@param mapInfo cc.TMXMapInfo
---@return boolean
function TMXLayer:initWithTilesetInfo(tilesetInfo, layerInfo, mapInfo)
end

--------------------------------

---  Creates the tiles. 
---@return cc.TMXLayer
function TMXLayer:setupTiles()
end

--------------------------------

---  Sets the tile gid (gid = tile global id) at a given tile coordinate.<br>
-- The Tile GID can be obtained by using the method "tileGIDAt" or by using the TMX editor -> Tileset Mgr +1.<br>
-- If a tile is already placed at that position, then it will be removed.<br>
-- Use withFlags if the tile flags need to be changed as well.<br>
-- param gid The tile gid.<br>
-- param tileCoordinate The tile coordinate.<br>
-- param flags The tile flags.
---@param gid number
---@param tileCoordinate vec2_table
---@param flags number
---@return cc.TMXLayer
---@overload fun(self:cc.TMXLayer, gid:number, tileCoordinate:vec2_table):cc.TMXLayer
function TMXLayer:setTileGID(gid, tileCoordinate, flags)
end

--------------------------------

---  Size of the map's tile (could be different from the tile's size).
--- return The size of the map's tile.
---@return size_table
function TMXLayer:getMapTileSize()
end

--------------------------------

---  Return the value for the specific property name.
--- param propertyName The specific property name.
--- return Return the value for the specific property name.
---@param propertyName string
---@return cc.Value
function TMXLayer:getProperty(propertyName)
end

--------------------------------

---  Set size of the layer in tiles.
--- param size Size of the layer in tiles.
---@param size size_table
---@return cc.TMXLayer
function TMXLayer:setLayerSize(size)
end

--------------------------------

---  Get the layer name. 
--- return The layer name.
---@return string
function TMXLayer:getLayerName()
end

--------------------------------

---  Set tileset information for the layer.
--- param info The tileset information for the layer.
--- js NA
---@param info cc.TMXTilesetInfo
---@return cc.TMXLayer
function TMXLayer:setTileSet(info)
end

--------------------------------

---  Tileset information for the layer. 
--- return Tileset information for the layer.
---@return cc.TMXTilesetInfo
function TMXLayer:getTileSet()
end

--------------------------------

---  Properties from the layer. They can be added using Tiled.<br>
-- return Properties from the layer. They can be added using Tiled.
---@return map_table
function TMXLayer:getProperties()
end

--------------------------------

---  Returns the tile (Sprite) at a given a tile coordinate.
--- The returned Sprite will be already added to the TMXLayer. Don't add it again.
--- The Sprite can be treated like any other Sprite: rotated, scaled, translated, opacity, color, etc.
--- You can remove either by calling:
--- - layer->removeChild(sprite, cleanup);
--- - or layer->removeTileAt(Vec2(x,y));
--- param tileCoordinate A tile coordinate.
--- return Returns the tile (Sprite) at a given a tile coordinate.
---@param tileCoordinate vec2_table
---@return cc.Sprite
function TMXLayer:getTileAt(tileCoordinate)
end

--------------------------------

---  Creates a TMXLayer with an tileset info, a layer info and a map info.
--- param tilesetInfo An tileset info.
--- param layerInfo A layer info.
--- param mapInfo A map info.
--- return An autorelease object.
---@param tilesetInfo cc.TMXTilesetInfo
---@param layerInfo cc.TMXLayerInfo
---@param mapInfo cc.TMXMapInfo
---@return cc.TMXLayer
function TMXLayer:create(tilesetInfo, layerInfo, mapInfo)
end

--------------------------------

--- 
---@param child cc.Node
---@param zOrder number
---@param tag number
---@return cc.TMXLayer
function TMXLayer:addChild(child, zOrder, tag)
end

--------------------------------

--- js NA
---@return string
function TMXLayer:getDescription()
end

--------------------------------

--- 
---@param child cc.Node
---@param cleanup boolean
---@return cc.TMXLayer
function TMXLayer:removeChild(child, cleanup)
end

--------------------------------

--- js ctor
---@return cc.TMXLayer
function TMXLayer:TMXLayer()
end


return nil
