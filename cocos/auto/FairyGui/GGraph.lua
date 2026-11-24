
---@class fgui.GGraph:fgui.GObject
local GGraph = {}
fgui.GGraph = GGraph

---@param aWidth number @(float)
---@param aHeight number @(float)
---@param lineSize number @(int)
---@param lineColor color4f_table @(cc::Color4F)
---@param fillColor color4f_table @(cc::Color4F)
---@return nil @(void)
function GGraph:drawEllipse(aWidth, aHeight, lineSize, lineColor, fillColor)
end

---@param aWidth number @(float)
---@param aHeight number @(float)
---@param lineSize number @(int)
---@param lineColor color4f_table @(cc::Color4F)
---@param fillColor color4f_table @(cc::Color4F)
---@return nil @(void)
function GGraph:drawRect(aWidth, aHeight, lineSize, lineColor, fillColor)
end

---@return color3b_table @(cc::Color3B)
function GGraph:getColor()
end

---@return boolean @(bool)
function GGraph:isEmpty()
end

---@param value color3b_table @(cc::Color3B)
---@return nil @(void)
function GGraph:setColor(value)
end

--- (static)
---@return fgui.GGraph @(cc::IntrusivePtr<fairygui::GGraph>)
function GGraph:create()
end
