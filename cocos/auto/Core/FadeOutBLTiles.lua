---
--- @brief FadeOutBLTiles action.
--- @details Fades out the target node with many tiles from Top-Right to Bottom-Left.
---@class cc.FadeOutBLTiles:cc.FadeOutTRTiles
local FadeOutBLTiles = {}
cc.FadeOutBLTiles = FadeOutBLTiles

---
--- @brief Create the action with the grid size and the duration.
--- (static)
---@param duration number @(float) Specify the duration of the FadeOutBLTiles action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@return cc.FadeOutBLTiles @(cc::IntrusivePtr<cc::FadeOutBLTiles>) If the creation success, return a pointer of FadeOutBLTiles action; otherwise, return nil.
function FadeOutBLTiles:create(duration, gridSize)
end
