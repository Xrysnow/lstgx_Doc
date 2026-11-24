---
--- @brief ShakyTiles3D action.
--- @details This action is make the target node shake with many tiles.
---         You can create the action by these parameters:
---         duration, grid size, range, whether shake on the z axis.
---@class cc.ShakyTiles3D:cc.TiledGrid3DAction
local ShakyTiles3D = {}
cc.ShakyTiles3D = ShakyTiles3D

---
--- @brief Initializes the action with a range, shake Z vertices, grid size and duration.
---@param duration number @(float) Specify the duration of the ShakyTiles3D action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param range number @(int) Specify the range of the shaky effect.
---@param shakeZ boolean @(bool) Specify whether shake on the z axis.
---@return boolean @(bool) If the Initialization success, return true; otherwise, return false.
function ShakyTiles3D:initWithDuration(duration, gridSize, range, shakeZ)
end

---
--- @brief Create the action with a range, shake Z vertices, a grid and duration.
--- (static)
---@param duration number @(float) Specify the duration of the ShakyTiles3D action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param range number @(int) Specify the range of the shaky effect.
---@param shakeZ boolean @(bool) Specify whether shake on the z axis.
---@return cc.ShakyTiles3D @(cc::IntrusivePtr<cc::ShakyTiles3D>) If the creation success, return a pointer of ShakyTiles3D action; otherwise, return nil.
function ShakyTiles3D:create(duration, gridSize, range, shakeZ)
end
