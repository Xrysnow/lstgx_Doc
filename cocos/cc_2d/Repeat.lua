---@class cc.Repeat:cc.ActionInterval
local Repeat = {}
cc.Repeat = Repeat

--- Gets the inner action.
---
---@return cc.FiniteTimeAction @(cocos2d::FiniteTimeAction*) The inner action.
function Repeat:getInnerAction()
end

--- initializes a Repeat action. Times is an unsigned integer between 1 and pow(2,30)
---@param pAction cc.FiniteTimeAction @(cocos2d::FiniteTimeAction*)
---@param times number @(unsigned int)
---@return boolean @(bool)
function Repeat:initWithAction(pAction, times)
end

--- Sets the inner action.
---
---@param action cc.FiniteTimeAction @(cocos2d::FiniteTimeAction*) The inner action.
---@return self @(void)
function Repeat:setInnerAction(action)
end

--- Creates a Repeat action. Times is an unsigned integer between 1 and pow(2,30).
---
--- (static)
---@param action cc.FiniteTimeAction @(cocos2d::FiniteTimeAction*) The action needs to repeat.
---@param times number @(unsigned int) The repeat times.
---@return cc.Repeat @(cocos2d::Repeat*) An autoreleased Repeat object.
function Repeat:create(action, times)
end

return nil
