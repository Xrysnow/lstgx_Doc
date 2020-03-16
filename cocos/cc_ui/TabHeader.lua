
--------------------------------
-- @module TabHeader
-- @extend AbstractCheckButton
-- @parent_module ccui

---@class ccui.TabHeader:ccui.AbstractCheckButton
local TabHeader = {}
ccui.TabHeader = TabHeader
--------------------------------

--- get the index this header in the TabControl
--- return -1 means not in any TabControl
---@return number
function TabHeader:getIndexInTabControl()
end

--------------------------------

--- get the TabHeader text
--- return he TabHeader text
---@return string
function TabHeader:getTitleText()
end

--------------------------------

--- Change the font size of TabHeader text
--- param size TabHeader text's font size in float.
---@param size number
---@return ccui.TabHeader
function TabHeader:setTitleFontSize(size)
end

--------------------------------

--- Change the font name of TabHeader text
--- param fontName a font name string.
---@param fontName string
---@return ccui.TabHeader
function TabHeader:setTitleFontName(fontName)
end

--------------------------------

--- get the font size of TabHeader text
--- return TabHeader text's font size in float.
---@return number
function TabHeader:getTitleFontSize()
end

--------------------------------

--- get the font name of TabHeader text
--- return font name in std::string
---@return string
function TabHeader:getTitleFontName()
end

--------------------------------

--- get the TabHeader text color.
--- return Color4B of TabHeader text.
---@return color4b_table
function TabHeader:getTitleColor()
end

--------------------------------

--- Return the inner Label renderer of TabHeader.
--- return The TabHeader Label.
---@return cc.Label
function TabHeader:getTitleRenderer()
end

--------------------------------

--- Change the content of Header's text.
--- param text The Header's text.
---@param text string
---@return ccui.TabHeader
function TabHeader:setTitleText(text)
end

--------------------------------

--- Change the color of he TabHeader text
--- param color The he TabHeader text's color in Color4B.
---@param color color4b_table
---@return ccui.TabHeader
function TabHeader:setTitleColor(color)
end

--------------------------------

--- factory method to create a TabHeader instance.<br>
-- This method uses less resource to create a TabHeader.<br>
-- param titleStr The text on the TabHeader<br>
-- param backGround The background image name in `std::string`.<br>
-- param cross The cross image name in `std::string`.<br>
-- param texType  The texture's resource type in `Widget::TextureResType`.<br>
-- return A TabHeader instance pointer
---@param titleStr string
---@param backGround string
---@param backGroundSelected string
---@param cross string
---@param backGroundDisabled string
---@param frontCrossDisabled string
---@param texType number
---@return ccui.TabHeader
---@overload fun(self:ccui.TabHeader, titleStr:string, backGround:string, cross:string, texType:number):ccui.TabHeader
---@overload fun(self:ccui.TabHeader):ccui.TabHeader
function TabHeader:create(titleStr, backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType)
end


return nil
