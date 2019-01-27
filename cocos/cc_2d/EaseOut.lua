
--------------------------------
-- @module EaseOut
-- @extend EaseRateAction
-- @parent_module cc

---@class cc.EaseOut:cc.EaseRateAction
local EaseOut = {}
cc.EaseOut = EaseOut
--------------------------------

--- 
---@param action cc.ActionInterval
---@param rate number
---@return cc.EaseOut
function EaseOut:create(action, rate)
end

--------------------------------

--- 
---@return cc.EaseOut
function EaseOut:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseOut
function EaseOut:update(time)
end

--------------------------------

--- 
---@return cc.EaseRateAction
function EaseOut:reverse()
end

--------------------------------

--- 
---@return cc.EaseOut
function EaseOut:EaseOut()
end


return nil
