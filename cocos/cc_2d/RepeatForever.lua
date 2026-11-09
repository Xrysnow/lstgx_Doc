---@class cc.RepeatForever:cc.ActionInterval
local RepeatForever = {}
cc.RepeatForever = RepeatForever

--- Gets the inner action.
---
---@return cc.ActionInterval @(cocos2d::ActionInterval*) The inner action.
function RepeatForever:getInnerAction()
end

--- initializes the action
---@param action cc.ActionInterval @(cocos2d::ActionInterval*)
---@return boolean @(bool)
function RepeatForever:initWithAction(action)
end

--- Sets the inner action.
---
---@param action cc.ActionInterval @(cocos2d::ActionInterval*) The inner action.
---@return self @(void)
function RepeatForever:setInnerAction(action)
end

--- Creates the action.
---
--- (static)
---@param action cc.ActionInterval @(cocos2d::ActionInterval*) The action need to repeat forever.
---@return cc.RepeatForever @(cocos2d::RepeatForever*) An autoreleased RepeatForever object.
function RepeatForever:create(action)
end

return nil
