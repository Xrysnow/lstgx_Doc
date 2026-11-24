---
--- @brief Class for edit box.
---
--- You can use this widget to gather small amounts of text from the user.
---
---@class ccui.EditBox:ccui.Widget
local EditBox = {}
ccui.EditBox = EditBox

---@return self @(void)
function EditBox:closeKeyboard()
end

---
--- Return the capInsets of disabled state scale9sprite.
---@return rect_table @(const cc::Rect&) The disabled scale9 renderer capInsets.
function EditBox:getCapInsetsDisabledRenderer()
end

---
--- Return the capInsets of normal state scale9sprite.
---@return rect_table @(const cc::Rect&) The normal scale9 renderer capInsets.
function EditBox:getCapInsetsNormalRenderer()
end

---
--- Return the capInsets of pressed state scale9sprite.
---@return rect_table @(const cc::Rect&) The pressed scale9 renderer capInsets.
function EditBox:getCapInsetsPressedRenderer()
end

---
--- Get the font color of the widget's text.
---@return color4b_table @(const cc::Color4B&)
function EditBox:getFontColor()
end

---
--- Get the font name.
---@return string @(const char*) The font name.
function EditBox:getFontName()
end

---
--- Get the font size.
---@return number @(int) The font size.
function EditBox:getFontSize()
end

---
--- Get the input flags that are to be applied to the edit box.
---@return ccui.EditBox.InputFlag @(cc::ui::EditBox::InputFlag) One of the EditBox::InputFlag constants.
function EditBox:getInputFlag()
end

---
--- Get the input mode of the edit box.
---@return ccui.EditBox.InputMode @(cc::ui::EditBox::InputMode) One of the EditBox::InputMode constants.
function EditBox:getInputMode()
end

---
--- Gets the maximum input length of the edit box.
---
---@return number @(int) Maximum input length.
function EditBox:getMaxLength()
end

---
--- Get a text in the edit box that acts as a placeholder when an
--- edit box is empty.
---@return string @(const char*)
function EditBox:getPlaceHolder()
end

---
--- Get the font color of the placeholder text when the edit box is empty.
---@return color4b_table @(const cc::Color4B&)
function EditBox:getPlaceholderFontColor()
end

---
--- Get the placeholder's font name. only system font is allowed.
---@return string @(const char*) The font name.
function EditBox:getPlaceholderFontName()
end

---
--- Get the placeholder's font size.
---@return number @(int) The font size.
function EditBox:getPlaceholderFontSize()
end

---
--- Get the return type that are to be applied to the edit box.
---@return ccui.EditBox.KeyboardReturnType @(cc::ui::EditBox::KeyboardReturnType) One of the EditBox::KeyboardReturnType constants.
function EditBox:getReturnType()
end

---
--- Get the text entered in the edit box.
---@return string @(const char*) The text entered in the edit box.
function EditBox:getText()
end

---
--- Get the text horizontal alignment.
---@return cc.TextHAlignment @(cc::TextHAlignment)
function EditBox:getTextHorizontalAlignment()
end

---
--- Init edit box with specified size. This method should be invoked right after constructor.
---@param size vec2_table @(cc::Size) The size of edit box.
---@param normalSprite cc.ui.Scale9Sprite @(cc::ui::Scale9Sprite*) normal state image of edit box.
---@param pressedSprite cc.ui.Scale9Sprite @(cc::ui::Scale9Sprite*) pressed state image of edit box.
---@param disabledSprite cc.ui.Scale9Sprite @(cc::ui::Scale9Sprite*) disabled state image of edit box.
---@return boolean @(bool) Whether initialization is successfully or not.
function EditBox:initWithSizeAndBackgroundSprite(size, normalSprite, pressedSprite, disabledSprite)
end

---
--- Init edit box with specified size. This method should be invoked right after constructor.
---@param size vec2_table @(cc::Size) The size of edit box.
---@param normal9SpriteBg string @(std::string_view) background image of edit box.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) the resource type, the default value is TextureResType::LOCAL
---@return boolean @(bool) Whether initialization is successfully or not.
function EditBox:initWithSizeAndBackgroundSprite(size, normal9SpriteBg, texType)
end

---
--- Init edit box with specified size. This method should be invoked right after constructor.
---@param size vec2_table @(cc::Size) The size of edit box.
---@param normal9SpriteBg cc.ui.Scale9Sprite @(cc::ui::Scale9Sprite*) background image of edit box.
---@return boolean @(bool) Whether initialization is successfully or not.
function EditBox:initWithSizeAndBackgroundSprite(size, normal9SpriteBg)
end

---
--- Init edit box with specified size. This method should be invoked right after constructor.
---@param size vec2_table @(cc::Size) The size of edit box.
---@param normal9SpriteBg string @(std::string_view) background image of edit box.
---@return boolean @(bool) Whether initialization is successfully or not.
function EditBox:initWithSizeAndBackgroundSprite(size, normal9SpriteBg)
end

---
--- Init edit box with specified size. This method should be invoked right after constructor.
---@param size vec2_table @(cc::Size) The size of edit box.
---@param normalImage string @(std::string_view) normal state texture name.
---@param pressedImage string @(std::string_view) pressed state texture name.
---@param disabledImage string @(std::string_view) disabled state texture name.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType)
---@return boolean @(bool) Whether initialization is successfully or not.
function EditBox:initWithSizeAndTexture(size, normalImage, pressedImage, disabledImage, texType)
end

---
--- Init edit box with specified size. This method should be invoked right after constructor.
---@param size vec2_table @(cc::Size) The size of edit box.
---@param normalImage string @(std::string_view) normal state texture name.
---@param pressedImage string @(std::string_view) pressed state texture name.
---@param disabledImage string @(std::string_view) disabled state texture name.
---@return boolean @(bool) Whether initialization is successfully or not.
function EditBox:initWithSizeAndTexture(size, normalImage, pressedImage, disabledImage)
end

---
--- Init edit box with specified size. This method should be invoked right after constructor.
---@param size vec2_table @(cc::Size) The size of edit box.
---@param normalImage string @(std::string_view) normal state texture name.
---@param pressedImage string @(std::string_view) pressed state texture name.
---@return boolean @(bool) Whether initialization is successfully or not.
function EditBox:initWithSizeAndTexture(size, normalImage, pressedImage)
end

---
--- Init edit box with specified size. This method should be invoked right after constructor.
---@param size vec2_table @(cc::Size) The size of edit box.
---@param normalImage string @(std::string_view) normal state texture name.
---@return boolean @(bool) Whether initialization is successfully or not.
function EditBox:initWithSizeAndTexture(size, normalImage)
end

---
--- Load disabled state texture for edit box.
---
---@param disabled string @(std::string_view) dark state texture.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `TextureResType`
---@return self @(void)
function EditBox:loadTextureDisabled(disabled, texType)
end

---
--- Load disabled state texture for edit box.
---
---@param disabled string @(std::string_view) dark state texture.
---@return self @(void)
function EditBox:loadTextureDisabled(disabled)
end

---
--- Load normal state texture for edit box.
---
---@param normal string @(std::string_view) normal state texture.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `TextureResType`
---@return self @(void)
function EditBox:loadTextureNormal(normal, texType)
end

---
--- Load normal state texture for edit box.
---
---@param normal string @(std::string_view) normal state texture.
---@return self @(void)
function EditBox:loadTextureNormal(normal)
end

---
--- Load pressed state texture for edit box.
---
---@param pressed string @(std::string_view) pressed state texture.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `TextureResType`
---@return self @(void)
function EditBox:loadTexturePressed(pressed, texType)
end

---
--- Load pressed state texture for edit box.
---
---@param pressed string @(std::string_view) pressed state texture.
---@return self @(void)
function EditBox:loadTexturePressed(pressed)
end

---
--- Load textures for edit box.
---
---@param normal string @(std::string_view) normal state texture name.
---@param pressed string @(std::string_view) pressed state texture name.
---@param disabled string @(std::string_view) disabled state texture name.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `TextureResType`
---@return self @(void)
function EditBox:loadTextures(normal, pressed, disabled, texType)
end

---
--- Load textures for edit box.
---
---@param normal string @(std::string_view) normal state texture name.
---@param pressed string @(std::string_view) pressed state texture name.
---@param disabled string @(std::string_view) disabled state texture name.
---@return self @(void)
function EditBox:loadTextures(normal, pressed, disabled)
end

---
--- Load textures for edit box.
---
---@param normal string @(std::string_view) normal state texture name.
---@param pressed string @(std::string_view) pressed state texture name.
---@return self @(void)
function EditBox:loadTextures(normal, pressed)
end

---@return self @(void)
function EditBox:openKeyboard()
end

---@param callback function @(cc::ui::EditBox::ScriptEditBoxCallback)
---@return self @(void)
function EditBox:registerScriptEditBoxHandler(callback)
end

---
--- Sets capInsets for edit box.
---
---@param capInsets rect_table @(cc::Rect) capInset in Rect.
---@return self @(void)
function EditBox:setCapInsets(capInsets)
end

---
--- Sets capInsets for edit box, only the disabled state scale9 renderer will be affected.
---
---@param capInsets rect_table @(cc::Rect) capInsets in Rect.
---@return self @(void)
function EditBox:setCapInsetsDisabledRenderer(capInsets)
end

---
--- Sets capInsets for edit box, only the normal state scale9 renderer will be affected.
---
---@param capInsets rect_table @(cc::Rect) capInsets in Rect.
---@return self @(void)
function EditBox:setCapInsetsNormalRenderer(capInsets)
end

---
--- Sets capInsets for edit box, only the pressed state scale9 renderer will be affected.
---
---@param capInsets rect_table @(cc::Rect) capInsets in Rect
---@return self @(void)
function EditBox:setCapInsetsPressedRenderer(capInsets)
end

---
--- Set the font. Only system font is allowed.
---@param pFontName string @(const char*) The font name.
---@param fontSize number @(int) The font size.
---@return self @(void)
function EditBox:setFont(pFontName, fontSize)
end

---@param color color4b_table @(cc::Color4B)
---@return self @(void)
function EditBox:setFontColor(color)
end

---
--- Set the font color of the widget's text.
---@param color color3b_table @(cc::Color3B)
---@return self @(void)
function EditBox:setFontColor(color)
end

---
--- Set the font name. Only system font is allowed.
---@param pFontName string @(const char*) The font name.
---@return self @(void)
function EditBox:setFontName(pFontName)
end

---
--- Set the font size.
---@param fontSize number @(int) The font size.
---@return self @(void)
function EditBox:setFontSize(fontSize)
end

---
--- Set the input flags that are to be applied to the edit box.
---@param inputFlag ccui.EditBox.InputFlag @(cc::ui::EditBox::InputFlag) One of the EditBox::InputFlag constants.
---@return self @(void)
function EditBox:setInputFlag(inputFlag)
end

---
--- Set the input mode of the edit box.
---@param inputMode ccui.EditBox.InputMode @(cc::ui::EditBox::InputMode) One of the EditBox::InputMode constants.
---@return self @(void)
function EditBox:setInputMode(inputMode)
end

---
--- Sets the maximum input length of the edit box.
--- Setting this value enables multiline input mode by default.
--- Available on Android, iOS and Windows Phone.
---
---@param maxLength number @(int) The maximum length.
---@return self @(void)
function EditBox:setMaxLength(maxLength)
end

---
--- Set a text in the edit box that acts as a placeholder when an
--- edit box is empty.
---@param pText string @(const char*) The given text.
---@return self @(void)
function EditBox:setPlaceHolder(pText)
end

---
--- Set the placeholder's font. Only system font is allowed.
---@param pFontName string @(const char*) The font name.
---@param fontSize number @(int) The font size.
---@return self @(void)
function EditBox:setPlaceholderFont(pFontName, fontSize)
end

---
--- Set the font color of the placeholder text when the edit box is empty.
---@param color color4b_table @(cc::Color4B)
---@return self @(void)
function EditBox:setPlaceholderFontColor(color)
end

---
--- Set the font color of the placeholder text when the edit box is empty.
---@param color color3b_table @(cc::Color3B)
---@return self @(void)
function EditBox:setPlaceholderFontColor(color)
end

---
--- Set the placeholder's font name. only system font is allowed.
---@param pFontName string @(const char*) The font name.
---@return self @(void)
function EditBox:setPlaceholderFontName(pFontName)
end

---
--- Set the placeholder's font size.
---@param fontSize number @(int) The font size.
---@return self @(void)
function EditBox:setPlaceholderFontSize(fontSize)
end

---
--- Set the return type that are to be applied to the edit box.
---@param returnType ccui.EditBox.KeyboardReturnType @(cc::ui::EditBox::KeyboardReturnType) One of the EditBox::KeyboardReturnType constants.
---@return self @(void)
function EditBox:setReturnType(returnType)
end

---
--- Set the text entered in the edit box.
---@param pText string @(const char*) The given text.
---@return self @(void)
function EditBox:setText(pText)
end

---
--- Set the text horizontal alignment.
---@param alignment cc.TextHAlignment @(cc::TextHAlignment)
---@return self @(void)
function EditBox:setTextHorizontalAlignment(alignment)
end

---
--- create a edit box with size.
--- (static)
---@param size vec2_table @(cc::Size)
---@param normalImage string @(std::string_view)
---@param pressedImage string @(std::string_view)
---@param disabledImage string @(std::string_view)
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType)
---@return ccui.EditBox @(cc::IntrusivePtr<cc::ui::EditBox>) An autorelease pointer of EditBox, you don't need to release it only if you retain it again.
function EditBox:create(size, normalImage, pressedImage, disabledImage, texType)
end

---
--- create a edit box with size.
--- (static)
---@param size vec2_table @(cc::Size)
---@param normalImage string @(std::string_view)
---@param pressedImage string @(std::string_view)
---@param disabledImage string @(std::string_view)
---@return ccui.EditBox @(cc::IntrusivePtr<cc::ui::EditBox>) An autorelease pointer of EditBox, you don't need to release it only if you retain it again.
function EditBox:create(size, normalImage, pressedImage, disabledImage)
end

---
--- create a edit box with size.
--- (static)
---@param size vec2_table @(cc::Size)
---@param normalSprite cc.ui.Scale9Sprite @(cc::ui::Scale9Sprite*)
---@param pressedSprite cc.ui.Scale9Sprite @(cc::ui::Scale9Sprite*)
---@param disabledSprite cc.ui.Scale9Sprite @(cc::ui::Scale9Sprite*)
---@return ccui.EditBox @(cc::IntrusivePtr<cc::ui::EditBox>) An autorelease pointer of EditBox, you don't need to release it only if you retain it again.
function EditBox:create(size, normalSprite, pressedSprite, disabledSprite)
end

---
--- create a edit box with size.
--- (static)
---@param size vec2_table @(cc::Size)
---@param normalImage string @(std::string_view)
---@param pressedImage string @(std::string_view)
---@return ccui.EditBox @(cc::IntrusivePtr<cc::ui::EditBox>) An autorelease pointer of EditBox, you don't need to release it only if you retain it again.
function EditBox:create(size, normalImage, pressedImage)
end

---
--- create a edit box with size.
--- (static)
---@param size vec2_table @(cc::Size)
---@param normalImage string @(std::string_view)
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType)
---@return ccui.EditBox @(cc::IntrusivePtr<cc::ui::EditBox>) An autorelease pointer of EditBox, you don't need to release it only if you retain it again.
function EditBox:create(size, normalImage, texType)
end

---
--- create a edit box with size.
--- (static)
---@param size vec2_table @(cc::Size)
---@param normalSprite cc.ui.Scale9Sprite @(cc::ui::Scale9Sprite*)
---@param pressedSprite cc.ui.Scale9Sprite @(cc::ui::Scale9Sprite*)
---@return ccui.EditBox @(cc::IntrusivePtr<cc::ui::EditBox>) An autorelease pointer of EditBox, you don't need to release it only if you retain it again.
function EditBox:create(size, normalSprite, pressedSprite)
end

---
--- create a edit box with size.
--- (static)
---@param size vec2_table @(cc::Size)
---@param normalImage string @(std::string_view)
---@return ccui.EditBox @(cc::IntrusivePtr<cc::ui::EditBox>) An autorelease pointer of EditBox, you don't need to release it only if you retain it again.
function EditBox:create(size, normalImage)
end

---
--- create a edit box with size.
--- (static)
---@param size vec2_table @(cc::Size)
---@param normalSprite cc.ui.Scale9Sprite @(cc::ui::Scale9Sprite*)
---@return ccui.EditBox @(cc::IntrusivePtr<cc::ui::EditBox>) An autorelease pointer of EditBox, you don't need to release it only if you retain it again.
function EditBox:create(size, normalSprite)
end
