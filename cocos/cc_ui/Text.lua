
--------------------------------
-- @module Text
-- @extend Widget,BlendProtocol
-- @parent_module ccui

---@class ccui.Text:ccui.Widget,ccui.BlendProtocol
local Text = {}
ccui.Text = Text
--------------------------------

--- Enable shadow for the label.
--- todo support blur for shadow effect
--- param shadowColor The color of shadow effect.
--- param offset The offset of shadow effect.
--- param blurRadius The blur radius of shadow effect.
---@return ccui.Text
function Text:enableShadow()
end

--------------------------------

--- Gets the font size of label.
--- return The font size.
---@return number
function Text:getFontSize()
end

--------------------------------

--- Gets the string value of label.
--- return String value.
---@return string
function Text:getString()
end

--------------------------------

--- Disable specific text effect.<br>
-- Use LabelEffect parameter to specify which effect should be disabled.<br>
-- see `LabelEffect`
---@param effect number
---@return ccui.Text
---@overload fun(self:ccui.Text):ccui.Text
function Text:disableEffect(effect)
end

--------------------------------

--- Return current effect type.
---@return number
function Text:getLabelEffectType()
end

--------------------------------

---  Gets text color.
--- return Text color.
---@return color4b_table
function Text:getTextColor()
end

--------------------------------

--- Returns the blending function that is currently being used.
--- return A BlendFunc structure with source and destination factor which specified pixel arithmetic.
--- js NA
--- lua NA
---@return cc.BlendFunc
function Text:getBlendFunc()
end

--------------------------------

---  Sets text vertical alignment.
--- param alignment vertical text alignment type
---@param alignment number
---@return ccui.Text
function Text:setTextVerticalAlignment(alignment)
end

--------------------------------

--- Sets the font name of label.
--- If you are trying to use a system font, you could just pass a font name
--- If you are trying to use a TTF, you should pass a file path to the TTF file
--- Usage:
--- code
--- create a system font UIText
--- Text *text = Text::create("Hello", "Arial", 20);
--- it will change the font to system font no matter the previous font type is TTF or system font
--- text->setFontName("Marfelt");
--- it will change the font to TTF font no matter the previous font type is TTF or system font
--- text->setFontName("xxxx/xxx.ttf");
--- endcode
--- param name Font name.
---@param name string
---@return ccui.Text
function Text:setFontName(name)
end

--------------------------------

--- Sets the touch scale enabled of label.
--- param enabled Touch scale enabled of label.
---@param enabled boolean
---@return ccui.Text
function Text:setTouchScaleChangeEnabled(enabled)
end

--------------------------------

--- Return shadow effect offset value.
---@return size_table
function Text:getShadowOffset()
end

--------------------------------

--- Changes the string value of label.
--- param text  String value.
---@param text string
---@return ccui.Text
function Text:setString(text)
end

--------------------------------

--- Return the outline effect size value.
---@return number
function Text:getOutlineSize()
end

--------------------------------

--- 
---@param textContent string
---@param fontName string
---@param fontSize number
---@return boolean
function Text:init(textContent, fontName, fontSize)
end

--------------------------------

--- Return the shadow effect blur radius.
---@return number
function Text:getShadowBlurRadius()
end

--------------------------------

--- Gets the touch scale enabled of label.
--- return  Touch scale enabled of label.
---@return boolean
function Text:isTouchScaleChangeEnabled()
end

--------------------------------

---  Gets the font name.
--- return Font name.
---@return string
function Text:getFontName()
end

--------------------------------

--- Sets the rendering size of the text, you should call this method
--- along with calling `ignoreContentAdaptWithSize(false)`, otherwise the text area
--- size is calculated by the real size of the text content.
--- param size The text rendering area size.
---@param size size_table
---@return ccui.Text
function Text:setTextAreaSize(size)
end

--------------------------------

--- Gets the string length of the label.
--- Note: This length will be larger than the raw string length,
--- if you want to get the raw string length,
--- you should call this->getString().size() instead.
--- return  String length.
---@return number
function Text:getStringLength()
end

--------------------------------

---  Gets the render size in auto mode.
--- return The size of render size in auto mode.
---@return size_table
function Text:getAutoRenderSize()
end

--------------------------------

--- Enable outline for the label.
--- It only works on IOS and Android when you use System fonts.
--- param outlineColor The color of outline.
--- param outlineSize The size of outline.
---@param outlineColor color4b_table
---@param outlineSize number
---@return ccui.Text
function Text:enableOutline(outlineColor, outlineSize)
end

--------------------------------

--- Return current effect color value.
---@return color4b_table
function Text:getEffectColor()
end

--------------------------------

---  Gets the font type.
--- return The font type.
---@return number
function Text:getType()
end

--------------------------------

---  Gets text horizontal alignment.
--- return Horizontal text alignment type
---@return number
function Text:getTextHorizontalAlignment()
end

--------------------------------

--- Return whether the shadow effect is enabled.
---@return boolean
function Text:isShadowEnabled()
end

--------------------------------

--- Sets the font size of label.
--- param size The font size.
---@param size number
---@return ccui.Text
function Text:setFontSize(size)
end

--------------------------------

--- Return the shadow effect color value.
---@return color4b_table
function Text:getShadowColor()
end

--------------------------------

---  Sets text color.
--- param color Text color.
---@param color color4b_table
---@return ccui.Text
function Text:setTextColor(color)
end

--------------------------------

---  Only support for TTF.
--- param glowColor The color of glow.
---@param glowColor color4b_table
---@return ccui.Text
function Text:enableGlow(glowColor)
end

--------------------------------

--- Provides a way to treat each character like a Sprite.
--- warning No support system font.
---@param lettetIndex number
---@return cc.Sprite
function Text:getLetter(lettetIndex)
end

--------------------------------

--- Sets the source blending function.
--- param blendFunc A structure with source and destination factor to specify pixel arithmetic. e.g. {BlendFactor::ONE, BlendFactor::ONE}, {BlendFactor::SRC_ALPHA, BlendFactor::ONE_MINUS_SRC_ALPHA}.
--- js NA
--- lua NA
---@param blendFunc cc.BlendFunc
---@return ccui.Text
function Text:setBlendFunc(blendFunc)
end

--------------------------------

---  Gets text vertical alignment.
--- return Vertical text alignment type
---@return number
function Text:getTextVerticalAlignment()
end

--------------------------------

---  Return the text rendering area size.
--- return The text rendering area size.
---@return size_table
function Text:getTextAreaSize()
end

--------------------------------

---  Sets text horizontal alignment.
--- param alignment Horizontal text alignment type
---@param alignment number
---@return ccui.Text
function Text:setTextHorizontalAlignment(alignment)
end

--------------------------------

--- Create a Text object with textContent, fontName and fontSize.<br>
-- The fontName could be a system font name or a TTF file path.<br>
-- Usage:<br>
-- code<br>
-- create a system font UIText.<br>
-- Text *text = Text::create("Hello", "Arial", 20);<br>
-- create a TTF font UIText.<br>
-- Text *text = Text::create("Hello", "xxx\xxx.ttf", 20);<br>
-- endcode<br>
-- param textContent Text content string.<br>
-- param fontName A given font name.<br>
-- param fontSize A given font size.<br>
-- return An autoreleased Text object.
---@param textContent string
---@param fontName string
---@param fontSize number
---@return ccui.Text
---@overload fun(self:ccui.Text):ccui.Text
function Text:create(textContent, fontName, fontSize)
end

--------------------------------

--- 
---@return cc.Ref
function Text:createInstance()
end

--------------------------------

--- 
---@return cc.Node
function Text:getVirtualRenderer()
end

--------------------------------

--- 
---@return boolean
function Text:init()
end

--------------------------------

--- Returns the "class name" of widget.
---@return string
function Text:getDescription()
end

--------------------------------

--- 
---@return size_table
function Text:getVirtualRendererSize()
end

--------------------------------

--- Default constructor.
--- js ctor
--- lua new
---@return ccui.Text
function Text:Text()
end


return nil
