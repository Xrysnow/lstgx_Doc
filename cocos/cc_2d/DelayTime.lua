
--------------------------------
-- @module DelayTime
-- @extend ActionInterval
-- @parent_module cc

---@class cc.DelayTime:cc.ActionInterval
local DelayTime = {}
cc.DelayTime = DelayTime
--------------------------------

--- Creates the action.
--- param d Duration time, in seconds.
--- return An autoreleased DelayTime object.
---@param d number
---@return cc.DelayTime
function DelayTime:create(d)
end

--------------------------------

--- 
---@return cc.DelayTime
function DelayTime:clone()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.DelayTime
function DelayTime:update(time)
end

--------------------------------

--- 
---@return cc.DelayTime
function DelayTime:reverse()
end

--------------------------------

--- 
---@return cc.DelayTime
function DelayTime:DelayTime()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.DelayTime
function DelayTime:new() end


return nil
