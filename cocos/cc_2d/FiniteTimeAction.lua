
--------------------------------
-- @module FiniteTimeAction
-- @extend Action
-- @parent_module cc

---@class cc.FiniteTimeAction:cc.Action
local FiniteTimeAction = {}
cc.FiniteTimeAction = FiniteTimeAction
--------------------------------

---  Set duration in seconds of the action. 
--- param duration In seconds of the action.
---@param duration number
---@return cc.FiniteTimeAction
function FiniteTimeAction:setDuration(duration)
end

--------------------------------

---  Get duration in seconds of the action. 
--- return The duration in seconds of the action.
---@return number
function FiniteTimeAction:getDuration()
end

--------------------------------

--- 
---@return cc.FiniteTimeAction
function FiniteTimeAction:clone()
end

--------------------------------

--- 
---@return cc.FiniteTimeAction
function FiniteTimeAction:reverse()
end


return nil
