-- Formal Physics3D module: generated methods plus exact retained adapters.
---@class cc.Physics3DConeTwistConstraint:cc.Physics3DConstraint
local Physics3DConeTwistConstraint = {}
cc.Physics3DConeTwistConstraint = Physics3DConeTwistConstraint

--- get point for angle
---@param fAngleInRadians number @(float)
---@param fLength number @(float)
---@return vec3_table @(cocos2d::Vec3)
function Physics3DConeTwistConstraint:GetPointForAngle(fAngleInRadians, fLength)
end

--- enable motor
---@param b boolean @(bool)
---@return self @(void)
function Physics3DConeTwistConstraint:enableMotor(b)
end

--- get A's frame
---@return mat4_table @(cocos2d::Mat4)
function Physics3DConeTwistConstraint:getAFrame()
end

--- get B's frame
---@return mat4_table @(cocos2d::Mat4)
function Physics3DConeTwistConstraint:getBFrame()
end

--- get fix thresh
---@return number @(float)
function Physics3DConeTwistConstraint:getFixThresh()
end

--- get A's frame offset
---@return mat4_table @(cocos2d::Mat4)
function Physics3DConeTwistConstraint:getFrameOffsetA()
end

--- get B's frame offset
---@return mat4_table @(cocos2d::Mat4)
function Physics3DConeTwistConstraint:getFrameOffsetB()
end

--- get swing span1
---@return number @(float)
function Physics3DConeTwistConstraint:getSwingSpan1()
end

--- get swing span2
---@return number @(float)
function Physics3DConeTwistConstraint:getSwingSpan2()
end

--- get twist angle
---@return number @(float)
function Physics3DConeTwistConstraint:getTwistAngle()
end

--- get twist span
---@return number @(float)
function Physics3DConeTwistConstraint:getTwistSpan()
end

--- set damping
---@param damping number @(float)
---@return self @(void)
function Physics3DConeTwistConstraint:setDamping(damping)
end

--- set fix thresh
---@param fixThresh number @(float)
---@return self @(void)
function Physics3DConeTwistConstraint:setFixThresh(fixThresh)
end

--- set A and B's frame
---@param frameA mat4_table @(cocos2d::Mat4)
---@param frameB mat4_table @(cocos2d::Mat4)
---@return self @(void)
function Physics3DConeTwistConstraint:setFrames(frameA, frameB)
end

---
--- set limits
--- the limit is gradually enforced until the "hard" (1.0) limit is reached.
--- (angular, not angular velocity) limit violation.
--- velocities which violate the angular limits.
---@param swingSpan1 number @(float) swing span1
---@param swingSpan2 number @(float) swing span2
---@param twistSpan number @(float) twist span
---@param softness number @(float) 0->1, recommend ~0.8->1. Describes % of limits where movement is free. Beyond this softness %,
---@param biasFactor number @(float) 0->1?, recommend 0.3 +-0.3 or so. Strength with which constraint resists zeroth order
---@param relaxationFactor number @(float) 0->1, recommend to stay near 1. the lower the value, the less the constraint will fight
---@return self @(void)
function Physics3DConeTwistConstraint:setLimit(swingSpan1, swingSpan2, twistSpan, softness, biasFactor, relaxationFactor)
end

---
--- set limits
--- the limit is gradually enforced until the "hard" (1.0) limit is reached.
--- (angular, not angular velocity) limit violation.
--- velocities which violate the angular limits.
---@param swingSpan1 number @(float) swing span1
---@param swingSpan2 number @(float) swing span2
---@param twistSpan number @(float) twist span
---@param softness number @(float) 0->1, recommend ~0.8->1. Describes % of limits where movement is free. Beyond this softness %,
---@param biasFactor number @(float) 0->1?, recommend 0.3 +-0.3 or so. Strength with which constraint resists zeroth order
---@return self @(void)
function Physics3DConeTwistConstraint:setLimit(swingSpan1, swingSpan2, twistSpan, softness, biasFactor)
end

---
--- set limits
--- the limit is gradually enforced until the "hard" (1.0) limit is reached.
--- (angular, not angular velocity) limit violation.
--- velocities which violate the angular limits.
---@param swingSpan1 number @(float) swing span1
---@param swingSpan2 number @(float) swing span2
---@param twistSpan number @(float) twist span
---@param softness number @(float) 0->1, recommend ~0.8->1. Describes % of limits where movement is free. Beyond this softness %,
---@return self @(void)
function Physics3DConeTwistConstraint:setLimit(swingSpan1, swingSpan2, twistSpan, softness)
end

---
--- set limits
--- the limit is gradually enforced until the "hard" (1.0) limit is reached.
--- (angular, not angular velocity) limit violation.
--- velocities which violate the angular limits.
---@param swingSpan1 number @(float) swing span1
---@param swingSpan2 number @(float) swing span2
---@param twistSpan number @(float) twist span
---@return self @(void)
function Physics3DConeTwistConstraint:setLimit(swingSpan1, swingSpan2, twistSpan)
end

--- set max motor impulse
---@param maxMotorImpulse number @(float)
---@return self @(void)
function Physics3DConeTwistConstraint:setMaxMotorImpulse(maxMotorImpulse)
end

--- set max motor impulse normalize
---@param maxMotorImpulse number @(float)
---@return self @(void)
function Physics3DConeTwistConstraint:setMaxMotorImpulseNormalized(maxMotorImpulse)
end

---
--- create cone twist constraint
--- rbA rigid body A
--- rbB rigid body B
--- frameA rigid body A's local frame
--- frameB rigid body B's local frame
--- (static)
---@param rbA cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*)
---@param rbB cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*)
---@param frameA mat4_table @(cocos2d::Mat4)
---@param frameB mat4_table @(cocos2d::Mat4)
---@return cc.Physics3DConeTwistConstraint @(cocos2d::Physics3DConeTwistConstraint*)
function Physics3DConeTwistConstraint:create(rbA, rbB, frameA, frameB)
end

---
--- create cone twist constraint
--- rbA rigid body A
--- frameA A's local frame
--- (static)
---@param rbA cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*)
---@param frameA mat4_table @(cocos2d::Mat4)
---@return cc.Physics3DConeTwistConstraint @(cocos2d::Physics3DConeTwistConstraint*)
function Physics3DConeTwistConstraint:create(rbA, frameA)
end

---
--- This generic constraint can emulate a variety of standard constraints, by configuring each of the 6 degrees of
--- freedom (dof). The first 3 dof axis are linear axis, which represent translation of rigidbodies, and the latter 3 dof
--- axis represent the angular motion. Each axis can be either locked, free or limited. All axis are locked by default.
--- For each axis:
--- Lowerlimit == Upperlimit -> axis is locked.
--- Lowerlimit > Upperlimit -> axis is free
--- Lowerlimit < Upperlimit -> axis it limited in that range

--- Legacy constructor; native autorelease and tolua identity are unchanged.
---@return cc.Physics3DConeTwistConstraint
function Physics3DConeTwistConstraint:new() end

return nil
