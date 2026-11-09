---@class cc.ShuffleTiles:cc.TiledGrid3DAction
local ShuffleTiles = {}
cc.ShuffleTiles = ShuffleTiles

---@param pos vec2_table @(cocos2d::Vec2)
---@return vec2_table @(cocos2d::Vec2)
function ShuffleTiles:getDelta(pos)
end

---
--- @brief Initializes the action with grid size, random seed and duration.
---@param duration number @(float) Specify the duration of the ShuffleTiles action. It's a value in seconds.
---@param gridSize vec2_table @(cocos2d::Vec2) Specify the size of the grid.
---@param seed number @(unsigned int) Specify the random seed.
---@return boolean @(bool) If the Initialization success, return true; otherwise, return false.
function ShuffleTiles:initWithDuration(duration, gridSize, seed)
end

---
--- @brief Create the action with grid size, random seed and duration.
--- (static)
---@param duration number @(float) Specify the duration of the ShuffleTiles action. It's a value in seconds.
---@param gridSize vec2_table @(cocos2d::Vec2) Specify the size of the grid.
---@param seed number @(unsigned int) Specify the random seed.
---@return cc.ShuffleTiles @(cocos2d::ShuffleTiles*) If the creation success, return a pointer of ShuffleTiles action; otherwise, return nil.
function ShuffleTiles:create(duration, gridSize, seed)
end

return nil
