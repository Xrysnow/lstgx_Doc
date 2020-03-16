
--------------------------------
-- @module Camera
-- @extend Node
-- @parent_module cc

---@class cc.Camera:cc.Node
local Camera = {}
cc.Camera = Camera
--------------------------------

--- get depth, camera with larger depth is drawn on top of camera with smaller depth, the depth of camera with CameraFlag::DEFAULT is 0, user defined camera is -1 by default
---@return number
function Camera:getDepth()
end

--------------------------------

--- get view projection matrix
---@return mat4_table
function Camera:getViewProjectionMatrix()
end

--------------------------------

--- 
---@return cc.Camera
function Camera:applyViewport()
end

--------------------------------

--- set the background brush. See CameraBackgroundBrush for more information.
--- param clearBrush Brush used to clear the background
---@param clearBrush cc.CameraBackgroundBrush
---@return cc.Camera
function Camera:setBackgroundBrush(clearBrush)
end

--------------------------------

--- Make Camera looks at target
--- param target The target camera is point at
--- param up The up vector, usually it's Y axis
---@param target vec3_table
---@param up vec3_table
---@return cc.Camera
function Camera:lookAt(target, up)
end

--------------------------------

--- Apply the FBO, RenderTargets and viewport.
---@return cc.Camera
function Camera:apply()
end

--------------------------------

--- Get clear brush
---@return cc.CameraBackgroundBrush
function Camera:getBackgroundBrush()
end

--------------------------------

--- Gets the camera's projection matrix.
--- return The camera projection matrix.
---@return mat4_table
function Camera:getProjectionMatrix()
end

--------------------------------

--- 
---@return boolean
function Camera:isBrushValid()
end

--------------------------------

--- Get object depth towards camera
---@param transform mat4_table
---@return number
function Camera:getDepthInView(transform)
end

--------------------------------

--- Before rendering scene with this camera, the background need to be cleared. It clears the depth buffer with max depth by default. Use setBackgroundBrush to modify the default behavior
---@return cc.Camera
function Camera:clearBackground()
end

--------------------------------

--- set additional matrix for the projection matrix, it multiplies mat to projection matrix when called, used by WP8
---@param mat mat4_table
---@return cc.Camera
function Camera:setAdditionalProjection(mat)
end

--------------------------------

---  init camera 
---@return boolean
function Camera:initDefault()
end

--------------------------------

--- get & set Camera flag
---@return number
function Camera:getCameraFlag()
end

--------------------------------

--- Gets the type of camera.
--- return The camera type.
---@return number
function Camera:getType()
end

--------------------------------

--- 
---@param zoomX number
---@param zoomY number
---@param nearPlane number
---@param farPlane number
---@return boolean
function Camera:initOrthographic(zoomX, zoomY, nearPlane, farPlane)
end

--------------------------------

--- get rendered order
---@return number
function Camera:getRenderOrder()
end

--------------------------------

--- Is this aabb visible in frustum
---@param aabb cc.AABB
---@return boolean
function Camera:isVisibleInFrustum(aabb)
end

--------------------------------

--- set depth, camera with larger depth is drawn on top of camera with smaller depth, the depth of camera with CameraFlag::DEFAULT is 0, user defined camera is -1 by default
---@param depth number
---@return cc.Camera
function Camera:setDepth(depth)
end

--------------------------------

--- Set the scene,this method shall not be invoke manually
---@param scene cc.Scene
---@return cc.Camera
function Camera:setScene(scene)
end

--------------------------------

--- 
---@param src vec3_table
---@return vec2_table
function Camera:projectGL(src)
end

--------------------------------

--- Gets the camera's view matrix.
--- return The camera view matrix.
---@return mat4_table
function Camera:getViewMatrix()
end

--------------------------------

--- Get the frustum's near plane.
---@return number
function Camera:getNearPlane()
end

--------------------------------

--- 
---@param src vec3_table
---@return vec2_table
function Camera:project(src)
end

--------------------------------

--- 
---@param flag number
---@return cc.Camera
function Camera:setCameraFlag(flag)
end

--------------------------------

--- Get the frustum's far plane.
---@return number
function Camera:getFarPlane()
end

--------------------------------

--- Whether or not the viewprojection matrix was updated since the last frame.
--- return True if the viewprojection matrix was updated since the last frame.
---@return boolean
function Camera:isViewProjectionUpdated()
end

--------------------------------

--- 
---@param fieldOfView number
---@param aspectRatio number
---@param nearPlane number
---@param farPlane number
---@return boolean
function Camera:initPerspective(fieldOfView, aspectRatio, nearPlane, farPlane)
end

--------------------------------

--- Creates an orthographic camera.
--- param zoomX The zoom factor along the X-axis of the orthographic projection (the width of the ortho projection).
--- param zoomY The zoom factor along the Y-axis of the orthographic projection (the height of the ortho projection).
--- param nearPlane The near plane distance.
--- param farPlane The far plane distance.
---@param zoomX number
---@param zoomY number
---@param nearPlane number
---@param farPlane number
---@return cc.Camera
function Camera:createOrthographic(zoomX, zoomY, nearPlane, farPlane)
end

--------------------------------

--- Get the visiting camera , the visiting camera shall be set on Scene::render
---@return cc.Camera
function Camera:getVisitingCamera()
end

--------------------------------

---  create default camera, the camera type depends on Director::getProjection, the depth of the default camera is 0 
---@return cc.Camera
function Camera:create()
end

--------------------------------

--- Creates a perspective camera.
--- param fieldOfView The field of view for the perspective camera (normally in the range of 40-60 degrees).
--- param aspectRatio The aspect ratio of the camera (normally the width of the viewport divided by the height of the viewport).
--- param nearPlane The near plane distance.
--- param farPlane The far plane distance.
---@param fieldOfView number
---@param aspectRatio number
---@param nearPlane number
---@param farPlane number
---@return cc.Camera
function Camera:createPerspective(fieldOfView, aspectRatio, nearPlane, farPlane)
end

--------------------------------

--- 
---@return cc.Viewport
function Camera:getDefaultViewport()
end

--------------------------------

--- 
---@param vp cc.Viewport
---@return cc.Camera
function Camera:setDefaultViewport(vp)
end

--------------------------------

--- Get the default camera of the current running scene.
---@return cc.Camera
function Camera:getDefaultCamera()
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags number
---@return cc.Camera
function Camera:visit(renderer, parentTransform, parentFlags)
end

--------------------------------

--- 
---@return cc.Camera
function Camera:Camera()
end


return nil
