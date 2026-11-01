
--------------------------------
-- @module EaseCircleActionInOut
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseCircleActionInOut:cc.ActionEase
local EaseCircleActionInOut = {}
cc.EaseCircleActionInOut = EaseCircleActionInOut
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseCircleActionInOut
function EaseCircleActionInOut:create(action)
end

--------------------------------

--- 
---@return cc.EaseCircleActionInOut
function EaseCircleActionInOut:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseCircleActionInOut
function EaseCircleActionInOut:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseCircleActionInOut:reverse()
end

--------------------------------

--- 
---@return cc.EaseCircleActionInOut
function EaseCircleActionInOut:EaseCircleActionInOut()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseCircleActionInOut
function EaseCircleActionInOut:new() end


return nil
