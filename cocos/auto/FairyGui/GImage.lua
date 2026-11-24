
---@class fgui.GImage:fgui.GObject
local GImage = {}
fgui.GImage = GImage

---@return color3b_table @(cc::Color3B)
function GImage:getColor()
end

---@return number @(float)
function GImage:getFillAmount()
end

---@return fgui.FillMethod @(fairygui::FillMethod)
function GImage:getFillMethod()
end

---@return fgui.FillOrigin @(fairygui::FillOrigin)
function GImage:getFillOrigin()
end

---@return fgui.FlipType @(fairygui::FlipType)
function GImage:getFlip()
end

---@return boolean @(bool)
function GImage:isFillClockwise()
end

---@param value color3b_table @(cc::Color3B)
---@return nil @(void)
function GImage:setColor(value)
end

---@param value number @(float)
---@return nil @(void)
function GImage:setFillAmount(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GImage:setFillClockwise(value)
end

---@param value fgui.FillMethod @(fairygui::FillMethod)
---@return nil @(void)
function GImage:setFillMethod(value)
end

---@param value fgui.FillOrigin @(fairygui::FillOrigin)
---@return nil @(void)
function GImage:setFillOrigin(value)
end

---@param value fgui.FlipType @(fairygui::FlipType)
---@return nil @(void)
function GImage:setFlip(value)
end

--- (static)
---@return fgui.GImage @(cc::IntrusivePtr<fairygui::GImage>)
function GImage:create()
end
