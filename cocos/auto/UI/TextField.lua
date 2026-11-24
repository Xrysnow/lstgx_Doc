---
--- @brief A widget which allows users to input text.
--- The rendering of the input text are based on @see `TextFieldTTF'.
--- If you want to use system control behavior, please use @see `EditBox` instead.
---@class ccui.TextField:ccui.Widget
local TextField = {}
ccui.TextField = TextField

---
--- Add a event listener to TextField, when some predefined event happens, the callback will be called.
--- *@param callback A callback function with type of `ccTextFieldCallback`.
---@param callback function @(cc::ui::TextField::ccTextFieldCallback)
---@return self @(void)
function TextField:addEventListener(callback)
end

---
--- @brief Attach the IME for inputing.
---
---@return self @(void)
function TextField:beginEditing()
end

---
--- @brief Detach the IME.
---@return self @(void)
function TextField:didNotSelectSelf()
end

---
--- @brief Detach the IME from inputing.
---
---@return self @(void)
function TextField:endEditing()
end

---
--- @brief Get the renderer size in auto mode.
---
---@return vec2_table @(cc::Vec2) A delimitation zone.
function TextField:getAutoRenderSize()
end

---
--- @brief Whether it is ready to delete backward in TextField.
---
---@return boolean @(bool) True is the delete backward is enabled, false otherwise.
function TextField:getDeleteBackward()
end

---
--- @brief Query the TextField's font name.
---
---@return string @(std::string_view) The font name string.
function TextField:getFontName()
end

---
--- @brief Query the font size.
---
---@return number @(int) The integer font size.
function TextField:getFontSize()
end

---
--- @brief Whether it is ready to get the inserted text or not.
---
---@return boolean @(bool) True if the insert text is ready, false otherwise.
function TextField:getInsertText()
end

---
--- @brief Query maximize input length of TextField.
---
---@return number @(int) The integer value of maximize input length.
function TextField:getMaxLength()
end

---
--- @brief Query the password style text.
---
---@return string @(std::string_view) A password style text.
function TextField:getPasswordStyleText()
end

---
--- @brief Get the placeholder of TextField.
---
---@return string @(std::string_view) A placeholder string.
function TextField:getPlaceHolder()
end

---
--- @brief Query the placeholder string color.
---
---@return color4b_table @(const cc::Color4B&) The color of placeholder.
function TextField:getPlaceHolderColor()
end

---
--- *Query the content of TextField.
--- *@return The string value of TextField.
---@return string @(std::string_view)
function TextField:getString()
end

---
--- @brief Query the input string length.
---
---@return number @(int) A integer length value.
function TextField:getStringLength()
end

---
--- @brief Query the text string color.
---
---@return color4b_table @(const cc::Color4B&) The color of the text.
function TextField:getTextColor()
end

---
--- @brief Inquire the horizontal alignment
---
---@return cc.TextHAlignment @(cc::TextHAlignment) The horizontal alignment
function TextField:getTextHorizontalAlignment()
end

---
--- @brief Inquire the horizontal alignment
---
---@return cc.TextVAlignment @(cc::TextVAlignment) The horizontal alignment
function TextField:getTextVerticalAlignment()
end

---
--- @brief Get current touch size of TextField.
---
---@return vec2_table @(cc::Vec2) The TextField's touch size.
function TextField:getTouchSize()
end

---@return boolean @(bool)
function TextField:isEditing()
end

---
--- @brief Query whether max length is enabled or not.
---
---@return boolean @(bool) True if maximize length is enabled, false otherwise.
function TextField:isMaxLengthEnabled()
end

---
--- @brief Query whether password is enabled or not.
---
---@return boolean @(bool) True if password is enabled, false otherwise.
function TextField:isPasswordEnabled()
end

---
--- Set enable cursor use.
---@param enabled boolean @(bool)
---@return self @(void)
function TextField:setCursorEnabled(enabled)
end

---
--- Set cursor position to hit letter, if enabled
---@param point vec2_table @(cc::Vec2)
---@param camera cc.Camera @(const cc::Camera*)
---@return self @(void)
function TextField:setCursorFromPoint(point, camera)
end

---
--- Set cursor position, if enabled
---@param cursorPosition decltype(sizeof(int)) @(std::size_t)
---@return self @(void)
function TextField:setCursorPosition(cursorPosition)
end

---
--- @brief Toggle enable delete backward mode.
---
---@param deleteBackward boolean @(bool) True is delete backward is enabled, false otherwise.
---@return self @(void)
function TextField:setDeleteBackward(deleteBackward)
end

---
--- @brief Change the font name of TextField.
---
---@param name string @(std::string_view) The font name string.
---@return self @(void)
function TextField:setFontName(name)
end

---
--- @brief Change font size of TextField.
---
---@param size number @(int) The integer font size.
---@return self @(void)
function TextField:setFontSize(size)
end

---
--- @brief Toggle enable insert text mode
---
---@param insertText boolean @(bool) True if enable insert text, false otherwise.
---@return self @(void)
function TextField:setInsertText(insertText)
end

---
--- @brief Change maximize input length limitation.
---
---@param length number @(int) A character count in integer.
---@return self @(void)
function TextField:setMaxLength(length)
end

---
--- @brief Toggle maximize length enable
---
---@param enable boolean @(bool) True if enable maximize length, false otherwise.
---@return self @(void)
function TextField:setMaxLengthEnabled(enable)
end

---
--- @brief Toggle enable password input mode.
---
---@param enable boolean @(bool) True if enable password input mode, false otherwise.
---@return self @(void)
function TextField:setPasswordEnabled(enable)
end

---
--- @brief Change password style text.
---
---@param styleText string @(std::string_view) The styleText for password mask, the default value is "*".
---@return self @(void)
function TextField:setPasswordStyleText(styleText)
end

---
--- @brief Set placeholder of TextField.
---
---@param value string @(std::string_view) The string value of placeholder.
---@return self @(void)
function TextField:setPlaceHolder(value)
end

---
--- @brief Change the placeholder color.
---
---@param color color4b_table @(cc::Color4B) A color value in `Color4B`.
---@return self @(void)
function TextField:setPlaceHolderColor(color)
end

---
--- @brief Change the placeholder color.
---
---@param color color3b_table @(cc::Color3B) A color value in `Color3B`.
---@return self @(void)
function TextField:setPlaceHolderColor(color)
end

---
--- *Change content of TextField.
--- *@param text A string content.
---@param text string @(std::string_view)
---@return self @(void)
function TextField:setString(text)
end

---
--- @brief Change the text area size.
---
---@param size vec2_table @(cc::Vec2) A delimitation zone.
---@return self @(void)
function TextField:setTextAreaSize(size)
end

---
--- @brief Change the text color.
---
---@param textColor color4b_table @(cc::Color4B) The color value in `Color4B`.
---@return self @(void)
function TextField:setTextColor(textColor)
end

---
--- @brief Change horizontal text alignment.
---
---@param alignment cc.TextHAlignment @(cc::TextHAlignment) A alignment arguments in @see `TextHAlignment`.
---@return self @(void)
function TextField:setTextHorizontalAlignment(alignment)
end

---
--- @brief Change the vertical text alignment.
---
---@param alignment cc.TextVAlignment @(cc::TextVAlignment) A alignment arguments in @see `TextVAlignment`.
---@return self @(void)
function TextField:setTextVerticalAlignment(alignment)
end

---
--- @brief Toggle enable touch area.
---
---@param enable boolean @(bool) True if enable touch area, false otherwise.
---@return self @(void)
function TextField:setTouchAreaEnabled(enable)
end

---
--- @brief Set the touch size
--- The touch size is used for @see `hitTest`.
---@param size vec2_table @(cc::Vec2) A delimitation zone.
---@return self @(void)
function TextField:setTouchSize(size)
end

---
--- @brief Create a TextField with a placeholder, a font name and a font size.
---
--- (static)
---@param placeholder string @(std::string_view) The placeholder string.
---@param fontName string @(std::string_view) The font name.
---@param fontSize number @(int) The font size.
---@return ccui.TextField @(cc::IntrusivePtr<cc::ui::TextField>) A TextField instance.
function TextField:create(placeholder, fontName, fontSize)
end

---
--- @brief Create an empty TextField.
---
--- (static)
---@return ccui.TextField @(cc::IntrusivePtr<cc::ui::TextField>) A TextField instance.
function TextField:create()
end

--- (static)
---@return cc.RefCounted @(cc::IntrusivePtr<cc::RefCounted>)
function TextField:createInstance()
end
