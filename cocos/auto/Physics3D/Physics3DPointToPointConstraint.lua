---
--- Point to point constraint limits the translation so that the local pivot points of 2 rigidbodies match in worldspace.
---@class cc.Physics3DPointToPointConstraint:cc.Physics3DConstraint
local Physics3DPointToPointConstraint = {}
cc.Physics3DPointToPointConstraint = Physics3DPointToPointConstraint

---
--- get pivot point in A's local space
---@return vec3_table @(cc::Vec3)
function Physics3DPointToPointConstraint:getPivotPointInA()
end

---
--- get pivot point in B's local space
---@return vec3_table @(cc::Vec3)
function Physics3DPointToPointConstraint:getPivotPointInB()
end

---@param rbA cc.Physics3DRigidBody @(cc::Physics3DRigidBody*)
---@param rbB cc.Physics3DRigidBody @(cc::Physics3DRigidBody*)
---@param pivotPointInA vec3_table @(cc::Vec3)
---@param pivotPointInB vec3_table @(cc::Vec3)
---@return boolean @(bool)
function Physics3DPointToPointConstraint:init(rbA, rbB, pivotPointInA, pivotPointInB)
end

---@param rbA cc.Physics3DRigidBody @(cc::Physics3DRigidBody*)
---@param pivotPointInA vec3_table @(cc::Vec3)
---@return boolean @(bool)
function Physics3DPointToPointConstraint:init(rbA, pivotPointInA)
end

---
--- set pivot point in A's local space
---@param pivotA vec3_table @(cc::Vec3)
---@return self @(void)
function Physics3DPointToPointConstraint:setPivotPointInA(pivotA)
end

---
--- set pivot point in B's local space
---@param pivotB vec3_table @(cc::Vec3)
---@return self @(void)
function Physics3DPointToPointConstraint:setPivotPointInB(pivotB)
end

---
--- create point to point constraint, make the local pivot points of 2 rigid bodies match in worldspace.
--- (static)
---@param rbA cc.Physics3DRigidBody @(cc::Physics3DRigidBody*) The rigid body A going to be fixed
---@param rbB cc.Physics3DRigidBody @(cc::Physics3DRigidBody*) The rigid body B going to be fixed
---@param pivotPointInA vec3_table @(cc::Vec3) local pivot point in A's local space
---@param pivotPointInB vec3_table @(cc::Vec3) local pivot point in B's local space
---@return cc.Physics3DPointToPointConstraint @(cc::IntrusivePtr<cc::Physics3DPointToPointConstraint>) created constraint
function Physics3DPointToPointConstraint:create(rbA, rbB, pivotPointInA, pivotPointInB)
end

---
--- create point to point constraint, limits the translation of local pivot point of rigid body A
--- (static)
---@param rbA cc.Physics3DRigidBody @(cc::Physics3DRigidBody*) The rigid body going to be fixed
---@param pivotPointInA vec3_table @(cc::Vec3) local pivot point in A's local space
---@return cc.Physics3DPointToPointConstraint @(cc::IntrusivePtr<cc::Physics3DPointToPointConstraint>) created constraint
function Physics3DPointToPointConstraint:create(rbA, pivotPointInA)
end
