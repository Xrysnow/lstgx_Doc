
--------------------------------
-- @module EaseBackIn
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseBackIn:cc.ActionEase
local EaseBackIn = {}
cc.EaseBackIn = EaseBackIn
--------------------------------

--- 
---@param action cc.ActionInterval
---@return cc.EaseBackIn
function EaseBackIn:create(action)
end

--------------------------------

--- 
---@return cc.EaseBackIn
function EaseBackIn:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseBackIn
function EaseBackIn:update(time)
end

--------------------------------

--- 
---@return cc.ActionEase
function EaseBackIn:reverse()
end

--------------------------------

--- 
---@return cc.EaseBackIn
function EaseBackIn:EaseBackIn()
end


return nil
