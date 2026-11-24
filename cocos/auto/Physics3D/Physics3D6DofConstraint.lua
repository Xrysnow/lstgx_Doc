---
--- This generic constraint can emulate a variety of standard constraints, by configuring each of the 6 degrees of
--- freedom (dof). The first 3 dof axis are linear axis, which represent translation of rigidbodies, and the latter 3 dof
--- axis represent the angular motion. Each axis can be either locked, free or limited. All axis are locked by default.
--- For each axis:
--- Lowerlimit == Upperlimit -> axis is locked.
--- Lowerlimit > Upperlimit -> axis is free
--- Lowerlimit < Upperlimit -> axis it limited in that range
---@class cc.Physics3D6DofConstraint:cc.Physics3DConstraint
local Physics3D6DofConstraint = {}
cc.Physics3D6DofConstraint = Physics3D6DofConstraint

--- get angular lower limit
---@return vec3_table @(cc::Vec3)
function Physics3D6DofConstraint:getAngularLowerLimit()
end

--- get angular upper limit
---@return vec3_table @(cc::Vec3)
function Physics3D6DofConstraint:getAngularUpperLimit()
end

--- get linear lower limit
---@return vec3_table @(cc::Vec3)
function Physics3D6DofConstraint:getLinearLowerLimit()
end

--- get linear upper limit
---@return vec3_table @(cc::Vec3)
function Physics3D6DofConstraint:getLinearUpperLimit()
end

--- access for UseFrameOffset
---@return boolean @(bool)
function Physics3D6DofConstraint:getUseFrameOffset()
end

---
--- is limited?
---@param limitIndex number @(int) first 3 are linear, next 3 are angular
---@return boolean @(bool)
function Physics3D6DofConstraint:isLimited(limitIndex)
end

--- set angular lower limit
---@param angularLower vec3_table @(cc::Vec3)
---@return self @(void)
function Physics3D6DofConstraint:setAngularLowerLimit(angularLower)
end

--- set angular upper limit
---@param angularUpper vec3_table @(cc::Vec3)
---@return self @(void)
function Physics3D6DofConstraint:setAngularUpperLimit(angularUpper)
end

--- set linear lower limit
---@param linearLower vec3_table @(cc::Vec3)
---@return self @(void)
function Physics3D6DofConstraint:setLinearLowerLimit(linearLower)
end

--- set linear upper limit
---@param linearUpper vec3_table @(cc::Vec3)
---@return self @(void)
function Physics3D6DofConstraint:setLinearUpperLimit(linearUpper)
end

--- set use frame offset
---@param frameOffsetOnOff boolean @(bool)
---@return self @(void)
function Physics3D6DofConstraint:setUseFrameOffset(frameOffsetOnOff)
end

---
--- create 6 dof constraint
--- (static)
---@param rbA cc.Physics3DRigidBody @(cc::Physics3DRigidBody*) rigid body A
---@param rbB cc.Physics3DRigidBody @(cc::Physics3DRigidBody*) rigid body B
---@param frameInA mat4_table @(cc::Mat4) frame in A's local space
---@param frameInB mat4_table @(cc::Mat4) frame in B's local space
---@param useLinearReferenceFrameA boolean @(bool) use fixed frame A for linear limits
---@return cc.Physics3D6DofConstraint @(cc::IntrusivePtr<cc::Physics3D6DofConstraint>)
function Physics3D6DofConstraint:create(rbA, rbB, frameInA, frameInB, useLinearReferenceFrameA)
end

---
--- create 6 dof constraint
--- (static)
---@param rbB cc.Physics3DRigidBody @(cc::Physics3DRigidBody*) rigid body B
---@param frameInB mat4_table @(cc::Mat4) frame in B's local space
---@param useLinearReferenceFrameB boolean @(bool) use fixed frame B for linear limits
---@return cc.Physics3D6DofConstraint @(cc::IntrusivePtr<cc::Physics3D6DofConstraint>)
function Physics3D6DofConstraint:create(rbB, frameInB, useLinearReferenceFrameB)
end
