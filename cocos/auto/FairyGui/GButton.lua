
---@class fgui.GButton:fgui.GComponent
local GButton = {}
fgui.GButton = GButton

---@type string (const std::string, static, readonly)
GButton.DISABLED = nil

---@type string (const std::string, static, readonly)
GButton.DOWN = nil

---@type string (const std::string, static, readonly)
GButton.OVER = nil

---@type string (const std::string, static, readonly)
GButton.SELECTED_DISABLED = nil

---@type string (const std::string, static, readonly)
GButton.SELECTED_OVER = nil

---@type string (const std::string, static, readonly)
GButton.UP = nil

---@return fgui.GController @(fairygui::GController*)
function GButton:getRelatedController()
end

---@return string @(const std::string&)
function GButton:getSelectedIcon()
end

---@return string @(const std::string&)
function GButton:getSelectedTitle()
end

---@return fgui.GTextField @(fairygui::GTextField*)
function GButton:getTextField()
end

---@return string @(const std::string&)
function GButton:getTitle()
end

---@return color3b_table @(cc::Color3B)
function GButton:getTitleColor()
end

---@return number @(int)
function GButton:getTitleFontSize()
end

---@return boolean @(bool)
function GButton:isChangeStateOnClick()
end

---@return boolean @(bool)
function GButton:isSelected()
end

---@param value boolean @(bool)
---@return nil @(void)
function GButton:setChangeStateOnClick(value)
end

---@param c fgui.GController @(fairygui::GController*)
---@return nil @(void)
function GButton:setRelatedController(c)
end

---@param value boolean @(bool)
---@return nil @(void)
function GButton:setSelected(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GButton:setSelectedIcon(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GButton:setSelectedTitle(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GButton:setTitle(value)
end

---@param value color3b_table @(cc::Color3B)
---@return nil @(void)
function GButton:setTitleColor(value)
end

---@param value number @(int)
---@return nil @(void)
function GButton:setTitleFontSize(value)
end

--- (static)
---@return fgui.GButton @(cc::IntrusivePtr<fairygui::GButton>)
function GButton:create()
end
