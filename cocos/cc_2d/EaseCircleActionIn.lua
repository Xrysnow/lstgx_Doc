
--------------------------------
-- @module EaseCircleActionIn
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseCircleActionIn:cc.ActionEase
local EaseCircleActionIn = {}
cc.EaseCircleActionIn = EaseCircleActionIn
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseCircleActionIn
function EaseCircleActionIn:create(action)
end

--------------------------------

--- 
---@return cc.EaseCircleActionIn
function EaseCircleActionIn:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseCircleActionIn
function EaseCircleActionIn:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseCircleActionIn:reverse()
end

--------------------------------

--- 
---@return cc.EaseCircleActionIn
function EaseCircleActionIn:EaseCircleActionIn()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseCircleActionIn
function EaseCircleActionIn:new() end


return nil
