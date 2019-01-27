
--------------------------------
-- @module PhysicsJointPin
-- @extend PhysicsJoint
-- @parent_module cc

---@class cc.PhysicsJointPin:cc.PhysicsJoint
local PhysicsJointPin = {}
cc.PhysicsJointPin = PhysicsJointPin
--------------------------------

--- 
---@return boolean
function PhysicsJointPin:createConstraints()
end

--------------------------------

---  Create a pin joint.<br>
-- param a A is the body to connect.<br>
-- param b B is the body to connect.<br>
-- param anchr1 Anchr1 is the anchor point on body a.<br>
-- param anchr2 Anchr2 is the anchor point on body b.<br>
-- return A object pointer.
---@param a cc.PhysicsBody
---@param b cc.PhysicsBody
---@param anchr1 vec2_table
---@param anchr2 vec2_table
---@return cc.PhysicsJointPin
---@overload fun(self:cc.PhysicsJointPin, a:cc.PhysicsBody, b:cc.PhysicsBody, pivot:vec2_table):cc.PhysicsJointPin
function PhysicsJointPin:construct(a, b, anchr1, anchr2)
end


return nil
