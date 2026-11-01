
--------------------------------
-- @module EaseExponentialOut
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseExponentialOut:cc.ActionEase
local EaseExponentialOut = {}
cc.EaseExponentialOut = EaseExponentialOut
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseExponentialOut
function EaseExponentialOut:create(action)
end

--------------------------------

--- 
---@return cc.EaseExponentialOut
function EaseExponentialOut:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseExponentialOut
function EaseExponentialOut:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseExponentialOut:reverse()
end

--------------------------------

--- 
---@return cc.EaseExponentialOut
function EaseExponentialOut:EaseExponentialOut()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseExponentialOut
function EaseExponentialOut:new() end


return nil
