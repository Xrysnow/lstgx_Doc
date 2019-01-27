
--------------------------------
-- @module Twirl
-- @extend Grid3DAction
-- @parent_module cc

---@class cc.Twirl:cc.Grid3DAction
local Twirl = {}
cc.Twirl = Twirl
--------------------------------

--- brief Set the amplitude rate of the effect.
--- param amplitudeRate The value of amplitude rate will be set.
---@param amplitudeRate number
---@return cc.Twirl
function Twirl:setAmplitudeRate(amplitudeRate)
end

--------------------------------

--- brief Initializes the action with center position, number of twirls, amplitude, a grid size and duration.
--- param duration Specify the duration of the Twirl action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param position Specify the center position of the twirl action.
--- param twirls Specify the twirls count of the Twirl action.
--- param amplitude Specify the amplitude of the Twirl action.
--- return If the initialization success, return true; otherwise, return false.
---@param duration number
---@param gridSize size_table
---@param position vec2_table
---@param twirls number
---@param amplitude number
---@return boolean
function Twirl:initWithDuration(duration, gridSize, position, twirls, amplitude)
end

--------------------------------

--- brief Get the amplitude rate of the effect.
--- return Return the amplitude rate of the effect.
---@return number
function Twirl:getAmplitudeRate()
end

--------------------------------

--- brief Set the amplitude to the effect.
--- param amplitude The value of amplitude will be set.
---@param amplitude number
---@return cc.Twirl
function Twirl:setAmplitude(amplitude)
end

--------------------------------

--- brief Get the amplitude of the effect.
--- return Return the amplitude of the effect.
---@return number
function Twirl:getAmplitude()
end

--------------------------------

--- brief Set the center position of twirl action.
--- param position The center position of twirl action will be set.
---@param position vec2_table
---@return cc.Twirl
function Twirl:setPosition(position)
end

--------------------------------

--- brief Get the center position of twirl action.
--- return The center position of twirl action.
---@return vec2_table
function Twirl:getPosition()
end

--------------------------------

--- brief Create the action with center position, number of twirls, amplitude, a grid size and duration.
--- param duration Specify the duration of the Twirl action. It's a value in seconds.
--- param gridSize Specify the size of the grid.
--- param position Specify the center position of the twirl action.
--- param twirls Specify the twirls count of the Twirl action.
--- param amplitude Specify the amplitude of the Twirl action.
--- return If the creation success, return a pointer of Twirl action; otherwise, return nil.
---@param duration number
---@param gridSize size_table
---@param position vec2_table
---@param twirls number
---@param amplitude number
---@return cc.Twirl
function Twirl:create(duration, gridSize, position, twirls, amplitude)
end

--------------------------------

--- 
---@return cc.Twirl
function Twirl:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.Twirl
function Twirl:update(time)
end

--------------------------------

--- 
---@return cc.Twirl
function Twirl:Twirl()
end


return nil
