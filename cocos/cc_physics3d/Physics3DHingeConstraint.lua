-- Formal Physics3D module: generated methods plus exact retained adapters.
---@class cc.Physics3DHingeConstraint:cc.Physics3DConstraint
local Physics3DHingeConstraint = {}
cc.Physics3DHingeConstraint = Physics3DHingeConstraint

--- enable angular motor
---@param enableMotor boolean @(bool)
---@param targetVelocity number @(float)
---@param maxMotorImpulse number @(float)
---@return self @(void)
function Physics3DHingeConstraint:enableAngularMotor(enableMotor, targetVelocity, maxMotorImpulse)
end

---@param enableMotor boolean @(bool)
---@return self @(void)
function Physics3DHingeConstraint:enableMotor(enableMotor)
end

--- get A's frame
---@return mat4_table @(cocos2d::Mat4)
function Physics3DHingeConstraint:getAFrame()
end

--- get angular only
---@return boolean @(bool)
function Physics3DHingeConstraint:getAngularOnly()
end

--- get B's frame
---@return mat4_table @(cocos2d::Mat4)
function Physics3DHingeConstraint:getBFrame()
end

--- get enable angular motor
---@return boolean @(bool)
function Physics3DHingeConstraint:getEnableAngularMotor()
end

---
--- get rigid body A's frame offset
---@return mat4_table @(cocos2d::Mat4)
function Physics3DHingeConstraint:getFrameOffsetA()
end

---
--- get rigid body B's frame offset
---@return mat4_table @(cocos2d::Mat4)
function Physics3DHingeConstraint:getFrameOffsetB()
end

--- get hinge angle
---@param transA mat4_table @(cocos2d::Mat4)
---@param transB mat4_table @(cocos2d::Mat4)
---@return number @(float)
function Physics3DHingeConstraint:getHingeAngle(transA, transB)
end

--- get hinge angle
---@return number @(float)
function Physics3DHingeConstraint:getHingeAngle()
end

--- get lower limit
---@return number @(float)
function Physics3DHingeConstraint:getLowerLimit()
end

--- get max motor impulse
---@return number @(float)
function Physics3DHingeConstraint:getMaxMotorImpulse()
end

--- get motor target velocity
---@return number @(float)
function Physics3DHingeConstraint:getMotorTargetVelosity()
end

--- get upper limit
---@return number @(float)
function Physics3DHingeConstraint:getUpperLimit()
end

--- access for UseFrameOffset
---@return boolean @(bool)
function Physics3DHingeConstraint:getUseFrameOffset()
end

---
--- set angular only
---@param angularOnly boolean @(bool)
---@return self @(void)
function Physics3DHingeConstraint:setAngularOnly(angularOnly)
end

--- set axis
---@param axisInA vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Physics3DHingeConstraint:setAxis(axisInA)
end

---
--- set frames for rigid body A and B
---@param frameA mat4_table @(cocos2d::Mat4)
---@param frameB mat4_table @(cocos2d::Mat4)
---@return self @(void)
function Physics3DHingeConstraint:setFrames(frameA, frameB)
end

--- set limit
---@param low number @(float)
---@param high number @(float)
---@param _softness number @(float)
---@param _biasFactor number @(float)
---@param _relaxationFactor number @(float)
---@return self @(void)
function Physics3DHingeConstraint:setLimit(low, high, _softness, _biasFactor, _relaxationFactor)
end

--- set limit
---@param low number @(float)
---@param high number @(float)
---@param _softness number @(float)
---@param _biasFactor number @(float)
---@return self @(void)
function Physics3DHingeConstraint:setLimit(low, high, _softness, _biasFactor)
end

--- set limit
---@param low number @(float)
---@param high number @(float)
---@param _softness number @(float)
---@return self @(void)
function Physics3DHingeConstraint:setLimit(low, high, _softness)
end

--- set limit
---@param low number @(float)
---@param high number @(float)
---@return self @(void)
function Physics3DHingeConstraint:setLimit(low, high)
end

--- set max motor impulse
---@param maxMotorImpulse number @(float)
---@return self @(void)
function Physics3DHingeConstraint:setMaxMotorImpulse(maxMotorImpulse)
end

--- set use frame offset
---@param frameOffsetOnOff boolean @(bool)
---@return self @(void)
function Physics3DHingeConstraint:setUseFrameOffset(frameOffsetOnOff)
end

---
--- create hinge constraint
--- (static)
---@param rbA cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*) rigid body A
---@param rbB cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*) rigid body B
---@param pivotInA vec3_table @(cocos2d::Vec3) pivot point in A's local space
---@param pivotInB vec3_table @(cocos2d::Vec3) pivot point in B's local space
---@param axisInA vec3_table @(cocos2d::Vec3&) axis in A's local space
---@param axisInB vec3_table @(cocos2d::Vec3&) axis in B's local space
---@param useReferenceFrameA boolean @(bool) use frame A as reference
---@return cc.Physics3DHingeConstraint @(cocos2d::Physics3DHingeConstraint*)
function Physics3DHingeConstraint:create(rbA, rbB, pivotInA, pivotInB, axisInA, axisInB, useReferenceFrameA)
end

---
--- create hinge constraint
--- (static)
---@param rbA cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*) rigid body A
---@param rbB cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*) rigid body B
---@param pivotInA vec3_table @(cocos2d::Vec3) pivot point in A's local space
---@param pivotInB vec3_table @(cocos2d::Vec3) pivot point in B's local space
---@param axisInA vec3_table @(cocos2d::Vec3&) axis in A's local space
---@param axisInB vec3_table @(cocos2d::Vec3&) axis in B's local space
---@return cc.Physics3DHingeConstraint @(cocos2d::Physics3DHingeConstraint*)
function Physics3DHingeConstraint:create(rbA, rbB, pivotInA, pivotInB, axisInA, axisInB)
end

---
--- create hinge constraint
--- (static)
---@param rbA cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*) rigid body A
---@param rbB cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*) rigid body B
---@param rbAFrame mat4_table @(cocos2d::Mat4) rigid body A's frame
---@param rbBFrame mat4_table @(cocos2d::Mat4) rigid body B's frame
---@param useReferenceFrameA boolean @(bool) use frame A as reference
---@return cc.Physics3DHingeConstraint @(cocos2d::Physics3DHingeConstraint*)
function Physics3DHingeConstraint:create(rbA, rbB, rbAFrame, rbBFrame, useReferenceFrameA)
end

---
--- create hinge constraint
--- (static)
---@param rbA cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*) rigid body A
---@param rbB cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*) rigid body B
---@param rbAFrame mat4_table @(cocos2d::Mat4) rigid body A's frame
---@param rbBFrame mat4_table @(cocos2d::Mat4) rigid body B's frame
---@return cc.Physics3DHingeConstraint @(cocos2d::Physics3DHingeConstraint*)
function Physics3DHingeConstraint:create(rbA, rbB, rbAFrame, rbBFrame)
end

---
--- create hinge constraint
--- (static)
---@param rbA cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*) rigid body A
---@param pivotInA vec3_table @(cocos2d::Vec3) pivot in rigid body A's local space
---@param axisInA vec3_table @(cocos2d::Vec3) axis in rigid body A's local space
---@param useReferenceFrameA boolean @(bool) use frame A as reference
---@return cc.Physics3DHingeConstraint @(cocos2d::Physics3DHingeConstraint*)
function Physics3DHingeConstraint:create(rbA, pivotInA, axisInA, useReferenceFrameA)
end

---
--- create hinge constraint
--- (static)
---@param rbA cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*) rigid body A
---@param pivotInA vec3_table @(cocos2d::Vec3) pivot in rigid body A's local space
---@param axisInA vec3_table @(cocos2d::Vec3) axis in rigid body A's local space
---@return cc.Physics3DHingeConstraint @(cocos2d::Physics3DHingeConstraint*)
function Physics3DHingeConstraint:create(rbA, pivotInA, axisInA)
end

---
--- create hinge constraint
--- (static)
---@param rbA cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*) rigid body A
---@param rbAFrame mat4_table @(cocos2d::Mat4) rigid body A's frame
---@param useReferenceFrameA boolean @(bool) use frame A as reference
---@return cc.Physics3DHingeConstraint @(cocos2d::Physics3DHingeConstraint*)
function Physics3DHingeConstraint:create(rbA, rbAFrame, useReferenceFrameA)
end

---
--- create hinge constraint
--- (static)
---@param rbA cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*) rigid body A
---@param rbAFrame mat4_table @(cocos2d::Mat4) rigid body A's frame
---@return cc.Physics3DHingeConstraint @(cocos2d::Physics3DHingeConstraint*)
function Physics3DHingeConstraint:create(rbA, rbAFrame)
end

---
--- It allows the body to rotate around x axis and translate along this axis.
--- softness, restitution and damping for different cases
--- DirLin - moving inside linear limits
--- LimLin - hitting linear limit
--- DirAng - moving inside angular limits
--- LimAng - hitting angular limit
--- OrthoLin, OrthoAng - against constraint axis

--- Legacy constructor; native autorelease and tolua identity are unchanged.
---@return cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:new() end

return nil
