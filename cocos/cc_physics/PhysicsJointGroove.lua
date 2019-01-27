
--------------------------------
-- @module PhysicsJointGroove
-- @extend PhysicsJoint
-- @parent_module cc

---@class cc.PhysicsJointGroove:cc.PhysicsJoint
local PhysicsJointGroove = {}
cc.PhysicsJointGroove = PhysicsJointGroove
--------------------------------

---  Set the anchor point on body b.
---@param anchr2 vec2_table
---@return cc.PhysicsJointGroove
function PhysicsJointGroove:setAnchr2(anchr2)
end

--------------------------------

---  Set the line begin position
---@param grooveA vec2_table
---@return cc.PhysicsJointGroove
function PhysicsJointGroove:setGrooveA(grooveA)
end

--------------------------------

---  Set the line end position
---@param grooveB vec2_table
---@return cc.PhysicsJointGroove
function PhysicsJointGroove:setGrooveB(grooveB)
end

--------------------------------

---  Get the line begin position
---@return vec2_table
function PhysicsJointGroove:getGrooveA()
end

--------------------------------

---  Get the line end position
---@return vec2_table
function PhysicsJointGroove:getGrooveB()
end

--------------------------------

---  Get the anchor point on body b.
---@return vec2_table
function PhysicsJointGroove:getAnchr2()
end

--------------------------------

--- 
---@return boolean
function PhysicsJointGroove:createConstraints()
end

--------------------------------

---  Create a groove joint.
--- param a A is the body to connect.
--- param b B is the body to connect.
--- param grooveA The line begin position.
--- param grooveB The line end position.
--- param anchr2 Anchr2 is the anchor point on body b.
--- return A object pointer.
---@param a cc.PhysicsBody
---@param b cc.PhysicsBody
---@param grooveA vec2_table
---@param grooveB vec2_table
---@param anchr2 vec2_table
---@return cc.PhysicsJointGroove
function PhysicsJointGroove:construct(a, b, grooveA, grooveB, anchr2)
end


return nil
