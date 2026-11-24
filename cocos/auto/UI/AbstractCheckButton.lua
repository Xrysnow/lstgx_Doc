---
---  AbstractCheckButton is a specific type of two-states button that can be either checked or unchecked.
---@class ccui.AbstractCheckButton:ccui.Widget
local AbstractCheckButton = {}
ccui.AbstractCheckButton = AbstractCheckButton

---@return cc.ResourceData @(cc::ResourceData)
function AbstractCheckButton:getBackDisabledFile()
end

---@return cc.ResourceData @(cc::ResourceData)
function AbstractCheckButton:getBackNormalFile()
end

---@return cc.ResourceData @(cc::ResourceData)
function AbstractCheckButton:getBackPressedFile()
end

---@return cc.ResourceData @(cc::ResourceData)
function AbstractCheckButton:getCrossDisabledFile()
end

---@return cc.ResourceData @(cc::ResourceData)
function AbstractCheckButton:getCrossNormalFile()
end

---
--- @brief Return the sprite instance of background
---@return cc.Sprite @(cc::Sprite*) the sprite instance of background.
function AbstractCheckButton:getRendererBackground()
end

---
--- @brief Return the sprite instance of background when disabled
---@return cc.Sprite @(cc::Sprite*) the sprite instance of background when disabled
function AbstractCheckButton:getRendererBackgroundDisabled()
end

---
--- @brief Return the sprite instance of background when selected
---@return cc.Sprite @(cc::Sprite*) the sprite instance of background when selected
function AbstractCheckButton:getRendererBackgroundSelected()
end

---
--- @brief Return the sprite instance of front cross
---@return cc.Sprite @(cc::Sprite*) the sprite instance of front cross
function AbstractCheckButton:getRendererFrontCross()
end

---
--- @brief Return the sprite instance of front cross when disabled
---@return cc.Sprite @(cc::Sprite*) the sprite instance of front cross when disabled
function AbstractCheckButton:getRendererFrontCrossDisabled()
end

---
--- @brief Return a zoom scale
--- @since v3.3
---@return number @(float) A zoom scale of Checkbox.
function AbstractCheckButton:getZoomScale()
end

---@param backGround string @(std::string_view)
---@param backGroundSelected string @(std::string_view)
---@param cross string @(std::string_view)
---@param backGroundDisabled string @(std::string_view)
---@param frontCrossDisabled string @(std::string_view)
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType)
---@return boolean @(bool)
function AbstractCheckButton:init(backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType)
end

---@param backGround string @(std::string_view)
---@param backGroundSelected string @(std::string_view)
---@param cross string @(std::string_view)
---@param backGroundDisabled string @(std::string_view)
---@param frontCrossDisabled string @(std::string_view)
---@return boolean @(bool)
function AbstractCheckButton:init(backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled)
end

---
--- Query whether CheckBox is selected or not.
--- *@return true means "selected", false otherwise.
---@return boolean @(bool)
function AbstractCheckButton:isSelected()
end

---
--- Load background texture for check button.
---
---@param backGround string @(std::string_view) The background image name.
---@param type ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `Widget::TextureResType`
---@return self @(void)
function AbstractCheckButton:loadTextureBackGround(backGround, type)
end

---
--- Load background texture for check button.
---
---@param backGround string @(std::string_view) The background image name.
---@return self @(void)
function AbstractCheckButton:loadTextureBackGround(backGround)
end

---
--- Load background disabled state texture for checkbox.
---
---
---@param backGroundDisabled string @(std::string_view) The background disabled state texture name.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `Widget::TextureResType`
---@return self @(void)
function AbstractCheckButton:loadTextureBackGroundDisabled(backGroundDisabled, texType)
end

---
--- Load background disabled state texture for checkbox.
---
---
---@param backGroundDisabled string @(std::string_view) The background disabled state texture name.
---@return self @(void)
function AbstractCheckButton:loadTextureBackGroundDisabled(backGroundDisabled)
end

---
--- Load background selected state texture for check button.
---
---@param backGroundSelected string @(std::string_view) The background selected state image name.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `Widget::TextureResType`
---@return self @(void)
function AbstractCheckButton:loadTextureBackGroundSelected(backGroundSelected, texType)
end

---
--- Load background selected state texture for check button.
---
---@param backGroundSelected string @(std::string_view) The background selected state image name.
---@return self @(void)
function AbstractCheckButton:loadTextureBackGroundSelected(backGroundSelected)
end

---
--- Load cross texture for check button.
---
---@param crossTextureName string @(std::string_view) The cross texture name.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `Widget::TextureResType`
---@return self @(void)
function AbstractCheckButton:loadTextureFrontCross(crossTextureName, texType)
end

---
--- Load cross texture for check button.
---
---@param crossTextureName string @(std::string_view) The cross texture name.
---@return self @(void)
function AbstractCheckButton:loadTextureFrontCross(crossTextureName)
end

---
--- Load frontcross disabled texture for checkbox.
---
---@param frontCrossDisabled string @(std::string_view) The front cross disabled state texture name.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `Widget::TextureResType`
---@return self @(void)
function AbstractCheckButton:loadTextureFrontCrossDisabled(frontCrossDisabled, texType)
end

---
--- Load frontcross disabled texture for checkbox.
---
---@param frontCrossDisabled string @(std::string_view) The front cross disabled state texture name.
---@return self @(void)
function AbstractCheckButton:loadTextureFrontCrossDisabled(frontCrossDisabled)
end

---
--- Load all textures for initializing a check button.
---
---@param background string @(std::string_view) The background image name.
---@param backgroundSelected string @(std::string_view) The background selected image name.
---@param cross string @(std::string_view) The cross image name.
---@param backgroundDisabled string @(std::string_view) The background disabled state texture.
---@param frontCrossDisabled string @(std::string_view) The front cross disabled state image name.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `Widget::TextureResType`
---@return self @(void)
function AbstractCheckButton:loadTextures(background, backgroundSelected, cross, backgroundDisabled, frontCrossDisabled, texType)
end

---
--- Load all textures for initializing a check button.
---
---@param background string @(std::string_view) The background image name.
---@param backgroundSelected string @(std::string_view) The background selected image name.
---@param cross string @(std::string_view) The cross image name.
---@param backgroundDisabled string @(std::string_view) The background disabled state texture.
---@param frontCrossDisabled string @(std::string_view) The front cross disabled state image name.
---@return self @(void)
function AbstractCheckButton:loadTextures(background, backgroundSelected, cross, backgroundDisabled, frontCrossDisabled)
end

---
--- Change CheckBox state.
--- Set to true will cause the CheckBox's state to "selected", false otherwise.
--- *@param selected Set to true will change CheckBox to selected state, false otherwise.
---@param selected boolean @(bool)
---@return self @(void)
function AbstractCheckButton:setSelected(selected)
end

--- When user pressed the CheckBox, the button will zoom to a scale.
--- The final scale of the CheckBox  equals (CheckBox original scale + _zoomScale)
--- @since v3.3
---@param scale number @(float)
---@return self @(void)
function AbstractCheckButton:setZoomScale(scale)
end
