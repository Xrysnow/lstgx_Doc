---@class cc.MoveBy:cc.ActionInterval
local MoveBy = {}
cc.MoveBy = MoveBy

---@param duration number @(float)
---@param deltaPosition vec3_table @(cocos2d::Vec3)
---@return boolean @(bool)
function MoveBy:initWithDuration(duration, deltaPosition)
end

--- initializes the action
---@param duration number @(float)
---@param deltaPosition vec2_table @(cocos2d::Vec2)
---@return boolean @(bool)
function MoveBy:initWithDuration(duration, deltaPosition)
end

---
--- Creates the action.
---
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param deltaPosition vec3_table @(cocos2d::Vec3) The delta distance in 3d, it's a Vec3 type.
---@return cc.MoveBy @(cocos2d::MoveBy*) An autoreleased MoveBy object.
function MoveBy:create(duration, deltaPosition)
end

---
--- Creates the action.
---
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param deltaPosition vec2_table @(cocos2d::Vec2) The delta distance in 2d, it's a Vec2 type.
---@return cc.MoveBy @(cocos2d::MoveBy*) An autoreleased MoveBy object.
function MoveBy:create(duration, deltaPosition)
end

return nil
