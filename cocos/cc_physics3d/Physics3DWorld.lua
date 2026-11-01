-- Formal Physics3D module: generated methods plus exact retained adapters.
---@class cc.Physics3DWorld:cc.Ref
local Physics3DWorld = {}
cc.Physics3DWorld = Physics3DWorld

--- Add a Physics3DConstraint.
---@param constraint cc.Physics3DConstraint @(cocos2d::Physics3DConstraint*)
---@param disableCollisionsBetweenLinkedObjs boolean @(bool)
---@return self @(void)
function Physics3DWorld:addPhysics3DConstraint(constraint, disableCollisionsBetweenLinkedObjs)
end

--- Add a Physics3DConstraint.
---@param constraint cc.Physics3DConstraint @(cocos2d::Physics3DConstraint*)
---@return self @(void)
function Physics3DWorld:addPhysics3DConstraint(constraint)
end

--- Add a Physics3DObject.
---@param physicsObj cc.Physics3DObject @(cocos2d::Physics3DObject*)
---@return self @(void)
function Physics3DWorld:addPhysics3DObject(physicsObj)
end

---@return self @(void)
function Physics3DWorld:collisionChecking()
end

--- Internal method, the updater of debug drawing, need called each frame.
---@param renderer cc.Renderer @(cocos2d::Renderer*)
---@return self @(void)
function Physics3DWorld:debugDraw(renderer)
end

--- get current gravity
---@return vec3_table @(cocos2d::Vec3)
function Physics3DWorld:getGravity()
end

--- Check debug drawing is enabled.
---@return boolean @(bool)
function Physics3DWorld:isDebugDrawEnabled()
end

---@return boolean @(bool)
function Physics3DWorld:needCollisionChecking()
end

--- Remove all Physics3DConstraint.
---@return self @(void)
function Physics3DWorld:removeAllPhysics3DConstraints()
end

--- Remove all Physics3DObjects.
---@return self @(void)
function Physics3DWorld:removeAllPhysics3DObjects()
end

--- Remove a Physics3DConstraint.
---@param constraint cc.Physics3DConstraint @(cocos2d::Physics3DConstraint*)
---@return self @(void)
function Physics3DWorld:removePhysics3DConstraint(constraint)
end

--- Remove a Physics3DObject.
---@param physicsObj cc.Physics3DObject @(cocos2d::Physics3DObject*)
---@return self @(void)
function Physics3DWorld:removePhysics3DObject(physicsObj)
end

--- Enable or disable debug drawing.
---@param enableDebugDraw boolean @(bool)
---@return self @(void)
function Physics3DWorld:setDebugDrawEnable(enableDebugDraw)
end

---@return self @(void)
function Physics3DWorld:setGhostPairCallback()
end

--- set gravity for the physics world
---@param gravity vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Physics3DWorld:setGravity(gravity)
end

--- Simulate one frame.
---@param dt number @(float)
---@return self @(void)
function Physics3DWorld:stepSimulate(dt)
end

--- @brief Physics3DConstraint: Constraint affects the movement of physics object, it usually connect one or two physics
--- object. There are some types of physics constraints.

--- Legacy constructor; native autorelease and tolua identity are unchanged.
---@return cc.Physics3DWorld
function Physics3DWorld:new() end
--- Retained output-parameter bridge; input and result are independent tables.
---@param startPosition vec3_table
---@param endPosition vec3_table
---@param initialResult table optional fields hitPosition, hitNormal, hitObj
---@return boolean hit
---@return table result fields hitPosition (Vec3), hitNormal (Vec3), hitObj (Physics3DObject or nil)
function Physics3DWorld:rayCast(startPosition,endPosition,initialResult) end
return nil
