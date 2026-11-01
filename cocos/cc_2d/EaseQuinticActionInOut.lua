
--------------------------------
-- @module EaseQuinticActionInOut
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseQuinticActionInOut:cc.ActionEase
local EaseQuinticActionInOut = {}
cc.EaseQuinticActionInOut = EaseQuinticActionInOut
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseQuinticActionInOut
function EaseQuinticActionInOut:create(action)
end

--------------------------------

--- 
---@return cc.EaseQuinticActionInOut
function EaseQuinticActionInOut:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseQuinticActionInOut
function EaseQuinticActionInOut:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseQuinticActionInOut:reverse()
end

--------------------------------

--- 
---@return cc.EaseQuinticActionInOut
function EaseQuinticActionInOut:EaseQuinticActionInOut()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseQuinticActionInOut
function EaseQuinticActionInOut:new() end


return nil
