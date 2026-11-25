---  @brief Tints a Node that implements the NodeRGB protocol from current tint to a custom one.
---  @since v0.7.2
---@class cc.TintBy:cc.ActionInterval
local TintBy = {}
cc.TintBy = TintBy

--- initializes the action with duration and color
---@param duration number @(float)
---@param deltaRed number @(int16_t)
---@param deltaGreen number @(int16_t)
---@param deltaBlue number @(int16_t)
---@return boolean @(bool)
function TintBy:initWithDuration(duration, deltaRed, deltaGreen, deltaBlue)
end

---
--- Creates an action with duration and color.
--- (static)
---@param duration number @(float) Duration time, in seconds.
---@param deltaRed number @(int16_t) Delta red color.
---@param deltaGreen number @(int16_t) Delta green color.
---@param deltaBlue number @(int16_t) Delta blue color.
---@return cc.TintBy @(cc::IntrusivePtr<cc::TintBy>) An owned TintBy object.
function TintBy:create(duration, deltaRed, deltaGreen, deltaBlue)
end
