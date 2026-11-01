
--------------------------------
-- @module EaseExponentialInOut
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseExponentialInOut:cc.ActionEase
local EaseExponentialInOut = {}
cc.EaseExponentialInOut = EaseExponentialInOut
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseExponentialInOut
function EaseExponentialInOut:create(action)
end

--------------------------------

--- 
---@return cc.EaseExponentialInOut
function EaseExponentialInOut:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseExponentialInOut
function EaseExponentialInOut:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseExponentialInOut:reverse()
end

--------------------------------

--- 
---@return cc.EaseExponentialInOut
function EaseExponentialInOut:EaseExponentialInOut()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseExponentialInOut
function EaseExponentialInOut:new() end


return nil
