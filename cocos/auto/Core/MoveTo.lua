--- @class MoveTo
--- @brief Moves a Node object to the position x,y. x and y are absolute coordinates by modifying it's position
---  attribute. Several MoveTo actions can be concurrently called, and the resulting movement will be the sum of individual
---  movements.
---  @since v2.1beta2-custom
---@class cc.MoveTo:cc.MoveBy
local MoveTo = {}
cc.MoveTo = MoveTo

---
--- initializes the action
---@param duration number @(float) in seconds
---@param position vec3_table @(cc::Vec3)
---@return boolean @(bool)
function MoveTo:initWithDuration(duration, position)
end

---
--- initializes the action
---@param duration number @(float) in seconds
---@param position vec2_table @(cc::Vec2)
---@return boolean @(bool)
function MoveTo:initWithDuration(duration, position)
end

---
--- Creates the action.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param position vec3_table @(cc::Vec3) The destination position in 3d.
---@return cc.MoveTo @(cc::IntrusivePtr<cc::MoveTo>) An owned MoveTo object.
function MoveTo:create(duration, position)
end

---
--- Creates the action.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param position vec2_table @(cc::Vec2) The destination position in 2d.
---@return cc.MoveTo @(cc::IntrusivePtr<cc::MoveTo>) An owned MoveTo object.
function MoveTo:create(duration, position)
end
