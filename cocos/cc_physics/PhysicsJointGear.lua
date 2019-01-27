
--------------------------------
-- @module PhysicsJointGear
-- @extend PhysicsJoint
-- @parent_module cc

---@class cc.PhysicsJointGear:cc.PhysicsJoint
local PhysicsJointGear = {}
cc.PhysicsJointGear = PhysicsJointGear
--------------------------------

---  Set the ratio.
---@param ratchet number
---@return cc.PhysicsJointGear
function PhysicsJointGear:setRatio(ratchet)
end

--------------------------------

---  Get the angular offset of the two bodies.
---@return number
function PhysicsJointGear:getPhase()
end

--------------------------------

---  Set the angular offset of the two bodies.
---@param phase number
---@return cc.PhysicsJointGear
function PhysicsJointGear:setPhase(phase)
end

--------------------------------

--- 
---@return boolean
function PhysicsJointGear:createConstraints()
end

--------------------------------

---  Get the ratio.
---@return number
function PhysicsJointGear:getRatio()
end

--------------------------------

---  Create a gear joint.
--- param a A is the body to connect.
--- param b B is the body to connect.
--- param phase Phase is the initial angular offset of the two bodies.
--- param ratio Ratio is always measured in absolute terms.
--- return A object pointer.
---@param a cc.PhysicsBody
---@param b cc.PhysicsBody
---@param phase number
---@param ratio number
---@return cc.PhysicsJointGear
function PhysicsJointGear:construct(a, b, phase, ratio)
end


return nil
