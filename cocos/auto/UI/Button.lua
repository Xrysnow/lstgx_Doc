---
--- Represents a push-button widget.
--- Push-buttons can be pressed, or clicked, by the user to perform an action.
---@class ccui.Button:ccui.Widget
local Button = {}
ccui.Button = Button

---
--- Return the capInsets of disabled state scale9sprite.
--- *@return The disabled scale9 renderer capInsets.
---@return rect_table @(const cc::Rect&)
function Button:getCapInsetsDisabledRenderer()
end

---
--- Return the capInsets of normal state scale9sprite.
--- *@return The normal scale9 renderer capInsets.
---@return rect_table @(const cc::Rect&)
function Button:getCapInsetsNormalRenderer()
end

---
--- Return the capInsets of pressed state scale9sprite.
--- *@return The pressed scale9 renderer capInsets.
---@return rect_table @(const cc::Rect&)
function Button:getCapInsetsPressedRenderer()
end

---@return cc.ResourceData @(cc::ResourceData)
function Button:getDisabledFile()
end

---@return cc.ResourceData @(cc::ResourceData)
function Button:getNormalFile()
end

---@return vec2_table @(cc::Vec2)
function Button:getNormalTextureSize()
end

---@return cc.ResourceData @(cc::ResourceData)
function Button:getPressedFile()
end

---
--- @brief Return the nine-patch sprite of clicked state
--- @since v3.9
---@return cc.ui.Scale9Sprite @(cc::ui::Scale9Sprite*) the nine-patch sprite of clicked state
function Button:getRendererClicked()
end

---
--- @brief Return the nine-patch sprite of disabled state
--- @since v3.9
---@return cc.ui.Scale9Sprite @(cc::ui::Scale9Sprite*) the nine-patch sprite of disabled state
function Button:getRendererDisabled()
end

---
--- @brief Return the nine-patch sprite of normal state
--- @since v3.9
---@return cc.ui.Scale9Sprite @(cc::ui::Scale9Sprite*) the nine-patch sprite of normal state
function Button:getRendererNormal()
end

---
--- Query the button title color.
--- *@return Color3B of button title.
---@return color3b_table @(cc::Color3B)
function Button:getTitleColor()
end

---
--- Query the font name of button's title
--- *@return font name in std::string
---@return string @(std::string_view)
function Button:getTitleFontName()
end

---
--- Query the font size of button title
--- *@return font size in float.
---@return number @(float)
function Button:getTitleFontSize()
end

--- returns the current Label being used
---@return cc.Label @(cc::Label*)
function Button:getTitleLabel()
end

---
--- Return the inner title renderer of Button.
--- @since v3.3
---@return cc.Label @(cc::Label*) The button title.
function Button:getTitleRenderer()
end

---
--- Query the button title content.
--- *@return Get the button's title content.
---@return string @(std::string_view)
function Button:getTitleText()
end

---
--- @brief Return a zoom scale
--- @since v3.3
---@return number @(float) the zoom scale in float
function Button:getZoomScale()
end

---@param normalImage string @(std::string_view)
---@param selectedImage string @(std::string_view)
---@param disableImage string @(std::string_view)
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType)
---@return boolean @(bool)
function Button:init(normalImage, selectedImage, disableImage, texType)
end

---@param normalImage string @(std::string_view)
---@param selectedImage string @(std::string_view)
---@param disableImage string @(std::string_view)
---@return boolean @(bool)
function Button:init(normalImage, selectedImage, disableImage)
end

---@param normalImage string @(std::string_view)
---@param selectedImage string @(std::string_view)
---@return boolean @(bool)
function Button:init(normalImage, selectedImage)
end

---@param normalImage string @(std::string_view)
---@return boolean @(bool)
function Button:init(normalImage)
end

---
--- Query whether button is using scale9 renderer or not.
--- *@return whether button use scale9 renderer or not.
---@return boolean @(bool)
function Button:isScale9Enabled()
end

---
--- Load disabled state texture for button.
---
---@param disabled string @(std::string_view) dark state texture.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `TextureResType`
---@return self @(void)
function Button:loadTextureDisabled(disabled, texType)
end

---
--- Load disabled state texture for button.
---
---@param disabled string @(std::string_view) dark state texture.
---@return self @(void)
function Button:loadTextureDisabled(disabled)
end

---
--- Load normal state texture for button.
---
---@param normal string @(std::string_view) normal state texture.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `TextureResType`
---@return self @(void)
function Button:loadTextureNormal(normal, texType)
end

---
--- Load normal state texture for button.
---
---@param normal string @(std::string_view) normal state texture.
---@return self @(void)
function Button:loadTextureNormal(normal)
end

---
--- Load selected state texture for button.
---
---@param selected string @(std::string_view) selected state texture.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `TextureResType`
---@return self @(void)
function Button:loadTexturePressed(selected, texType)
end

---
--- Load selected state texture for button.
---
---@param selected string @(std::string_view) selected state texture.
---@return self @(void)
function Button:loadTexturePressed(selected)
end

---
--- Load textures for button.
---
---@param normal string @(std::string_view) normal state texture name.
---@param selected string @(std::string_view) selected state texture name.
---@param disabled string @(std::string_view) disabled state texture name.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `TextureResType`
---@return self @(void)
function Button:loadTextures(normal, selected, disabled, texType)
end

---
--- Load textures for button.
---
---@param normal string @(std::string_view) normal state texture name.
---@param selected string @(std::string_view) selected state texture name.
---@param disabled string @(std::string_view) disabled state texture name.
---@return self @(void)
function Button:loadTextures(normal, selected, disabled)
end

---
--- Load textures for button.
---
---@param normal string @(std::string_view) normal state texture name.
---@param selected string @(std::string_view) selected state texture name.
---@return self @(void)
function Button:loadTextures(normal, selected)
end

---@return self @(void)
function Button:resetDisabledRender()
end

---@return self @(void)
function Button:resetNormalRender()
end

---@return self @(void)
function Button:resetPressedRender()
end

---
--- Sets capInsets for button.
--- The capInset affects  all button scale9 renderer only if `setScale9Enabled(true)` is called
---
---@param capInsets rect_table @(cc::Rect) capInset in Rect.
---@return self @(void)
function Button:setCapInsets(capInsets)
end

---
--- Sets capInsets for button, only the disabled state scale9 renderer will be affected.
---
---@param capInsets rect_table @(cc::Rect) capInsets in Rect.
---@return self @(void)
function Button:setCapInsetsDisabledRenderer(capInsets)
end

---
--- Sets capInsets for button, only the normal state scale9 renderer will be affected.
---
---@param capInsets rect_table @(cc::Rect) capInsets in Rect.
---@return self @(void)
function Button:setCapInsetsNormalRenderer(capInsets)
end

---
--- Sets capInsets for button, only the pressed state scale9 renderer will be affected.
---
---@param capInsets rect_table @(cc::Rect) capInsets in Rect
---@return self @(void)
function Button:setCapInsetsPressedRenderer(capInsets)
end

---
--- Enable zooming action when button is pressed.
---
---@param enabled boolean @(bool) Set to true will enable zoom effect, false otherwise.
---@return self @(void)
function Button:setPressedActionEnabled(enabled)
end

---
--- Enable scale9 renderer.
---
---@param enable boolean @(bool) Set to true will use scale9 renderer, false otherwise.
---@return self @(void)
function Button:setScale9Enabled(enable)
end

---
--- Sets the title's text vertical alignment.
---
---@param hAlignment cc.TextHAlignment @(cc::TextHAlignment) see TextHAlignment.
---@param vAlignment cc.TextVAlignment @(cc::TextVAlignment) see TextVAlignment.
---@return self @(void)
function Button:setTitleAlignment(hAlignment, vAlignment)
end

---
--- Sets the title's text horizontal alignment.
---
---@param hAlignment cc.TextHAlignment @(cc::TextHAlignment) see TextHAlignment
---@return self @(void)
function Button:setTitleAlignment(hAlignment)
end

---
--- Change the color of button's title.
--- *@param color The title color in Color3B.
---@param color color3b_table @(cc::Color3B)
---@return self @(void)
function Button:setTitleColor(color)
end

---
--- Change the font name of button's title
--- *@param fontName a font name string.
---@param fontName string @(std::string_view)
---@return self @(void)
function Button:setTitleFontName(fontName)
end

---
--- Change the font size of button's title
--- *@param size Title font size in float.
---@param size number @(float)
---@return self @(void)
function Button:setTitleFontSize(size)
end

--- replaces the current Label node with a new one
---@param label cc.Label @(cc::Label*)
---@return self @(void)
function Button:setTitleLabel(label)
end

---
--- Change the content of button's title.
--- *@param text The title in std::string.
---@param text string @(std::string_view)
---@return self @(void)
function Button:setTitleText(text)
end

--- @brief When user pressed the button, the button will zoom to a scale.
--- The final scale of the button  equals (button original scale + _zoomScale)
--- @since v3.3
---@param scale number @(float)
---@return self @(void)
function Button:setZoomScale(scale)
end

---
--- Create a button with custom textures.
--- (static)
---@param normalImage string @(std::string_view) normal state texture name.
---@param selectedImage string @(std::string_view) selected state texture name.
---@param disableImage string @(std::string_view) disabled state texture name.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `TextureResType`
---@return ccui.Button @(cc::IntrusivePtr<cc::ui::Button>) a Button instance.
function Button:create(normalImage, selectedImage, disableImage, texType)
end

---
--- Create a button with custom textures.
--- (static)
---@param normalImage string @(std::string_view) normal state texture name.
---@param selectedImage string @(std::string_view) selected state texture name.
---@param disableImage string @(std::string_view) disabled state texture name.
---@return ccui.Button @(cc::IntrusivePtr<cc::ui::Button>) a Button instance.
function Button:create(normalImage, selectedImage, disableImage)
end

---
--- Create a button with custom textures.
--- (static)
---@param normalImage string @(std::string_view) normal state texture name.
---@param selectedImage string @(std::string_view) selected state texture name.
---@return ccui.Button @(cc::IntrusivePtr<cc::ui::Button>) a Button instance.
function Button:create(normalImage, selectedImage)
end

---
--- Create a button with custom textures.
--- (static)
---@param normalImage string @(std::string_view) normal state texture name.
---@return ccui.Button @(cc::IntrusivePtr<cc::ui::Button>) a Button instance.
function Button:create(normalImage)
end

---
--- Create a empty Button.
--- *@return A empty Button instance.
--- (static)
---@return ccui.Button @(cc::IntrusivePtr<cc::ui::Button>)
function Button:create()
end

--- (static)
---@return cc.RefCounted @(cc::IntrusivePtr<cc::RefCounted>)
function Button:createInstance()
end
