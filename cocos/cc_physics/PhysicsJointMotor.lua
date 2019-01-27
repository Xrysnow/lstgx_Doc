
--------------------------------
-- @module PhysicsJointMotor
-- @extend PhysicsJoint
-- @parent_module cc

---@class cc.PhysicsJointMotor:cc.PhysicsJoint
local PhysicsJointMotor = {}
cc.PhysicsJointMotor = PhysicsJointMotor
--------------------------------

---  Set the relative angular velocity.
---@param rate number
---@return cc.PhysicsJointMotor
function PhysicsJointMotor:setRate(rate)
end

--------------------------------

---  Get the relative angular velocity.
---@return number
function PhysicsJointMotor:getRate()
end

--------------------------------

--- 
---@return boolean
function PhysicsJointMotor:createConstraints()
end

--------------------------------

---  Create a motor joint.
--- param a A is the body to connect.
--- param b B is the body to connect.
--- param rate Rate is the desired relative angular velocity.
--- return A object pointer.
---@param a cc.PhysicsBody
---@param b cc.PhysicsBody
---@param rate number
---@return cc.PhysicsJointMotor
function PhysicsJointMotor:construct(a, b, rate)
end


return nil
