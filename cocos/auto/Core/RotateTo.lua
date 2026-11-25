--- @brief Rotates a Node object to a certain angle by modifying it's rotation attribute.
---  The direction will be decided by the shortest angle.
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
---@param dstAngle3D vec3_table @(cc::Vec3)
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
---@return cc.RotateTo @(cc::IntrusivePtr<cc::RotateTo>) An owned RotateTo object.
function RotateTo:create(duration, dstAngleX, dstAngleY)
end

---
--- Creates the action with 3D rotation angles.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param dstAngle3D vec3_table @(cc::Vec3) A Vec3 angle.
---@return cc.RotateTo @(cc::IntrusivePtr<cc::RotateTo>) An owned RotateTo object.
function RotateTo:create(duration, dstAngle3D)
end

---
--- Creates the action.
---
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param dstAngle number @(float) In degreesCW.
---@return cc.RotateTo @(cc::IntrusivePtr<cc::RotateTo>) An owned RotateTo object.
function RotateTo:create(duration, dstAngle)
end
