
---@class fgui.GTextInput:fgui.GTextField
local GTextInput = {}
fgui.GTextInput = GTextInput

---@param value number @(int)
---@return nil @(void)
function GTextInput:setKeyboardType(value)
end

---@param value number @(int)
---@return nil @(void)
function GTextInput:setMaxLength(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GTextInput:setPassword(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GTextInput:setPrompt(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GTextInput:setRestrict(value)
end

--- (static)
---@return fgui.GTextInput @(cc::IntrusivePtr<fairygui::GTextInput>)
function GTextInput:create()
end
