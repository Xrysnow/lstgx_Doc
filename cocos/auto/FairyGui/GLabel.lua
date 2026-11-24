
---@class fgui.GLabel:fgui.GComponent
local GLabel = {}
fgui.GLabel = GLabel

---@return fgui.GTextField @(fairygui::GTextField*)
function GLabel:getTextField()
end

---@return string @(const std::string&)
function GLabel:getTitle()
end

---@return color3b_table @(cc::Color3B)
function GLabel:getTitleColor()
end

---@return number @(int)
function GLabel:getTitleFontSize()
end

---@param value string @(std::string)
---@return nil @(void)
function GLabel:setTitle(value)
end

---@param value color3b_table @(cc::Color3B)
---@return nil @(void)
function GLabel:setTitleColor(value)
end

---@param value number @(int)
---@return nil @(void)
function GLabel:setTitleFontSize(value)
end

--- (static)
---@return fgui.GLabel @(cc::IntrusivePtr<fairygui::GLabel>)
function GLabel:create()
end
