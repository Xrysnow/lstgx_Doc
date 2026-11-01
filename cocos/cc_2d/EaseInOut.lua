
--------------------------------
-- @module EaseInOut
-- @extend EaseRateAction
-- @parent_module cc

---@class cc.EaseInOut:cc.EaseRateAction
local EaseInOut = {}
cc.EaseInOut = EaseInOut
--------------------------------

--- 
---@param action cc.ActionInterval
---@param rate number
---@return cc.EaseInOut
function EaseInOut:create(action, rate)
end

--------------------------------

--- 
---@return cc.EaseInOut
function EaseInOut:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseInOut
function EaseInOut:update(time)
end

--------------------------------

--- 
---@return cc.EaseRateAction
function EaseInOut:reverse()
end

--------------------------------

--- 
---@return cc.EaseInOut
function EaseInOut:EaseInOut()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseInOut
function EaseInOut:new() end


return nil
