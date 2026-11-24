---
--- @brief Presolve value generated when onContactPreSolve called.
---@class cc.PhysicsContactPreSolve
local PhysicsContactPreSolve = {}
cc.PhysicsContactPreSolve = PhysicsContactPreSolve

--- Get friction between two bodies.
---@return number @(float)
function PhysicsContactPreSolve:getFriction()
end

--- Get restitution between two bodies.
---@return number @(float)
function PhysicsContactPreSolve:getRestitution()
end

--- Get surface velocity between two bodies.
---@return vec2_table @(cc::Vec2)
function PhysicsContactPreSolve:getSurfaceVelocity()
end

--- Ignore the rest of the contact presolve and postsolve callbacks.
---@return self @(void)
function PhysicsContactPreSolve:ignore()
end

--- Set the friction.
---@param friction number @(float)
---@return self @(void)
function PhysicsContactPreSolve:setFriction(friction)
end

--- Set the restitution.
---@param restitution number @(float)
---@return self @(void)
function PhysicsContactPreSolve:setRestitution(restitution)
end

--- Set the surface velocity.
---@param velocity vec2_table @(cc::Vec2)
---@return self @(void)
function PhysicsContactPreSolve:setSurfaceVelocity(velocity)
end
