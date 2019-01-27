
--------------------------------
-- @module PhysicsContactPostSolve
-- @parent_module cc

---@class cc.PhysicsContactPostSolve
local PhysicsContactPostSolve = {}
cc.PhysicsContactPostSolve = PhysicsContactPostSolve
--------------------------------

---  Get friction between two bodies.
---@return number
function PhysicsContactPostSolve:getFriction()
end

--------------------------------

---  Get surface velocity between two bodies.
---@return vec2_table
function PhysicsContactPostSolve:getSurfaceVelocity()
end

--------------------------------

---  Get restitution between two bodies.
---@return number
function PhysicsContactPostSolve:getRestitution()
end


return nil
