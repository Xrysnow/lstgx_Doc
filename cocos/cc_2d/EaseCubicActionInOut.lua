
--------------------------------
-- @module EaseCubicActionInOut
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseCubicActionInOut:cc.ActionEase
local EaseCubicActionInOut = {}
cc.EaseCubicActionInOut = EaseCubicActionInOut
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseCubicActionInOut
function EaseCubicActionInOut:create(action)
end

--------------------------------

--- 
---@return cc.EaseCubicActionInOut
function EaseCubicActionInOut:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseCubicActionInOut
function EaseCubicActionInOut:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseCubicActionInOut:reverse()
end

--------------------------------

--- 
---@return cc.EaseCubicActionInOut
function EaseCubicActionInOut:EaseCubicActionInOut()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseCubicActionInOut
function EaseCubicActionInOut:new() end


return nil
