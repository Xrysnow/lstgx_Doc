
---@class fgui.FUIInput:fgui.cc.ui.EditBox
local FUIInput = {}
fgui.FUIInput = FUIInput

---@return nil @(void)
function FUIInput:applyTextFormat()
end

---@return string @(std::string)
function FUIInput:getText()
end

---@return fgui.TextFormat @(fairygui::TextFormat*)
function FUIInput:getTextFormat()
end

---@return boolean @(bool)
function FUIInput:isPassword()
end

---@return boolean @(bool)
function FUIInput:isSingleLine()
end

---@return number @(int)
function FUIInput:keyboardType()
end

---@return nil @(void)
function FUIInput:openKeyboard()
end

---@param value number @(int)
---@return nil @(void)
function FUIInput:setKeyboardType(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function FUIInput:setPassword(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function FUIInput:setSingleLine(value)
end

---@param value string @(std::string)
---@return nil @(void)
function FUIInput:setText(value)
end

--- (static)
---@return fgui.FUIInput @(cc::IntrusivePtr<fairygui::FUIInput>)
function FUIInput:create()
end
