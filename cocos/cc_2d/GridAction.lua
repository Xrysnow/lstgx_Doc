
--------------------------------
-- @module GridAction
-- @extend ActionInterval
-- @parent_module cc

---@class cc.GridAction:cc.ActionInterval
local GridAction = {}
cc.GridAction = GridAction
--------------------------------

--- brief Get the pointer of GridBase.
--- return The pointer of GridBase.
---@return cc.GridBase
function GridAction:getGrid()
end

--------------------------------

--- brief Initializes the action with size and duration.
--- param duration The duration of the GridAction. It's a value in seconds.
--- param gridSize The size of the GridAction should be.
--- return Return true when the initialization success, otherwise return false.
---@param duration number
---@param gridSize size_table
---@return boolean
function GridAction:initWithDuration(duration, gridSize)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.GridAction
function GridAction:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.GridAction
function GridAction:clone()
end

--------------------------------

--- 
---@return cc.GridAction
function GridAction:reverse()
end


return nil
