
--------------------------------
-- @module EaseQuinticActionIn
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseQuinticActionIn:cc.ActionEase
local EaseQuinticActionIn = {}
cc.EaseQuinticActionIn = EaseQuinticActionIn
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseQuinticActionIn
function EaseQuinticActionIn:create(action)
end

--------------------------------

--- 
---@return cc.EaseQuinticActionIn
function EaseQuinticActionIn:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseQuinticActionIn
function EaseQuinticActionIn:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseQuinticActionIn:reverse()
end

--------------------------------

--- 
---@return cc.EaseQuinticActionIn
function EaseQuinticActionIn:EaseQuinticActionIn()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseQuinticActionIn
function EaseQuinticActionIn:new() end


return nil
