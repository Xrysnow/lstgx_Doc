
--------------------------------
-- @module Physics3DPointToPointConstraint
-- @extend Physics3DConstraint
-- @parent_module cc

---@class cc.Physics3DPointToPointConstraint:cc.Physics3DConstraint
local Physics3DPointToPointConstraint = {}
cc.Physics3DPointToPointConstraint = Physics3DPointToPointConstraint
--------------------------------

--- get pivot point in A's local space
---@return vec3_table
function Physics3DPointToPointConstraint:getPivotPointInA()
end

--------------------------------

--- get pivot point in B's local space
---@return vec3_table
function Physics3DPointToPointConstraint:getPivotPointInB()
end

--------------------------------

--- 
---@param rbA cc.Physics3DRigidBody
---@param rbB cc.Physics3DRigidBody
---@param pivotPointInA vec3_table
---@param pivotPointInB vec3_table
---@return boolean
---@overload fun(self:cc.Physics3DPointToPointConstraint, rbA:cc.Physics3DRigidBody, pivotPointInA:vec3_table):boolean
function Physics3DPointToPointConstraint:init(rbA, rbB, pivotPointInA, pivotPointInB)
end

--------------------------------

--- set pivot point in A's local space
---@param pivotA vec3_table
---@return cc.Physics3DPointToPointConstraint
function Physics3DPointToPointConstraint:setPivotPointInA(pivotA)
end

--------------------------------

--- set pivot point in B's local space
---@param pivotB vec3_table
---@return cc.Physics3DPointToPointConstraint
function Physics3DPointToPointConstraint:setPivotPointInB(pivotB)
end

--------------------------------

--- create point to point constraint, make the local pivot points of 2 rigid bodies match in worldspace.<br>
-- param rbA The rigid body A going to be fixed<br>
-- param rbB The rigid body B going to be fixed<br>
-- param pivotPointInA local pivot point in A's local space<br>
-- param pivotPointInB local pivot point in B's local space<br>
-- return created constraint
---@param rbA cc.Physics3DRigidBody
---@param rbB cc.Physics3DRigidBody
---@param pivotPointInA vec3_table
---@param pivotPointInB vec3_table
---@return cc.Physics3DPointToPointConstraint
---@overload fun(self:cc.Physics3DPointToPointConstraint, rbA:cc.Physics3DRigidBody, pivotPointInA:vec3_table):cc.Physics3DPointToPointConstraint
function Physics3DPointToPointConstraint:create(rbA, rbB, pivotPointInA, pivotPointInB)
end

--------------------------------

--- 
---@return cc.Physics3DPointToPointConstraint
function Physics3DPointToPointConstraint:Physics3DPointToPointConstraint()
end


return nil
