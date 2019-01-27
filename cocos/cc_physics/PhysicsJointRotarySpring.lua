
--------------------------------
-- @module PhysicsJointRotarySpring
-- @extend PhysicsJoint
-- @parent_module cc

---@class cc.PhysicsJointRotarySpring:cc.PhysicsJoint
local PhysicsJointRotarySpring = {}
cc.PhysicsJointRotarySpring = PhysicsJointRotarySpring
--------------------------------

---  Get the spring soft constant.
---@return number
function PhysicsJointRotarySpring:getDamping()
end

--------------------------------

---  Set the relative angle in radians from the body a to b.
---@param restAngle number
---@return cc.PhysicsJointRotarySpring
function PhysicsJointRotarySpring:setRestAngle(restAngle)
end

--------------------------------

---  Get the spring constant.
---@return number
function PhysicsJointRotarySpring:getStiffness()
end

--------------------------------

--- 
---@return boolean
function PhysicsJointRotarySpring:createConstraints()
end

--------------------------------

---  Set the spring constant.
---@param stiffness number
---@return cc.PhysicsJointRotarySpring
function PhysicsJointRotarySpring:setStiffness(stiffness)
end

--------------------------------

---  Set the spring soft constant.
---@param damping number
---@return cc.PhysicsJointRotarySpring
function PhysicsJointRotarySpring:setDamping(damping)
end

--------------------------------

---  Get the relative angle in radians from the body a to b.
---@return number
function PhysicsJointRotarySpring:getRestAngle()
end

--------------------------------

---  Create a damped rotary spring joint.
--- param a A is the body to connect.
--- param b B is the body to connect.
--- param stiffness It's the spring constant.
--- param damping It's how soft to make the damping of the spring.
--- return A object pointer.
---@param a cc.PhysicsBody
---@param b cc.PhysicsBody
---@param stiffness number
---@param damping number
---@return cc.PhysicsJointRotarySpring
function PhysicsJointRotarySpring:construct(a, b, stiffness, damping)
end


return nil
