---@class cc.JumpBy:cc.ActionInterval
local JumpBy = {}
cc.JumpBy = JumpBy

---
--- initializes the action
---@param duration number @(float) in seconds
---@param position vec2_table @(cocos2d::Vec2)
---@param height number @(float)
---@param jumps number @(int)
---@return boolean @(bool)
function JumpBy:initWithDuration(duration, position, height, jumps)
end

---
--- Creates the action.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param position vec2_table @(cocos2d::Vec2) The jumping distance.
---@param height number @(float) The jumping height.
---@param jumps number @(int) The jumping times.
---@return cc.JumpBy @(cocos2d::JumpBy*) An autoreleased JumpBy object.
function JumpBy:create(duration, position, height, jumps)
end

return nil
