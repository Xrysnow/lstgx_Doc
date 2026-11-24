---
--- @brief ShatteredTiles3D action.
--- @details This action make the target node shattered with many tiles.
---         You can create the action by these parameters:
---         duration, grid size, range, whether shatter on the z axis.
---@class cc.ShatteredTiles3D:cc.TiledGrid3DAction
local ShatteredTiles3D = {}
cc.ShatteredTiles3D = ShatteredTiles3D

---
--- @brief Initializes the action with a range, shatter Z vertices, grid size and duration.
---@param duration number @(float) Specify the duration of the ShatteredTiles3D action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param range number @(int) Specify the range of the shatter effect.
---@param shatterZ boolean @(bool) Specify whether shake on the z axis.
---@return boolean @(bool) If the Initialization success, return true; otherwise, return false.
function ShatteredTiles3D:initWithDuration(duration, gridSize, range, shatterZ)
end

---
--- @brief Create the action with a range, whether of not to shatter Z vertices, grid size and duration.
--- (static)
---@param duration number @(float) Specify the duration of the ShatteredTiles3D action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param range number @(int) Specify the range of the shatter effect.
---@param shatterZ boolean @(bool) Specify whether shatter on the z axis.
---@return cc.ShatteredTiles3D @(cc::IntrusivePtr<cc::ShatteredTiles3D>) If the creation success, return a pointer of ShatteredTiles3D action; otherwise, return nil.
function ShatteredTiles3D:create(duration, gridSize, range, shatterZ)
end
