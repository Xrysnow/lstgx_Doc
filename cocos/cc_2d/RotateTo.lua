---@class cc.RotateTo:cc.ActionInterval
local RotateTo = {}
cc.RotateTo = RotateTo

---
--- initializes the action
---@param duration number @(float) in seconds
---@param dstAngleX number @(float) in degreesCW
---@param dstAngleY number @(float) in degreesCW
---@return boolean @(bool)
function RotateTo:initWithDuration(duration, dstAngleX, dstAngleY)
end

---
--- initializes the action
---@param duration number @(float) in seconds
---@param dstAngle3D vec3_table @(cocos2d::Vec3)
---@return boolean @(bool)
function RotateTo:initWithDuration(duration, dstAngle3D)
end

---
--- Creates the action with separate rotation angles.
---
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param dstAngleX number @(float) In degreesCW.
---@param dstAngleY number @(float) In degreesCW.
---@return cc.RotateTo @(cocos2d::RotateTo*) An autoreleased RotateTo object.
function RotateTo:create(duration, dstAngleX, dstAngleY)
end

---
--- Creates the action with 3D rotation angles.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param dstAngle3D vec3_table @(cocos2d::Vec3) A Vec3 angle.
---@return cc.RotateTo @(cocos2d::RotateTo*) An autoreleased RotateTo object.
function RotateTo:create(duration, dstAngle3D)
end

---
--- Creates the action.
---
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param dstAngle number @(float) In degreesCW.
---@return cc.RotateTo @(cocos2d::RotateTo*) An autoreleased RotateTo object.
function RotateTo:create(duration, dstAngle)
end

return nil
