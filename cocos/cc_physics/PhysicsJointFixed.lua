
--------------------------------
-- @module PhysicsJointFixed
-- @extend PhysicsJoint
-- @parent_module cc

---@class cc.PhysicsJointFixed:cc.PhysicsJoint
local PhysicsJointFixed = {}
cc.PhysicsJointFixed = PhysicsJointFixed
--------------------------------

--- 
---@return boolean
function PhysicsJointFixed:createConstraints()
end

--------------------------------

---  Create a fixed joint.
--- param a A is the body to connect.
--- param b B is the body to connect.
--- param anchr It's the pivot position.
--- return A object pointer.
---@param a cc.PhysicsBody
---@param b cc.PhysicsBody
---@param anchr vec2_table
---@return cc.PhysicsJointFixed
function PhysicsJointFixed:construct(a, b, anchr)
end


return nil
