
--------------------------------
-- @module PhysicsJointSpring
-- @extend PhysicsJoint
-- @parent_module cc

---@class cc.PhysicsJointSpring:cc.PhysicsJoint
local PhysicsJointSpring = {}
cc.PhysicsJointSpring = PhysicsJointSpring
--------------------------------

---  Set the anchor point on body b.
---@param anchr2 vec2_table
---@return cc.PhysicsJointSpring
function PhysicsJointSpring:setAnchr2(anchr2)
end

--------------------------------

---  Set the anchor point on body a.
---@param anchr1 vec2_table
---@return cc.PhysicsJointSpring
function PhysicsJointSpring:setAnchr1(anchr1)
end

--------------------------------

---  Get the spring soft constant.
---@return number
function PhysicsJointSpring:getDamping()
end

--------------------------------

---  Set the spring constant.
---@param stiffness number
---@return cc.PhysicsJointSpring
function PhysicsJointSpring:setStiffness(stiffness)
end

--------------------------------

---  Get the distance of the anchor points.
---@return number
function PhysicsJointSpring:getRestLength()
end

--------------------------------

---  Get the anchor point on body b.
---@return vec2_table
function PhysicsJointSpring:getAnchr2()
end

--------------------------------

---  Get the anchor point on body a.
---@return vec2_table
function PhysicsJointSpring:getAnchr1()
end

--------------------------------

---  Get the spring constant.
---@return number
function PhysicsJointSpring:getStiffness()
end

--------------------------------

--- 
---@return boolean
function PhysicsJointSpring:createConstraints()
end

--------------------------------

---  Set the distance of the anchor points.
---@param restLength number
---@return cc.PhysicsJointSpring
function PhysicsJointSpring:setRestLength(restLength)
end

--------------------------------

---  Set the spring soft constant.
---@param damping number
---@return cc.PhysicsJointSpring
function PhysicsJointSpring:setDamping(damping)
end

--------------------------------

---  Create a fixed distance joint.
--- param a A is the body to connect.
--- param b B is the body to connect.
--- param anchr1 Anchr1 is the anchor point on body a.
--- param anchr2 Anchr2 is the anchor point on body b.
--- param stiffness It's the spring constant.
--- param damping It's how soft to make the damping of the spring.
--- return A object pointer.
---@param a cc.PhysicsBody
---@param b cc.PhysicsBody
---@param anchr1 vec2_table
---@param anchr2 vec2_table
---@param stiffness number
---@param damping number
---@return cc.PhysicsJointSpring
function PhysicsJointSpring:construct(a, b, anchr1, anchr2, stiffness, damping)
end


return nil
