
--------------------------------
-- @module PhysicsJointLimit
-- @extend PhysicsJoint
-- @parent_module cc

---@class cc.PhysicsJointLimit:cc.PhysicsJoint
local PhysicsJointLimit = {}
cc.PhysicsJointLimit = PhysicsJointLimit
--------------------------------

---  Set the anchor point on body b.
---@param anchr2 vec2_table
---@return cc.PhysicsJointLimit
function PhysicsJointLimit:setAnchr2(anchr2)
end

--------------------------------

---  Set the anchor point on body a.
---@param anchr1 vec2_table
---@return cc.PhysicsJointLimit
function PhysicsJointLimit:setAnchr1(anchr1)
end

--------------------------------

---  Set the max distance of the anchor points.
---@param max number
---@return cc.PhysicsJointLimit
function PhysicsJointLimit:setMax(max)
end

--------------------------------

---  Get the anchor point on body b.
---@return vec2_table
function PhysicsJointLimit:getAnchr2()
end

--------------------------------

---  Get the anchor point on body a.
---@return vec2_table
function PhysicsJointLimit:getAnchr1()
end

--------------------------------

--- 
---@return boolean
function PhysicsJointLimit:createConstraints()
end

--------------------------------

---  Get the allowed min distance of the anchor points.
---@return number
function PhysicsJointLimit:getMin()
end

--------------------------------

---  Get the allowed max distance of the anchor points.
---@return number
function PhysicsJointLimit:getMax()
end

--------------------------------

---  Set the min distance of the anchor points.
---@param min number
---@return cc.PhysicsJointLimit
function PhysicsJointLimit:setMin(min)
end

--------------------------------

---  Create a limit joint.<br>
-- param a A is the body to connect.<br>
-- param b B is the body to connect.<br>
-- param anchr1 Anchr1 is the anchor point on body a.<br>
-- param anchr2 Anchr2 is the anchor point on body b.<br>
-- param min Define the allowed min distance of the anchor points.<br>
-- param max Define the allowed max distance of the anchor points.<br>
-- return A object pointer.
---@param a cc.PhysicsBody
---@param b cc.PhysicsBody
---@param anchr1 vec2_table
---@param anchr2 vec2_table
---@param min number
---@param max number
---@return cc.PhysicsJointLimit
---@overload fun(self:cc.PhysicsJointLimit, a:cc.PhysicsBody, b:cc.PhysicsBody, anchr1:vec2_table, anchr2:vec2_table):cc.PhysicsJointLimit
function PhysicsJointLimit:construct(a, b, anchr1, anchr2, min, max)
end


return nil
