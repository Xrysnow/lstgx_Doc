---@class cc.TintTo:cc.ActionInterval
local TintTo = {}
cc.TintTo = TintTo

--- initializes the action with duration and color
---@param duration number @(float)
---@param red number @(uint8_t)
---@param green number @(uint8_t)
---@param blue number @(uint8_t)
---@return boolean @(bool)
function TintTo:initWithDuration(duration, red, green, blue)
end

---
--- Creates an action with duration and color.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param red number @(uint8_t) Red Color, from 0 to 255.
---@param green number @(uint8_t) Green Color, from 0 to 255.
---@param blue number @(uint8_t) Blue Color, from 0 to 255.
---@return cc.TintTo @(cocos2d::TintTo*) An autoreleased TintTo object.
function TintTo:create(duration, red, green, blue)
end

---
--- Creates an action with duration and color.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param color color3b_table @(cocos2d::Color3B) It's a Color3B type.
---@return cc.TintTo @(cocos2d::TintTo*) An autoreleased TintTo object.
function TintTo:create(duration, color)
end

return nil
