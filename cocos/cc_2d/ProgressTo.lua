
--------------------------------
-- @module ProgressTo
-- @extend ActionInterval
-- @parent_module cc

---@class cc.ProgressTo:cc.ActionInterval
local ProgressTo = {}
cc.ProgressTo = ProgressTo
--------------------------------

--- brief Initializes with a duration and destination percentage. 
--- param duration Specify the duration of the ProgressTo action. It's a value in seconds.
--- param percent Specify the destination percentage.
--- return If the creation success, return true; otherwise, return false.
---@param duration number
---@param percent number
---@return boolean
function ProgressTo:initWithDuration(duration, percent)
end

--------------------------------

--- brief Create and initializes with a duration and a destination percentage.
--- param duration Specify the duration of the ProgressTo action. It's a value in seconds.
--- param percent Specify the destination percentage.
--- return If the creation success, return a pointer of ProgressTo action; otherwise, return nil.
---@param duration number
---@param percent number
---@return cc.ProgressTo
function ProgressTo:create(duration, percent)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.ProgressTo
function ProgressTo:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.ProgressTo
function ProgressTo:clone()
end

--------------------------------

--- 
---@return cc.ProgressTo
function ProgressTo:reverse()
end

--------------------------------

--- 
---@param time number
---@return cc.ProgressTo
function ProgressTo:update(time)
end

--------------------------------

--- 
---@return cc.ProgressTo
function ProgressTo:ProgressTo()
end


return nil
