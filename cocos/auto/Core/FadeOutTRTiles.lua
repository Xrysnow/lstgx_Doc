---
--- @brief FadeOutTRTiles action.
--- @details Fades out the target node with many tiles from Bottom-Left to Top-Right.
---@class cc.FadeOutTRTiles:cc.TiledGrid3DAction
local FadeOutTRTiles = {}
cc.FadeOutTRTiles = FadeOutTRTiles

---
--- @brief Calculate the percentage a tile should be shown.
---@param pos vec2_table @(cc::Vec2) The position index of the tile.
---@param time number @(float) The current percentage of the action.
---@return number @(float) Return the percentage the tile should be shown.
function FadeOutTRTiles:testFunc(pos, time)
end

---
--- @brief Show part of the tile.
---@param pos vec2_table @(cc::Vec2) The position index of the tile should be shown.
---@param distance number @(float) The percentage that the tile should be shown.
---@return self @(void)
function FadeOutTRTiles:transformTile(pos, distance)
end

---
--- @brief Hide the tile at specified position.
---@param pos vec2_table @(cc::Vec2) The position index of the tile should be hide.
---@return self @(void)
function FadeOutTRTiles:turnOffTile(pos)
end

---
--- @brief Show the tile at specified position.
---@param pos vec2_table @(cc::Vec2) The position index of the tile should be shown.
---@return self @(void)
function FadeOutTRTiles:turnOnTile(pos)
end

---
--- @brief Create the action with the grid size and the duration.
--- (static)
---@param duration number @(float) Specify the duration of the FadeOutTRTiles action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@return cc.FadeOutTRTiles @(cc::IntrusivePtr<cc::FadeOutTRTiles>) If the creation success, return a pointer of FadeOutTRTiles action; otherwise, return nil.
function FadeOutTRTiles:create(duration, gridSize)
end
