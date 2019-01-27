
--------------------------------
-- @module Sequence
-- @extend ActionInterval
-- @parent_module cc

---@class cc.Sequence:cc.ActionInterval
local Sequence = {}
cc.Sequence = Sequence
--------------------------------

--- 
---@param arrayOfActions array_table
---@return boolean
function Sequence:init(arrayOfActions)
end

--------------------------------

---  initializes the action 
---@param pActionOne cc.FiniteTimeAction
---@param pActionTwo cc.FiniteTimeAction
---@return boolean
function Sequence:initWithTwoActions(pActionOne, pActionTwo)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.Sequence
function Sequence:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.Sequence
function Sequence:reverse()
end

--------------------------------

--- 
---@return cc.Sequence
function Sequence:clone()
end

--------------------------------

--- 
---@return cc.Sequence
function Sequence:stop()
end

--------------------------------

--- param t In seconds.
---@param t number
---@return cc.Sequence
function Sequence:update(t)
end

--------------------------------

--- 
---@return boolean
function Sequence:isDone()
end

--------------------------------

--- 
---@return cc.Sequence
function Sequence:Sequence()
end


return nil
