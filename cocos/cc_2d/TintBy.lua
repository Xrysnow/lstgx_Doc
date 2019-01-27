
--------------------------------
-- @module TintBy
-- @extend ActionInterval
-- @parent_module cc

---@class cc.TintBy:cc.ActionInterval
local TintBy = {}
cc.TintBy = TintBy
--------------------------------

---  initializes the action with duration and color 
---@param duration number
---@param deltaRed number
---@param deltaGreen number
---@param deltaBlue number
---@return boolean
function TintBy:initWithDuration(duration, deltaRed, deltaGreen, deltaBlue)
end

--------------------------------

--- Creates an action with duration and color.
--- param duration Duration time, in seconds.
--- param deltaRed Delta red color.
--- param deltaGreen Delta green color.
--- param deltaBlue Delta blue color.
--- return An autoreleased TintBy object.
---@param duration number
---@param deltaRed number
---@param deltaGreen number
---@param deltaBlue number
---@return cc.TintBy
function TintBy:create(duration, deltaRed, deltaGreen, deltaBlue)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.TintBy
function TintBy:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.TintBy
function TintBy:clone()
end

--------------------------------

--- 
---@return cc.TintBy
function TintBy:reverse()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.TintBy
function TintBy:update(time)
end

--------------------------------

--- 
---@return cc.TintBy
function TintBy:TintBy()
end


return nil
