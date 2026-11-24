--- @brief Physics3DComponent: A component with 3D physics, you can add a rigid body to it, and then add this component
--- to a node, the node will move and rotate with this rigid body
---@class cc.Physics3DComponent:cc.Component
local Physics3DComponent = {}
cc.Physics3DComponent = Physics3DComponent

---
--- add this component to physics world, called by scene
---@param world cc.Physics3DWorld @(cc::Physics3DWorld*)
---@return self @(void)
function Physics3DComponent:addToPhysicsWorld(world)
end

---
--- get physics object
---@return cc.Physics3DObject @(cc::Physics3DObject*)
function Physics3DComponent:getPhysics3DObject()
end

---
--- set Physics object to the component
---@param physicsObj cc.Physics3DObject @(cc::Physics3DObject*)
---@return self @(void)
function Physics3DComponent:setPhysics3DObject(physicsObj)
end

---
--- synchronization between node and physics is time consuming, you can skip some synchronization using this function
---@param syncFlag cc.Physics3DComponent.PhysicsSyncFlag @(cc::Physics3DComponent::PhysicsSyncFlag)
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

--- (static)
---@return cc.Physics3DComponent @(cc::IntrusivePtr<cc::Physics3DComponent>)
function Physics3DComponent:create()
end

---
--- create Physics3DComponent
--- (static)
---@param physicsObj cc.Physics3DObject @(cc::Physics3DObject*) pointer to a Physics object contain in the component
---@param translateInPhysics vec3_table @(cc::Vec3) offset that the owner node in the physics object's space
---@param rotInPhsyics cc.Quaternion @(cc::Quaternion) offset rotation that the owner node in the physics object's space
---@return cc.Physics3DComponent @(cc::IntrusivePtr<cc::Physics3DComponent>) created Physics3DComponent
function Physics3DComponent:create(physicsObj, translateInPhysics, rotInPhsyics)
end

---
--- create Physics3DComponent
--- (static)
---@param physicsObj cc.Physics3DObject @(cc::Physics3DObject*) pointer to a Physics object contain in the component
---@param translateInPhysics vec3_table @(cc::Vec3) offset that the owner node in the physics object's space
---@return cc.Physics3DComponent @(cc::IntrusivePtr<cc::Physics3DComponent>) created Physics3DComponent
function Physics3DComponent:create(physicsObj, translateInPhysics)
end

---
--- create Physics3DComponent
--- (static)
---@param physicsObj cc.Physics3DObject @(cc::Physics3DObject*) pointer to a Physics object contain in the component
---@return cc.Physics3DComponent @(cc::IntrusivePtr<cc::Physics3DComponent>) created Physics3DComponent
function Physics3DComponent:create(physicsObj)
end

---
--- get the component name, it is used to find whether it is Physics3DComponent
--- (static)
---@return string @(std::string&)
function Physics3DComponent:getPhysics3DComponentName()
end
