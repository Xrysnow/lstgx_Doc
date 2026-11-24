--- @brief TileMapAtlas is a subclass of AtlasNode.
---
--- It knows how to render a map based of tiles.
--- The tiles must be in a .PNG format while the map must be a .TGA file.
---
--- For more information regarding the format, please see this post:
--- http:www.cocos2d-iphone.orgarchives27
---
--- All features from AtlasNode are valid in TileMapAtlas
---
--- IMPORTANT:
--- This class is deprecated. It is maintained for compatibility reasons only.
--- You SHOULD not use this class.
--- Instead, use the newer TMX file format: TMXTiledMap
---@class cc.TileMapAtlas:cc.AtlasNode
local TileMapAtlas = {}
cc.TileMapAtlas = TileMapAtlas

---
--- Returns a tile from position x,y.
--- *For the moment only channel R is used
---@param position vec2_table @(cc::Vec2)
---@return color3b_table @(cc::Color3B)
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
---@param tile color3b_table @(cc::Color3B)
---@param position vec2_table @(cc::Vec2)
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
---@return cc.TileMapAtlas @(cc::IntrusivePtr<cc::TileMapAtlas>)
function TileMapAtlas:create(tile, mapFile, tileWidth, tileHeight)
end
