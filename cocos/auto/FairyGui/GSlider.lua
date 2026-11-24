
---@class fgui.GSlider:fgui.GComponent
local GSlider = {}
fgui.GSlider = GSlider

---@type boolean (bool)
GSlider.canDrag = nil

---@type boolean (bool)
GSlider.changeOnClick = nil

---@return number @(double)
function GSlider:getMax()
end

---@return number @(double)
function GSlider:getMin()
end

---@return fgui.ProgressTitleType @(fairygui::ProgressTitleType)
function GSlider:getTitleType()
end

---@return number @(double)
function GSlider:getValue()
end

---@return boolean @(bool)
function GSlider:getWholeNumbers()
end

---@param value number @(double)
---@return nil @(void)
function GSlider:setMax(value)
end

---@param value number @(double)
---@return nil @(void)
function GSlider:setMin(value)
end

---@param value fgui.ProgressTitleType @(fairygui::ProgressTitleType)
---@return nil @(void)
function GSlider:setTitleType(value)
end

---@param value number @(double)
---@return nil @(void)
function GSlider:setValue(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GSlider:setWholeNumbers(value)
end

--- (static)
---@return fgui.GSlider @(cc::IntrusivePtr<fairygui::GSlider>)
function GSlider:create()
end
