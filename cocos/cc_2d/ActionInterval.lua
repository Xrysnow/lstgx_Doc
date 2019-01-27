
--------------------------------
-- @module ActionInterval
-- @extend FiniteTimeAction
-- @parent_module cc

---@class cc.ActionInterval:cc.FiniteTimeAction
local ActionInterval = {}
cc.ActionInterval = ActionInterval
--------------------------------

---  Gets the amplitude rate, extension in GridAction
--- return  The amplitude rate.
---@return number
function ActionInterval:getAmplitudeRate()
end

--------------------------------

---  initializes the action 
---@param d number
---@return boolean
function ActionInterval:initWithDuration(d)
end

--------------------------------

---  Sets the amplitude rate, extension in GridAction
--- param amp   The amplitude rate.
---@param amp number
---@return cc.ActionInterval
function ActionInterval:setAmplitudeRate(amp)
end

--------------------------------

---  How many seconds had elapsed since the actions started to run.
--- return The seconds had elapsed since the actions started to run.
---@return number
function ActionInterval:getElapsed()
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.ActionInterval
function ActionInterval:startWithTarget(target)
end

--------------------------------

--- param dt in seconds
---@param dt number
---@return cc.ActionInterval
function ActionInterval:step(dt)
end

--------------------------------

--- 
---@return cc.ActionInterval
function ActionInterval:clone()
end

--------------------------------

--- 
---@return cc.ActionInterval
function ActionInterval:reverse()
end

--------------------------------

--- 
---@return boolean
function ActionInterval:isDone()
end


return nil
