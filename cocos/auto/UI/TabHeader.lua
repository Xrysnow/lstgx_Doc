---
--- the header button in TabControl
---@class ccui.TabHeader:ccui.AbstractCheckButton
local TabHeader = {}
ccui.TabHeader = TabHeader

---
--- get the index this header in the TabControl
---@return number @(int) -1 means not in any TabControl
function TabHeader:getIndexInTabControl()
end

---
--- get the TabHeader text color.
--- *@return Color4B of TabHeader text.
---@return color4b_table @(const cc::Color4B&)
function TabHeader:getTitleColor()
end

---
--- get the font name of TabHeader text
--- *@return font name in std::string
---@return string @(std::string_view)
function TabHeader:getTitleFontName()
end

---
--- get the font size of TabHeader text
--- *@return TabHeader text's font size in float.
---@return number @(float)
function TabHeader:getTitleFontSize()
end

---
--- Return the inner Label renderer of TabHeader.
---@return cc.Label @(cc::Label*) The TabHeader Label.
function TabHeader:getTitleRenderer()
end

---
--- get the TabHeader text
--- *@return he TabHeader text
---@return string @(std::string_view)
function TabHeader:getTitleText()
end

---
--- Change the color of he TabHeader text
--- *@param color The he TabHeader text's color in Color4B.
---@param color color4b_table @(cc::Color4B)
---@return self @(void)
function TabHeader:setTitleColor(color)
end

---
--- Change the font name of TabHeader text
--- *@param fontName a font name string.
---@param fontName string @(std::string_view)
---@return self @(void)
function TabHeader:setTitleFontName(fontName)
end

---
--- Change the font size of TabHeader text
--- *@param size TabHeader text's font size in float.
---@param size number @(float)
---@return self @(void)
function TabHeader:setTitleFontSize(size)
end

---
--- Change the content of Header's text.
--- *@param text The Header's text.
---@param text string @(std::string_view)
---@return self @(void)
function TabHeader:setTitleText(text)
end

---
--- Create a TabHeader with various images.
---
--- (static)
---@param titleStr string @(std::string_view) The text on the TabHeader
---@param backGround string @(std::string_view) backGround texture.
---@param backGroundSelected string @(std::string_view) backGround selected state texture.
---@param cross string @(std::string_view) cross texture.
---@param backGroundDisabled string @(std::string_view) backGround disabled state texture.
---@param frontCrossDisabled string @(std::string_view) cross dark state texture.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `Widget::TextureResType`
---@return ccui.TabHeader @(cc::IntrusivePtr<cc::ui::TabHeader>) A TabHeader instance pointer.
function TabHeader:create(titleStr, backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType)
end

---
--- Create a TabHeader with various images.
---
--- (static)
---@param titleStr string @(std::string_view) The text on the TabHeader
---@param backGround string @(std::string_view) backGround texture.
---@param backGroundSelected string @(std::string_view) backGround selected state texture.
---@param cross string @(std::string_view) cross texture.
---@param backGroundDisabled string @(std::string_view) backGround disabled state texture.
---@param frontCrossDisabled string @(std::string_view) cross dark state texture.
---@return ccui.TabHeader @(cc::IntrusivePtr<cc::ui::TabHeader>) A TabHeader instance pointer.
function TabHeader:create(titleStr, backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled)
end

---
--- factory method to create a TabHeader instance.
--- This method uses less resource to create a TabHeader.
--- (static)
---@param titleStr string @(std::string_view) The text on the TabHeader
---@param backGround string @(std::string_view) The background image name in `std::string`.
---@param cross string @(std::string_view) The cross image name in `std::string`.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) The texture's resource type in `Widget::TextureResType`.
---@return ccui.TabHeader @(cc::IntrusivePtr<cc::ui::TabHeader>) A TabHeader instance pointer
function TabHeader:create(titleStr, backGround, cross, texType)
end

---
--- factory method to create a TabHeader instance.
--- This method uses less resource to create a TabHeader.
--- (static)
---@param titleStr string @(std::string_view) The text on the TabHeader
---@param backGround string @(std::string_view) The background image name in `std::string`.
---@param cross string @(std::string_view) The cross image name in `std::string`.
---@return ccui.TabHeader @(cc::IntrusivePtr<cc::ui::TabHeader>) A TabHeader instance pointer
function TabHeader:create(titleStr, backGround, cross)
end

---
--- Create and return a empty TabHeader instance pointer.
--- (static)
---@return ccui.TabHeader @(cc::IntrusivePtr<cc::ui::TabHeader>)
function TabHeader:create()
end
