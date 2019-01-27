
--------------------------------
-- @module ActionEase
-- @extend ActionInterval
-- @parent_module cc

---@class cc.ActionEase:cc.ActionInterval
local ActionEase = {}
cc.ActionEase = ActionEase
--------------------------------

--- brief Initializes the action.
--- return Return true when the initialization success, otherwise return false.
---@param action cc.ActionInterval
---@return boolean
function ActionEase:initWithAction(action)
end

--------------------------------

--- brief Get the pointer of the inner action.
--- return The pointer of the inner action.
---@return cc.ActionInterval
function ActionEase:getInnerAction()
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.ActionEase
function ActionEase:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.ActionEase
function ActionEase:stop()
end

--------------------------------

--- 
---@param time number
---@return cc.ActionEase
function ActionEase:update(time)
end


return nil
