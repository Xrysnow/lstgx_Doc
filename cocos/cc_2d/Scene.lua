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

---  Create a scene with physics.
--- return An autoreleased Scene object with physics.
--- js NA
---@return cc.Scene
function Scene:createWithPhysics()
end

---  Get the physics world of the scene.
--- return The physics world of the scene.
--- js NA
---@return cc.PhysicsWorld
function Scene:getPhysicsWorld()
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@return boolean
function Scene:initPhysicsWorld() end

---
---@return boolean
function Scene:initWithPhysics()
end

---
---@param deltaTime number
---@return cc.Scene
function Scene:stepPhysicsAndNavigation(deltaTime)
end

return nil
