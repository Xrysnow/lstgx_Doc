---@class cc.Scene:cc.Node
local Scene = {}
cc.Scene = Scene

--- Get the default camera.
--- @js NA
---@return cc.Camera @(cocos2d::Camera*) The default camera of scene.
function Scene:getDefaultCamera()
end

---@param size vec2_table @(cocos2d::Vec2)
---@return boolean @(bool)
function Scene:initWithSize(size)
end

---@param event cc.EventCustom @(cocos2d::EventCustom*)
---@return self @(void)
function Scene:onProjectionChanged(event)
end

---@return self @(void)
function Scene:setCameraOrderDirty()
end

--- Creates a new Scene object.
---
--- (static)
---@return cc.Scene @(cocos2d::Scene*) An autoreleased Scene object.
function Scene:create()
end

--- Creates a new Scene object with a predefined size.
---
--- @js NA
--- (static)
---@param size vec2_table @(cocos2d::Vec2) The predefined size of scene.
---@return cc.Scene @(cocos2d::Scene*) An autoreleased Scene object.
function Scene:createWithSize(size)
end

--- Shared generated native method.
--- Available when: CC_USE_PHYSICS || (CC_USE_3D_PHYSICS && CC_ENABLE_BULLET_INTEGRATION).
---@return cc.Scene|nil
function Scene:createWithPhysics() end

--- Shared generated native method.
--- Available when: CC_USE_PHYSICS.
---@return cc.PhysicsWorld|nil
function Scene:getPhysicsWorld() end

--- Shared generated native method.
--- Available when: CC_USE_PHYSICS || (CC_USE_3D_PHYSICS && CC_ENABLE_BULLET_INTEGRATION).
---@return boolean
function Scene:initPhysicsWorld() end

--- Shared generated native method.
--- Available when: CC_USE_PHYSICS || (CC_USE_3D_PHYSICS && CC_ENABLE_BULLET_INTEGRATION).
---@return boolean
function Scene:initWithPhysics() end

--- Shared generated native method.
--- Available when: CC_USE_PHYSICS || (CC_USE_3D_PHYSICS && CC_ENABLE_BULLET_INTEGRATION) || CC_USE_NAVMESH.
---@param deltaTime number
---@return self
function Scene:stepPhysicsAndNavigation(deltaTime) end

--- Shared generated native method.
--- Available when: CC_USE_3D_PHYSICS && CC_ENABLE_BULLET_INTEGRATION.
---@return cc.Physics3DWorld|nil
function Scene:getPhysics3DWorld() end

--- Shared generated native method.
--- Available when: CC_USE_3D_PHYSICS && CC_ENABLE_BULLET_INTEGRATION.
---@param camera cc.Camera|nil
---@return self
function Scene:setPhysics3DDebugCamera(camera) end

--- Shared generated native method.
--- Available when: CC_USE_NAVMESH.
---@param camera cc.Camera|nil
---@return self
function Scene:setNavMeshDebugCamera(camera) end

--- Shared generated native method.
--- Available when: CC_USE_NAVMESH.
---@param navMesh cc.NavMesh|nil
---@return self
function Scene:setNavMesh(navMesh) end

--- Shared generated native method.
--- Available when: CC_USE_NAVMESH.
---@return cc.NavMesh|nil
function Scene:getNavMesh() end

return nil
