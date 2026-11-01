-- Formal Physics3D module: generated methods plus exact retained adapters.
---@class cc.Physics3D6DofConstraint:cc.Physics3DConstraint
local Physics3D6DofConstraint = {}
cc.Physics3D6DofConstraint = Physics3D6DofConstraint

--- get angular lower limit
---@return vec3_table @(cocos2d::Vec3)
function Physics3D6DofConstraint:getAngularLowerLimit()
end

--- get angular upper limit
---@return vec3_table @(cocos2d::Vec3)
function Physics3D6DofConstraint:getAngularUpperLimit()
end

--- get linear lower limit
---@return vec3_table @(cocos2d::Vec3)
function Physics3D6DofConstraint:getLinearLowerLimit()
end

--- get linear upper limit
---@return vec3_table @(cocos2d::Vec3)
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
---@param angularLower vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Physics3D6DofConstraint:setAngularLowerLimit(angularLower)
end

--- set angular upper limit
---@param angularUpper vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Physics3D6DofConstraint:setAngularUpperLimit(angularUpper)
end

--- set linear lower limit
---@param linearLower vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Physics3D6DofConstraint:setLinearLowerLimit(linearLower)
end

--- set linear upper limit
---@param linearUpper vec3_table @(cocos2d::Vec3)
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
---@param rbA cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*) rigid body A
---@param rbB cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*) rigid body B
---@param frameInA mat4_table @(cocos2d::Mat4) frame in A's local space
---@param frameInB mat4_table @(cocos2d::Mat4) frame in B's local space
---@param useLinearReferenceFrameA boolean @(bool) use fixed frame A for linear limits
---@return cc.Physics3D6DofConstraint @(cocos2d::Physics3D6DofConstraint*)
function Physics3D6DofConstraint:create(rbA, rbB, frameInA, frameInB, useLinearReferenceFrameA)
end

---
--- create 6 dof constraint
--- (static)
---@param rbB cc.Physics3DRigidBody @(cocos2d::Physics3DRigidBody*) rigid body B
---@param frameInB mat4_table @(cocos2d::Mat4) frame in B's local space
---@param useLinearReferenceFrameB boolean @(bool) use fixed frame B for linear limits
---@return cc.Physics3D6DofConstraint @(cocos2d::Physics3D6DofConstraint*)
function Physics3D6DofConstraint:create(rbB, frameInB, useLinearReferenceFrameB)
end


--- Legacy constructor; native autorelease and tolua identity are unchanged.
---@return cc.Physics3D6DofConstraint
function Physics3D6DofConstraint:new() end

return nil
