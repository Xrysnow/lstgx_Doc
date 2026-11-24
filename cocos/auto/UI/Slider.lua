---
--- @brief UI Slider widget.
---@class ccui.Slider:ccui.Widget
local Slider = {}
ccui.Slider = Slider

---
--- Add call back function called when slider's percent has changed to slider.
---
---@param callback function @(cc::ui::Slider::ccSliderCallback) An given call back function called when slider's percent has changed to slider.
---@return self @(void)
function Slider:addEventListener(callback)
end

---@return cc.ResourceData @(cc::ResourceData)
function Slider:getBackFile()
end

---@return cc.ResourceData @(cc::ResourceData)
function Slider:getBallDisabledFile()
end

---@return cc.ResourceData @(cc::ResourceData)
function Slider:getBallNormalFile()
end

---@return cc.ResourceData @(cc::ResourceData)
function Slider:getBallPressedFile()
end

---
--- Gets capinsets for bar slider, if slider is using scale9 renderer.
---@return rect_table @(const cc::Rect&) capInsets Capinsets for bar slider.
function Slider:getCapInsetsBarRenderer()
end

---
--- Gets capinsets for progress bar slider, if slider is using scale9 renderer.
---@return rect_table @(const cc::Rect&) Capinsets for progress bar slider.
function Slider:getCapInsetsProgressBarRenderer()
end

---
--- Query the maximum percent of Slider. The default value is 100.
--- @since v3.7
---@return number @(int) The maximum percent of the Slider.
function Slider:getMaxPercent()
end

---
--- Gets the progress direction of slider.
---
---@return number @(int) percent Percent value from 1 to 100.
function Slider:getPercent()
end

---@return cc.ResourceData @(cc::ResourceData)
function Slider:getProgressBarFile()
end

---@return cc.Sprite @(cc::Sprite*)
function Slider:getSlidBallDisabledRenderer()
end

---@return cc.Sprite @(cc::Sprite*)
function Slider:getSlidBallNormalRenderer()
end

---@return cc.Sprite @(cc::Sprite*)
function Slider:getSlidBallPressedRenderer()
end

---@return cc.Node @(cc::Node*)
function Slider:getSlidBallRenderer()
end

---
--- @brief Return a zoom scale
--- @since v3.3
---@return number @(float)
function Slider:getZoomScale()
end

---
--- Gets If slider is using scale9 renderer.
---@return boolean @(bool) True that using scale9 renderer, false otherwise.
function Slider:isScale9Enabled()
end

---
--- Load texture for slider bar.
---
---@param fileName string @(std::string_view) File name of texture.
---@param resType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see TextureResType .
---@return self @(void)
function Slider:loadBarTexture(fileName, resType)
end

---
--- Load texture for slider bar.
---
---@param fileName string @(std::string_view) File name of texture.
---@return self @(void)
function Slider:loadBarTexture(fileName)
end

---
--- Load dark state texture for slider progress bar.
---
---@param fileName string @(std::string_view) File path of texture.
---@param resType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see TextureResType .
---@return self @(void)
function Slider:loadProgressBarTexture(fileName, resType)
end

---
--- Load dark state texture for slider progress bar.
---
---@param fileName string @(std::string_view) File path of texture.
---@return self @(void)
function Slider:loadProgressBarTexture(fileName)
end

---
--- Load disabled state texture for slider ball.
---
---@param disabled string @(std::string_view) Disabled state texture.
---@param resType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see TextureResType .
---@return self @(void)
function Slider:loadSlidBallTextureDisabled(disabled, resType)
end

---
--- Load disabled state texture for slider ball.
---
---@param disabled string @(std::string_view) Disabled state texture.
---@return self @(void)
function Slider:loadSlidBallTextureDisabled(disabled)
end

---
--- Load normal state texture for slider ball.
---
---@param normal string @(std::string_view) Normal state texture.
---@param resType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see TextureResType .
---@return self @(void)
function Slider:loadSlidBallTextureNormal(normal, resType)
end

---
--- Load normal state texture for slider ball.
---
---@param normal string @(std::string_view) Normal state texture.
---@return self @(void)
function Slider:loadSlidBallTextureNormal(normal)
end

---
--- Load pressed state texture for slider ball.
---
---@param pressed string @(std::string_view) Pressed state texture.
---@param resType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see TextureResType .
---@return self @(void)
function Slider:loadSlidBallTexturePressed(pressed, resType)
end

---
--- Load pressed state texture for slider ball.
---
---@param pressed string @(std::string_view) Pressed state texture.
---@return self @(void)
function Slider:loadSlidBallTexturePressed(pressed)
end

---
--- Load textures for slider ball.
---
---@param normal string @(std::string_view) Normal state texture.
---@param pressed string @(std::string_view) Pressed state texture.
---@param disabled string @(std::string_view) Disabled state texture.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see TextureResType .
---@return self @(void)
function Slider:loadSlidBallTextures(normal, pressed, disabled, texType)
end

---
--- Load textures for slider ball.
---
---@param normal string @(std::string_view) Normal state texture.
---@param pressed string @(std::string_view) Pressed state texture.
---@param disabled string @(std::string_view) Disabled state texture.
---@return self @(void)
function Slider:loadSlidBallTextures(normal, pressed, disabled)
end

---
--- Load textures for slider ball.
---
---@param normal string @(std::string_view) Normal state texture.
---@param pressed string @(std::string_view) Pressed state texture.
---@return self @(void)
function Slider:loadSlidBallTextures(normal, pressed)
end

---
--- Load textures for slider ball.
---
---@param normal string @(std::string_view) Normal state texture.
---@return self @(void)
function Slider:loadSlidBallTextures(normal)
end

---
--- Sets capinsets for progress bar slider, if slider is using scale9 renderer.
---@param capInsets rect_table @(cc::Rect) Capinsets for progress bar slider.
---@return self @(void)
function Slider:setCapInsetProgressBarRenderer(capInsets)
end

---
--- Sets capinsets for slider, if slider is using scale9 renderer.
---@param capInsets rect_table @(cc::Rect) Capinsets for slider.
---@return self @(void)
function Slider:setCapInsets(capInsets)
end

---
--- Sets capinsets for bar slider, if slider is using scale9 renderer.
---@param capInsets rect_table @(cc::Rect) Capinsets for bar slider.
---@return self @(void)
function Slider:setCapInsetsBarRenderer(capInsets)
end

---
--- Set a large value could give more control to the precision.
--- @since v3.7
---@param percent number @(int) The max percent of Slider.
---@return self @(void)
function Slider:setMaxPercent(percent)
end

---
--- Changes the progress direction of slider.
---@param percent number @(int) Percent value from 1 to 100.
---@return self @(void)
function Slider:setPercent(percent)
end

---
--- Sets if slider is using scale9 renderer.
---@param able boolean @(bool) True that using scale9 renderer, false otherwise.
---@return self @(void)
function Slider:setScale9Enabled(able)
end

--- When user pressed the button, the button will zoom to a scale.
--- The final scale of the button  equals (button original scale + _zoomScale)
--- @since v3.3
---@param scale number @(float)
---@return self @(void)
function Slider:setZoomScale(scale)
end

---
--- Updates the visual elements of the slider.
---@return self @(void)
function Slider:updateVisualSlider()
end

--- Create a slider widget with bar texture, ball texture and texture resource type.
---
--- (static)
---@param barTextureName string @(std::string_view) Bar texture file name.
---@param normalBallTextureName string @(std::string_view) Ball texture file name.
---@param resType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) Texture resource type.
---@return ccui.Slider @(cc::IntrusivePtr<cc::ui::Slider>) An owned Slider object.
function Slider:create(barTextureName, normalBallTextureName, resType)
end

--- Create a slider widget with bar texture, ball texture and texture resource type.
---
--- (static)
---@param barTextureName string @(std::string_view) Bar texture file name.
---@param normalBallTextureName string @(std::string_view) Ball texture file name.
---@return ccui.Slider @(cc::IntrusivePtr<cc::ui::Slider>) An owned Slider object.
function Slider:create(barTextureName, normalBallTextureName)
end

--- Create a slider widget.
---
--- (static)
---@return ccui.Slider @(cc::IntrusivePtr<cc::ui::Slider>) An owned Slider object.
function Slider:create()
end

--- (static)
---@return cc.RefCounted @(cc::IntrusivePtr<cc::RefCounted>)
function Slider:createInstance()
end
