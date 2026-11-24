---
--- @brief Twirl action.
--- @details This action is used for take effect on the target node as twirl.
---         You can control the effect by these parameters:
---         duration, grid size, center position, twirls count, amplitude.
---@class cc.Twirl:cc.Grid3DAction
local Twirl = {}
cc.Twirl = Twirl

---
--- @brief Get the amplitude of the effect.
---@return number @(float) Return the amplitude of the effect.
function Twirl:getAmplitude()
end

---
--- @brief Get the amplitude rate of the effect.
---@return number @(float) Return the amplitude rate of the effect.
function Twirl:getAmplitudeRate()
end

---
--- @brief Get the center position of twirl action.
---@return vec2_table @(const cc::Vec2&) The center position of twirl action.
function Twirl:getPosition()
end

---
--- @brief Initializes the action with center position, number of twirls, amplitude, a grid size and duration.
---@param duration number @(float) Specify the duration of the Twirl action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param position vec2_table @(cc::Vec2) Specify the center position of the twirl action.
---@param twirls number @(unsigned int) Specify the twirls count of the Twirl action.
---@param amplitude number @(float) Specify the amplitude of the Twirl action.
---@return boolean @(bool) If the initialization success, return true; otherwise, return false.
function Twirl:initWithDuration(duration, gridSize, position, twirls, amplitude)
end

---
--- @brief Set the amplitude to the effect.
---@param amplitude number @(float) The value of amplitude will be set.
---@return self @(void)
function Twirl:setAmplitude(amplitude)
end

---
--- @brief Set the amplitude rate of the effect.
---@param amplitudeRate number @(float) The value of amplitude rate will be set.
---@return self @(void)
function Twirl:setAmplitudeRate(amplitudeRate)
end

---
--- @brief Set the center position of twirl action.
---@param position vec2_table @(cc::Vec2) The center position of twirl action will be set.
---@return self @(void)
function Twirl:setPosition(position)
end

---
--- @brief Create the action with center position, number of twirls, amplitude, a grid size and duration.
--- (static)
---@param duration number @(float) Specify the duration of the Twirl action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param position vec2_table @(cc::Vec2) Specify the center position of the twirl action.
---@param twirls number @(unsigned int) Specify the twirls count of the Twirl action.
---@param amplitude number @(float) Specify the amplitude of the Twirl action.
---@return cc.Twirl @(cc::IntrusivePtr<cc::Twirl>) If the creation success, return a pointer of Twirl action; otherwise, return nil.
function Twirl:create(duration, gridSize, position, twirls, amplitude)
end
