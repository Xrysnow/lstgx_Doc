
--------------------------------
-- @module Physics3DHingeConstraint
-- @extend Physics3DConstraint
-- @parent_module cc

---@class cc.Physics3DHingeConstraint:cc.Physics3DConstraint
local Physics3DHingeConstraint = {}
cc.Physics3DHingeConstraint = Physics3DHingeConstraint
--------------------------------

--- get hinge angle
---@param transA mat4_table
---@param transB mat4_table
---@return number
---@overload fun(self:cc.Physics3DHingeConstraint):number
function Physics3DHingeConstraint:getHingeAngle(transA, transB)
end

--------------------------------

--- get motor target velocity
---@return number
function Physics3DHingeConstraint:getMotorTargetVelosity()
end

--------------------------------

--- get rigid body A's frame offset
---@return mat4_table
function Physics3DHingeConstraint:getFrameOffsetA()
end

--------------------------------

--- get rigid body B's frame offset
---@return mat4_table
function Physics3DHingeConstraint:getFrameOffsetB()
end

--------------------------------

---  set max motor impulse 
---@param maxMotorImpulse number
---@return cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:setMaxMotorImpulse(maxMotorImpulse)
end

--------------------------------

---  enable angular motor 
---@param enableMotor boolean
---@param targetVelocity number
---@param maxMotorImpulse number
---@return cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:enableAngularMotor(enableMotor, targetVelocity, maxMotorImpulse)
end

--------------------------------

--- get upper limit
---@return number
function Physics3DHingeConstraint:getUpperLimit()
end

--------------------------------

--- get max motor impulse
---@return number
function Physics3DHingeConstraint:getMaxMotorImpulse()
end

--------------------------------

--- get lower limit
---@return number
function Physics3DHingeConstraint:getLowerLimit()
end

--------------------------------

--- set use frame offset
---@param frameOffsetOnOff boolean
---@return cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:setUseFrameOffset(frameOffsetOnOff)
end

--------------------------------

--- get enable angular motor
---@return boolean
function Physics3DHingeConstraint:getEnableAngularMotor()
end

--------------------------------

--- 
---@param enableMotor boolean
---@return cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:enableMotor(enableMotor)
end

--------------------------------

--- get B's frame
---@return mat4_table
function Physics3DHingeConstraint:getBFrame()
end

--------------------------------

--- set frames for rigid body A and B
---@param frameA mat4_table
---@param frameB mat4_table
---@return cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:setFrames(frameA, frameB)
end

--------------------------------

---  access for UseFrameOffset
---@return boolean
function Physics3DHingeConstraint:getUseFrameOffset()
end

--------------------------------

--- set angular only
---@param angularOnly boolean
---@return cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:setAngularOnly(angularOnly)
end

--------------------------------

---  set limit 
---@param low number
---@param high number
---@param _softness number
---@param _biasFactor number
---@param _relaxationFactor number
---@return cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:setLimit(low, high, _softness, _biasFactor, _relaxationFactor)
end

--------------------------------

--- get angular only
---@return boolean
function Physics3DHingeConstraint:getAngularOnly()
end

--------------------------------

--- set axis
---@param axisInA vec3_table
---@return cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:setAxis(axisInA)
end

--------------------------------

--- get A's frame 
---@return mat4_table
function Physics3DHingeConstraint:getAFrame()
end

--------------------------------

--- create hinge constraint<br>
-- param rbA rigid body A<br>
-- param pivotInA pivot in rigid body A's local space<br>
-- param axisInA axis in rigid body A's local space<br>
-- param useReferenceFrameA use frame A as reference
---@param rbA cc.Physics3DRigidBody
---@param rbB cc.Physics3DRigidBody
---@param pivotInA vec3_table
---@param pivotInB vec3_table
---@param axisInA vec3_table
---@param axisInB vec3_table
---@param useReferenceFrameA boolean
---@return cc.Physics3DHingeConstraint
---@overload fun(self:cc.Physics3DHingeConstraint, rbA:cc.Physics3DRigidBody, pivotInA:vec3_table, axisInA:vec3_table, useReferenceFrameA:boolean):cc.Physics3DHingeConstraint
---@overload fun(self:cc.Physics3DHingeConstraint, rbA:cc.Physics3DRigidBody, rbAFrame:mat4_table, useReferenceFrameA:boolean):cc.Physics3DHingeConstraint
---@overload fun(self:cc.Physics3DHingeConstraint, rbA:cc.Physics3DRigidBody, rbB:cc.Physics3DRigidBody, rbAFrame:mat4_table, rbBFrame:mat4_table, useReferenceFrameA:boolean):cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:create(rbA, rbB, pivotInA, pivotInB, axisInA, axisInB, useReferenceFrameA)
end

--------------------------------

--- 
---@return cc.Physics3DHingeConstraint
function Physics3DHingeConstraint:Physics3DHingeConstraint()
end


return nil
