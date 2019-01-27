
--------------------------------
-- @module Button
-- @extend Widget
-- @parent_module ccui

---@class ccui.Button:ccui.Widget
local Button = {}
ccui.Button = Button
--------------------------------

--- 
---@return size_table
function Button:getNormalTextureSize()
end

--------------------------------

--- Query the button title content.
--- return Get the button's title content.
---@return string
function Button:getTitleText()
end

--------------------------------

---  replaces the current Label node with a new one 
---@param label cc.Label
---@return ccui.Button
function Button:setTitleLabel(label)
end

--------------------------------

--- Change the font size of button's title
--- param size Title font size in float.
---@param size number
---@return ccui.Button
function Button:setTitleFontSize(size)
end

--------------------------------

--- 
---@return ccui.Button
function Button:resetPressedRender()
end

--------------------------------

--- Enable scale9 renderer.
--- param enable Set to true will use scale9 renderer, false otherwise.
---@param enable boolean
---@return ccui.Button
function Button:setScale9Enabled(enable)
end

--------------------------------

--- 
---@return ccui.Button
function Button:resetDisabledRender()
end

--------------------------------

--- Return the inner title renderer of Button.
--- return The button title.
--- since v3.3
---@return cc.Label
function Button:getTitleRenderer()
end

--------------------------------

--- brief Return the nine-patch sprite of clicked state
--- return the nine-patch sprite of clicked state
--- since v3.9
---@return ccui.Scale9Sprite
function Button:getRendererClicked()
end

--------------------------------

--- 
---@return cc.ResourceData
function Button:getDisabledFile()
end

--------------------------------

--- brief Return a zoom scale
--- return the zoom scale in float
--- since v3.3
---@return number
function Button:getZoomScale()
end

--------------------------------

--- Return the capInsets of disabled state scale9sprite.
--- return The disabled scale9 renderer capInsets.
---@return rect_table
function Button:getCapInsetsDisabledRenderer()
end

--------------------------------

--- Change the color of button's title.
--- param color The title color in Color3B.
---@param color color3b_table
---@return ccui.Button
function Button:setTitleColor(color)
end

--------------------------------

--- 
---@return cc.ResourceData
function Button:getNormalFile()
end

--------------------------------

--- 
---@return ccui.Button
function Button:resetNormalRender()
end

--------------------------------

--- brief Return the nine-patch sprite of disabled state
--- return the nine-patch sprite of disabled state
--- since v3.9
---@return ccui.Scale9Sprite
function Button:getRendererDisabled()
end

--------------------------------

--- Sets capInsets for button, only the disabled state scale9 renderer will be affected.
--- param capInsets  capInsets in Rect.
---@param capInsets rect_table
---@return ccui.Button
function Button:setCapInsetsDisabledRenderer(capInsets)
end

--------------------------------

--- Sets capInsets for button.
--- The capInset affects  all button scale9 renderer only if `setScale9Enabled(true)` is called
--- param capInsets    capInset in Rect.
---@param capInsets rect_table
---@return ccui.Button
function Button:setCapInsets(capInsets)
end

--------------------------------

--- Load disabled state texture for button.
--- param disabled    dark state texture.
--- param texType    @see `TextureResType`
---@param disabled string
---@param texType number
---@return ccui.Button
function Button:loadTextureDisabled(disabled, texType)
end

--------------------------------

--- 
---@param normalImage string
---@param selectedImage string
---@param disableImage string
---@param texType number
---@return boolean
function Button:init(normalImage, selectedImage, disableImage, texType)
end

--------------------------------

--- Change the content of button's title.
--- param text The title in std::string.
---@param text string
---@return ccui.Button
function Button:setTitleText(text)
end

--------------------------------

--- Sets capInsets for button, only the normal state scale9 renderer will be affected.
--- param capInsets    capInsets in Rect.
---@param capInsets rect_table
---@return ccui.Button
function Button:setCapInsetsNormalRenderer(capInsets)
end

--------------------------------

--- Load selected state texture for button.
--- param selected    selected state texture.
--- param texType    @see `TextureResType`
---@param selected string
---@param texType number
---@return ccui.Button
function Button:loadTexturePressed(selected, texType)
end

--------------------------------

--- Change the font name of button's title
--- param fontName a font name string.
---@param fontName string
---@return ccui.Button
function Button:setTitleFontName(fontName)
end

--------------------------------

--- Return the capInsets of normal state scale9sprite.
--- return The normal scale9 renderer capInsets.
---@return rect_table
function Button:getCapInsetsNormalRenderer()
end

--------------------------------

--- Sets the title's text vertical alignment.<br>
-- param hAlignment see TextHAlignment.<br>
-- param vAlignment see TextVAlignment.
---@param hAlignment number
---@param vAlignment number
---@return ccui.Button
---@overload fun(self:ccui.Button, hAlignment:number):ccui.Button
function Button:setTitleAlignment(hAlignment, vAlignment)
end

--------------------------------

--- Return the capInsets of pressed state scale9sprite.
--- return The pressed scale9 renderer capInsets.
---@return rect_table
function Button:getCapInsetsPressedRenderer()
end

--------------------------------

--- Load textures for button.
--- param normal    normal state texture name.
--- param selected    selected state texture name.
--- param disabled    disabled state texture name.
--- param texType    @see `TextureResType`
---@param normal string
---@param selected string
---@param disabled string
---@param texType number
---@return ccui.Button
function Button:loadTextures(normal, selected, disabled, texType)
end

--------------------------------

--- Query whether button is using scale9 renderer or not.
--- return whether button use scale9 renderer or not.
---@return boolean
function Button:isScale9Enabled()
end

--------------------------------

--- Load normal state texture for button.
--- param normal    normal state texture.
--- param texType    @see `TextureResType`
---@param normal string
---@param texType number
---@return ccui.Button
function Button:loadTextureNormal(normal, texType)
end

--------------------------------

--- Sets capInsets for button, only the pressed state scale9 renderer will be affected.
--- param capInsets    capInsets in Rect
---@param capInsets rect_table
---@return ccui.Button
function Button:setCapInsetsPressedRenderer(capInsets)
end

--------------------------------

--- 
---@return cc.ResourceData
function Button:getPressedFile()
end

--------------------------------

---  returns the current Label being used 
---@return cc.Label
function Button:getTitleLabel()
end

--------------------------------

--- Query the font size of button title
--- return font size in float.
---@return number
function Button:getTitleFontSize()
end

--------------------------------

--- brief Return the nine-patch sprite of normal state
--- return the nine-patch sprite of normal state
--- since v3.9
---@return ccui.Scale9Sprite
function Button:getRendererNormal()
end

--------------------------------

--- Query the font name of button's title
--- return font name in std::string
---@return string
function Button:getTitleFontName()
end

--------------------------------

--- Query the button title color.
--- return Color3B of button title.
---@return color3b_table
function Button:getTitleColor()
end

--------------------------------

--- Enable zooming action when button is pressed.
--- param enabled Set to true will enable zoom effect, false otherwise.
---@param enabled boolean
---@return ccui.Button
function Button:setPressedActionEnabled(enabled)
end

--------------------------------

---  @brief When user pressed the button, the button will zoom to a scale.
--- The final scale of the button  equals (button original scale + _zoomScale)
--- since v3.3
---@param scale number
---@return ccui.Button
function Button:setZoomScale(scale)
end

--------------------------------

--- Create a button with custom textures.<br>
-- param normalImage normal state texture name.<br>
-- param selectedImage  selected state texture name.<br>
-- param disableImage disabled state texture name.<br>
-- param texType    @see `TextureResType`<br>
-- return a Button instance.
---@param normalImage string
---@param selectedImage string
---@param disableImage string
---@param texType number
---@return ccui.Button
---@overload fun(self:ccui.Button):ccui.Button
function Button:create(normalImage, selectedImage, disableImage, texType)
end

--------------------------------

--- 
---@return cc.Ref
function Button:createInstance()
end

--------------------------------

--- 
---@return cc.Node
function Button:getVirtualRenderer()
end

--------------------------------

--- 
---@return boolean
function Button:init()
end

--------------------------------

--- 
---@return string
function Button:getDescription()
end

--------------------------------

--- 
---@return size_table
function Button:getVirtualRendererSize()
end

--------------------------------

--- 
---@param ignore boolean
---@return ccui.Button
function Button:ignoreContentAdaptWithSize(ignore)
end

--------------------------------

--- Default constructor.
---@return ccui.Button
function Button:Button()
end


return nil
