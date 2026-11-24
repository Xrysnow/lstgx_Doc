---
--- @brief FadeOutDownTiles action.
--- @details Fades out the target node with many tiles from top to bottom.
---@class cc.FadeOutDownTiles:cc.FadeOutUpTiles
local FadeOutDownTiles = {}
cc.FadeOutDownTiles = FadeOutDownTiles

---
--- @brief Create the action with the grid size and the duration.
--- (static)
---@param duration number @(float) Specify the duration of the FadeOutDownTiles action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@return cc.FadeOutDownTiles @(cc::IntrusivePtr<cc::FadeOutDownTiles>) If the creation success, return a pointer of FadeOutDownTiles action; otherwise, return nil.
function FadeOutDownTiles:create(duration, gridSize)
end
