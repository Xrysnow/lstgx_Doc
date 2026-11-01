
--------------------------------
-- @module EaseQuadraticActionInOut
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseQuadraticActionInOut:cc.ActionEase
local EaseQuadraticActionInOut = {}
cc.EaseQuadraticActionInOut = EaseQuadraticActionInOut
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseQuadraticActionInOut
function EaseQuadraticActionInOut:create(action)
end

--------------------------------

--- 
---@return cc.EaseQuadraticActionInOut
function EaseQuadraticActionInOut:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseQuadraticActionInOut
function EaseQuadraticActionInOut:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseQuadraticActionInOut:reverse()
end

--------------------------------

--- 
---@return cc.EaseQuadraticActionInOut
function EaseQuadraticActionInOut:EaseQuadraticActionInOut()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseQuadraticActionInOut
function EaseQuadraticActionInOut:new() end


return nil
