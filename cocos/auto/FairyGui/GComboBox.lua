
---@class fgui.GComboBox:fgui.GComponent
local GComboBox = {}
fgui.GComboBox = GComboBox

---@type fgui.PopupDirection (fairygui::PopupDirection)
GComboBox.popupDirection = nil

---@type number (int)
GComboBox.visibleItemCount = nil

---@return fgui.GObject @(fairygui::GObject*)
function GComboBox:getDropdown()
end

---@return string[] @(std::vector<std::string>&)
function GComboBox:getIcons()
end

---@return string[] @(std::vector<std::string>&)
function GComboBox:getItems()
end

---@return number @(int)
function GComboBox:getSelectedIndex()
end

---@return fgui.GController @(fairygui::GController*)
function GComboBox:getSelectionController()
end

---@return fgui.GTextField @(fairygui::GTextField*)
function GComboBox:getTextField()
end

---@return string @(const std::string&)
function GComboBox:getTitle()
end

---@return color3b_table @(const cc::Color3B)
function GComboBox:getTitleColor()
end

---@return number @(int)
function GComboBox:getTitleFontSize()
end

---@return string @(const std::string&)
function GComboBox:getValue()
end

---@return string[] @(std::vector<std::string>&)
function GComboBox:getValues()
end

---@return nil @(void)
function GComboBox:refresh()
end

---@param value number @(int)
---@return nil @(void)
function GComboBox:setSelectedIndex(value)
end

---@param value fgui.GController @(fairygui::GController*)
---@return nil @(void)
function GComboBox:setSelectionController(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GComboBox:setTitle(value)
end

---@param value color3b_table @(cc::Color3B)
---@return nil @(void)
function GComboBox:setTitleColor(value)
end

---@param value number @(int)
---@return nil @(void)
function GComboBox:setTitleFontSize(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GComboBox:setValue(value)
end

--- (static)
---@return fgui.GComboBox @(cc::IntrusivePtr<fairygui::GComboBox>)
function GComboBox:create()
end
