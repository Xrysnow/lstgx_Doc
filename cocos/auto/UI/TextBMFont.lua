---
--- A widget for displaying BMFont label.
---@class ccui.TextBMFont:ccui.Widget
local TextBMFont = {}
ccui.TextBMFont = TextBMFont

---@return cc.ResourceData @(cc::ResourceData)
function TextBMFont:getRenderFile()
end

--- get string value for labelbmfont
---@return string @(std::string_view)
function TextBMFont:getString()
end

---
--- Gets the string length of the label.
--- Note: This length will be larger than the raw string length,
--- if you want to get the raw string length, you should call this->getString().size() instead
---
---@return number @(ssize_t) string length.
function TextBMFont:getStringLength()
end

---
--- reset TextBMFont inner label
---@return self @(void)
function TextBMFont:resetRender()
end

--- init a bitmap font atlas with an initial string and the FNT file
---@param fileName string @(std::string_view)
---@return self @(void)
function TextBMFont:setFntFile(fileName)
end

--- set string value for labelbmfont
---@param value string @(std::string_view)
---@return self @(void)
function TextBMFont:setString(value)
end

--- (static)
---@param text string @(std::string_view)
---@param filename string @(std::string_view)
---@return ccui.TextBMFont @(cc::IntrusivePtr<cc::ui::TextBMFont>)
function TextBMFont:create(text, filename)
end

---
--- Allocates and initializes.
--- (static)
---@return ccui.TextBMFont @(cc::IntrusivePtr<cc::ui::TextBMFont>)
function TextBMFont:create()
end

--- (static)
---@return cc.RefCounted @(cc::IntrusivePtr<cc::RefCounted>)
function TextBMFont:createInstance()
end
