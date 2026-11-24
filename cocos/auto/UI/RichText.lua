---
---  *@brief A container for displaying various RichElements.
--- We could use it to display texts with images easily.
---@class ccui.RichText:ccui.Widget
local RichText = {}
ccui.RichText = RichText

---@param color string @(std::string_view)
---@return color3b_table @(cc::Color3B)
function RichText:color3BWithString(color)
end

---
--- @brief Rearrange all RichElement in the RichText.
--- It's usually called internally.
---@param force boolean @(bool) Force the formatting of the contents
---@return self @(void)
function RichText:formatText(force)
end

---
--- @brief Rearrange all RichElement in the RichText.
--- It's usually called internally.
---@return self @(void)
function RichText:formatText()
end

---@return string @(std::string)
function RichText:getAnchorFontColor()
end

---@return color3b_table @(cc::Color3B)
function RichText:getAnchorFontColor3B()
end

---@return color3b_table @(cc::Color3B)
function RichText:getAnchorTextGlowColor3B()
end

---@return color3b_table @(cc::Color3B)
function RichText:getAnchorTextOutlineColor3B()
end

---@return number @(int)
function RichText:getAnchorTextOutlineSize()
end

---@return number @(int)
function RichText:getAnchorTextShadowBlurRadius()
end

---@return color3b_table @(cc::Color3B)
function RichText:getAnchorTextShadowColor3B()
end

---@return vec2_table @(cc::Vec2)
function RichText:getAnchorTextShadowOffset()
end

---@return table<string, cc.Value> @(cc::ValueMap)
function RichText:getDefaults()
end

---@return string @(std::string)
function RichText:getFontColor()
end

---@return color3b_table @(cc::Color3B)
function RichText:getFontColor3B()
end

---@return string @(std::string)
function RichText:getFontFace()
end

---@return number @(float)
function RichText:getFontSize()
end

---@return ccui.RichText.HorizontalAlignment @(cc::ui::RichText::HorizontalAlignment)
function RichText:getHorizontalAlignment()
end

---@return ccui.RichText.WrapMode @(cc::ui::RichText::WrapMode)
function RichText:getWrapMode()
end

---@param xml string @(std::string_view)
---@param defaults table<string, cc.Value> @(cc::ValueMap)
---@param handleOpenUrl function @(cc::ui::RichText::OpenUrlHandler)
---@return boolean @(bool)
function RichText:initWithXML(xml, defaults, handleOpenUrl)
end

---@param xml string @(std::string_view)
---@param defaults table<string, cc.Value> @(cc::ValueMap)
---@return boolean @(bool)
function RichText:initWithXML(xml, defaults)
end

---
--- @brief Insert a RichElement at a given index.
---
---@param element cc.ui.RichElement @(cc::ui::RichElement*) A RichElement type.
---@param index number @(int) A given index.
---@return self @(void)
function RichText:insertElement(element, index)
end

---@return boolean @(bool)
function RichText:isAnchorTextBoldEnabled()
end

---@return boolean @(bool)
function RichText:isAnchorTextDelEnabled()
end

---@return boolean @(bool)
function RichText:isAnchorTextGlowEnabled()
end

---@return boolean @(bool)
function RichText:isAnchorTextItalicEnabled()
end

---@return boolean @(bool)
function RichText:isAnchorTextOutlineEnabled()
end

---@return boolean @(bool)
function RichText:isAnchorTextShadowEnabled()
end

---@return boolean @(bool)
function RichText:isAnchorTextUnderlineEnabled()
end

---@param url string @(std::string_view)
---@return self @(void)
function RichText:openUrl(url)
end

---
--- @brief Add a RichElement at the end of RichText.
---
---@param element cc.ui.RichElement @(cc::ui::RichElement*) A RichElement instance.
---@return self @(void)
function RichText:pushBackElement(element)
end

---
--- @brief Remove specific RichElement.
---
---@param element cc.ui.RichElement @(cc::ui::RichElement*) A RichElement type.
---@return self @(void)
function RichText:removeElement(element)
end

---
--- @brief Remove a RichElement at a given index.
---
---@param index number @(int) A integer index value.
---@return self @(void)
function RichText:removeElement(index)
end

---@param color string @(std::string_view)
---@return self @(void)
function RichText:setAnchorFontColor(color)
end

---@param enable boolean @(bool)
---@return self @(void)
function RichText:setAnchorTextBold(enable)
end

---@param enable boolean @(bool)
---@return self @(void)
function RichText:setAnchorTextDel(enable)
end

---@param enable boolean @(bool)
---@param glowColor color3b_table @(cc::Color3B)
---@return self @(void)
function RichText:setAnchorTextGlow(enable, glowColor)
end

---@param enable boolean @(bool)
---@return self @(void)
function RichText:setAnchorTextGlow(enable)
end

---@param enable boolean @(bool)
---@return self @(void)
function RichText:setAnchorTextItalic(enable)
end

--- @brief enable the outline of a-tag
---@param enable boolean @(bool)
---@param outlineColor color3b_table @(cc::Color3B)
---@param outlineSize number @(int)
---@return self @(void)
function RichText:setAnchorTextOutline(enable, outlineColor, outlineSize)
end

--- @brief enable the outline of a-tag
---@param enable boolean @(bool)
---@param outlineColor color3b_table @(cc::Color3B)
---@return self @(void)
function RichText:setAnchorTextOutline(enable, outlineColor)
end

--- @brief enable the outline of a-tag
---@param enable boolean @(bool)
---@return self @(void)
function RichText:setAnchorTextOutline(enable)
end

--- @brief enable the shadow of a-tag
---@param enable boolean @(bool)
---@param shadowColor color3b_table @(cc::Color3B)
---@param offset vec2_table @(cc::Vec2)
---@param blurRadius number @(int)
---@return self @(void)
function RichText:setAnchorTextShadow(enable, shadowColor, offset, blurRadius)
end

--- @brief enable the shadow of a-tag
---@param enable boolean @(bool)
---@param shadowColor color3b_table @(cc::Color3B)
---@param offset vec2_table @(cc::Vec2)
---@return self @(void)
function RichText:setAnchorTextShadow(enable, shadowColor, offset)
end

--- @brief enable the shadow of a-tag
---@param enable boolean @(bool)
---@param shadowColor color3b_table @(cc::Color3B)
---@return self @(void)
function RichText:setAnchorTextShadow(enable, shadowColor)
end

--- @brief enable the shadow of a-tag
---@param enable boolean @(bool)
---@return self @(void)
function RichText:setAnchorTextShadow(enable)
end

---@param enable boolean @(bool)
---@return self @(void)
function RichText:setAnchorTextUnderline(enable)
end

---@param defaults table<string, cc.Value> @(cc::ValueMap)
---@return self @(void)
function RichText:setDefaults(defaults)
end

---@param color string @(std::string_view)
---@return self @(void)
function RichText:setFontColor(color)
end

---@param face string @(std::string_view)
---@return self @(void)
function RichText:setFontFace(face)
end

---@param size number @(float)
---@return self @(void)
function RichText:setFontSize(size)
end

---@param a ccui.RichText.HorizontalAlignment @(cc::ui::RichText::HorizontalAlignment)
---@return self @(void)
function RichText:setHorizontalAlignment(a)
end

---
--- @brief Set vertical space between each RichElement.
---
---@param space number @(float) Point in float.
---@return self @(void)
function RichText:setVerticalSpace(space)
end

---@param wrapMode ccui.RichText.WrapMode @(cc::ui::RichText::WrapMode)
---@return self @(void)
function RichText:setWrapMode(wrapMode)
end

---@param color3b color3b_table @(cc::Color3B)
---@return string @(std::string)
function RichText:stringWithColor3B(color3b)
end

---@param color4b color4b_table @(cc::Color4B)
---@return string @(std::string)
function RichText:stringWithColor4B(color4b)
end

---
--- @brief Create a empty RichText.
---
--- (static)
---@return ccui.RichText @(cc::IntrusivePtr<cc::ui::RichText>) RichText instance.
function RichText:create()
end

---
--- @brief Create a RichText from an XML
---
--- (static)
---@param xml string @(std::string_view)
---@param defaults table<string, cc.Value> @(cc::ValueMap)
---@param handleOpenUrl function @(cc::ui::RichText::OpenUrlHandler)
---@return ccui.RichText @(cc::IntrusivePtr<cc::ui::RichText>) RichText instance.
function RichText:createWithXML(xml, defaults, handleOpenUrl)
end

---
--- @brief Create a RichText from an XML
---
--- (static)
---@param xml string @(std::string_view)
---@param defaults table<string, cc.Value> @(cc::ValueMap)
---@return ccui.RichText @(cc::IntrusivePtr<cc::ui::RichText>) RichText instance.
function RichText:createWithXML(xml, defaults)
end
