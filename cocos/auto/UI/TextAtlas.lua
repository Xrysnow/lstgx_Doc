---
--- @brief UI TextAtlas widget.
---@class ccui.TextAtlas:ccui.Widget
local TextAtlas = {}
ccui.TextAtlas = TextAtlas

---@return self @(void)
function TextAtlas:adaptRenderers()
end

---@return cc.ResourceData @(cc::ResourceData)
function TextAtlas:getRenderFile()
end

--- Get string value for labelatlas.
---
---@return string @(std::string_view) The string value of TextAtlas.
function TextAtlas:getString()
end

---
--- Gets the string length of the label.
--- Note: This length will be larger than the raw string length,
--- if you want to get the raw string length, you should call this->getString().size() instead
---
---@return number @(ssize_t) string length.
function TextAtlas:getStringLength()
end

--- Initializes the LabelAtlas with a string, a char map file(the atlas), the width and height of each element and
--- the starting char of the atlas.
---
---@param stringValue string @(std::string_view) A given string needs to be displayed.
---@param charMapFile string @(std::string_view) A given char map file name.
---@param itemWidth number @(int) The element width.
---@param itemHeight number @(int) The element height.
---@param startCharMap string @(std::string_view) The starting char of the atlas.
---@return self @(void)
function TextAtlas:setProperty(stringValue, charMapFile, itemWidth, itemHeight, startCharMap)
end

--- Set string value for labelatlas.
---
---@param value string @(std::string_view) A given string needs to be displayed.
---@return self @(void)
function TextAtlas:setString(value)
end

---
--- Create a LabelAtlas from a char map file.
---
--- (static)
---@param stringValue string @(std::string_view) A given string needs to be displayed.
---@param charMapFile string @(std::string_view) A given char map file name.
---@param itemWidth number @(int) The element width.
---@param itemHeight number @(int) The element height.
---@param startCharMap string @(std::string_view) The starting char of the atlas.
---@return ccui.TextAtlas @(cc::IntrusivePtr<cc::ui::TextAtlas>) An owned TextAtlas object.
function TextAtlas:create(stringValue, charMapFile, itemWidth, itemHeight, startCharMap)
end

---
--- Create a TexAtlas object.
---
--- (static)
---@return ccui.TextAtlas @(cc::IntrusivePtr<cc::ui::TextAtlas>) An owned TextAtlas object.
function TextAtlas:create()
end

--- (static)
---@return cc.RefCounted @(cc::IntrusivePtr<cc::RefCounted>)
function TextAtlas:createInstance()
end
