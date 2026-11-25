--- @brief Scene is a subclass of Node that is used only as an abstract concept.
---
--- Scene and Node are almost identical with the difference that Scene has its
--- anchor point (by default) at the center of the screen.
---
--- For the moment Scene has no other logic than that, but in future releases it might have
--- additional logic.
---
--- It is a good practice to use a Scene as the parent of all your nodes.
---
--- Scene will create a default camera for you.
---@class cc.Scene:cc.Node
local Scene = {}
cc.Scene = Scene

--- Get the default camera.
---@return cc.Camera @(cc::Camera*) The default camera of scene.
function Scene:getDefaultCamera()
end

--- Available when: CC_USE_NAVMESH.
--- get navigation mesh
---@return cc.NavMesh @(cc::NavMesh*)
function Scene:getNavMesh()
end

--- Available when: CC_USE_3D_PHYSICS && CC_ENABLE_BULLET_INTEGRATION.
--- Get the 3d physics world of the scene.
---@return cc.Physics3DWorld @(cc::Physics3DWorld*) The 3d physics world of the scene.
function Scene:getPhysics3DWorld()
end

--- Available when: CC_USE_PHYSICS.
--- Get the physics world of the scene.
---@return cc.PhysicsWorld @(cc::PhysicsWorld*) The physics world of the scene.
function Scene:getPhysicsWorld()
end

--- Available when: CC_USE_PHYSICS || (CC_USE_3D_PHYSICS && CC_ENABLE_BULLET_INTEGRATION).
---@return boolean @(bool)
function Scene:initPhysicsWorld()
end

--- Available when: CC_USE_PHYSICS || (CC_USE_3D_PHYSICS && CC_ENABLE_BULLET_INTEGRATION).
---@return boolean @(bool)
function Scene:initWithPhysics()
end

---@param size vec2_table @(cc::Vec2)
---@return boolean @(bool)
function Scene:initWithSize(size)
end

---@param event cc.EventCustom @(cc::EventCustom*)
---@return self @(void)
function Scene:onProjectionChanged(event)
end

---@return self @(void)
function Scene:setCameraOrderDirty()
end

--- Available when: CC_USE_NAVMESH.
--- set navigation mesh
---@param navMesh cc.NavMesh @(cc::NavMesh*)
---@return self @(void)
function Scene:setNavMesh(navMesh)
end

--- Available when: CC_USE_NAVMESH.
---
--- Set NavMesh debug draw camera.
---@param camera cc.Camera @(cc::Camera*)
---@return self @(void)
function Scene:setNavMeshDebugCamera(camera)
end

--- Available when: CC_USE_3D_PHYSICS && CC_ENABLE_BULLET_INTEGRATION.
---
--- Set Physics3D debug draw camera.
---@param camera cc.Camera @(cc::Camera*)
---@return self @(void)
function Scene:setPhysics3DDebugCamera(camera)
end

--- Available when: CC_USE_PHYSICS || (CC_USE_3D_PHYSICS && CC_ENABLE_BULLET_INTEGRATION) || CC_USE_NAVMESH.
---@param deltaTime number @(float)
---@return self @(void)
function Scene:stepPhysicsAndNavigation(deltaTime)
end

--- Creates a new Scene object.
---
--- (static)
---@return cc.Scene @(cc::IntrusivePtr<cc::Scene>) An owned Scene object.
function Scene:create()
end

--- Available when: CC_USE_PHYSICS || (CC_USE_3D_PHYSICS && CC_ENABLE_BULLET_INTEGRATION).
--- Create a scene with physics.
--- (static)
---@return cc.Scene @(cc::IntrusivePtr<cc::Scene>) An owned Scene object with physics.
function Scene:createWithPhysics()
end

--- Creates a new Scene object with a predefined size.
---
--- (static)
---@param size vec2_table @(cc::Vec2) The predefined size of scene.
---@return cc.Scene @(cc::IntrusivePtr<cc::Scene>) An owned Scene object.
function Scene:createWithSize(size)
end
