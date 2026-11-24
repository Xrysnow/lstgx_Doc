--- @class JumpBy
--- @brief Moves a Node object simulating a parabolic jump movement by modifying it's position attribute.
---@class cc.JumpBy:cc.ActionInterval
local JumpBy = {}
cc.JumpBy = JumpBy

---
--- initializes the action
---@param duration number @(float) in seconds
---@param position vec2_table @(cc::Vec2)
---@param height number @(float)
---@param jumps number @(int)
---@return boolean @(bool)
function JumpBy:initWithDuration(duration, position, height, jumps)
end

---
--- Creates the action.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param position vec2_table @(cc::Vec2) The jumping distance.
---@param height number @(float) The jumping height.
---@param jumps number @(int) The jumping times.
---@return cc.JumpBy @(cc::IntrusivePtr<cc::JumpBy>) An owned JumpBy object.
function JumpBy:create(duration, position, height, jumps)
end
