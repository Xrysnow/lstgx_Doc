
--------------------------------
-- @module TextField
-- @extend Widget
-- @parent_module ccui

---@class ccui.TextField:ccui.Widget
local TextField = {}
ccui.TextField = TextField
--------------------------------

--- brief Toggle attach with IME.
--- param attach True if attach with IME, false otherwise.
---@param attach boolean
---@return ccui.TextField
function TextField:setAttachWithIME(attach)
end

--------------------------------

--- brief Query the font size.
--- return The integer font size.
---@return number
function TextField:getFontSize()
end

--------------------------------

--- Query the content of TextField.
--- return The string value of TextField.
---@return string
function TextField:getString()
end

--------------------------------

--- brief Change password style text.
--- param styleText The styleText for password mask, the default value is "*".
---@param styleText string
---@return ccui.TextField
function TextField:setPasswordStyleText(styleText)
end

--------------------------------

--- brief Whether it is ready to delete backward in TextField.
--- return True is the delete backward is enabled, false otherwise.
---@return boolean
function TextField:getDeleteBackward()
end

--------------------------------

--- brief Query the text string color.
--- return The color of the text.
---@return color4b_table
function TextField:getTextColor()
end

--------------------------------

--- brief Get the placeholder of TextField.
--- return A placeholder string.
---@return string
function TextField:getPlaceHolder()
end

--------------------------------

--- brief Query whether the IME is attached or not.
--- return True if IME is attached, false otherwise.
---@return boolean
function TextField:getAttachWithIME()
end

--------------------------------

--- brief Change the font name of TextField.
--- param name The font name string.
---@param name string
---@return ccui.TextField
function TextField:setFontName(name)
end

--------------------------------

--- brief Whether it is ready to get the inserted text or not.
--- return True if the insert text is ready, false otherwise.
---@return boolean
function TextField:getInsertText()
end

--------------------------------

--- brief Toggle enable insert text mode
--- param insertText True if enable insert text, false otherwise.
---@param insertText boolean
---@return ccui.TextField
function TextField:setInsertText(insertText)
end

--------------------------------

--- Change content of TextField.
--- param text A string content.
---@param text string
---@return ccui.TextField
function TextField:setString(text)
end

--------------------------------

--- brief Query whether IME is detached or not.
--- return True if IME is detached, false otherwise.
---@return boolean
function TextField:getDetachWithIME()
end

--------------------------------

--- brief Change the vertical text alignment.
--- param alignment A alignment arguments in @see `TextVAlignment`.
---@param alignment number
---@return ccui.TextField
function TextField:setTextVerticalAlignment(alignment)
end

--------------------------------

--- Add a event listener to TextField, when some predefined event happens, the callback will be called.
--- param callback A callback function with type of `ccTextFieldCallback`.
---@param callback fun(arg0:cc.Ref,arg1:ccui.TextField::EventType)
---@return ccui.TextField
function TextField:addEventListener(callback)
end

--------------------------------

--- brief Detach the IME.
---@return ccui.TextField
function TextField:didNotSelectSelf()
end

--------------------------------

--- brief Query the TextField's font name.
--- return The font name string.
---@return string
function TextField:getFontName()
end

--------------------------------

--- brief Change the text area size.
--- param size A delimitation zone.
---@param size size_table
---@return ccui.TextField
function TextField:setTextAreaSize(size)
end

--------------------------------

--- brief Attach the IME for inputing.
---@return ccui.TextField
function TextField:attachWithIME()
end

--------------------------------

--- brief Query the input string length.
--- return A integer length value.
---@return number
function TextField:getStringLength()
end

--------------------------------

--- brief Get the renderer size in auto mode.
--- return A delimitation zone.
---@return size_table
function TextField:getAutoRenderSize()
end

--------------------------------

--- brief Toggle enable password input mode.
--- param enable True if enable password input mode, false otherwise.
---@param enable boolean
---@return ccui.TextField
function TextField:setPasswordEnabled(enable)
end

--------------------------------

--- brief Query the placeholder string color.
--- return The color of placeholder.
---@return color4b_table
function TextField:getPlaceHolderColor()
end

--------------------------------

--- brief Query the password style text.
--- return A password style text.
---@return string
function TextField:getPasswordStyleText()
end

--------------------------------

--- brief Toggle maximize length enable
--- param enable True if enable maximize length, false otherwise.
---@param enable boolean
---@return ccui.TextField
function TextField:setMaxLengthEnabled(enable)
end

--------------------------------

--- brief Query whether password is enabled or not.
--- return True if password is enabled, false otherwise.
---@return boolean
function TextField:isPasswordEnabled()
end

--------------------------------

--- brief Toggle enable delete backward mode.
--- param deleteBackward True is delete backward is enabled, false otherwise.
---@param deleteBackward boolean
---@return ccui.TextField
function TextField:setDeleteBackward(deleteBackward)
end

--------------------------------

--- Set cursor position, if enabled
--- js NA
---@param cursorPosition number
---@return ccui.TextField
function TextField:setCursorPosition(cursorPosition)
end

--------------------------------

--- brief Inquire the horizontal alignment
--- return The horizontal alignment
---@return number
function TextField:getTextHorizontalAlignment()
end

--------------------------------

--- brief Change font size of TextField.
--- param size The integer font size.
---@param size number
---@return ccui.TextField
function TextField:setFontSize(size)
end

--------------------------------

--- brief Set placeholder of TextField.
--- param value The string value of placeholder.
---@param value string
---@return ccui.TextField
function TextField:setPlaceHolder(value)
end

--------------------------------

--- Set cursor position to hit letter, if enabled
--- js NA
---@param point vec2_table
---@param camera cc.Camera
---@return ccui.TextField
function TextField:setCursorFromPoint(point, camera)
end

--------------------------------

--- brief Change the placeholder color.<br>
-- param color A color value in `Color4B`.
---@param color color3b_table
---@return ccui.TextField
function TextField:setPlaceHolderColor(color)
end

--------------------------------

--- brief Change horizontal text alignment.
--- param alignment A alignment arguments in @see `TextHAlignment`.
---@param alignment number
---@return ccui.TextField
function TextField:setTextHorizontalAlignment(alignment)
end

--------------------------------

--- brief Change the text color.
--- param textColor The color value in `Color4B`.
---@param textColor color4b_table
---@return ccui.TextField
function TextField:setTextColor(textColor)
end

--------------------------------

--- Set char showing cursor.
--- js NA
---@param cursor number
---@return ccui.TextField
function TextField:setCursorChar(cursor)
end

--------------------------------

--- brief Query maximize input length of TextField.
--- return The integer value of maximize input length.
---@return number
function TextField:getMaxLength()
end

--------------------------------

--- brief Query whether max length is enabled or not.
--- return True if maximize length is enabled, false otherwise.
---@return boolean
function TextField:isMaxLengthEnabled()
end

--------------------------------

--- brief Toggle detach with IME.
--- param detach True if detach with IME, false otherwise.
---@param detach boolean
---@return ccui.TextField
function TextField:setDetachWithIME(detach)
end

--------------------------------

--- brief Inquire the horizontal alignment
--- return The horizontal alignment
---@return number
function TextField:getTextVerticalAlignment()
end

--------------------------------

--- brief Toggle enable touch area.
--- param enable True if enable touch area, false otherwise.
---@param enable boolean
---@return ccui.TextField
function TextField:setTouchAreaEnabled(enable)
end

--------------------------------

--- brief Change maximize input length limitation.
--- param length A character count in integer.
---@param length number
---@return ccui.TextField
function TextField:setMaxLength(length)
end

--------------------------------

--- Set enable cursor use.
--- js NA
---@param enabled boolean
---@return ccui.TextField
function TextField:setCursorEnabled(enabled)
end

--------------------------------

--- brief Set the touch size
--- The touch size is used for @see `hitTest`.
--- param size A delimitation zone.
---@param size size_table
---@return ccui.TextField
function TextField:setTouchSize(size)
end

--------------------------------

--- brief Get current touch size of TextField.
--- return The TextField's touch size.
---@return size_table
function TextField:getTouchSize()
end

--------------------------------

--- brief Create a TextField with a placeholder, a font name and a font size.<br>
-- param placeholder The placeholder string.<br>
-- param fontName The font name.<br>
-- param fontSize The font size.<br>
-- return A TextField instance.
---@param placeholder string
---@param fontName string
---@param fontSize number
---@return ccui.TextField
---@overload fun(self:ccui.TextField):ccui.TextField
function TextField:create(placeholder, fontName, fontSize)
end

--------------------------------

--- 
---@return cc.Ref
function TextField:createInstance()
end

--------------------------------

--- 
---@return cc.Node
function TextField:getVirtualRenderer()
end

--------------------------------

--- Returns the "class name" of widget.
---@return string
function TextField:getDescription()
end

--------------------------------

--- 
---@param dt number
---@return ccui.TextField
function TextField:update(dt)
end

--------------------------------

--- 
---@param pt vec2_table
---@param camera cc.Camera
---@param p vec3_table
---@return boolean
function TextField:hitTest(pt, camera, p)
end

--------------------------------

--- 
---@return boolean
function TextField:init()
end

--------------------------------

--- 
---@return size_table
function TextField:getVirtualRendererSize()
end

--------------------------------

--- brief Default constructor.
---@return ccui.TextField
function TextField:TextField()
end


return nil
