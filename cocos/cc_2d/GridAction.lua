---@class cc.GridAction:cc.ActionInterval
local GridAction = {}
cc.GridAction = GridAction

---
--- @brief Get the pointer of GridBase.
--- @return The pointer of GridBase.
---@return cc.GridBase @(cocos2d::GridBase*)
function GridAction:getGrid()
end

---
--- @brief Initializes the action with size and duration.
---@param duration number @(float) The duration of the GridAction. It's a value in seconds.
---@param gridSize vec2_table @(cocos2d::Vec2) The size of the GridAction should be.
---@return boolean @(bool) Return true when the initialization success, otherwise return false.
function GridAction:initWithDuration(duration, gridSize)
end

---
---@return cc.GridAction
function GridAction:reverse()
end

return nil
