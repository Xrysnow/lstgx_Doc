--- @brief Moves a Node object x,y pixels by modifying it's position attribute.
---  x and y are relative to the position of the object.
---  Several MoveBy actions can be concurrently called, and the resulting
---  movement will be the sum of individual movements.
---  @since v2.1beta2-custom
---@class cc.MoveBy:cc.ActionInterval
local MoveBy = {}
cc.MoveBy = MoveBy

---@param duration number @(float)
---@param deltaPosition vec3_table @(cc::Vec3)
---@return boolean @(bool)
function MoveBy:initWithDuration(duration, deltaPosition)
end

--- initializes the action
---@param duration number @(float)
---@param deltaPosition vec2_table @(cc::Vec2)
---@return boolean @(bool)
function MoveBy:initWithDuration(duration, deltaPosition)
end

---
--- Creates the action.
---
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param deltaPosition vec3_table @(cc::Vec3) The delta distance in 3d, it's a Vec3 type.
---@return cc.MoveBy @(cc::IntrusivePtr<cc::MoveBy>) An owned MoveBy object.
function MoveBy:create(duration, deltaPosition)
end

---
--- Creates the action.
---
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param deltaPosition vec2_table @(cc::Vec2) The delta distance in 2d, it's a Vec2 type.
---@return cc.MoveBy @(cc::IntrusivePtr<cc::MoveBy>) An owned MoveBy object.
function MoveBy:create(duration, deltaPosition)
end
