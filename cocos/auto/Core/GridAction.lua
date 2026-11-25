---
--- @brief Base class for Grid actions.
--- @details Grid actions are the actions take effect on GridBase.
---@class cc.GridAction:cc.ActionInterval
local GridAction = {}
cc.GridAction = GridAction

---
--- @brief Get the pointer of GridBase.
---@return cc.GridBase @(cc::IntrusivePtr<cc::GridBase>) The pointer of GridBase.
function GridAction:getGrid()
end

---
--- @brief Initializes the action with size and duration.
---@param duration number @(float) The duration of the GridAction. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) The size of the GridAction should be.
---@return boolean @(bool) Return true when the initialization success, otherwise return false.
function GridAction:initWithDuration(duration, gridSize)
end

---@return cc.Action @(cc::IntrusivePtr<cc::Action>)
function GridAction:reverse()
end
