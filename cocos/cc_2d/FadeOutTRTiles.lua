---@class cc.FadeOutTRTiles:cc.TiledGrid3DAction
local FadeOutTRTiles = {}
cc.FadeOutTRTiles = FadeOutTRTiles

---
--- @brief Calculate the percentage a tile should be shown.
--- @param pos The position index of the tile.
--- @param time The current percentage of the action.
--- @return Return the percentage the tile should be shown.
---@param pos vec2_table @(cocos2d::Vec2)
---@param time number @(float)
---@return number @(float)
function FadeOutTRTiles:testFunc(pos, time)
end

---
--- @brief Show part of the tile.
--- @param pos The position index of the tile should be shown.
--- @param distance The percentage that the tile should be shown.
---@param pos vec2_table @(cocos2d::Vec2)
---@param distance number @(float)
---@return self @(void)
function FadeOutTRTiles:transformTile(pos, distance)
end

---
--- @brief Hide the tile at specified position.
--- @param pos The position index of the tile should be hide.
---@param pos vec2_table @(cocos2d::Vec2)
---@return self @(void)
function FadeOutTRTiles:turnOffTile(pos)
end

---
--- @brief Show the tile at specified position.
--- @param pos The position index of the tile should be shown.
---@param pos vec2_table @(cocos2d::Vec2)
---@return self @(void)
function FadeOutTRTiles:turnOnTile(pos)
end

---
--- @brief Create the action with the grid size and the duration.
--- (static)
---@param duration number @(float) Specify the duration of the FadeOutTRTiles action. It's a value in seconds.
---@param gridSize vec2_table @(cocos2d::Vec2) Specify the size of the grid.
---@return cc.FadeOutTRTiles @(cocos2d::FadeOutTRTiles*) If the creation success, return a pointer of FadeOutTRTiles action; otherwise, return nil.
function FadeOutTRTiles:create(duration, gridSize)
end

return nil
