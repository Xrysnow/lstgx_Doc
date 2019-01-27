
--------------------------------
-- @module PhysicsJointRotaryLimit
-- @extend PhysicsJoint
-- @parent_module cc

---@class cc.PhysicsJointRotaryLimit:cc.PhysicsJoint
local PhysicsJointRotaryLimit = {}
cc.PhysicsJointRotaryLimit = PhysicsJointRotaryLimit
--------------------------------

---  Get the max rotation limit.
---@return number
function PhysicsJointRotaryLimit:getMax()
end

--------------------------------

--- 
---@return boolean
function PhysicsJointRotaryLimit:createConstraints()
end

--------------------------------

---  Set the min rotation limit.
---@param min number
---@return cc.PhysicsJointRotaryLimit
function PhysicsJointRotaryLimit:setMin(min)
end

--------------------------------

---  Set the max rotation limit.
---@param max number
---@return cc.PhysicsJointRotaryLimit
function PhysicsJointRotaryLimit:setMax(max)
end

--------------------------------

---  Get the min rotation limit.
---@return number
function PhysicsJointRotaryLimit:getMin()
end

--------------------------------

---  Create a limit rotary joint.<br>
-- param a A is the body to connect.<br>
-- param b B is the body to connect.<br>
-- return A object pointer.
---@param a cc.PhysicsBody
---@param b cc.PhysicsBody
---@param min number
---@param max number
---@return cc.PhysicsJointRotaryLimit
---@overload fun(self:cc.PhysicsJointRotaryLimit, a:cc.PhysicsBody, b:cc.PhysicsBody):cc.PhysicsJointRotaryLimit
function PhysicsJointRotaryLimit:construct(a, b, min, max)
end


return nil
