---@class cc.TileMapAtlas:cc.AtlasNode
local TileMapAtlas = {}
cc.TileMapAtlas = TileMapAtlas

---
--- Returns a tile from position x,y.
--- *For the moment only channel R is used
---@param position vec2_table @(cocos2d::Vec2)
---@return color3b_table @(cocos2d::Color3B)
function TileMapAtlas:getTileAt(position)
end

--- initializes a TileMap with a tile file (atlas) with a map file and the width and height of each tile in points.
--- The file will be loaded using the TextureMgr.
---@param tile string @(std::string_view)
---@param mapFile string @(std::string_view)
---@param tileWidth number @(int)
---@param tileHeight number @(int)
---@return boolean @(bool)
function TileMapAtlas:initWithTileFile(tile, mapFile, tileWidth, tileHeight)
end

--- dealloc the map from memory
---@return self @(void)
function TileMapAtlas:releaseMap()
end

--- sets a tile at position x,y.
--- For the moment only channel R is used
---@param tile color3b_table @(cocos2d::Color3B)
---@param position vec2_table @(cocos2d::Vec2)
---@return self @(void)
function TileMapAtlas:setTile(tile, position)
end

--- creates a TileMap with a tile file (atlas) with a map file and the width and height of each tile in points.
--- The tile file will be loaded using the TextureMgr.
--- (static)
---@param tile string @(std::string_view)
---@param mapFile string @(std::string_view)
---@param tileWidth number @(int)
---@param tileHeight number @(int)
---@return cc.TileMapAtlas @(cocos2d::TileMapAtlas*)
function TileMapAtlas:create(tile, mapFile, tileWidth, tileHeight)
end

return nil
