--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Non-owning stack-local solver view, valid only during the current contact callback.
--- Do not save, construct, copy for later use, or attach an owning collector.
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
---@return vec2_table @(cocos2d::Vec2)
function PhysicsContactPostSolve:getSurfaceVelocity()
end

return nil
