---@class cc.MoveTo:cc.MoveBy
local MoveTo = {}
cc.MoveTo = MoveTo

---
--- initializes the action
---@param duration number @(float) in seconds
---@param position vec3_table @(cocos2d::Vec3)
---@return boolean @(bool)
function MoveTo:initWithDuration(duration, position)
end

---
--- initializes the action
---@param duration number @(float) in seconds
---@param position vec2_table @(cocos2d::Vec2)
---@return boolean @(bool)
function MoveTo:initWithDuration(duration, position)
end

---
--- Creates the action.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param position vec3_table @(cocos2d::Vec3) The destination position in 3d.
---@return cc.MoveTo @(cocos2d::MoveTo*) An autoreleased MoveTo object.
function MoveTo:create(duration, position)
end

---
--- Creates the action.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param position vec2_table @(cocos2d::Vec2) The destination position in 2d.
---@return cc.MoveTo @(cocos2d::MoveTo*) An autoreleased MoveTo object.
function MoveTo:create(duration, position)
end

return nil
