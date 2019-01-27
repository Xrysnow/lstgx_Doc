
--------------------------------
-- @module PhysicsJointRatchet
-- @extend PhysicsJoint
-- @parent_module cc

---@class cc.PhysicsJointRatchet:cc.PhysicsJoint
local PhysicsJointRatchet = {}
cc.PhysicsJointRatchet = PhysicsJointRatchet
--------------------------------

---  Get the ratchet angle.
---@return number
function PhysicsJointRatchet:getAngle()
end

--------------------------------

---  Set the ratchet angle.
---@param angle number
---@return cc.PhysicsJointRatchet
function PhysicsJointRatchet:setAngle(angle)
end

--------------------------------

--- 
---@return boolean
function PhysicsJointRatchet:createConstraints()
end

--------------------------------

---  Set the initial offset.
---@param phase number
---@return cc.PhysicsJointRatchet
function PhysicsJointRatchet:setPhase(phase)
end

--------------------------------

---  Get the initial offset.
---@return number
function PhysicsJointRatchet:getPhase()
end

--------------------------------

---  Set the distance between "clicks".
---@param ratchet number
---@return cc.PhysicsJointRatchet
function PhysicsJointRatchet:setRatchet(ratchet)
end

--------------------------------

---  Get the distance between "clicks".
---@return number
function PhysicsJointRatchet:getRatchet()
end

--------------------------------

---  Create a ratchet joint.
--- param a A is the body to connect.
--- param b B is the body to connect.
--- param phase Phase is the initial offset to use when deciding where the ratchet angles are.
--- param ratchet Ratchet is the distance between "clicks".
--- return A object pointer.
---@param a cc.PhysicsBody
---@param b cc.PhysicsBody
---@param phase number
---@param ratchet number
---@return cc.PhysicsJointRatchet
function PhysicsJointRatchet:construct(a, b, phase, ratchet)
end


return nil
