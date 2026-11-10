-- Formal Physics3D module: generated methods plus exact retained adapters.
---@class cc.Physics3DComponent:cc.Component
local Physics3DComponent = {}
cc.Physics3DComponent = Physics3DComponent

---
--- add this component to physics world, called by scene
---@param world cc.Physics3DWorld @(cocos2d::Physics3DWorld*)
---@return self @(void)
function Physics3DComponent:addToPhysicsWorld(world)
end

---
--- get physics object
---@return cc.Physics3DObject @(cocos2d::Physics3DObject*)
function Physics3DComponent:getPhysics3DObject()
end

---
--- set Physics object to the component
---@param physicsObj cc.Physics3DObject @(cocos2d::Physics3DObject*)
---@return self @(void)
function Physics3DComponent:setPhysics3DObject(physicsObj)
end

---
--- synchronization between node and physics is time consuming, you can skip some synchronization using this function
---@param syncFlag number @(cocos2d::Physics3DComponent::PhysicsSyncFlag)
---@return self @(void)
function Physics3DComponent:setSyncFlag(syncFlag)
end

---
--- synchronize node transformation to physics
---@return self @(void)
function Physics3DComponent:syncNodeToPhysics()
end

---
--- synchronize physics transformation to node
---@return self @(void)
function Physics3DComponent:syncPhysicsToNode()
end

---
--- get the component name, it is used to find whether it is Physics3DComponent
--- (static)
---@return string @(std::string&)
function Physics3DComponent:getPhysics3DComponentName()
end

---
--- @brief Convenient class to create a rigid body with a MeshRenderer

--- Legacy constructor; native autorelease and tolua identity are unchanged.
---@return cc.Physics3DComponent
function Physics3DComponent:new() end
--- Generated native factories; the no-argument factory creates an empty component.
--- Other forms accept an object and optional native Vec3/Quaternion defaults.
---@param object cc.Physics3DObject
---@param translateInPhysics? vec3_table @Default Vec3::ZERO.
---@param rotationInPhysics? quaternion_table @Default Quaternion::ZERO.
---@overload fun(self:cc.Physics3DComponent):cc.Physics3DComponent|nil
---@return cc.Physics3DComponent|nil
function Physics3DComponent:create(object,translateInPhysics,rotationInPhysics) end
return nil
