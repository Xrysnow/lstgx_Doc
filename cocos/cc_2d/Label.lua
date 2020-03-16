
--------------------------------
-- @module Label
-- @extend Node,LabelProtocol,BlendProtocol
-- @parent_module cc

---@class cc.Label:cc.Node,cc.LabelProtocol,cc.BlendProtocol
local Label = {}
cc.Label = Label
--------------------------------

--- 
---@return boolean
function Label:isClipMarginEnabled()
end

--------------------------------

--- Enable shadow effect to Label.
--- todo Support blur for shadow effect.
---@return cc.Label
function Label:enableShadow()
end

--------------------------------

---  Sets the untransformed size of the Label in a more efficient way. 
---@param width number
---@param height number
---@return cc.Label
function Label:setDimensions(width, height)
end

--------------------------------

--- 
---@return number
function Label:getWidth()
end

--------------------------------

---  Return the text the Label is currently displaying.
---@return string
function Label:getString()
end

--------------------------------

--- 
---@return number
function Label:getHeight()
end

--------------------------------

--- Disable effect to Label.<br>
-- see `LabelEffect`
---@param effect number
---@return cc.Label
---@overload fun(self:cc.Label):cc.Label
function Label:disableEffect(effect)
end

--------------------------------

--- Sets a new TTF configuration to Label.
--- see `TTFConfig`
---@param ttfConfig cc._ttfConfig
---@return boolean
function Label:setTTFConfig(ttfConfig)
end

--------------------------------

--- Returns type of label
--- warning Not support system font.
--- return the type of label
--- since v3.18.0
---@return number
function Label:getLabelType()
end

--------------------------------

---  Returns the text color of the Label.
---@return color4b_table
function Label:getTextColor()
end

--------------------------------

--- 
---@return cc.BlendFunc
function Label:getBlendFunc()
end

--------------------------------

--- Toggle wrap option of the label.
--- Note: System font doesn't support manually toggle wrap.
--- param enable Set true to enable wrap and false to disable wrap.
---@param enable boolean
---@return cc.Label
function Label:enableWrap(enable)
end

--------------------------------

--- Makes the Label exactly this untransformed width.
--- The Label's width be used for text align if the value not equal zero.
---@param width number
---@return cc.Label
function Label:setWidth(width)
end

--------------------------------

--- Returns the additional kerning of the Label.
--- warning Not support system font.
--- since v3.2.0
---@return number
function Label:getAdditionalKerning()
end

--------------------------------

--- Return the user define BMFont size.
--- return The BMFont size in float value.
---@return number
function Label:getBMFontSize()
end

--------------------------------

--- 
---@return number
function Label:getMaxLineWidth()
end

--------------------------------

---  Returns the Label's text horizontal alignment.
---@return number
function Label:getHorizontalAlignment()
end

--------------------------------

--- Return shadow effect offset value.
---@return size_table
function Label:getShadowOffset()
end

--------------------------------

--- 
---@return number
function Label:getLineSpacing()
end

--------------------------------

---  Clips upper and lower margin to reduce height of Label.
---@param clipEnabled boolean
---@return cc.Label
function Label:setClipMarginEnabled(clipEnabled)
end

--------------------------------

---  Sets the text that this Label is to display.
---@param text string
---@return cc.Label
function Label:setString(text)
end

--------------------------------

--- Sets a new system font to Label.
--- param font A font file or a font family name.
--- warning
---@param font string
---@return cc.Label
function Label:setSystemFontName(font)
end

--------------------------------

--- Query the wrap is enabled or not.
--- Note: System font will always return true.
---@return boolean
function Label:isWrapEnabled()
end

--------------------------------

--- Return the outline effect size value.
---@return number
function Label:getOutlineSize()
end

--------------------------------

---  Sets a new bitmap font to Label 
---@param bmfontFilePath string
---@param imageOffset vec2_table
---@param fontSize number
---@return boolean
function Label:setBMFontFilePath(bmfontFilePath, imageOffset, fontSize)
end

--------------------------------

--- 
---@param text string
---@param fontFilePath string
---@param fontSize number
---@param dimensions size_table
---@param hAlignment number
---@param vAlignment number
---@return boolean
---@overload fun(self:cc.Label, ttfConfig:cc._ttfConfig, text:string, hAlignment:number, maxLineWidth:number):boolean
function Label:initWithTTF(text, fontFilePath, fontSize, dimensions, hAlignment, vAlignment)
end

--------------------------------

--- 
---@return cc.FontAtlas
function Label:getFontAtlas()
end

--------------------------------

---  Sets the line height of the Label.
--- warning Not support system font.
--- since v3.2.0
---@param height number
---@return cc.Label
function Label:setLineHeight(height)
end

--------------------------------

--- 
---@param fontSize number
---@return cc.Label
function Label:setSystemFontSize(fontSize)
end

--------------------------------

--- Change the label's Overflow type, currently only TTF and BMFont support all the valid Overflow type.
--- Char Map font supports all the Overflow type except for SHRINK, because we can't measure it's font size.
--- System font only support Overflow::Normal and Overflow::RESIZE_HEIGHT.
--- param overflow   see `Overflow`
---@param overflow number
---@return cc.Label
function Label:setOverflow(overflow)
end

--------------------------------

--- Enables strikethrough.
--- Underline and Strikethrough cannot be enabled at the same time.
--- Strikethrough is like an underline but at the middle of the glyph
---@return cc.Label
function Label:enableStrikethrough()
end

--------------------------------

---  Update content immediately.
---@return cc.Label
function Label:updateContent()
end

--------------------------------

--- Return length of string.
---@return number
function Label:getStringLength()
end

--------------------------------

--- Specify what happens when a line is too long for Label.
--- param breakWithoutSpace Lines are automatically broken between words if this value is false.
---@param breakWithoutSpace boolean
---@return cc.Label
function Label:setLineBreakWithoutSpace(breakWithoutSpace)
end

--------------------------------

--- Return the number of lines of text.
---@return number
function Label:getStringNumLines()
end

--------------------------------

--- Enable outline effect to Label.
--- warning Limiting use to only when the Label created with true type font or system font.
---@param outlineColor color4b_table
---@param outlineSize number
---@return cc.Label
function Label:enableOutline(outlineColor, outlineSize)
end

--------------------------------

--- Return the shadow effect blur radius.
---@return number
function Label:getShadowBlurRadius()
end

--------------------------------

--- Return current effect color value.
---@return color4f_table
function Label:getEffectColor()
end

--------------------------------

--- 
---@param cleanup boolean
---@return cc.Label
function Label:removeAllChildrenWithCleanup(cleanup)
end

--------------------------------

--- Sets a new char map configuration to Label.<br>
-- see `createWithCharMap(Texture2D*,int,int,int)`
---@param charMapFile string
---@param itemWidth number
---@param itemHeight number
---@param startCharMap number
---@return boolean
---@overload fun(self:cc.Label, plistFile:string):boolean
function Label:setCharMap(charMapFile, itemWidth, itemHeight, startCharMap)
end

--------------------------------

--- 
---@return size_table
function Label:getDimensions()
end

--------------------------------

--- Makes the Label at most this line untransformed width.
--- The Label's max line width be used for force line breaks if the value not equal zero.
---@param maxLineWidth number
---@return cc.Label
function Label:setMaxLineWidth(maxLineWidth)
end

--------------------------------

---  Returns the system font used by the Label.
---@return string
function Label:getSystemFontName()
end

--------------------------------

---  Sets the Label's text vertical alignment.
---@param vAlignment number
---@return cc.Label
function Label:setVerticalAlignment(vAlignment)
end

--------------------------------

--- 
---@param height number
---@return cc.Label
function Label:setLineSpacing(height)
end

--------------------------------

--- Returns font size
---@return number
function Label:getRenderingFontSize()
end

--------------------------------

--- Returns the line height of this Label.
--- warning Not support system font.
--- since v3.2.0
---@return number
function Label:getLineHeight()
end

--------------------------------

--- Return the shadow effect color value.
---@return color4f_table
function Label:getShadowColor()
end

--------------------------------

--- Returns the TTF configuration object used by the Label.
--- see `TTFConfig`
---@return cc._ttfConfig
function Label:getTTFConfig()
end

--------------------------------

--- Enable italics rendering
---@return cc.Label
function Label:enableItalics()
end

--------------------------------

--- Sets the text color of Label.
--- The text color is different from the color of Node.
--- warning Limiting use to only when the Label created with true type font or system font.
---@param color color4b_table
---@return cc.Label
function Label:setTextColor(color)
end

--------------------------------

--- Provides a way to treat each character like a Sprite.
--- warning No support system font.
---@param lettetIndex number
---@return cc.Sprite
function Label:getLetter(lettetIndex)
end

--------------------------------

--- Makes the Label exactly this untransformed height.
--- The Label's height be used for text align if the value not equal zero.
--- The text will display incomplete if the size of Label is not large enough to display all text.
---@param height number
---@return cc.Label
function Label:setHeight(height)
end

--------------------------------

--- Return whether the shadow effect is enabled.
---@return boolean
function Label:isShadowEnabled()
end

--------------------------------

--- Enable glow effect to Label.
--- warning Limiting use to only when the Label created with true type font.
---@param glowColor color4b_table
---@return cc.Label
function Label:enableGlow(glowColor)
end

--------------------------------

--- Query the label's Overflow type.
--- return see `Overflow`
---@return number
function Label:getOverflow()
end

--------------------------------

---  Returns the Label's text vertical alignment.
---@return number
function Label:getVerticalAlignment()
end

--------------------------------

--- Sets the additional kerning of the Label.
--- warning Not support system font.
--- since v3.2.0
---@param space number
---@return cc.Label
function Label:setAdditionalKerning(space)
end

--------------------------------

---  Returns the bitmap font path used by the Label.
---@return number
function Label:getSystemFontSize()
end

--------------------------------

--- 
---@param blendFunc cc.BlendFunc
---@return cc.Label
function Label:setBlendFunc(blendFunc)
end

--------------------------------

---  Returns the Label's text horizontal alignment.
---@return number
function Label:getTextAlignment()
end

--------------------------------

---  Returns the bitmap font used by the Label.
---@return string
function Label:getBMFontFilePath()
end

--------------------------------

---  Sets the Label's text horizontal alignment.
---@param hAlignment number
---@return cc.Label
function Label:setHorizontalAlignment(hAlignment)
end

--------------------------------

--- Enable bold rendering
---@return cc.Label
function Label:enableBold()
end

--------------------------------

--- Enable underline
---@return cc.Label
function Label:enableUnderline()
end

--------------------------------

--- Return current effect type.
---@return number
function Label:getLabelEffectType()
end

--------------------------------

---  Sets the Label's text alignment.
---@param hAlignment number
---@param vAlignment number
---@return cc.Label
---@overload fun(self:cc.Label, hAlignment:number):cc.Label
function Label:setAlignment(hAlignment, vAlignment)
end

--------------------------------

--- warning This method is not recommended for game developers.
---@return cc.Label
function Label:requestSystemFontRefresh()
end

--------------------------------

--- Change font size of label type BMFONT
--- Note: This function only scale the BMFONT letter to mimic the font size change effect.
--- param fontSize The desired font size in float.
---@param fontSize number
---@return cc.Label
function Label:setBMFontSize(fontSize)
end

--------------------------------

--- Allocates and initializes a Label, with a bitmap font file.
--- param bmfontPath A bitmap font file, it's a FNT format.
--- param text The initial text.
--- param hAlignment Text horizontal alignment.
--- param maxLineWidth The max line width.
--- param imageOffset
--- return An automatically released Label object.
--- see setBMFontFilePath setMaxLineWidth
---@param bmfontPath string
---@param text string
---@param hAlignment number
---@param maxLineWidth number
---@param imageOffset vec2_table
---@return cc.Label
function Label:createWithBMFont(bmfontPath, text, hAlignment, maxLineWidth, imageOffset)
end

--------------------------------

--- Allocates and initializes a Label, with default settings.
--- return An automatically released Label object.
---@return cc.Label
function Label:create()
end

--------------------------------

--- Allocates and initializes a Label, with char map configuration.<br>
-- param texture A pointer to an existing Texture2D object.<br>
-- param itemWidth The width in points of each element.<br>
-- param itemHeight The height in points of each element.<br>
-- param startCharMap The starting char of the char map.<br>
-- return An automatically released Label object.
---@param charMapFile string
---@param itemWidth number
---@param itemHeight number
---@param startCharMap number
---@return cc.Label
---@overload fun(self:cc.Label, plistFile:string):cc.Label
function Label:createWithCharMap(charMapFile, itemWidth, itemHeight, startCharMap)
end

--------------------------------

--- Allocates and initializes a Label, base on platform-dependent API.
--- param text The initial text.
--- param font A font file or a font family name.
--- param fontSize The font size. This value must be > 0.
--- param dimensions
--- param hAlignment The text horizontal alignment.
--- param vAlignment The text vertical alignment.
--- warning It will generate texture by the platform-dependent code.
--- return An automatically released Label object.
---@param text string
---@param font string
---@param fontSize number
---@param dimensions size_table
---@param hAlignment number
---@param vAlignment number
---@return cc.Label
function Label:createWithSystemFont(text, font, fontSize, dimensions, hAlignment, vAlignment)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.Label
function Label:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@return boolean
function Label:isOpacityModifyRGB()
end

--------------------------------

--- 
---@param mask number
---@param applyChildren boolean
---@return cc.Label
function Label:setCameraMask(mask, applyChildren)
end

--------------------------------

--- 
---@param child cc.Node
---@param cleanup boolean
---@return cc.Label
function Label:removeChild(child, cleanup)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags number
---@return cc.Label
function Label:visit(renderer, parentTransform, parentFlags)
end

--------------------------------

--- 
---@return string
function Label:getDescription()
end

--------------------------------

--- 
---@param isOpacityModifyRGB boolean
---@return cc.Label
function Label:setOpacityModifyRGB(isOpacityModifyRGB)
end

--------------------------------

--- 
---@param parentOpacity number
---@return cc.Label
function Label:updateDisplayedOpacity(parentOpacity)
end

--------------------------------

--- set ProgramState of current render command
---@param programState ccb.ProgramState
---@return cc.Label
function Label:setProgramState(programState)
end

--------------------------------

--- 
---@return size_table
function Label:getContentSize()
end

--------------------------------

--- 
---@return rect_table
function Label:getBoundingBox()
end

--------------------------------

--- 
---@param parentColor color3b_table
---@return cc.Label
function Label:updateDisplayedColor(parentColor)
end

--------------------------------

--- 
---@param globalZOrder number
---@return cc.Label
function Label:setGlobalZOrder(globalZOrder)
end


return nil
