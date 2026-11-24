
---@class fgui.GProgressBar:fgui.GComponent
local GProgressBar = {}
fgui.GProgressBar = GProgressBar

---@return number @(double)
function GProgressBar:getMax()
end

---@return number @(double)
function GProgressBar:getMin()
end

---@return fgui.ProgressTitleType @(fairygui::ProgressTitleType)
function GProgressBar:getTitleType()
end

---@return number @(double)
function GProgressBar:getValue()
end

---@param value number @(double)
---@return nil @(void)
function GProgressBar:setMax(value)
end

---@param value number @(double)
---@return nil @(void)
function GProgressBar:setMin(value)
end

---@param value fgui.ProgressTitleType @(fairygui::ProgressTitleType)
---@return nil @(void)
function GProgressBar:setTitleType(value)
end

---@param value number @(double)
---@return nil @(void)
function GProgressBar:setValue(value)
end

---@param value number @(double)
---@param duration number @(float)
---@return nil @(void)
function GProgressBar:tweenValue(value, duration)
end

---@param newValue number @(double)
---@return nil @(void)
function GProgressBar:update(newValue)
end

--- (static)
---@return fgui.GProgressBar @(cc::IntrusivePtr<fairygui::GProgressBar>)
function GProgressBar:create()
end
