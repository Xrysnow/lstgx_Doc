
--------------------------------
-- @module Helper
-- @parent_module ccui

---@class ccui.Helper
local Helper = {}
ccui.Helper = Helper
--------------------------------

--- brief Get a UTF8 substring from a std::string with a given start position and length
--- Sample:  std::string str = "中国中国中国";  substr = getSubStringOfUTF8String(str,0,2) will = "中国"
--- param str The source string.
--- param start The start position of the substring.
--- param length The length of the substring in UTF8 count
--- return a UTF8 substring
--- js NA
---@param str string
---@param start number
---@param length number
---@return string
function Helper:getSubStringOfUTF8String(str, start, length)
end

--------------------------------

--- brief Convert a node's boundingBox rect into screen coordinates.
--- param node Any node pointer.
--- return A Rect in screen coordinates.
---@param node cc.Node
---@return rect_table
function Helper:convertBoundingBoxToScreen(node)
end

--------------------------------

--- Change the active property of Layout's @see `LayoutComponent`
--- param active A boolean value.
---@param active boolean
---@return ccui.Helper
function Helper:changeLayoutSystemActiveState(active)
end

--------------------------------

--- Find a widget with a specific action tag from root widget
--- This search will be recursive through all child widgets.
--- param root The be searched root widget.
--- param tag The widget action's tag.
--- return Widget instance pointer.
---@param root ccui.Widget
---@param tag number
---@return ccui.Widget
function Helper:seekActionWidgetByActionTag(root, tag)
end

--------------------------------

--- Find a widget with a specific name from root widget.
--- This search will be recursive through all child widgets.
--- param root      The be searched root widget.
--- param name      The widget name.
--- return Widget instance pointer.
---@param root ccui.Widget
---@param name string
---@return ccui.Widget
function Helper:seekWidgetByName(root, name)
end

--------------------------------

--- Find a widget with a specific tag from root widget.
--- This search will be recursive through all child widgets.
--- param root      The be searched root widget.
--- param tag       The widget tag.
--- return Widget instance pointer.
---@param root ccui.Widget
---@param tag number
---@return ccui.Widget
function Helper:seekWidgetByTag(root, tag)
end

--------------------------------

--- brief  restrict capInsetSize, when the capInsets's width is larger than the textureSize, it will restrict to 0,
--- the height goes the same way as width.
--- param  capInsets A user defined capInsets.
--- param  textureSize  The size of a scale9enabled texture
--- return a restricted capInset.
---@param capInsets rect_table
---@param textureSize size_table
---@return rect_table
function Helper:restrictCapInsetRect(capInsets, textureSize)
end

--------------------------------

--- Refresh object and it's children layout state
--- param rootNode   A Node* or Node* descendant instance pointer.
---@param rootNode cc.Node
---@return ccui.Helper
function Helper:doLayout(rootNode)
end


return nil
