--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Non-owning stack-local solver view, valid only during the current contact callback.
--- Do not save, construct, copy for later use, or attach an owning collector.
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
---@return vec2_table @(cocos2d::Vec2)
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
---@param velocity vec2_table @(cocos2d::Vec2)
---@return self @(void)
function PhysicsContactPreSolve:setSurfaceVelocity(velocity)
end

return nil
