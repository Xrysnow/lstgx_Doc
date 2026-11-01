
--------------------------------
-- @module EaseQuadraticActionOut
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseQuadraticActionOut:cc.ActionEase
local EaseQuadraticActionOut = {}
cc.EaseQuadraticActionOut = EaseQuadraticActionOut
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseQuadraticActionOut
function EaseQuadraticActionOut:create(action)
end

--------------------------------

--- 
---@return cc.EaseQuadraticActionOut
function EaseQuadraticActionOut:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseQuadraticActionOut
function EaseQuadraticActionOut:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseQuadraticActionOut:reverse()
end

--------------------------------

--- 
---@return cc.EaseQuadraticActionOut
function EaseQuadraticActionOut:EaseQuadraticActionOut()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseQuadraticActionOut
function EaseQuadraticActionOut:new() end


return nil
