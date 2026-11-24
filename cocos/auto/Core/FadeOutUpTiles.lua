---
--- @brief FadeOutUpTiles action.
--- @details Fades out the target node with many tiles from bottom to top.
---@class cc.FadeOutUpTiles:cc.FadeOutTRTiles
local FadeOutUpTiles = {}
cc.FadeOutUpTiles = FadeOutUpTiles

---
--- @brief Create the action with the grid size and the duration.
--- (static)
---@param duration number @(float) Specify the duration of the FadeOutUpTiles action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@return cc.FadeOutUpTiles @(cc::IntrusivePtr<cc::FadeOutUpTiles>) If the creation success, return a pointer of FadeOutUpTiles action; otherwise, return nil.
function FadeOutUpTiles:create(duration, gridSize)
end
