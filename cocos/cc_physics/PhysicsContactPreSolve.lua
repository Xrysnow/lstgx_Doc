
--------------------------------
-- @module PhysicsContactPreSolve
-- @parent_module cc

---@class cc.PhysicsContactPreSolve
local PhysicsContactPreSolve = {}
cc.PhysicsContactPreSolve = PhysicsContactPreSolve
--------------------------------

---  Get friction between two bodies.
---@return number
function PhysicsContactPreSolve:getFriction()
end

--------------------------------

---  Get restitution between two bodies.
---@return number
function PhysicsContactPreSolve:getRestitution()
end

--------------------------------

---  Set the friction.
---@param friction number
---@return cc.PhysicsContactPreSolve
function PhysicsContactPreSolve:setFriction(friction)
end

--------------------------------

---  Ignore the rest of the contact presolve and postsolve callbacks. 
---@return cc.PhysicsContactPreSolve
function PhysicsContactPreSolve:ignore()
end

--------------------------------

---  Get surface velocity between two bodies.
---@return vec2_table
function PhysicsContactPreSolve:getSurfaceVelocity()
end

--------------------------------

---  Set the surface velocity.
---@param velocity vec2_table
---@return cc.PhysicsContactPreSolve
function PhysicsContactPreSolve:setSurfaceVelocity(velocity)
end

--------------------------------

---  Set the restitution.
---@param restitution number
---@return cc.PhysicsContactPreSolve
function PhysicsContactPreSolve:setRestitution(restitution)
end


return nil
