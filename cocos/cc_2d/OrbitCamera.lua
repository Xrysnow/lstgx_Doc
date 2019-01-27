
--------------------------------
-- @module OrbitCamera
-- @extend ActionCamera
-- @parent_module cc

---@class cc.OrbitCamera:cc.ActionCamera
local OrbitCamera = {}
cc.OrbitCamera = OrbitCamera
--------------------------------

---  Initializes a OrbitCamera action with radius, delta-radius,  z, deltaZ, x, deltaX. 
---@param t number
---@param radius number
---@param deltaRadius number
---@param angleZ number
---@param deltaAngleZ number
---@param angleX number
---@param deltaAngleX number
---@return boolean
function OrbitCamera:initWithDuration(t, radius, deltaRadius, angleZ, deltaAngleZ, angleX, deltaAngleX)
end

--------------------------------

---  Creates a OrbitCamera action with radius, delta-radius,  z, deltaZ, x, deltaX. 
--- param t Duration in seconds.
--- param radius The start radius.
--- param deltaRadius The delta radius.
--- param angleZ The start angle in Z.
--- param deltaAngleZ The delta angle in Z.
--- param angleX The start angle in X.
--- param deltaAngleX The delta angle in X.
--- return An OrbitCamera.
---@param t number
---@param radius number
---@param deltaRadius number
---@param angleZ number
---@param deltaAngleZ number
---@param angleX number
---@param deltaAngleX number
---@return cc.OrbitCamera
function OrbitCamera:create(t, radius, deltaRadius, angleZ, deltaAngleZ, angleX, deltaAngleX)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.OrbitCamera
function OrbitCamera:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.OrbitCamera
function OrbitCamera:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.OrbitCamera
function OrbitCamera:update(time)
end

--------------------------------

--- js ctor
---@return cc.OrbitCamera
function OrbitCamera:OrbitCamera()
end


return nil
