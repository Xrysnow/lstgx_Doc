---
---  For creating a system font or a TTF font Text
---@class ccui.Text:ccui.Widget
local Text = {}
ccui.Text = Text

---
--- Disable specific text effect.
--- Use LabelEffect parameter to specify which effect should be disabled.
---
--- @see `LabelEffect`
---@param effect cc.LabelEffect @(cc::LabelEffect)
---@return self @(void)
function Text:disableEffect(effect)
end

--- Disable all text effects, including shadow, outline and glow.
---@return self @(void)
function Text:disableEffect()
end

--- Only support for TTF.
---
---@param glowColor color4b_table @(cc::Color4B) The color of glow.
---@return self @(void)
function Text:enableGlow(glowColor)
end

---
--- Enable outline for the label.
--- It only works on IOS and Android when you use System fonts.
---
---@param outlineColor color4b_table @(cc::Color4B) The color of outline.
---@param outlineSize number @(int) The size of outline.
---@return self @(void)
function Text:enableOutline(outlineColor, outlineSize)
end

---
--- Enable outline for the label.
--- It only works on IOS and Android when you use System fonts.
---
---@param outlineColor color4b_table @(cc::Color4B) The color of outline.
---@return self @(void)
function Text:enableOutline(outlineColor)
end

---
--- Enable shadow for the label.
---
--- @todo support blur for shadow effect
---
---@param shadowColor color4b_table @(cc::Color4B) The color of shadow effect.
---@param offset vec2_table @(cc::Vec2) The offset of shadow effect.
---@param blurRadius number @(int) The blur radius of shadow effect.
---@return self @(void)
function Text:enableShadow(shadowColor, offset, blurRadius)
end

---
--- Enable shadow for the label.
---
--- @todo support blur for shadow effect
---
---@param shadowColor color4b_table @(cc::Color4B) The color of shadow effect.
---@param offset vec2_table @(cc::Vec2) The offset of shadow effect.
---@return self @(void)
function Text:enableShadow(shadowColor, offset)
end

---
--- Enable shadow for the label.
---
--- @todo support blur for shadow effect
---
---@param shadowColor color4b_table @(cc::Color4B) The color of shadow effect.
---@return self @(void)
function Text:enableShadow(shadowColor)
end

---
--- Enable shadow for the label.
---
--- @todo support blur for shadow effect
---
---@return self @(void)
function Text:enableShadow()
end

--- Gets the render size in auto mode.
---
---@return vec2_table @(cc::Vec2) The size of render size in auto mode.
function Text:getAutoRenderSize()
end

---
--- Returns the blending function that is currently being used.
---
---@return cc.BlendFunc @(const cc::BlendFunc&) A BlendFunc structure with source and destination factor which specified pixel arithmetic.
function Text:getBlendFunc()
end

---
--- Return current effect color value.
---@return color4b_table @(cc::Color4B)
function Text:getEffectColor()
end

--- Gets the font name.
---
---@return string @(std::string_view) Font name.
function Text:getFontName()
end

---
--- Gets the font size of label.
---
---@return number @(float) The font size.
function Text:getFontSize()
end

---
--- Return current effect type.
---@return cc.LabelEffect @(cc::LabelEffect)
function Text:getLabelEffectType()
end

---
--- Provides a way to treat each character like a Sprite.
--- @warning No support system font.
---@param lettetIndex number @(int)
---@return cc.Sprite @(cc::Sprite*)
function Text:getLetter(lettetIndex)
end

---
--- Return the outline effect size value.
---@return number @(int)
function Text:getOutlineSize()
end

---
--- Return the shadow effect blur radius.
---@return number @(float)
function Text:getShadowBlurRadius()
end

---
--- Return the shadow effect color value.
---@return color4b_table @(cc::Color4B)
function Text:getShadowColor()
end

---
--- Return shadow effect offset value.
---@return vec2_table @(cc::Vec2)
function Text:getShadowOffset()
end

---
--- Gets the string value of label.
---
---@return string @(std::string_view) String value.
function Text:getString()
end

---
--- Gets the string length of the label.
--- Note: This length will be larger than the raw string length,
--- if you want to get the raw string length,
--- you should call this->getString().size() instead.
---
---@return number @(ssize_t) String length.
function Text:getStringLength()
end

--- Return the text rendering area size.
---
---@return vec2_table @(const cc::Vec2&) The text rendering area size.
function Text:getTextAreaSize()
end

--- Gets text color.
---
---@return color4b_table @(const cc::Color4B&) Text color.
function Text:getTextColor()
end

--- Gets text horizontal alignment.
---
---@return cc.TextHAlignment @(cc::TextHAlignment) Horizontal text alignment type
function Text:getTextHorizontalAlignment()
end

--- Gets text vertical alignment.
---
---@return cc.TextVAlignment @(cc::TextVAlignment) Vertical text alignment type
function Text:getTextVerticalAlignment()
end

--- Gets the font type.
---@return ccui.Text.Type @(cc::ui::Text::Type) The font type.
function Text:getType()
end

---@param textContent string @(std::string_view)
---@param fontName string @(std::string_view)
---@param fontSize number @(float)
---@return boolean @(bool)
function Text:init(textContent, fontName, fontSize)
end

---
--- Return whether the shadow effect is enabled.
---@return boolean @(bool)
function Text:isShadowEnabled()
end

---
--- Gets the touch scale enabled of label.
---
---@return boolean @(bool) Touch scale enabled of label.
function Text:isTouchScaleChangeEnabled()
end

---
--- Sets the source blending function.
---
--- {BlendFactor::ONE, BlendFactor::ONE}, {BlendFactor::SRC_ALPHA, BlendFactor::ONE_MINUS_SRC_ALPHA}.
---@param blendFunc cc.BlendFunc @(cc::BlendFunc) A structure with source and destination factor to specify pixel arithmetic. e.g.
---@return self @(void)
function Text:setBlendFunc(blendFunc)
end

---
--- Sets the font name of label.
--- If you are trying to use a system font, you could just pass a font name
--- If you are trying to use a TTF, you should pass a file path to the TTF file
--- Usage:
--- @code
--- *create a system font UIText
--- Text *text = Text::create("Hello", "Arial", 20);
--- it will change the font to system font no matter the previous font type is TTF or system font
--- text->setFontName("Marfelt");
--- *it will change the font to TTF font no matter the previous font type is TTF or system font
--- text->setFontName("xxxxxxx.ttf");
--- @endcode
---@param name string @(std::string_view) Font name.
---@return self @(void)
function Text:setFontName(name)
end

---
--- Sets the font size of label.
---
---@param size number @(float) The font size.
---@return self @(void)
function Text:setFontSize(size)
end

---
--- Changes the string value of label.
---
---@param text string @(std::string_view) String value.
---@return self @(void)
function Text:setString(text)
end

---
--- Sets the rendering size of the text, you should call this method
--- along with calling `ignoreContentAdaptWithSize(false)`, otherwise the text area
--- size is calculated by the real size of the text content.
---
---
---@param size vec2_table @(cc::Vec2) The text rendering area size.
---@return self @(void)
function Text:setTextAreaSize(size)
end

--- Sets text color.
---
---@param color color4b_table @(const cc::Color4B) Text color.
---@return self @(void)
function Text:setTextColor(color)
end

--- Sets text horizontal alignment.
---
---@param alignment cc.TextHAlignment @(cc::TextHAlignment) Horizontal text alignment type
---@return self @(void)
function Text:setTextHorizontalAlignment(alignment)
end

--- Sets text vertical alignment.
---
---@param alignment cc.TextVAlignment @(cc::TextVAlignment) vertical text alignment type
---@return self @(void)
function Text:setTextVerticalAlignment(alignment)
end

---
--- Sets the touch scale enabled of label.
---
---@param enabled boolean @(bool) Touch scale enabled of label.
---@return self @(void)
function Text:setTouchScaleChangeEnabled(enabled)
end

---
--- Create a Text object with textContent, fontName and fontSize.
--- The fontName could be a system font name or a TTF file path.
--- Usage:
--- @code
--- *create a system font UIText.
--- Text *text = Text::create("Hello", "Arial", 20);
--- *create a TTF font UIText.
--- Text *text = Text::create("Hello", "xxx\xxx.ttf", 20);
--- @endcode
---
--- (static)
---@param textContent string @(std::string_view) Text content string.
---@param fontName string @(std::string_view) A given font name.
---@param fontSize number @(float) A given font size.
---@return ccui.Text @(cc::IntrusivePtr<cc::ui::Text>) An owned Text object.
function Text:create(textContent, fontName, fontSize)
end

---
--- Create a Text object.
---
--- (static)
---@return ccui.Text @(cc::IntrusivePtr<cc::ui::Text>) An owned Text object.
function Text:create()
end

--- (static)
---@return cc.RefCounted @(cc::IntrusivePtr<cc::RefCounted>)
function Text:createInstance()
end
