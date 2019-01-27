
--------------------------------
-- @module EditBox
-- @extend Widget,IMEDelegate
-- @parent_module ccui

---@class ccui.EditBox:ccui.Widget,ccui.IMEDelegate
local EditBox = {}
ccui.EditBox = EditBox
--------------------------------

--- Get the font size.
--- return The font size.
---@return number
function EditBox:getFontSize()
end

--------------------------------

--- js NA
--- lua NA
---@param info cc.IMEKeyboardNotificationInfo
---@return ccui.EditBox
function EditBox:keyboardDidShow(info)
end

--------------------------------

--- get a script Handler
--- js NA
--- lua NA
---@return number
function EditBox:getScriptEditBoxHandler()
end

--------------------------------

--- Get the text entered in the edit box.
--- return The text entered in the edit box.
---@return string
function EditBox:getText()
end

--------------------------------

--- Get the input mode of the edit box.
--- return One of the EditBox::InputMode constants.
---@return number
function EditBox:getInputMode()
end

--------------------------------

--- Get the placeholder's font name. only system font is allowed.
--- return The font name.
---@return string
function EditBox:getPlaceholderFontName()
end

--------------------------------

--- js NA
--- lua NA
---@param info cc.IMEKeyboardNotificationInfo
---@return ccui.EditBox
function EditBox:keyboardDidHide(info)
end

--------------------------------

--- Set the placeholder's font name. only system font is allowed.
--- param pFontName The font name.
---@param pFontName string
---@return ccui.EditBox
function EditBox:setPlaceholderFontName(pFontName)
end

--------------------------------

--- Get the placeholder's font size.
--- return The font size.
---@return number
function EditBox:getPlaceholderFontSize()
end

--------------------------------

--- Get a text in the edit box that acts as a placeholder when an
--- edit box is empty.
---@return string
function EditBox:getPlaceHolder()
end

--------------------------------

--- Set the font name. Only system font is allowed.
--- param pFontName The font name.
---@param pFontName string
---@return ccui.EditBox
function EditBox:setFontName(pFontName)
end

--------------------------------

--- Registers a script function that will be called for EditBox events.
--- This handler will be removed automatically after onExit() called.
--- code
--- -- lua sample
--- local function editboxEventHandler(eventType)
--- if eventType == "began" then
--- -- triggered when an edit box gains focus after keyboard is shown
--- elseif eventType == "ended" then
--- -- triggered when an edit box loses focus after keyboard is hidden.
--- elseif eventType == "changed" then
--- -- triggered when the edit box text was changed.
--- elseif eventType == "return" then
--- -- triggered when the return button was pressed or the outside area of keyboard was touched.
--- end
--- end
--- local editbox = EditBox:create(Size(...), Scale9Sprite:create(...))
--- editbox = registerScriptEditBoxHandler(editboxEventHandler)
--- endcode
--- param handler A number that indicates a lua function.
--- js NA
--- lua NA
---@param handler number
---@return ccui.EditBox
function EditBox:registerScriptEditBoxHandler(handler)
end

--------------------------------

--- Set the placeholder's font size.
--- param fontSize The font size.
---@param fontSize number
---@return ccui.EditBox
function EditBox:setPlaceholderFontSize(fontSize)
end

--------------------------------

--- Set the input mode of the edit box.
--- param inputMode One of the EditBox::InputMode constants.
---@param inputMode number
---@return ccui.EditBox
function EditBox:setInputMode(inputMode)
end

--------------------------------

--- Unregisters a script function that will be called for EditBox events.
--- js NA
--- lua NA
---@return ccui.EditBox
function EditBox:unregisterScriptEditBoxHandler()
end

--------------------------------

--- js NA
--- lua NA
---@param info cc.IMEKeyboardNotificationInfo
---@return ccui.EditBox
function EditBox:keyboardWillShow(info)
end

--------------------------------

--- Set the font color of the placeholder text when the edit box is empty.
---@param color color3b_table
---@return ccui.EditBox
function EditBox:setPlaceholderFontColor(color)
end

--------------------------------

--- Get the return type that are to be applied to the edit box.
--- return One of the EditBox::KeyboardReturnType constants.
---@return number
function EditBox:getReturnType()
end

--------------------------------

--- 
---@param color color3b_table
---@return ccui.EditBox
function EditBox:setFontColor(color)
end

--------------------------------

--- Get the font name.
--- return The font name.
---@return string
function EditBox:getFontName()
end

--------------------------------

--- js NA
--- lua NA
---@param info cc.IMEKeyboardNotificationInfo
---@return ccui.EditBox
function EditBox:keyboardWillHide(info)
end

--------------------------------

--- 
---@param sender cc.Ref
---@param controlEvent number
---@return ccui.EditBox
function EditBox:touchDownAction(sender, controlEvent)
end

--------------------------------

--- Get the font color of the widget's text.
---@return lstg.Color
function EditBox:getFontColor()
end

--------------------------------

--- Get the input flags that are to be applied to the edit box.
--- return One of the EditBox::InputFlag constants.
---@return number
function EditBox:getInputFlag()
end

--------------------------------

--- Get the text horizontal alignment.
---@return number
function EditBox:getTextHorizontalAlignment()
end

--------------------------------

--- Set the placeholder's font. Only system font is allowed.
--- param pFontName The font name.
--- param fontSize The font size.
---@param pFontName string
---@param fontSize number
---@return ccui.EditBox
function EditBox:setPlaceholderFont(pFontName, fontSize)
end

--------------------------------

--- Set the font size.
--- param fontSize The font size.
---@param fontSize number
---@return ccui.EditBox
function EditBox:setFontSize(fontSize)
end

--------------------------------

--- Init edit box with specified size. This method should be invoked right after constructor.<br>
-- param size The size of edit box.<br>
-- param normal9SpriteBg  background image of edit box.<br>
-- return Whether initialization is successfully or not.
---@param size size_table
---@param normal9SpriteBg string
---@param texType number
---@return boolean
---@overload fun(self:ccui.EditBox, size:size_table, normal9SpriteBg:ccui.Scale9Sprite):boolean
function EditBox:initWithSizeAndBackgroundSprite(size, normal9SpriteBg, texType)
end

--------------------------------

--- Set a text in the edit box that acts as a placeholder when an
--- edit box is empty.
--- param pText The given text.
---@param pText string
---@return ccui.EditBox
function EditBox:setPlaceHolder(pText)
end

--------------------------------

--- Set the return type that are to be applied to the edit box.
--- param returnType One of the EditBox::KeyboardReturnType constants.
---@param returnType number
---@return ccui.EditBox
function EditBox:setReturnType(returnType)
end

--------------------------------

--- Set the input flags that are to be applied to the edit box.
--- param inputFlag One of the EditBox::InputFlag constants.
---@param inputFlag number
---@return ccui.EditBox
function EditBox:setInputFlag(inputFlag)
end

--------------------------------

--- Gets the maximum input length of the edit box.
--- return Maximum input length.
---@return number
function EditBox:getMaxLength()
end

--------------------------------

--- Set the text entered in the edit box.
--- param pText The given text.
---@param pText string
---@return ccui.EditBox
function EditBox:setText(pText)
end

--------------------------------

--- Get the font color of the placeholder text when the edit box is empty.
---@return lstg.Color
function EditBox:getPlaceholderFontColor()
end

--------------------------------

--- Sets the maximum input length of the edit box.
--- Setting this value enables multiline input mode by default.
--- Available on Android, iOS and Windows Phone.
--- param maxLength The maximum length.
---@param maxLength number
---@return ccui.EditBox
function EditBox:setMaxLength(maxLength)
end

--------------------------------

--- Set the font. Only system font is allowed.
--- param pFontName The font name.
--- param fontSize The font size.
---@param pFontName string
---@param fontSize number
---@return ccui.EditBox
function EditBox:setFont(pFontName, fontSize)
end

--------------------------------

--- Set the text horizontal alignment.
---@param alignment number
---@return ccui.EditBox
function EditBox:setTextHorizontalAlignment(alignment)
end

--------------------------------

--- create a edit box with size.<br>
-- return An autorelease pointer of EditBox, you don't need to release it only if you retain it again.
---@param size size_table
---@param normalSprite ccui.Scale9Sprite
---@param pressedSprite ccui.Scale9Sprite
---@param disabledSprite ccui.Scale9Sprite
---@return ccui.EditBox
---@overload fun(self:ccui.EditBox, size:size_table, normal9SpriteBg:string, texType:number):ccui.EditBox
function EditBox:create(size, normalSprite, pressedSprite, disabledSprite)
end

--------------------------------

--- 
---@param anchorPoint vec2_table
---@return ccui.EditBox
function EditBox:setAnchorPoint(anchorPoint)
end

--------------------------------

--- js NA
--- lua NA
---@param renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags number
---@return ccui.EditBox
function EditBox:draw(renderer, parentTransform, parentFlags)
end

--------------------------------

--- Returns the "class name" of widget.
---@return string
function EditBox:getDescription()
end

--------------------------------

--- 
---@param pos vec2_table
---@return ccui.EditBox
function EditBox:setPosition(pos)
end

--------------------------------

--- 
---@param visible boolean
---@return ccui.EditBox
function EditBox:setVisible(visible)
end

--------------------------------

--- 
---@param size size_table
---@return ccui.EditBox
function EditBox:setContentSize(size)
end

--------------------------------

--- Constructor.
--- js ctor
--- lua new
---@return ccui.EditBox
function EditBox:EditBox()
end


return nil
