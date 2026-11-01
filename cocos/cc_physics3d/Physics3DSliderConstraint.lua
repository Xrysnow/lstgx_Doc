-- Formal Physics3D module: generated methods plus exact retained adapters.
---@class cc.Physics3DSliderConstraint:cc.Physics3DConstraint
local Physics3DSliderConstraint = {}
cc.Physics3DSliderConstraint = Physics3DSliderConstraint

---@return number @(float)
function Physics3DSliderConstraint:getAngularPos()
end

---@return number @(float)
function Physics3DSliderConstraint:getDampingDirAng()
end

---@return number @(float)
function Physics3DSliderConstraint:getDampingDirLin()
end

---@return number @(float)
function Physics3DSliderConstraint:getDampingLimAng()
end

---@return number @(float)
function Physics3DSliderConstraint:getDampingLimLin()
end

---@return number @(float)
function Physics3DSliderConstraint:getDampingOrthoAng()
end

---@return number @(float)
function Physics3DSliderConstraint:getDampingOrthoLin()
end

--- get A's frame offset
---@return mat4_table @(cocos2d::Mat4)
function Physics3DSliderConstraint:getFrameOffsetA()
end

--- get B's frame offset
---@return mat4_table @(cocos2d::Mat4)
function Physics3DSliderConstraint:getFrameOffsetB()
end

---@return number @(float)
function Physics3DSliderConstraint:getLinearPos()
end

--- get lower angular limit
---@return number @(float)
function Physics3DSliderConstraint:getLowerAngLimit()
end

--- get lower linear limit
---@return number @(float)
function Physics3DSliderConstraint:getLowerLinLimit()
end

---@return number @(float)
function Physics3DSliderConstraint:getMaxAngMotorForce()
end

---@return number @(float)
function Physics3DSliderConstraint:getMaxLinMotorForce()
end

---@return boolean @(bool)
function Physics3DSliderConstraint:getPoweredAngMotor()
end

---@return boolean @(bool)
function Physics3DSliderConstraint:getPoweredLinMotor()
end

---@return number @(float)
function Physics3DSliderConstraint:getRestitutionDirAng()
end

---@return number @(float)
function Physics3DSliderConstraint:getRestitutionDirLin()
end

---@return number @(float)
function Physics3DSliderConstraint:getRestitutionLimAng()
end

---@return number @(float)
function Physics3DSliderConstraint:getRestitutionLimLin()
end

---@return number @(float)
function Physics3DSliderConstraint:getRestitutionOrthoAng()
end

---@return number @(float)
function Physics3DSliderConstraint:getRestitutionOrthoLin()
end

---@return number @(float)
function Physics3DSliderConstraint:getSoftnessDirAng()
end

---@return number @(float)
function Physics3DSliderConstraint:getSoftnessDirLin()
end

---@return number @(float)
function Physics3DSliderConstraint:getSoftnessLimAng()
end

---@return number @(float)
function Physics3DSliderConstraint:getSoftnessLimLin()
end

---@return number @(float)
function Physics3DSliderConstraint:getSoftnessOrthoAng()
end

---@return number @(float)
function Physics3DSliderConstraint:getSoftnessOrthoLin()
end

---@return number @(float)
function Physics3DSliderConstraint:getTargetAngMotorVelocity()
end

---@return number @(float)
function Physics3DSliderConstraint:getTargetLinMotorVelocity()
end

--- get upper angular limit
---@return number @(float)
function Physics3DSliderConstraint:getUpperAngLimit()
end

--- get upper linear limit
---@return number @(float)
function Physics3DSliderConstraint:getUpperLinLimit()
end

--- access for UseFrameOffset
---@return boolean @(bool)
function Physics3DSliderConstraint:getUseFrameOffset()
end

--- use A's frame as linear reference
---@return boolean @(bool)
function Physics3DSliderConstraint:getUseLinearReferenceFrameA()
end

---@param dampingDirAng number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setDampingDirAng(dampingDirAng)
end

---@param dampingDirLin number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setDampingDirLin(dampingDirLin)
end

---@param dampingLimAng number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setDampingLimAng(dampingLimAng)
end

---@param dampingLimLin number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setDampingLimLin(dampingLimLin)
end

---@param dampingOrthoAng number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setDampingOrthoAng(dampingOrthoAng)
end

---@param dampingOrthoLin number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setDampingOrthoLin(dampingOrthoLin)
end

--- set frames for rigid body A and B
---@param frameA mat4_table @(cocos2d::Mat4)
---@param frameB mat4_table @(cocos2d::Mat4)
---@return self @(void)
function Physics3DSliderConstraint:setFrames(frameA, frameB)
end

--- set lower angular limit
---@param lowerLimit number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setLowerAngLimit(lowerLimit)
end

--- set lower linear limit
---@param lowerLimit number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setLowerLinLimit(lowerLimit)
end

---@param maxAngMotorForce number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setMaxAngMotorForce(maxAngMotorForce)
end

---@param maxLinMotorForce number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setMaxLinMotorForce(maxLinMotorForce)
end

---@param onOff boolean @(bool)
---@return self @(void)
function Physics3DSliderConstraint:setPoweredAngMotor(onOff)
end

---@param onOff boolean @(bool)
---@return self @(void)
function Physics3DSliderConstraint:setPoweredLinMotor(onOff)
end

---@param restitutionDirAng number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setRestitutionDirAng(restitutionDirAng)
end

---@param restitutionDirLin number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setRestitutionDirLin(restitutionDirLin)
end

---@param restitutionLimAng number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setRestitutionLimAng(restitutionLimAng)
end

---@param restitutionLimLin number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setRestitutionLimLin(restitutionLimLin)
end

---@param restitutionOrthoAng number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setRestitutionOrthoAng(restitutionOrthoAng)
end

---@param restitutionOrthoLin number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setRestitutionOrthoLin(restitutionOrthoLin)
end

---@param softnessDirAng number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setSoftnessDirAng(softnessDirAng)
end

---@param softnessDirLin number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setSoftnessDirLin(softnessDirLin)
end

---@param softnessLimAng number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setSoftnessLimAng(softnessLimAng)
end

---@param softnessLimLin number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setSoftnessLimLin(softnessLimLin)
end

---@param softnessOrthoAng number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setSoftnessOrthoAng(softnessOrthoAng)
end

---@param softnessOrthoLin number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setSoftnessOrthoLin(softnessOrthoLin)
end

---@param targetAngMotorVelocity number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setTargetAngMotorVelocity(targetAngMotorVelocity)
end

---@param targetLinMotorVelocity number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setTargetLinMotorVelocity(targetLinMotorVelocity)
end

--- set upper angular limit
---@param upperLimit number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setUpperAngLimit(upperLimit)
end

--- set upper linear limit
---@param upperLimit number @(float)
---@return self @(void)
function Physics3DSliderConstraint:setUpperLinLimit(upperLimit)
end

--- set use frame offset
---@param frameOffsetOnOff boolean @(bool)
---@return self @(void)
function Physics3DSliderConstraint:setUseFrameOffset(frameOffsetOnOff)
end

---
--- It is a special point to point constraint that adds cone and twist axis limits. The x-axis serves as twist axis.

--- Legacy constructor; native autorelease and tolua identity are unchanged.
---@return cc.Physics3DSliderConstraint
function Physics3DSliderConstraint:new() end

--- Only this five-argument native overload was exposed by the old Lua module.
---@param bodyA cc.Physics3DRigidBody
---@param bodyB cc.Physics3DRigidBody
---@param frameA mat4_table
---@param frameB mat4_table
---@param useLinearReferenceFrameA boolean
---@return cc.Physics3DSliderConstraint
function Physics3DSliderConstraint:create(bodyA,bodyB,frameA,frameB,useLinearReferenceFrameA) end

return nil
