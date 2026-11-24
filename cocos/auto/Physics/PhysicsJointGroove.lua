--- Attach body a to a line, and attach body b to a dot.
---@class cc.PhysicsJointGroove:cc.PhysicsJoint
local PhysicsJointGroove = {}
cc.PhysicsJointGroove = PhysicsJointGroove

--- Get the anchor point on body b.
---@return vec2_table @(cc::Vec2)
function PhysicsJointGroove:getAnchr2()
end

--- Get the line begin position
---@return vec2_table @(cc::Vec2)
function PhysicsJointGroove:getGrooveA()
end

--- Get the line end position
---@return vec2_table @(cc::Vec2)
function PhysicsJointGroove:getGrooveB()
end

--- Set the anchor point on body b.
---@param anchr2 vec2_table @(cc::Vec2)
---@return self @(void)
function PhysicsJointGroove:setAnchr2(anchr2)
end

--- Set the line begin position
---@param grooveA vec2_table @(cc::Vec2)
---@return self @(void)
function PhysicsJointGroove:setGrooveA(grooveA)
end

--- Set the line end position
---@param grooveB vec2_table @(cc::Vec2)
---@return self @(void)
function PhysicsJointGroove:setGrooveB(grooveB)
end

--- Create a groove joint.
---
--- (static)
---@param a cc.PhysicsBody @(cc::PhysicsBody*) A is the body to connect.
---@param b cc.PhysicsBody @(cc::PhysicsBody*) B is the body to connect.
---@param grooveA vec2_table @(cc::Vec2) The line begin position.
---@param grooveB vec2_table @(cc::Vec2) The line end position.
---@param anchr2 vec2_table @(cc::Vec2) Anchr2 is the anchor point on body b.
---@return cc.PhysicsJointGroove @(cc::PhysicsJointGroove*) A object pointer.
function PhysicsJointGroove:construct(a, b, grooveA, grooveB, anchr2)
end
