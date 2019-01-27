
--------------------------------
-- @module Speed
-- @extend Action
-- @parent_module cc

---@class cc.Speed:cc.Action
local Speed = {}
cc.Speed = Speed
--------------------------------

---  Replace the interior action.
--- param action The new action, it will replace the running action.
---@param action cc.ActionInterval
---@return cc.Speed
function Speed:setInnerAction(action)
end

--------------------------------

---  Return the speed.
--- return The action speed.
---@return number
function Speed:getSpeed()
end

--------------------------------

---  Alter the speed of the inner function in runtime. 
--- param speed Alter the speed of the inner function in runtime.
---@param speed number
---@return cc.Speed
function Speed:setSpeed(speed)
end

--------------------------------

---  Initializes the action. 
---@param action cc.ActionInterval
---@param speed number
---@return boolean
function Speed:initWithAction(action, speed)
end

--------------------------------

---  Return the interior action.
--- return The interior action.
---@return cc.ActionInterval
function Speed:getInnerAction()
end

--------------------------------

---  Create the action and set the speed.
--- param action An action.
--- param speed The action speed.
---@param action cc.ActionInterval
---@param speed number
---@return cc.Speed
function Speed:create(action, speed)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.Speed
function Speed:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.Speed
function Speed:reverse()
end

--------------------------------

--- 
---@return cc.Speed
function Speed:clone()
end

--------------------------------

--- 
---@return cc.Speed
function Speed:stop()
end

--------------------------------

--- param dt in seconds.
---@param dt number
---@return cc.Speed
function Speed:step(dt)
end

--------------------------------

---  Return true if the action has finished.
--- return Is true if the action has finished.
---@return boolean
function Speed:isDone()
end

--------------------------------

--- 
---@return cc.Speed
function Speed:Speed()
end


return nil
