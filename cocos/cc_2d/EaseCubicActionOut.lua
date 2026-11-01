
--------------------------------
-- @module EaseCubicActionOut
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseCubicActionOut:cc.ActionEase
local EaseCubicActionOut = {}
cc.EaseCubicActionOut = EaseCubicActionOut
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseCubicActionOut
function EaseCubicActionOut:create(action)
end

--------------------------------

--- 
---@return cc.EaseCubicActionOut
function EaseCubicActionOut:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseCubicActionOut
function EaseCubicActionOut:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseCubicActionOut:reverse()
end

--------------------------------

--- 
---@return cc.EaseCubicActionOut
function EaseCubicActionOut:EaseCubicActionOut()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseCubicActionOut
function EaseCubicActionOut:new() end


return nil
