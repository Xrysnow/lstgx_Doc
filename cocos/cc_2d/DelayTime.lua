
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


return nil
