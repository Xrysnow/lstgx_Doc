---@class cc.Speed:cc.Action
local Speed = {}
cc.Speed = Speed

--- Return the interior action.
---
---@return cc.ActionInterval @(cocos2d::ActionInterval*) The interior action.
function Speed:getInnerAction()
end

--- Return the speed.
---
---@return number @(float) The action speed.
function Speed:getSpeed()
end

--- Initializes the action.
---@param action cc.ActionInterval @(cocos2d::ActionInterval*)
---@param speed number @(float)
---@return boolean @(bool)
function Speed:initWithAction(action, speed)
end

--- Replace the interior action.
---
---@param action cc.ActionInterval @(cocos2d::ActionInterval*) The new action, it will replace the running action.
---@return self @(void)
function Speed:setInnerAction(action)
end

--- Alter the speed of the inner function in runtime.
---
---@param speed number @(float) Alter the speed of the inner function in runtime.
---@return self @(void)
function Speed:setSpeed(speed)
end

--- Create the action and set the speed.
---
--- (static)
---@param action cc.ActionInterval @(cocos2d::ActionInterval*) An action.
---@param speed number @(float) The action speed.
---@return cc.Speed @(cocos2d::Speed*)
function Speed:create(action, speed)
end

return nil
