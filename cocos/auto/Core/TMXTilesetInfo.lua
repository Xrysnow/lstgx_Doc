--- @brief TMXTilesetInfo contains the information about the tilesets like:
--- - Tileset name
--- - Tileset spacing
--- - Tileset margin
--- - size of the tiles
--- - Image used for the tiles
--- - Image size
---
--- This information is obtained from the TMX file.
---@class cc.TMXTilesetInfo:cc.Ref
local TMXTilesetInfo = {}
cc.TMXTilesetInfo = TMXTilesetInfo

---@param gid number @(uint32_t)
---@return rect_table @(cc::Rect)
function TMXTilesetInfo:getRectForGID(gid)
end
