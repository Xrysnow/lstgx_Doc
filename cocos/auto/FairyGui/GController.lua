
---@class fgui.GController:fgui.UIEventDispatcher
local GController = {}
fgui.GController = GController

---@type boolean (bool)
GController.autoRadioGroupDepth = nil

---@type boolean (bool)
GController.changing = nil

---@type string (std::string)
GController.name = nil

---@return number @(int)
function GController:getPageCount()
end

---@param index number @(int)
---@return string @(const std::string&)
function GController:getPageId(index)
end

---@param value string @(std::string)
---@return number @(int)
function GController:getPageIndexById(value)
end

---@param value string @(std::string)
---@return string @(const std::string&)
function GController:getPageNameById(value)
end

---@return fgui.GComponent @(fairygui::GComponent*)
function GController:getParent()
end

---@return string @(const std::string&)
function GController:getPreviousPage()
end

---@return string @(const std::string&)
function GController:getPreviousPageId()
end

---@return number @(int)
function GController:getPrevisousIndex()
end

---@return number @(int)
function GController:getSelectedIndex()
end

---@return string @(const std::string&)
function GController:getSelectedPage()
end

---@return string @(const std::string&)
function GController:getSelectedPageId()
end

---@param aName string @(std::string)
---@return boolean @(bool)
function GController:hasPage(aName)
end

---@return nil @(void)
function GController:runActions()
end

---@param value string @(std::string)
---@return nil @(void)
function GController:setOppositePageId(value)
end

---@param value fgui.GComponent @(fairygui::GComponent*)
---@return nil @(void)
function GController:setParent(value)
end

---@param value number @(int)
---@param triggerEvent boolean @(bool)
---@return nil @(void)
function GController:setSelectedIndex(value, triggerEvent)
end

---@param value number @(int)
---@return nil @(void)
function GController:setSelectedIndex(value)
end

---@param value string @(std::string)
---@param triggerEvent boolean @(bool)
---@return nil @(void)
function GController:setSelectedPage(value, triggerEvent)
end

---@param value string @(std::string)
---@return nil @(void)
function GController:setSelectedPage(value)
end

---@param value string @(std::string)
---@param triggerEvent boolean @(bool)
---@return nil @(void)
function GController:setSelectedPageId(value, triggerEvent)
end

---@param value string @(std::string)
---@return nil @(void)
function GController:setSelectedPageId(value)
end

---@param buffer fgui.ByteBuffer @(fairygui::ByteBuffer*)
---@return nil @(void)
function GController:setup(buffer)
end
