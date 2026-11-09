---@class cc.OrbitCamera:cc.ActionCamera
local OrbitCamera = {}
cc.OrbitCamera = OrbitCamera

--- Initializes a OrbitCamera action with radius, delta-radius,  z, deltaZ, x, deltaX.
---@param t number @(float)
---@param radius number @(float)
---@param deltaRadius number @(float)
---@param angleZ number @(float)
---@param deltaAngleZ number @(float)
---@param angleX number @(float)
---@param deltaAngleX number @(float)
---@return boolean @(bool)
function OrbitCamera:initWithDuration(t, radius, deltaRadius, angleZ, deltaAngleZ, angleX, deltaAngleX)
end

--- Creates a OrbitCamera action with radius, delta-radius,  z, deltaZ, x, deltaX.
---
--- (static)
---@param t number @(float) Duration in seconds.
---@param radius number @(float) The start radius.
---@param deltaRadius number @(float) The delta radius.
---@param angleZ number @(float) The start angle in Z.
---@param deltaAngleZ number @(float) The delta angle in Z.
---@param angleX number @(float) The start angle in X.
---@param deltaAngleX number @(float) The delta angle in X.
---@return cc.OrbitCamera @(cocos2d::OrbitCamera*) An OrbitCamera.
function OrbitCamera:create(t, radius, deltaRadius, angleZ, deltaAngleZ, angleX, deltaAngleX)
end

return nil
