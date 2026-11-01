
--------------------------------
-- @module EaseCubicActionIn
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseCubicActionIn:cc.ActionEase
local EaseCubicActionIn = {}
cc.EaseCubicActionIn = EaseCubicActionIn
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseCubicActionIn
function EaseCubicActionIn:create(action)
end

--------------------------------

--- 
---@return cc.EaseCubicActionIn
function EaseCubicActionIn:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseCubicActionIn
function EaseCubicActionIn:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseCubicActionIn:reverse()
end

--------------------------------

--- 
---@return cc.EaseCubicActionIn
function EaseCubicActionIn:EaseCubicActionIn()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseCubicActionIn
function EaseCubicActionIn:new() end


return nil
