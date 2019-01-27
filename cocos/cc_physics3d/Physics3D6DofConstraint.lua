
--------------------------------
-- @module Physics3D6DofConstraint
-- @extend Physics3DConstraint
-- @parent_module cc

---@class cc.Physics3D6DofConstraint:cc.Physics3DConstraint
local Physics3D6DofConstraint = {}
cc.Physics3D6DofConstraint = Physics3D6DofConstraint
--------------------------------

--- set linear lower limit
---@param linearLower vec3_table
---@return cc.Physics3D6DofConstraint
function Physics3D6DofConstraint:setLinearLowerLimit(linearLower)
end

--------------------------------

--- get linear lower limit
---@return vec3_table
function Physics3D6DofConstraint:getLinearLowerLimit()
end

--------------------------------

--- get angular upper limit
---@return vec3_table
function Physics3D6DofConstraint:getAngularUpperLimit()
end

--------------------------------

---  access for UseFrameOffset
---@return boolean
function Physics3D6DofConstraint:getUseFrameOffset()
end

--------------------------------

--- get linear upper limit
---@return vec3_table
function Physics3D6DofConstraint:getLinearUpperLimit()
end

--------------------------------

--- set angular lower limit
---@param angularLower vec3_table
---@return cc.Physics3D6DofConstraint
function Physics3D6DofConstraint:setAngularLowerLimit(angularLower)
end

--------------------------------

--- is limited?
--- param limitIndex first 3 are linear, next 3 are angular
---@param limitIndex number
---@return boolean
function Physics3D6DofConstraint:isLimited(limitIndex)
end

--------------------------------

--- set use frame offset
---@param frameOffsetOnOff boolean
---@return cc.Physics3D6DofConstraint
function Physics3D6DofConstraint:setUseFrameOffset(frameOffsetOnOff)
end

--------------------------------

--- set linear upper limit
---@param linearUpper vec3_table
---@return cc.Physics3D6DofConstraint
function Physics3D6DofConstraint:setLinearUpperLimit(linearUpper)
end

--------------------------------

--- get angular lower limit
---@return vec3_table
function Physics3D6DofConstraint:getAngularLowerLimit()
end

--------------------------------

--- set angular upper limit
---@param angularUpper vec3_table
---@return cc.Physics3D6DofConstraint
function Physics3D6DofConstraint:setAngularUpperLimit(angularUpper)
end

--------------------------------

--- create 6 dof constraint<br>
-- param rbB rigid body B<br>
-- param frameInB frame in B's local space<br>
-- param useLinearReferenceFrameB use fixed frame B for linear limits
---@param rbA cc.Physics3DRigidBody
---@param rbB cc.Physics3DRigidBody
---@param frameInA mat4_table
---@param frameInB mat4_table
---@param useLinearReferenceFrameA boolean
---@return cc.Physics3D6DofConstraint
---@overload fun(self:cc.Physics3D6DofConstraint, rbB:cc.Physics3DRigidBody, frameInB:mat4_table, useLinearReferenceFrameB:boolean):cc.Physics3D6DofConstraint
function Physics3D6DofConstraint:create(rbA, rbB, frameInA, frameInB, useLinearReferenceFrameA)
end

--------------------------------

--- 
---@return cc.Physics3D6DofConstraint
function Physics3D6DofConstraint:Physics3D6DofConstraint()
end


return nil
