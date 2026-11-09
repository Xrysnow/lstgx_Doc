---@class cc.Label:cc.Node
local Label = {}
cc.Label = Label

---
--- Disable effect to Label.
---
--- @see `LabelEffect`
---@param effect cc.LabelEffect @(cocos2d::LabelEffect)
---@return self @(void)
function Label:disableEffect(effect)
end

---
--- Disable all effect applied to Label.
--- @warning Please use disableEffect(LabelEffect::ALL) instead of this API.
---@return self @(void)
function Label:disableEffect()
end

---
--- Enable bold rendering
---@return self @(void)
function Label:enableBold()
end

---
--- Enable glow effect to Label.
--- @warning Limiting use to only when the Label created with true type font.
---@param glowColor color4b_table @(cocos2d::Color4B)
---@return self @(void)
function Label:enableGlow(glowColor)
end

---
--- Enable italics rendering
---@return self @(void)
function Label:enableItalics()
end

---
--- Enable outline effect to Label.
--- @warning Limiting use to only when the Label created with true type font or system font.
---@param outlineColor color4b_table @(cocos2d::Color4B)
---@param outlineSize number @(int)
---@return self @(void)
function Label:enableOutline(outlineColor, outlineSize)
end

---
--- Enable outline effect to Label.
--- @warning Limiting use to only when the Label created with true type font or system font.
---@param outlineColor color4b_table @(cocos2d::Color4B)
---@return self @(void)
function Label:enableOutline(outlineColor)
end

---
--- Enable shadow effect to Label.
---
--- @todo Support blur for shadow effect.
---@param shadowColor color4b_table @(cocos2d::Color4B)
---@param offset vec2_table @(cocos2d::Vec2)
---@param blurRadius number @(int)
---@return self @(void)
function Label:enableShadow(shadowColor, offset, blurRadius)
end

---
--- Enable shadow effect to Label.
---
--- @todo Support blur for shadow effect.
---@param shadowColor color4b_table @(cocos2d::Color4B)
---@param offset vec2_table @(cocos2d::Vec2)
---@return self @(void)
function Label:enableShadow(shadowColor, offset)
end

---
--- Enable shadow effect to Label.
---
--- @todo Support blur for shadow effect.
---@param shadowColor color4b_table @(cocos2d::Color4B)
---@return self @(void)
function Label:enableShadow(shadowColor)
end

---
--- Enable shadow effect to Label.
---
--- @todo Support blur for shadow effect.
---@return self @(void)
function Label:enableShadow()
end

---
--- Enables strikethrough.
--- Underline and Strikethrough cannot be enabled at the same time.
--- Strikethrough is like an underline but at the middle of the glyph
---@return self @(void)
function Label:enableStrikethrough()
end

---
--- Enable underline
---@return self @(void)
function Label:enableUnderline()
end

---
--- Toggle wrap option of the label.
--- Note: System font doesn't support manually toggle wrap.
---
---@param enable boolean @(bool) Set true to enable wrap and false to disable wrap.
---@return self @(void)
function Label:enableWrap(enable)
end

---
--- Returns the additional kerning of the Label.
---
--- @warning Not support system font.
--- @since v3.2.0
---@return number @(float)
function Label:getAdditionalKerning()
end

--- Returns the bitmap font used by the Label.
---@return string @(std::string_view)
function Label:getBMFontFilePath()
end

---
--- Return the user define BMFont size.
---
---@return number @(float) The BMFont size in float value.
function Label:getBMFontSize()
end

---@return cc.BlendFunc @(const cocos2d::BlendFunc&)
function Label:getBlendFunc()
end

---@return vec2_table @(const cocos2d::Vec2&)
function Label:getDimensions()
end

---
--- Return current effect color value.
---@return color4f_table @(cocos2d::Color4F)
function Label:getEffectColor()
end

---@return cc.FontAtlas @(cocos2d::FontAtlas*)
function Label:getFontAtlas()
end

---@return number @(float)
function Label:getHeight()
end

--- Returns the Label's text horizontal alignment.
---@return cc.TextHAlignment @(cocos2d::TextHAlignment)
function Label:getHorizontalAlignment()
end

---
--- Return current effect type.
---@return cc.LabelEffect @(cocos2d::LabelEffect)
function Label:getLabelEffectType()
end

---
--- Returns type of label
---
--- @warning Not support system font.
--- @return the type of label
--- @since v3.18.0
---@return cc.Label.LabelType @(cocos2d::Label::LabelType)
function Label:getLabelType()
end

---
--- Provides a way to treat each character like a Sprite.
--- @warning No support system font.
---@param lettetIndex number @(int)
---@return cc.Sprite @(cocos2d::Sprite*)
function Label:getLetter(lettetIndex)
end

---
--- Returns the line height of this Label.
--- @warning Not support system font.
--- @since v3.2.0
---@return number @(float)
function Label:getLineHeight()
end

---@return number @(float)
function Label:getLineSpacing()
end

---@return number @(float)
function Label:getMaxLineWidth()
end

---
--- Return the outline effect size value.
---@return number @(float)
function Label:getOutlineSize()
end

---
--- Query the label's Overflow type.
---
---@return cc.Label.Overflow @(cocos2d::Label::Overflow) see `Overflow`
function Label:getOverflow()
end

---
--- Returns font size
---@return number @(float)
function Label:getRenderingFontSize()
end

---
--- Return the shadow effect blur radius.
---@return number @(float)
function Label:getShadowBlurRadius()
end

---
--- Return the shadow effect color value.
---@return color4f_table @(cocos2d::Color4F)
function Label:getShadowColor()
end

---
--- Return shadow effect offset value.
---@return vec2_table @(cocos2d::Vec2)
function Label:getShadowOffset()
end

--- Return the text the Label is currently displaying.
---@return string @(std::string_view)
function Label:getString()
end

---
--- Return length of string.
---@return number @(int)
function Label:getStringLength()
end

---
--- Return the number of lines of text.
---@return number @(int)
function Label:getStringNumLines()
end

--- Returns the system font used by the Label.
---@return string @(std::string_view)
function Label:getSystemFontName()
end

--- Returns the bitmap font path used by the Label.
---@return number @(float)
function Label:getSystemFontSize()
end

---
--- Returns the TTF configuration object used by the Label.
--- @see `TTFConfig`
---@return cc._ttfConfig @(const cocos2d::TTFConfig&)
function Label:getTTFConfig()
end

--- Returns the Label's text horizontal alignment.
---@return cc.TextHAlignment @(cocos2d::TextHAlignment)
function Label:getTextAlignment()
end

--- Returns the text color of the Label.
---@return color4b_table @(const cocos2d::Color4B&)
function Label:getTextColor()
end

--- Returns the Label's text vertical alignment.
---@return cc.TextVAlignment @(cocos2d::TextVAlignment)
function Label:getVerticalAlignment()
end

---@return number @(float)
function Label:getWidth()
end

---@param text string @(std::string_view)
---@param fontFilePath string @(std::string_view)
---@param fontSize number @(float)
---@param dimensions vec2_table @(cocos2d::Vec2)
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment)
---@param vAlignment cc.TextVAlignment @(cocos2d::TextVAlignment)
---@return boolean @(bool)
function Label:initWithTTF(text, fontFilePath, fontSize, dimensions, hAlignment, vAlignment)
end

---@param text string @(std::string_view)
---@param fontFilePath string @(std::string_view)
---@param fontSize number @(float)
---@param dimensions vec2_table @(cocos2d::Vec2)
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment)
---@return boolean @(bool)
function Label:initWithTTF(text, fontFilePath, fontSize, dimensions, hAlignment)
end

---@param ttfConfig cc._ttfConfig @(cocos2d::TTFConfig)
---@param text string @(std::string_view)
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment)
---@param maxLineWidth number @(int)
---@return boolean @(bool)
function Label:initWithTTF(ttfConfig, text, hAlignment, maxLineWidth)
end

---@param text string @(std::string_view)
---@param fontFilePath string @(std::string_view)
---@param fontSize number @(float)
---@param dimensions vec2_table @(cocos2d::Vec2)
---@return boolean @(bool)
function Label:initWithTTF(text, fontFilePath, fontSize, dimensions)
end

---@param ttfConfig cc._ttfConfig @(cocos2d::TTFConfig)
---@param text string @(std::string_view)
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment)
---@return boolean @(bool)
function Label:initWithTTF(ttfConfig, text, hAlignment)
end

---@param text string @(std::string_view)
---@param fontFilePath string @(std::string_view)
---@param fontSize number @(float)
---@return boolean @(bool)
function Label:initWithTTF(text, fontFilePath, fontSize)
end

---@param ttfConfig cc._ttfConfig @(cocos2d::TTFConfig)
---@param text string @(std::string_view)
---@return boolean @(bool)
function Label:initWithTTF(ttfConfig, text)
end

---@return boolean @(bool)
function Label:isClipMarginEnabled()
end

---
--- Return whether the shadow effect is enabled.
---@return boolean @(bool)
function Label:isShadowEnabled()
end

---
--- Query the wrap is enabled or not.
--- Note: System font will always return true.
---@return boolean @(bool)
function Label:isWrapEnabled()
end

---@param cleanup boolean @(bool)
---@return self @(void)
function Label:removeAllChildrenWithCleanup(cleanup)
end

---
--- @warning This method is not recommended for game developers.
---@return self @(void)
function Label:requestSystemFontRefresh()
end

---
--- Sets the additional kerning of the Label.
---
--- @warning Not support system font.
--- @since v3.2.0
---@param space number @(float)
---@return self @(void)
function Label:setAdditionalKerning(space)
end

--- Sets the Label's text alignment.
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment)
---@param vAlignment cc.TextVAlignment @(cocos2d::TextVAlignment)
---@return self @(void)
function Label:setAlignment(hAlignment, vAlignment)
end

--- Sets the Label's text horizontal alignment.
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment)
---@return self @(void)
function Label:setAlignment(hAlignment)
end

--- Sets a new bitmap font to Label
---@param bmfontFilePath string @(std::string_view)
---@param imageRect rect_table @(cocos2d::Rect)
---@param imageRotated boolean @(bool)
---@param fontSize number @(float)
---@return boolean @(bool)
function Label:setBMFontFilePath(bmfontFilePath, imageRect, imageRotated, fontSize)
end

--- Sets a new bitmap font to Label
---@param bmfontFilePath string @(std::string_view)
---@param subTextureKey string @(std::string_view)
---@param fontSize number @(float)
---@return boolean @(bool)
function Label:setBMFontFilePath(bmfontFilePath, subTextureKey, fontSize)
end

--- Sets a new bitmap font to Label
---@param bmfontFilePath string @(std::string_view)
---@param imageRect rect_table @(cocos2d::Rect)
---@param imageRotated boolean @(bool)
---@return boolean @(bool)
function Label:setBMFontFilePath(bmfontFilePath, imageRect, imageRotated)
end

--- Sets a new bitmap font to Label
---@param bmfontFilePath string @(std::string_view)
---@param subTextureKey string @(std::string_view)
---@return boolean @(bool)
function Label:setBMFontFilePath(bmfontFilePath, subTextureKey)
end

--- Sets a new bitmap font to Label
---@param bmfontFilePath string @(std::string_view)
---@param fontSize number @(float)
---@return boolean @(bool)
function Label:setBMFontFilePath(bmfontFilePath, fontSize)
end

--- Sets a new bitmap font to Label
---@param bmfontFilePath string @(std::string_view)
---@return boolean @(bool)
function Label:setBMFontFilePath(bmfontFilePath)
end

---
--- Change font size of label type BMFONT
--- Note: This function only scale the BMFONT letter to mimic the font size change effect.
---
---@param fontSize number @(float) The desired font size in float.
---@return self @(void)
function Label:setBMFontSize(fontSize)
end

---@param blendFunc cc.BlendFunc @(cocos2d::BlendFunc)
---@return self @(void)
function Label:setBlendFunc(blendFunc)
end

---
--- Sets a new char map configuration to Label.
---
--- @see `createWithCharMap(Texture2D*,int,int,int)`
---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@param itemWidth number @(int)
---@param itemHeight number @(int)
---@param startCharMap number @(int)
---@return boolean @(bool)
function Label:setCharMap(texture, itemWidth, itemHeight, startCharMap)
end

---
--- Sets a new char map configuration to Label.
---
--- @see `createWithCharMap(std::string_view,int,int,int)`
---@param charMapFile string @(std::string_view)
---@param itemWidth number @(int)
---@param itemHeight number @(int)
---@param startCharMap number @(int)
---@return boolean @(bool)
function Label:setCharMap(charMapFile, itemWidth, itemHeight, startCharMap)
end

---
--- Sets a new char map configuration to Label.
---
--- @see `createWithCharMap(std::string_view)`
---@param plistFile string @(std::string_view)
---@return boolean @(bool)
function Label:setCharMap(plistFile)
end

--- Clips upper and lower margin to reduce height of Label.
---@param clipEnabled boolean @(bool)
---@return self @(void)
function Label:setClipMarginEnabled(clipEnabled)
end

--- Sets the untransformed size of the Label in a more efficient way.
---@param width number @(float)
---@param height number @(float)
---@return self @(void)
function Label:setDimensions(width, height)
end

---
--- Makes the Label exactly this untransformed height.
---
--- The Label's height be used for text align if the value not equal zero.
--- The text will display incomplete if the size of Label is not large enough to display all text.
---@param height number @(float)
---@return self @(void)
function Label:setHeight(height)
end

--- Sets the Label's text horizontal alignment.
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment)
---@return self @(void)
function Label:setHorizontalAlignment(hAlignment)
end

---
--- Specify what happens when a line is too long for Label.
---
---@param breakWithoutSpace boolean @(bool) Lines are automatically broken between words if this value is false.
---@return self @(void)
function Label:setLineBreakWithoutSpace(breakWithoutSpace)
end

--- Sets the line height of the Label.
--- @warning Not support system font.
--- @since v3.2.0
---@param height number @(float)
---@return self @(void)
function Label:setLineHeight(height)
end

---@param height number @(float)
---@return self @(void)
function Label:setLineSpacing(height)
end

---
--- Makes the Label at most this line untransformed width.
--- The Label's max line width be used for force line breaks if the value not equal zero.
---@param maxLineWidth number @(float)
---@return self @(void)
function Label:setMaxLineWidth(maxLineWidth)
end

---
--- Change the label's Overflow type, currently only TTF and BMFont support all the valid Overflow type.
--- Char Map font supports all the Overflow type except for SHRINK, because we can't measure it's font size.
--- System font only support Overflow::Normal and Overflow::RESIZE_HEIGHT.
---
---@param overflow cc.Label.Overflow @(cocos2d::Label::Overflow)   see `Overflow`
---@return self @(void)
function Label:setOverflow(overflow)
end

--- Sets the text that this Label is to display.
---@param text string @(std::string_view)
---@return self @(void)
function Label:setString(text)
end

---
--- Sets a new system font to Label.
---
--- @warning
---@param font string @(std::string_view) A font file or a font family name.
---@return self @(void)
function Label:setSystemFontName(font)
end

---@param fontSize number @(float)
---@return self @(void)
function Label:setSystemFontSize(fontSize)
end

---
--- Sets a new TTF configuration to Label.
--- @see `TTFConfig`
---@param ttfConfig cc._ttfConfig @(cocos2d::TTFConfig)
---@return boolean @(bool)
function Label:setTTFConfig(ttfConfig)
end

---
--- Sets the text color of Label.
---
--- The text color is different from the color of Node.
---
--- @warning Limiting use to only when the Label created with true type font or system font.
---@param color color4b_table @(cocos2d::Color4B)
---@return self @(void)
function Label:setTextColor(color)
end

--- Sets the Label's text vertical alignment.
---@param vAlignment cc.TextVAlignment @(cocos2d::TextVAlignment)
---@return self @(void)
function Label:setVerticalAlignment(vAlignment)
end

---
--- Makes the Label exactly this untransformed width.
---
--- The Label's width be used for text align if the value not equal zero.
---@param width number @(float)
---@return self @(void)
function Label:setWidth(width)
end

--- Update content immediately.
---@return self @(void)
function Label:updateContent()
end

---
--- Allocates and initializes a Label, with default settings.
---
--- (static)
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:create()
end

---
--- Allocates and initializes a Label, with a bitmap font file.
---
---
--- @see setBMFontFilePath setMaxLineWidth
--- (static)
---@param bmfontPath string @(std::string_view) A bitmap font file, it's a FNT format.
---@param text string @(std::string_view) The initial text.
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment) Text horizontal alignment.
---@param maxLineWidth number @(int) The max line width.
---@param imageRect rect_table @(cocos2d::Rect)
---@param imageRotated boolean @(bool)
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithBMFont(bmfontPath, text, hAlignment, maxLineWidth, imageRect, imageRotated)
end

---
--- Allocates and initializes a Label, with a bitmap font file.
---
---
--- @see setBMFontFilePath setMaxLineWidth
--- (static)
---@param bmfontPath string @(std::string_view) A bitmap font file, it's a FNT format.
---@param text string @(std::string_view) The initial text.
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment) Text horizontal alignment.
---@param maxLineWidth number @(int) The max line width.
---@param subTextureKey string @(std::string_view) Name of entry in PLIST texture atlassprite sheet
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithBMFont(bmfontPath, text, hAlignment, maxLineWidth, subTextureKey)
end

---
--- Allocates and initializes a Label, with a bitmap font file.
---
---
--- @see setBMFontFilePath setMaxLineWidth
--- (static)
---@param bmfontPath string @(std::string_view) A bitmap font file, it's a FNT format.
---@param text string @(std::string_view) The initial text.
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment) Text horizontal alignment.
---@param maxLineWidth number @(int) The max line width.
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithBMFont(bmfontPath, text, hAlignment, maxLineWidth)
end

---
--- Allocates and initializes a Label, with a bitmap font file.
---
---
--- @see setBMFontFilePath setMaxLineWidth
--- (static)
---@param bmfontPath string @(std::string_view) A bitmap font file, it's a FNT format.
---@param text string @(std::string_view) The initial text.
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment) Text horizontal alignment.
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithBMFont(bmfontPath, text, hAlignment)
end

---
--- Allocates and initializes a Label, with a bitmap font file.
---
---
--- @see setBMFontFilePath setMaxLineWidth
--- (static)
---@param bmfontPath string @(std::string_view) A bitmap font file, it's a FNT format.
---@param text string @(std::string_view) The initial text.
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithBMFont(bmfontPath, text)
end

---
--- Allocates and initializes a Label, with char map configuration.
---
---
--- (static)
---@param texture cc.Texture2D @(cocos2d::Texture2D*) A pointer to an existing Texture2D object.
---@param itemWidth number @(int) The width in points of each element.
---@param itemHeight number @(int) The height in points of each element.
---@param startCharMap number @(int) The starting char of the char map.
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithCharMap(texture, itemWidth, itemHeight, startCharMap)
end

---
--- Allocates and initializes a Label, with char map configuration.
---
---
--- (static)
---@param charMapFile string @(std::string_view) A char map file, it's a PNG format.
---@param itemWidth number @(int) The width in points of each element.
---@param itemHeight number @(int) The height in points of each element.
---@param startCharMap number @(int) The starting char of the char map.
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithCharMap(charMapFile, itemWidth, itemHeight, startCharMap)
end

---
--- Allocates and initializes a Label, with char map configuration.
---
---
--- (static)
---@param plistFile string @(std::string_view) A configuration file of char map.
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithCharMap(plistFile)
end

---
--- Allocates and initializes a Label, base on platform-dependent API.
---
---
--- @warning It will generate texture by the platform-dependent code.
---
--- (static)
---@param text string @(std::string_view) The initial text.
---@param font string @(std::string_view) A font file or a font family name.
---@param fontSize number @(float) The font size. This value must be > 0.
---@param dimensions vec2_table @(cocos2d::Vec2)
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment) The text horizontal alignment.
---@param vAlignment cc.TextVAlignment @(cocos2d::TextVAlignment) The text vertical alignment.
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithSystemFont(text, font, fontSize, dimensions, hAlignment, vAlignment)
end

---
--- Allocates and initializes a Label, base on platform-dependent API.
---
---
--- @warning It will generate texture by the platform-dependent code.
---
--- (static)
---@param text string @(std::string_view) The initial text.
---@param font string @(std::string_view) A font file or a font family name.
---@param fontSize number @(float) The font size. This value must be > 0.
---@param dimensions vec2_table @(cocos2d::Vec2)
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment) The text horizontal alignment.
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithSystemFont(text, font, fontSize, dimensions, hAlignment)
end

---
--- Allocates and initializes a Label, base on platform-dependent API.
---
---
--- @warning It will generate texture by the platform-dependent code.
---
--- (static)
---@param text string @(std::string_view) The initial text.
---@param font string @(std::string_view) A font file or a font family name.
---@param fontSize number @(float) The font size. This value must be > 0.
---@param dimensions vec2_table @(cocos2d::Vec2)
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithSystemFont(text, font, fontSize, dimensions)
end

---
--- Allocates and initializes a Label, base on platform-dependent API.
---
---
--- @warning It will generate texture by the platform-dependent code.
---
--- (static)
---@param text string @(std::string_view) The initial text.
---@param font string @(std::string_view) A font file or a font family name.
---@param fontSize number @(float) The font size. This value must be > 0.
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithSystemFont(text, font, fontSize)
end

---
--- Allocates and initializes a Label, base on FreeType2.
---
---
--- (static)
---@param text string @(std::string_view) The initial text.
---@param fontFilePath string @(std::string_view) A font file.
---@param fontSize number @(float) The font size. This value must be > 0.
---@param dimensions vec2_table @(cocos2d::Vec2)
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment) The text horizontal alignment.
---@param vAlignment cc.TextVAlignment @(cocos2d::TextVAlignment) The text vertical alignment.
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithTTF(text, fontFilePath, fontSize, dimensions, hAlignment, vAlignment)
end

---
--- Allocates and initializes a Label, base on FreeType2.
---
---
--- (static)
---@param text string @(std::string_view) The initial text.
---@param fontFilePath string @(std::string_view) A font file.
---@param fontSize number @(float) The font size. This value must be > 0.
---@param dimensions vec2_table @(cocos2d::Vec2)
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment) The text horizontal alignment.
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithTTF(text, fontFilePath, fontSize, dimensions, hAlignment)
end

---
--- Allocates and initializes a Label, base on FreeType2.
---
---
--- @see TTFConfig setTTFConfig setMaxLineWidth
--- (static)
---@param ttfConfig cc._ttfConfig @(cocos2d::TTFConfig) A pointer to a TTFConfig object.
---@param text string @(std::string_view) The initial text.
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment) The text horizontal alignment.
---@param maxLineWidth number @(int) The max line width.
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithTTF(ttfConfig, text, hAlignment, maxLineWidth)
end

---
--- Allocates and initializes a Label, base on FreeType2.
---
---
--- (static)
---@param text string @(std::string_view) The initial text.
---@param fontFilePath string @(std::string_view) A font file.
---@param fontSize number @(float) The font size. This value must be > 0.
---@param dimensions vec2_table @(cocos2d::Vec2)
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithTTF(text, fontFilePath, fontSize, dimensions)
end

---
--- Allocates and initializes a Label, base on FreeType2.
---
---
--- @see TTFConfig setTTFConfig setMaxLineWidth
--- (static)
---@param ttfConfig cc._ttfConfig @(cocos2d::TTFConfig) A pointer to a TTFConfig object.
---@param text string @(std::string_view) The initial text.
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment) The text horizontal alignment.
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithTTF(ttfConfig, text, hAlignment)
end

---
--- Allocates and initializes a Label, base on FreeType2.
---
---
--- (static)
---@param text string @(std::string_view) The initial text.
---@param fontFilePath string @(std::string_view) A font file.
---@param fontSize number @(float) The font size. This value must be > 0.
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithTTF(text, fontFilePath, fontSize)
end

---
--- Allocates and initializes a Label, base on FreeType2.
---
---
--- @see TTFConfig setTTFConfig setMaxLineWidth
--- (static)
---@param ttfConfig cc._ttfConfig @(cocos2d::TTFConfig) A pointer to a TTFConfig object.
---@param text string @(std::string_view) The initial text.
---@return cc.Label @(cocos2d::Label*) An automatically released Label object.
function Label:createWithTTF(ttfConfig, text)
end

return nil
