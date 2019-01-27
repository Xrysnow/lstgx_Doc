
--------------------------------
-- @module RepeatForever
-- @extend ActionInterval
-- @parent_module cc

---@class cc.RepeatForever:cc.ActionInterval
local RepeatForever = {}
cc.RepeatForever = RepeatForever
--------------------------------

---  Sets the inner action.
--- param action The inner action.
---@param action cc.ActionInterval
---@return cc.RepeatForever
function RepeatForever:setInnerAction(action)
end

--------------------------------

---  initializes the action 
---@param action cc.ActionInterval
---@return boolean
function RepeatForever:initWithAction(action)
end

--------------------------------

---  Gets the inner action.
--- return The inner action.
---@return cc.ActionInterval
function RepeatForever:getInnerAction()
end

--------------------------------

---  Creates the action.
--- param action The action need to repeat forever.
--- return An autoreleased RepeatForever object.
---@param action cc.ActionInterval
---@return cc.RepeatForever
function RepeatForever:create(action)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.RepeatForever
function RepeatForever:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.RepeatForever
function RepeatForever:clone()
end

--------------------------------

--- 
---@return boolean
function RepeatForever:isDone()
end

--------------------------------

--- 
---@return cc.RepeatForever
function RepeatForever:reverse()
end

--------------------------------

--- param dt In seconds.
---@param dt number
---@return cc.RepeatForever
function RepeatForever:step(dt)
end

--------------------------------

--- 
---@return cc.RepeatForever
function RepeatForever:RepeatForever()
end


return nil
