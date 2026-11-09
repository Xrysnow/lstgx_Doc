---@class cc.Camera:cc.Node
local Camera = {}
cc.Camera = Camera

---
--- Apply the FBO, RenderTargets and viewport.
---@return self @(void)
function Camera:apply()
end

---@return self @(void)
function Camera:applyViewport()
end

---
--- Apply the zoom factor.
---
--- @since axmol-1.0.0b8
---@return self @(void)
function Camera:applyZoom()
end

---
--- Before rendering the scene with this camera, the background needs to be cleared.
--- It will clear the depth buffer with max depth by default.
--- Use setBackgroundBrush to modify this default behavior.
---@return self @(void)
function Camera:clearBackground()
end

---
--- Get clear brush
---@return cc.CameraBackgroundBrush @(cocos2d::CameraBackgroundBrush*)
function Camera:getBackgroundBrush()
end

--- get & set Camera flag
---@return cc.CameraFlag @(cocos2d::CameraFlag)
function Camera:getCameraFlag()
end

---
--- get depth, camera with larger depth is drawn on top of camera with smaller depth, the depth of camera with
--- CameraFlag::DEFAULT is 0, user defined camera is -1 by default
---@return signed char @(int8_t)
function Camera:getDepth()
end

---
--- Get object depth towards camera
---@param transform mat4_table @(cocos2d::Mat4)
---@return number @(float)
function Camera:getDepthInView(transform)
end

---
--- Gets the field of view of the camera if the projection mode is 3D.
---
--- @since axmol-1.0.0b8
---@return number @(float)
function Camera:getFOV()
end

---
--- Gets the frustum's far plane.
---@return number @(float)
function Camera:getFarPlane()
end

---
--- Gets the frustum's near plane.
---@return number @(float)
function Camera:getNearPlane()
end

---
--- Gets the camera's projection matrix.
---
---@return mat4_table @(const cocos2d::Mat4&) The camera projection matrix.
function Camera:getProjectionMatrix()
end

---
--- get rendered order
---@return number @(int)
function Camera:getRenderOrder()
end

---
--- Gets the camera's view matrix.
---
---@return mat4_table @(const cocos2d::Mat4&) The camera view matrix.
function Camera:getViewMatrix()
end

--- get view projection matrix
---@return mat4_table @(const cocos2d::Mat4&)
function Camera:getViewProjectionMatrix()
end

---
--- Gets the zoom multiplier of the camera.
---
--- @since axmol-1.0.0b8
---@return number @(float)
function Camera:getZoom()
end

--- Init default camera with director current projection,
--- !!!Note: Must invoke this function again when director projection or winsize changed
---@return self @(void)
function Camera:initDefault()
end

---@param zoomX number @(float)
---@param zoomY number @(float)
---@param nearPlane number @(float)
---@param farPlane number @(float)
---@return boolean @(bool)
function Camera:initOrthographic(zoomX, zoomY, nearPlane, farPlane)
end

---@param fieldOfView number @(float)
---@param aspectRatio number @(float)
---@param nearPlane number @(float)
---@param farPlane number @(float)
---@return boolean @(bool)
function Camera:initPerspective(fieldOfView, aspectRatio, nearPlane, farPlane)
end

---@return boolean @(bool)
function Camera:isBrushValid()
end

---
--- Whether or not the viewprojection matrix was updated last frame.
---@return boolean @(bool) True if the viewprojection matrix was updated last frame.
function Camera:isViewProjectionUpdated()
end

---
--- Is this aabb visible in frustum
---@param aabb cc.AABB @(const cocos2d::AABB*)
---@return boolean @(bool)
function Camera:isVisibleInFrustum(aabb)
end

---
--- Make Camera looks at target
---
---@param target vec3_table @(cocos2d::Vec3) The target camera is point at
---@param up vec3_table @(cocos2d::Vec3) The up vector, usually it's Y axis
---@return self @(void)
function Camera:lookAt(target, up)
end

---
--- Make Camera looks at target
---
---@param target vec3_table @(cocos2d::Vec3) The target camera is point at
---@return self @(void)
function Camera:lookAt(target)
end

---@param src vec3_table @(cocos2d::Vec3)
---@return vec2_table @(cocos2d::Vec2)
function Camera:project(src)
end

---@param src vec3_table @(cocos2d::Vec3)
---@return vec2_table @(cocos2d::Vec2)
function Camera:projectGL(src)
end

--- set additional matrix for the projection matrix, it multiplies mat to projection matrix when called, used by
--- WP8
---@param mat mat4_table @(cocos2d::Mat4)
---@return self @(void)
function Camera:setAdditionalProjection(mat)
end

---
--- set the background brush. See CameraBackgroundBrush for more information.
---@param clearBrush cc.CameraBackgroundBrush @(cocos2d::CameraBackgroundBrush*) Brush used to clear the background
---@return self @(void)
function Camera:setBackgroundBrush(clearBrush)
end

---@param flag cc.CameraFlag @(cocos2d::CameraFlag)
---@return self @(void)
function Camera:setCameraFlag(flag)
end

---
--- set depth, camera with larger depth is drawn on top of camera with smaller depth, the depth of camera with
--- CameraFlag::DEFAULT is 0, user defined camera is -1 by default
---@param depth signed char @(int8_t)
---@return self @(void)
function Camera:setDepth(depth)
end

---
--- Sets the field of view of the camera if the projection mode is 3D.
---
--- @since axmol-1.0.0b8
---@param fov number @(float)
---@return self @(void)
function Camera:setFOV(fov)
end

---
--- Sets the frustum's far plane.
---
--- @since axmol-1.0.0b8
---@param farPlane number @(float)
---@return self @(void)
function Camera:setFarPlane(farPlane)
end

---
--- Gets the frustum's near plane.
---
--- @since axmol-1.0.0b8
---@param nearPlane number @(float)
---@return self @(void)
function Camera:setNearPlane(nearPlane)
end

---
--- Set the owner scene of the camera, this method shall not be invoked manually
---@param scene cc.Scene @(cocos2d::Scene*)
---@return self @(void)
function Camera:setScene(scene)
end

---
--- Sets the zoom multiplier of the camera.
--- This is designed to be used with 2D views only.
---
---
--- @since axmol-1.0.0b8
---@param factor number @(float) The zoom factor of the camera.
---@return self @(void)
function Camera:setZoom(factor)
end

--- create default camera, the camera type depends on Director::getProjection, the depth of the default camera is 0
--- (static)
---@return cc.Camera @(cocos2d::Camera*)
function Camera:create()
end

---
--- Creates an orthographic camera.
---
--- projection).
--- (static)
---@param zoomX number @(float) The zoom factor along the X-axis of the orthographic projection (the width of the ortho projection).
---@param zoomY number @(float) The zoom factor along the Y-axis of the orthographic projection (the height of the ortho
---@param nearPlane number @(float) The near plane distance.
---@param farPlane number @(float) The far plane distance.
---@return cc.Camera @(cocos2d::Camera*)
function Camera:createOrthographic(zoomX, zoomY, nearPlane, farPlane)
end

---
--- Creates a perspective camera.
---
--- the viewport).
--- (static)
---@param fieldOfView number @(float) The field of view for the perspective camera (normally in the range of 40-60 degrees).
---@param aspectRatio number @(float) The aspect ratio of the camera (normally the width of the viewport divided by the height of
---@param nearPlane number @(float) The near plane distance.
---@param farPlane number @(float) The far plane distance.
---@return cc.Camera @(cocos2d::Camera*)
function Camera:createPerspective(fieldOfView, aspectRatio, nearPlane, farPlane)
end

---
--- Get the default camera of the current running scene.
--- (static)
---@return cc.Camera @(cocos2d::Camera*)
function Camera:getDefaultCamera()
end

--- (static)
---@return cc.Viewport @(const cocos2d::Viewport&)
function Camera:getDefaultViewport()
end

---
--- Get the visiting camera , the visiting camera shall be set on Scene::render
--- (static)
---@return cc.Camera @(const cocos2d::Camera*)
function Camera:getVisitingCamera()
end

--- (static)
---@param vp cc.Viewport @(cocos2d::Viewport)
---@return self @(void)
function Camera:setDefaultViewport(vp)
end

return nil
