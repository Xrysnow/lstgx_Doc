
--------------------------------
-- @module PhysicsJointDistance
-- @extend PhysicsJoint
-- @parent_module cc

---@class cc.PhysicsJointDistance:cc.PhysicsJoint
local PhysicsJointDistance = {}
cc.PhysicsJointDistance = PhysicsJointDistance
--------------------------------

--- 
---@return boolean
function PhysicsJointDistance:createConstraints()
end

--------------------------------

---  Set the distance of the anchor points.
---@param distance number
---@return cc.PhysicsJointDistance
function PhysicsJointDistance:setDistance(distance)
end

--------------------------------

---  Get the distance of the anchor points.
---@return number
function PhysicsJointDistance:getDistance()
end

--------------------------------

---  Create a fixed distance joint.
--- param a A is the body to connect.
--- param b B is the body to connect.
--- param anchr1 Anchr1 is the anchor point on body a.
--- param anchr2 Anchr2 is the anchor point on body b.
--- return A object pointer.
---@param a cc.PhysicsBody
---@param b cc.PhysicsBody
---@param anchr1 vec2_table
---@param anchr2 vec2_table
---@return cc.PhysicsJointDistance
function PhysicsJointDistance:construct(a, b, anchr1, anchr2)
end


return nil
