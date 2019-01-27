
--------------------------------
-- @module ProgressFromTo
-- @extend ActionInterval
-- @parent_module cc

---@class cc.ProgressFromTo:cc.ActionInterval
local ProgressFromTo = {}
cc.ProgressFromTo = ProgressFromTo
--------------------------------

--- brief Initializes the action with a duration, a "from" percentage and a "to" percentage.
--- param duration Specify the duration of the ProgressFromTo action. It's a value in seconds.
--- param fromPercentage Specify the source percentage.
--- param toPercentage Specify the destination percentage.
--- return If the creation success, return true; otherwise, return false.
---@param duration number
---@param fromPercentage number
---@param toPercentage number
---@return boolean
function ProgressFromTo:initWithDuration(duration, fromPercentage, toPercentage)
end

--------------------------------

--- brief Create and initializes the action with a duration, a "from" percentage and a "to" percentage.
--- param duration Specify the duration of the ProgressFromTo action. It's a value in seconds.
--- param fromPercentage Specify the source percentage.
--- param toPercentage Specify the destination percentage.
--- return If the creation success, return a pointer of ProgressFromTo action; otherwise, return nil.
---@param duration number
---@param fromPercentage number
---@param toPercentage number
---@return cc.ProgressFromTo
function ProgressFromTo:create(duration, fromPercentage, toPercentage)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.ProgressFromTo
function ProgressFromTo:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.ProgressFromTo
function ProgressFromTo:clone()
end

--------------------------------

--- 
---@return cc.ProgressFromTo
function ProgressFromTo:reverse()
end

--------------------------------

--- 
---@param time number
---@return cc.ProgressFromTo
function ProgressFromTo:update(time)
end

--------------------------------

--- 
---@return cc.ProgressFromTo
function ProgressFromTo:ProgressFromTo()
end


return nil
