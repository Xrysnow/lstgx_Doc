
--------------------------------
-- @module Scene
-- @extend Node
-- @parent_module cc

---@class cc.Scene:cc.Node
local Scene = {}
cc.Scene = Scene
--------------------------------

--- 
---@return boolean
function Scene:initWithPhysics()
end

--------------------------------

--- 
---@return cc.Scene
function Scene:setCameraOrderDirty()
end

--------------------------------

---  Render the scene.
--- param renderer The renderer use to render the scene.
--- param eyeTransform The AdditionalTransform of camera.
--- param eyeProjection The projection matrix of camera.
--- js NA
---@param renderer cc.Renderer
---@param eyeTransform mat4_table
---@param eyeProjection mat4_table
---@return cc.Scene
function Scene:render(renderer, eyeTransform, eyeProjection)
end

--------------------------------

--- 
---@param deltaTime number
---@return cc.Scene
function Scene:stepPhysicsAndNavigation(deltaTime)
end

--------------------------------

--- 
---@param event cc.EventCustom
---@return cc.Scene
function Scene:onProjectionChanged(event)
end

--------------------------------

---  Get the physics world of the scene.
--- return The physics world of the scene.
--- js NA
---@return cc.PhysicsWorld
function Scene:getPhysicsWorld()
end

--------------------------------

--- 
---@param size size_table
---@return boolean
function Scene:initWithSize(size)
end

--------------------------------

---  Get the default camera.
--- js NA
--- return The default camera of scene.
---@return cc.Camera
function Scene:getDefaultCamera()
end

--------------------------------

---  Creates a new Scene object with a predefined Size. 
--- param size The predefined size of scene.
--- return An autoreleased Scene object.
--- js NA
---@param size size_table
---@return cc.Scene
function Scene:createWithSize(size)
end

--------------------------------

---  Creates a new Scene object. 
--- return An autoreleased Scene object.
---@return cc.Scene
function Scene:create()
end

--------------------------------

---  Create a scene with physics.
--- return An autoreleased Scene object with physics.
--- js NA
---@return cc.Scene
function Scene:createWithPhysics()
end

--------------------------------

--- 
---@return boolean
function Scene:init()
end

--------------------------------

--- 
---@return string
function Scene:getDescription()
end

--------------------------------

---  override function 
---@return cc.Scene
function Scene:removeAllChildren()
end

--------------------------------

--- 
---@return cc.Scene
function Scene:Scene()
end


return nil
