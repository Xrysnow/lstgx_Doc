
--------------------------------
-- @module Spawn
-- @extend ActionInterval
-- @parent_module cc

---@class cc.Spawn:cc.ActionInterval
local Spawn = {}
cc.Spawn = Spawn
--------------------------------

--- 
---@param arrayOfActions array_table
---@return boolean
function Spawn:init(arrayOfActions)
end

--------------------------------

---  initializes the Spawn action with the 2 actions to spawn 
---@param action1 cc.FiniteTimeAction
---@param action2 cc.FiniteTimeAction
---@return boolean
function Spawn:initWithTwoActions(action1, action2)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.Spawn
function Spawn:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.Spawn
function Spawn:clone()
end

--------------------------------

--- 
---@return cc.Spawn
function Spawn:stop()
end

--------------------------------

--- 
---@return cc.Spawn
function Spawn:reverse()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.Spawn
function Spawn:update(time)
end

--------------------------------

--- 
---@return cc.Spawn
function Spawn:Spawn()
end


return nil
