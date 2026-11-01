
--------------------------------
-- @module EaseQuadraticActionIn
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseQuadraticActionIn:cc.ActionEase
local EaseQuadraticActionIn = {}
cc.EaseQuadraticActionIn = EaseQuadraticActionIn
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseQuadraticActionIn
function EaseQuadraticActionIn:create(action)
end

--------------------------------

--- 
---@return cc.EaseQuadraticActionIn
function EaseQuadraticActionIn:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseQuadraticActionIn
function EaseQuadraticActionIn:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseQuadraticActionIn:reverse()
end

--------------------------------

--- 
---@return cc.EaseQuadraticActionIn
function EaseQuadraticActionIn:EaseQuadraticActionIn()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseQuadraticActionIn
function EaseQuadraticActionIn:new() end


return nil
