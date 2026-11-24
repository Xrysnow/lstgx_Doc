---
--- @brief Postsolve value generated when onContactPostSolve called.
---@class cc.PhysicsContactPostSolve
local PhysicsContactPostSolve = {}
cc.PhysicsContactPostSolve = PhysicsContactPostSolve

--- Get friction between two bodies.
---@return number @(float)
function PhysicsContactPostSolve:getFriction()
end

--- Get restitution between two bodies.
---@return number @(float)
function PhysicsContactPostSolve:getRestitution()
end

--- Get surface velocity between two bodies.
---@return vec2_table @(cc::Vec2)
function PhysicsContactPostSolve:getSurfaceVelocity()
end
