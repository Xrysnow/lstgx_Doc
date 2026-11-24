
---@class fgui.GTextField:fgui.GObject
local GTextField = {}
fgui.GTextField = GTextField

---@return nil @(void)
function GTextField:applyTextFormat()
end

---@return nil @(void)
function GTextField:flushVars()
end

---@return fgui.AutoSizeType @(fairygui::AutoSizeType)
function GTextField:getAutoSize()
end

---@return color3b_table @(cc::Color3B)
function GTextField:getColor()
end

---@return number @(float)
function GTextField:getFontSize()
end

---@return color3b_table @(cc::Color3B)
function GTextField:getOutlineColor()
end

---@return fgui.TextFormat @(fairygui::TextFormat*)
function GTextField:getTextFormat()
end

---@return vec2_table @(const cc::Size&)
function GTextField:getTextSize()
end

---@return boolean @(bool)
function GTextField:isSingleLine()
end

---@return boolean @(bool)
function GTextField:isUBBEnabled()
end

---@param value fgui.AutoSizeType @(fairygui::AutoSizeType)
---@return nil @(void)
function GTextField:setAutoSize(value)
end

---@param value color3b_table @(cc::Color3B)
---@return nil @(void)
function GTextField:setColor(value)
end

---@param value number @(float)
---@return nil @(void)
function GTextField:setFontSize(value)
end

---@param value color3b_table @(cc::Color3B)
---@return nil @(void)
function GTextField:setOutlineColor(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GTextField:setSingleLine(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GTextField:setUBBEnabled(value)
end

---@param name string @(std::string)
---@param value cc.Value @(cc::Value)
---@return fgui.GTextField @(fairygui::GTextField*)
function GTextField:setVar(name, value)
end
