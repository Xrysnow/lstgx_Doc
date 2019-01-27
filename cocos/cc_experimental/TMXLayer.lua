
--------------------------------
-- @module TMXLayer
-- @extend Node
-- @parent_module ccexp

---@class ccexp.TMXLayer:ccexp.Node
local TMXLayer = {}
ccexp.TMXLayer = TMXLayer
--------------------------------

---  Returns the position in points of a given tile coordinate.
--- param tileCoordinate The tile Coordinate.
--- return The position in points of a given tile coordinate.
---@param tileCoordinate vec2_table
---@return vec2_table
function TMXLayer:getPositionAt(tileCoordinate)
end

--------------------------------

---  Set Layer orientation, which is the same as the map orientation. 
--- param orientation Layer orientation, which is the same as the map orientation.
---@param orientation number
---@return ccexp.TMXLayer
function TMXLayer:setLayerOrientation(orientation)
end

--------------------------------

---  Size of the layer in tiles.
--- return Size of the layer in tiles.
---@return size_table
function TMXLayer:getLayerSize()
end

--------------------------------

---  Set the size of the map's tile. 
--- param size The new size of the map's tile.
---@param size size_table
---@return ccexp.TMXLayer
function TMXLayer:setMapTileSize(size)
end

--------------------------------

---  Layer orientation, which is the same as the map orientation.
--- return Layer orientation, which is the same as the map orientation.
---@return number
function TMXLayer:getLayerOrientation()
end

--------------------------------

---  Set the properties to the layer.
--- param properties The properties to the layer.
---@param properties map_table
---@return ccexp.TMXLayer
function TMXLayer:setProperties(properties)
end

--------------------------------

---  Set the tile layer name.
--- param layerName The new layer name.
---@param layerName string
---@return ccexp.TMXLayer
function TMXLayer:setLayerName(layerName)
end

--------------------------------

---  Removes a tile at given tile coordinate.
--- param tileCoordinate The tile Coordinate.
---@param tileCoordinate vec2_table
---@return ccexp.TMXLayer
function TMXLayer:removeTileAt(tileCoordinate)
end

--------------------------------

---  Properties from the layer. They can be added using Tiled.<br>
-- return Properties from the layer. They can be added using Tiled.
---@return map_table
function TMXLayer:getProperties()
end

--------------------------------

---  Creates the tiles. 
---@return ccexp.TMXLayer
function TMXLayer:setupTiles()
end

--------------------------------

---  Set an sprite to the tile,with the tile coordinate and gid.
--- param sprite A Sprite.
--- param pos The tile coordinate.
--- param gid The tile gid.
---@param sprite cc.Sprite
---@param pos vec2_table
---@param gid number
---@return ccexp.TMXLayer
function TMXLayer:setupTileSprite(sprite, pos, gid)
end

--------------------------------

---  Sets the tile gid (gid = tile global id) at a given tile coordinate.<br>
-- The Tile GID can be obtained by using the method "tileGIDAt" or by using the TMX editor -> Tileset Mgr +1.<br>
-- If a tile is already placed at that position, then it will be removed.<br>
-- Use withFlags if the tile flags need to be changed as well.<br>
-- param gid A integer value,it will be sets the tile gid.<br>
-- param tileCoordinate The tile coordinate.<br>
-- param flags A TMXTileFlags.
---@param gid number
---@param tileCoordinate vec2_table
---@param flags number
---@return ccexp.TMXLayer
---@overload fun(self:ccexp.TMXLayer, gid:number, tileCoordinate:vec2_table):ccexp.TMXLayer
function TMXLayer:setTileGID(gid, tileCoordinate, flags)
end

--------------------------------

---  Size of the map's tile (could be different from the tile's size).
--- return Size of the map's tile (could be different from the tile's size).
---@return size_table
function TMXLayer:getMapTileSize()
end

--------------------------------

---  Return the value for the specific property name.
--- param propertyName The value for the specific property name.
--- return The value for the specific property name.
---@param propertyName string
---@return cc.Value
function TMXLayer:getProperty(propertyName)
end

--------------------------------

---  Set the size of the layer in tiles. 
--- param size The new size of the layer in tiles.
---@param size size_table
---@return ccexp.TMXLayer
function TMXLayer:setLayerSize(size)
end

--------------------------------

---  Get the tile layer name.
--- return The tile layer name.
---@return string
function TMXLayer:getLayerName()
end

--------------------------------

---  Set the tileset information for the layer. 
--- param info The new tileset information for the layer.
---@param info cc.TMXTilesetInfo
---@return ccexp.TMXLayer
function TMXLayer:setTileSet(info)
end

--------------------------------

---  Tileset information for the layer.
--- return Tileset information for the layer.
---@return cc.TMXTilesetInfo
function TMXLayer:getTileSet()
end

--------------------------------

---  Returns the tile (Sprite) at a given a tile coordinate.
--- The returned Sprite will be already added to the TMXLayer. Don't add it again.
--- The Sprite can be treated like any other Sprite: rotated, scaled, translated, opacity, color, etc.
--- You can remove either by calling:
--- - layer->removeChild(sprite, cleanup);
--- return Returns the tile (Sprite) at a given a tile coordinate.
---@param tileCoordinate vec2_table
---@return cc.Sprite
function TMXLayer:getTileAt(tileCoordinate)
end

--------------------------------

---  Creates a FastTMXLayer with an tileset info, a layer info and a map info.
--- param tilesetInfo An tileset info.
--- param layerInfo A layer info.
--- param mapInfo A map info.
--- return Return an autorelease object.
---@param tilesetInfo cc.TMXTilesetInfo
---@param layerInfo cc.TMXLayerInfo
---@param mapInfo cc.TMXMapInfo
---@return ccexp.TMXLayer
function TMXLayer:create(tilesetInfo, layerInfo, mapInfo)
end

--------------------------------

--- 
---@param child cc.Node
---@param cleanup boolean
---@return ccexp.TMXLayer
function TMXLayer:removeChild(child, cleanup)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return ccexp.TMXLayer
function TMXLayer:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@return string
function TMXLayer:getDescription()
end

--------------------------------

--- js ctor
---@return ccexp.TMXLayer
function TMXLayer:TMXLayer()
end


return nil
