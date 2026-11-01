
--------------------------------
-- @module EaseIn
-- @extend EaseRateAction
-- @parent_module cc

---@class cc.EaseIn:cc.EaseRateAction
local EaseIn = {}
cc.EaseIn = EaseIn
--------------------------------

--- 
---@param action cc.ActionInterval
---@param rate number
---@return cc.EaseIn
function EaseIn:create(action, rate)
end

--------------------------------

--- 
---@return cc.EaseIn
function EaseIn:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseIn
function EaseIn:update(time)
end

--------------------------------

--- 
---@return cc.EaseRateAction
function EaseIn:reverse()
end

--------------------------------

--- 
---@return cc.EaseIn
function EaseIn:EaseIn()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseIn
function EaseIn:new() end


return nil
