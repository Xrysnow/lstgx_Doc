---@class cc.RotateBy:cc.ActionInterval
local RotateBy = {}
cc.RotateBy = RotateBy

---
--- @warning The physics body contained in Node doesn't support rotate with different x and y angle.
---@param duration number @(float)
---@param deltaAngleZ_X number @(float) in degreesCW
---@param deltaAngleZ_Y number @(float) in degreesCW
---@return boolean @(bool)
function RotateBy:initWithDuration(duration, deltaAngleZ_X, deltaAngleZ_Y)
end

---@param duration number @(float)
---@param deltaAngle3D vec3_table @(cocos2d::Vec3)
---@return boolean @(bool)
function RotateBy:initWithDuration(duration, deltaAngle3D)
end

--- initializes the action
---@param duration number @(float)
---@param deltaAngle number @(float)
---@return boolean @(bool)
function RotateBy:initWithDuration(duration, deltaAngle)
end

---
--- Creates the action with separate rotation angles.
---
--- @warning The physics body contained in Node doesn't support rotate with different x and y angle.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param deltaAngleZ_X number @(float) In degreesCW.
---@param deltaAngleZ_Y number @(float) In degreesCW.
---@return cc.RotateBy @(cocos2d::RotateBy*) An autoreleased RotateBy object.
function RotateBy:create(duration, deltaAngleZ_X, deltaAngleZ_Y)
end

--- Creates the action with 3D rotation angles.
---
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param deltaAngle3D vec3_table @(cocos2d::Vec3) A Vec3 angle.
---@return cc.RotateBy @(cocos2d::RotateBy*) An autoreleased RotateBy object.
function RotateBy:create(duration, deltaAngle3D)
end

---
--- Creates the action.
---
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param deltaAngle number @(float) In degreesCW.
---@return cc.RotateBy @(cocos2d::RotateBy*) An autoreleased RotateBy object.
function RotateBy:create(duration, deltaAngle)
end

return nil
