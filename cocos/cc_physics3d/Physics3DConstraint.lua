-- Formal Physics3D module: generated methods plus exact retained adapters.
---@class cc.Physics3DConstraint:cc.Ref
local Physics3DConstraint = {}
cc.Physics3DConstraint = Physics3DConstraint

---
--- get rigid body a
---@return cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*)
function Physics3DConstraint:getBodyA()
end

---
--- get rigid body b
---@return cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*)
function Physics3DConstraint:getBodyB()
end

---
--- get the impulse that break the constraint
---@return number @(float)
function Physics3DConstraint:getBreakingImpulse()
end

---
--- get constraint type
---@return number @(cocos2d::Physics3DConstraint::ConstraintType)
function Physics3DConstraint:getConstraintType()
end

---
--- get override number of solver iterations
---@return number @(int)
function Physics3DConstraint:getOverrideNumSolverIterations()
end

---
--- is it enabled
---@return boolean @(bool)
function Physics3DConstraint:isEnabled()
end

---
--- set the impulse that break the constraint
---@param impulse number @(float)
---@return self @(void)
function Physics3DConstraint:setBreakingImpulse(impulse)
end

---
--- set enable or not
---@param enabled boolean @(bool)
---@return self @(void)
function Physics3DConstraint:setEnabled(enabled)
end

---
--- override the number of constraint solver iterations used to solve this constraint, -1 will use the default number
--- of iterations, as specified in SolverInfo.m_numIterations
---@param overrideNumIterations number @(int)
---@return self @(void)
function Physics3DConstraint:setOverrideNumSolverIterations(overrideNumIterations)
end

---
--- Point to point constraint limits the translation so that the local pivot points of 2 rigidbodies match in worldspace.

--- Legacy wrapper returns its existing stack top (self); it does not export the native pointer/function.
---@return cc.Physics3DConstraint
function Physics3DConstraint:getUserData() end

--- Legacy pointer conversion is unsupported; this entry always raises invalid arguments.
---@param data any
function Physics3DConstraint:setUserData(data) end

--- Legacy opaque borrowed Bullet pointer; no Lua ownership or additional lifetime guarantee.
---@return userdata
function Physics3DConstraint:getbtContraint() end

return nil
