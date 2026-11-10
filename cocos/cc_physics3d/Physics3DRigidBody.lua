-- Formal Physics3D module: generated methods plus exact retained adapters.
---@class cc.Physics3DRigidBody:cc.Physics3DObject
local Physics3DRigidBody = {}
cc.Physics3DRigidBody = Physics3DRigidBody

---@param constraint cc.Physics3DConstraint @(cocos2d::Physics3DConstraint*)
---@return self @(void)
function Physics3DRigidBody:addConstraint(constraint)
end

---
--- Apply a central force.
---
---@param force vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Physics3DRigidBody:applyCentralForce(force)
end

---
--- Apply a central impulse.
---
---@param impulse vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Physics3DRigidBody:applyCentralImpulse(impulse)
end

--- Damps the velocity, using the given linearDamping and angularDamping.
---@param timeStep number @(float)
---@return self @(void)
function Physics3DRigidBody:applyDamping(timeStep)
end

---
--- Apply a force.
---
---@param force vec3_table @(cocos2d::Vec3)
---@param rel_pos vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Physics3DRigidBody:applyForce(force, rel_pos)
end

---
--- Apply a impulse.
---
---@param impulse vec3_table @(cocos2d::Vec3)
---@param rel_pos vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Physics3DRigidBody:applyImpulse(impulse, rel_pos)
end

---
--- Apply a torque.
---
---@param torque vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Physics3DRigidBody:applyTorque(torque)
end

---
--- Apply a torque impulse.
---
---@param torque vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Physics3DRigidBody:applyTorqueImpulse(torque)
end

--- Get angular damping.
---@return number @(float)
function Physics3DRigidBody:getAngularDamping()
end

--- Get the angular factor.
---@return vec3_table @(cocos2d::Vec3)
function Physics3DRigidBody:getAngularFactor()
end

--- Get the angular velocity.
---@return vec3_table @(cocos2d::Vec3)
function Physics3DRigidBody:getAngularVelocity()
end

--- Get motion threshold.
---@return number @(float)
function Physics3DRigidBody:getCcdMotionThreshold()
end

--- Get swept sphere radius.
---@return number @(float)
function Physics3DRigidBody:getCcdSweptSphereRadius()
end

--- Get the center of mass.
---@return mat4_table @(cocos2d::Mat4)
function Physics3DRigidBody:getCenterOfMassTransform()
end

--- Get constraint by index.
---@param idx number @(unsigned int)
---@return cc.Physics3DConstraint @(cocos2d::Physics3DConstraint*)
function Physics3DRigidBody:getConstraint(idx)
end

--- Get the total number of constraints.
---@return number @(unsigned int)
function Physics3DRigidBody:getConstraintCount()
end

--- Get friction.
---@return number @(float)
function Physics3DRigidBody:getFriction()
end

--- Get the acceleration.
---@return vec3_table @(cocos2d::Vec3)
function Physics3DRigidBody:getGravity()
end

--- Get hit friction.
---@return number @(float)
function Physics3DRigidBody:getHitFraction()
end

--- Get the inverse of local inertia.
---@return vec3_table @(cocos2d::Vec3)
function Physics3DRigidBody:getInvInertiaDiagLocal()
end

--- Get inverse of mass.
---@return number @(float)
function Physics3DRigidBody:getInvMass()
end

--- Get linear damping.
---@return number @(float)
function Physics3DRigidBody:getLinearDamping()
end

--- Get the linear factor.
---@return vec3_table @(cocos2d::Vec3)
function Physics3DRigidBody:getLinearFactor()
end

--- Get the linear velocity.
---@return vec3_table @(cocos2d::Vec3)
function Physics3DRigidBody:getLinearVelocity()
end

--- Get restitution.
---@return number @(float)
function Physics3DRigidBody:getRestitution()
end

--- Get rolling friction.
---@return number @(float)
function Physics3DRigidBody:getRollingFriction()
end

--- Get total force.
---@return vec3_table @(cocos2d::Vec3)
function Physics3DRigidBody:getTotalForce()
end

--- Get total torque.
---@return vec3_table @(cocos2d::Vec3)
function Physics3DRigidBody:getTotalTorque()
end

--- Check rigid body is kinematic object.
---@return boolean @(bool)
function Physics3DRigidBody:isKinematic()
end

---@param idx number @(unsigned int)
---@return self @(void)
function Physics3DRigidBody:removeConstraint(idx)
end

---@param constraint cc.Physics3DConstraint @(cocos2d::Physics3DConstraint*)
---@return self @(void)
function Physics3DRigidBody:removeConstraint(constraint)
end

--- Active or inactive.
---@param active boolean @(bool)
---@return self @(void)
function Physics3DRigidBody:setActive(active)
end

--- Set the angular factor, use unified factor.
---@param angFac number @(float)
---@return self @(void)
function Physics3DRigidBody:setAngularFactor(angFac)
end

--- Set the angular factor.
---@param angFac vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Physics3DRigidBody:setAngularFactor(angFac)
end

--- Set the angular velocity.
---@param ang_vel vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Physics3DRigidBody:setAngularVelocity(ang_vel)
end

--- Set motion threshold, don't do continuous collision detection if the motion (in one step) is less then
--- ccdMotionThreshold
---@param ccdMotionThreshold number @(float)
---@return self @(void)
function Physics3DRigidBody:setCcdMotionThreshold(ccdMotionThreshold)
end

--- Set swept sphere radius.
---@param radius number @(float)
---@return self @(void)
function Physics3DRigidBody:setCcdSweptSphereRadius(radius)
end

--- Set the center of mass.
---@param xform mat4_table @(cocos2d::Mat4)
---@return self @(void)
function Physics3DRigidBody:setCenterOfMassTransform(xform)
end

--- Set linear damping and angular damping.
---@param lin_damping number @(float)
---@param ang_damping number @(float)
---@return self @(void)
function Physics3DRigidBody:setDamping(lin_damping, ang_damping)
end

--- Set friction.
---@param frict number @(float)
---@return self @(void)
function Physics3DRigidBody:setFriction(frict)
end

--- Set the acceleration.
---@param acceleration vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Physics3DRigidBody:setGravity(acceleration)
end

--- Set hit friction.
---@param hitFraction number @(float)
---@return self @(void)
function Physics3DRigidBody:setHitFraction(hitFraction)
end

--- Set the inverse of local inertia.
---@param diagInvInertia vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Physics3DRigidBody:setInvInertiaDiagLocal(diagInvInertia)
end

--- Set kinematic object.
---@param kinematic boolean @(bool)
---@return self @(void)
function Physics3DRigidBody:setKinematic(kinematic)
end

--- Set the linear factor.
---@param linearFactor vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Physics3DRigidBody:setLinearFactor(linearFactor)
end

--- Set the linear velocity.
---@param lin_vel vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Physics3DRigidBody:setLinearVelocity(lin_vel)
end

--- Set mass and inertia.
---@param mass number @(float)
---@param inertia vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Physics3DRigidBody:setMassProps(mass, inertia)
end

--- Set restitution.
---@param rest number @(float)
---@return self @(void)
function Physics3DRigidBody:setRestitution(rest)
end

--- Set rolling friction.
---@param frict number @(float)
---@return self @(void)
function Physics3DRigidBody:setRollingFriction(frict)
end

--- @brief Physics3DComponent: A component with 3D physics, you can add a rigid body to it, and then add this component
--- to a node, the node will move and rotate with this rigid body

--- Legacy constructor; native autorelease and tolua identity are unchanged.
---@return cc.Physics3DRigidBody
function Physics3DRigidBody:new() end

--- Legacy opaque borrowed Bullet pointer; no Lua ownership or additional lifetime guarantee.
---@return userdata
function Physics3DRigidBody:getRigidBody() end

return nil
