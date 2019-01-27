
--------------------------------
-- @module Blink
-- @extend ActionInterval
-- @parent_module cc

---@class cc.Blink:cc.ActionInterval
local Blink = {}
cc.Blink = Blink
--------------------------------

--- initializes the action 
--- param duration in seconds
---@param duration number
---@param blinks number
---@return boolean
function Blink:initWithDuration(duration, blinks)
end

--------------------------------

--- Creates the action.
--- param duration Duration time, in seconds.
--- param blinks Blink times.
--- return An autoreleased Blink object.
---@param duration number
---@param blinks number
---@return cc.Blink
function Blink:create(duration, blinks)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.Blink
function Blink:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.Blink
function Blink:clone()
end

--------------------------------

--- 
---@return cc.Blink
function Blink:stop()
end

--------------------------------

--- 
---@return cc.Blink
function Blink:reverse()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.Blink
function Blink:update(time)
end

--------------------------------

--- 
---@return cc.Blink
function Blink:Blink()
end


return nil
