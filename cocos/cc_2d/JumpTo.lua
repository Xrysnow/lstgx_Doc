---@class cc.JumpTo:cc.JumpBy
local JumpTo = {}
cc.JumpTo = JumpTo

---
--- initializes the action
---@param duration number @(float) In seconds.
---@param position vec2_table @(cocos2d::Vec2)
---@param height number @(float)
---@param jumps number @(int)
---@return boolean @(bool)
function JumpTo:initWithDuration(duration, position, height, jumps)
end

---
--- Creates the action.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param position vec2_table @(cocos2d::Vec2) The jumping destination position.
---@param height number @(float) The jumping height.
---@param jumps number @(int) The jumping times.
---@return cc.JumpTo @(cocos2d::JumpTo*) An autoreleased JumpTo object.
function JumpTo:create(duration, position, height, jumps)
end

return nil
