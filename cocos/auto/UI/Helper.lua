---
--- Helper class for traversing children in widget tree.
--- It also provides some helper functions for layout.
---@class ccui.Helper
local Helper = {}
ccui.Helper = Helper

---
--- Change the active property of Layout's @see `LayoutComponent`
--- *@param active A boolean value.
--- (static)
---@param active boolean @(bool)
---@return self @(void)
function Helper:changeLayoutSystemActiveState(active)
end

---
--- *@brief Convert a node's boundingBox rect into screen coordinates.
---
---
--- (static)
---@param node cc.Node @(cc::Node*) Any node pointer.
---@return rect_table @(cc::Rect) A Rect in screen coordinates.
function Helper:convertBoundingBoxToScreen(node)
end

---
--- Refresh object and it's children layout state
---
--- *@param rootNode   A Node* or Node* descendant instance pointer.
---
--- (static)
---@param rootNode cc.Node @(cc::Node*)
---@return self @(void)
function Helper:doLayout(rootNode)
end

---
--- @brief Get a UTF8 substring from a std::string with a given start position and length
--- Sample:  std::string str = "中国中国中国";  substr = getSubStringOfUTF8String(str,0,2) will = "中国"
---
--- (static)
---@param str string @(std::string_view) The source string.
---@param start std.__size_type @(std::basic_string<char>::size_type) The start position of the substring.
---@param length std.__size_type @(std::basic_string<char>::size_type) The length of the substring in UTF8 count
---@return string @(std::string) a UTF8 substring
function Helper:getSubStringOfUTF8String(str, start, length)
end

---
--- *@brief  restrict capInsetSize, when the capInsets's width is larger than the textureSize, it will restrict to 0,
--- the height goes the same way as width.
--- *@param  capInsets A user defined capInsets.
--- *@param  textureSize  The size of a scale9enabled texture
--- *@return a restricted capInset.
--- (static)
---@param capInsets rect_table @(cc::Rect)
---@param textureSize vec2_table @(cc::Vec2)
---@return rect_table @(cc::Rect)
function Helper:restrictCapInsetRect(capInsets, textureSize)
end

---
--- Find a widget with a specific action tag from root widget
--- This search will be recursive through all child widgets.
--- *@param root The be searched root widget.
--- *@param tag The widget action's tag.
--- *@return Widget instance pointer.
--- (static)
---@param root cc.ui.Widget @(cc::ui::Widget*)
---@param tag number @(int)
---@return cc.ui.Widget @(cc::ui::Widget*)
function Helper:seekActionWidgetByActionTag(root, tag)
end

---
--- Find a widget with a specific name from root widget.
--- This search will be recursive through all child widgets.
---
--- (static)
---@param root cc.ui.Widget @(cc::ui::Widget*) The be searched root widget.
---@param name string @(std::string_view) The widget name.
---@return cc.ui.Widget @(cc::ui::Widget*) Widget instance pointer.
function Helper:seekWidgetByName(root, name)
end

---
--- Find a widget with a specific tag from root widget.
--- This search will be recursive through all child widgets.
--- (static)
---@param root cc.ui.Widget @(cc::ui::Widget*) The be searched root widget.
---@param tag number @(int) The widget tag.
---@return cc.ui.Widget @(cc::ui::Widget*) Widget instance pointer.
function Helper:seekWidgetByTag(root, tag)
end
