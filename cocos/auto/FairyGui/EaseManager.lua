
---@class fgui.EaseManager
local EaseManager = {}
fgui.EaseManager = EaseManager

--- (static)
---@param easeType fgui.EaseType @(fairygui::EaseType)
---@param time number @(float)
---@param duration number @(float)
---@param overshootOrAmplitude number @(float)
---@param period number @(float)
---@return number @(float)
function EaseManager:evaluate(easeType, time, duration, overshootOrAmplitude, period)
end
