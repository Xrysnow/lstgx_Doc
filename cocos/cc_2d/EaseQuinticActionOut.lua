
--------------------------------
-- @module EaseQuinticActionOut
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseQuinticActionOut:cc.ActionEase
local EaseQuinticActionOut = {}
cc.EaseQuinticActionOut = EaseQuinticActionOut
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseQuinticActionOut
function EaseQuinticActionOut:create(action)
end

--------------------------------

--- 
---@return cc.EaseQuinticActionOut
function EaseQuinticActionOut:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseQuinticActionOut
function EaseQuinticActionOut:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseQuinticActionOut:reverse()
end

--------------------------------

--- 
---@return cc.EaseQuinticActionOut
function EaseQuinticActionOut:EaseQuinticActionOut()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseQuinticActionOut
function EaseQuinticActionOut:new() end


return nil
