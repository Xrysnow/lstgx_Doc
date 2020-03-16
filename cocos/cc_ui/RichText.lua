
--------------------------------
-- @module RichText
-- @extend Widget
-- @parent_module ccui

---@class ccui.RichText:ccui.Widget
local RichText = {}
ccui.RichText = RichText
--------------------------------

--- brief Insert a RichElement at a given index.
--- param element A RichElement type.
--- param index A given index.
---@param element ccui.RichElement
---@param index number
---@return ccui.RichText
function RichText:insertElement(element, index)
end

--------------------------------

---  @brief enable the outline of a-tag 
---@param enable boolean
---@param outlineColor color3b_table
---@param outlineSize number
---@return ccui.RichText
function RichText:setAnchorTextOutline(enable, outlineColor, outlineSize)
end

--------------------------------

--- 
---@return number
function RichText:getFontSize()
end

--------------------------------

--- brief Add a RichElement at the end of RichText.
--- param element A RichElement instance.
---@param element ccui.RichElement
---@return ccui.RichText
function RichText:pushBackElement(element)
end

--------------------------------

--- 
---@param enable boolean
---@return ccui.RichText
function RichText:setAnchorTextBold(enable)
end

--------------------------------

--- 
---@return string
function RichText:getAnchorFontColor()
end

--------------------------------

--- 
---@return number
function RichText:getAnchorTextShadowBlurRadius()
end

--------------------------------

---  @brief enable the shadow of a-tag 
---@param enable boolean
---@param shadowColor color3b_table
---@param offset size_table
---@param blurRadius number
---@return ccui.RichText
function RichText:setAnchorTextShadow(enable, shadowColor, offset, blurRadius)
end

--------------------------------

--- 
---@return boolean
function RichText:isAnchorTextItalicEnabled()
end

--------------------------------

--- 
---@param color string
---@return ccui.RichText
function RichText:setAnchorFontColor(color)
end

--------------------------------

--- 
---@param face string
---@return ccui.RichText
function RichText:setFontFace(face)
end

--------------------------------

--- 
---@param enable boolean
---@param glowColor color3b_table
---@return ccui.RichText
function RichText:setAnchorTextGlow(enable, glowColor)
end

--------------------------------

--- 
---@return number
function RichText:getHorizontalAlignment()
end

--------------------------------

--- 
---@param a number
---@return ccui.RichText
function RichText:setHorizontalAlignment(a)
end

--------------------------------

--- 
---@param enable boolean
---@return ccui.RichText
function RichText:setAnchorTextDel(enable)
end

--------------------------------

--- 
---@return color3b_table
function RichText:getAnchorTextOutlineColor3B()
end

--------------------------------

--- 
---@param color4b color4b_table
---@return string
function RichText:stringWithColor4B(color4b)
end

--------------------------------

--- 
---@param xml string
---@param defaults map_table
---@param handleOpenUrl fun(arg0:std::string&)
---@return boolean
function RichText:initWithXML(xml, defaults, handleOpenUrl)
end

--------------------------------

--- 
---@return color3b_table
function RichText:getAnchorFontColor3B()
end

--------------------------------

--- brief Rearrange all RichElement in the RichText.
--- It's usually called internally.
---@return ccui.RichText
function RichText:formatText()
end

--------------------------------

--- 
---@return color3b_table
function RichText:getAnchorTextGlowColor3B()
end

--------------------------------

--- 
---@param url string
---@return ccui.RichText
function RichText:openUrl(url)
end

--------------------------------

--- 
---@return string
function RichText:getFontFace()
end

--------------------------------

--- 
---@param color string
---@return ccui.RichText
function RichText:setFontColor(color)
end

--------------------------------

--- 
---@return boolean
function RichText:isAnchorTextGlowEnabled()
end

--------------------------------

--- 
---@return map_table
function RichText:getDefaults()
end

--------------------------------

--- 
---@return boolean
function RichText:isAnchorTextUnderlineEnabled()
end

--------------------------------

--- 
---@return string
function RichText:getFontColor()
end

--------------------------------

--- 
---@return boolean
function RichText:isAnchorTextShadowEnabled()
end

--------------------------------

--- 
---@return number
function RichText:getAnchorTextOutlineSize()
end

--------------------------------

--- brief Set vertical space between each RichElement.
--- param space Point in float.
---@param space number
---@return ccui.RichText
function RichText:setVerticalSpace(space)
end

--------------------------------

--- 
---@return boolean
function RichText:isAnchorTextDelEnabled()
end

--------------------------------

--- 
---@param defaults map_table
---@return ccui.RichText
function RichText:setDefaults(defaults)
end

--------------------------------

--- 
---@param wrapMode number
---@return ccui.RichText
function RichText:setWrapMode(wrapMode)
end

--------------------------------

--- 
---@param size number
---@return ccui.RichText
function RichText:setFontSize(size)
end

--------------------------------

--- brief Remove specific RichElement.<br>
-- param element A RichElement type.
---@param index number
---@return ccui.RichText
function RichText:removeElement(index)
end

--------------------------------

--- 
---@param enable boolean
---@return ccui.RichText
function RichText:setAnchorTextItalic(enable)
end

--------------------------------

--- 
---@return size_table
function RichText:getAnchorTextShadowOffset()
end

--------------------------------

--- 
---@return boolean
function RichText:isAnchorTextBoldEnabled()
end

--------------------------------

--- 
---@return color3b_table
function RichText:getAnchorTextShadowColor3B()
end

--------------------------------

--- 
---@param color3b color3b_table
---@return string
function RichText:stringWithColor3B(color3b)
end

--------------------------------

--- 
---@return boolean
function RichText:isAnchorTextOutlineEnabled()
end

--------------------------------

--- 
---@return color3b_table
function RichText:getFontColor3B()
end

--------------------------------

--- 
---@return number
function RichText:getWrapMode()
end

--------------------------------

--- 
---@param enable boolean
---@return ccui.RichText
function RichText:setAnchorTextUnderline(enable)
end

--------------------------------

--- 
---@param color string
---@return color3b_table
function RichText:color3BWithString(color)
end

--------------------------------

--- brief Create a empty RichText.
--- return RichText instance.
---@return ccui.RichText
function RichText:create()
end

--------------------------------

--- brief Create a RichText from an XML
--- return RichText instance.
---@param xml string
---@param defaults map_table
---@param handleOpenUrl fun(arg0:std::string&)
---@return ccui.RichText
function RichText:createWithXML(xml, defaults, handleOpenUrl)
end

--------------------------------

--- 
---@return boolean
function RichText:init()
end

--------------------------------

--- 
---@return string
function RichText:getDescription()
end

--------------------------------

--- 
---@param ignore boolean
---@return ccui.RichText
function RichText:ignoreContentAdaptWithSize(ignore)
end

--------------------------------

--- brief Default constructor.
--- js ctor
--- lua new
---@return ccui.RichText
function RichText:RichText()
end


return nil
