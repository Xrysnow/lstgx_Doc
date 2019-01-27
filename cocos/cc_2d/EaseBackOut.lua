
--------------------------------
-- @module EaseBackOut
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseBackOut:cc.ActionEase
local EaseBackOut = {}
cc.EaseBackOut = EaseBackOut
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseBackOut
function EaseBackOut:create(action)
end

--------------------------------

--- 
---@return cc.EaseBackOut
function EaseBackOut:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseBackOut
function EaseBackOut:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseBackOut:reverse()
end

--------------------------------

--- 
---@return cc.EaseBackOut
function EaseBackOut:EaseBackOut()
end


return nil
