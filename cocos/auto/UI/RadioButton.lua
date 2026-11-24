---
---  RadioButton is a specific type of two-states button that is similar to CheckBox.
---  Additionally, it can be used together with RadioButtonGroup to interact with other radio buttons.
---@class ccui.RadioButton:ccui.AbstractCheckButton
local RadioButton = {}
ccui.RadioButton = RadioButton

---
--- Add a callback function which would be called when radio button is selected or unselected.
--- *@param callback A std::function with type @see `ccRadioButtonCallback`
---@param callback function @(cc::ui::RadioButton::ccRadioButtonCallback)
---@return self @(void)
function RadioButton:addEventListener(callback)
end

---
--- Create a radio button with various images.
---
---
--- (static)
---@param backGround string @(std::string_view) backGround texture.
---@param backGroundSelected string @(std::string_view) backGround selected state texture.
---@param cross string @(std::string_view) cross texture.
---@param backGroundDisabled string @(std::string_view) backGround disabled state texture.
---@param frontCrossDisabled string @(std::string_view) cross dark state texture.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `Widget::TextureResType`
---@return ccui.RadioButton @(cc::IntrusivePtr<cc::ui::RadioButton>) A RadioButton instance pointer.
function RadioButton:create(backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType)
end

---
--- Create a radio button with various images.
---
---
--- (static)
---@param backGround string @(std::string_view) backGround texture.
---@param backGroundSelected string @(std::string_view) backGround selected state texture.
---@param cross string @(std::string_view) cross texture.
---@param backGroundDisabled string @(std::string_view) backGround disabled state texture.
---@param frontCrossDisabled string @(std::string_view) cross dark state texture.
---@return ccui.RadioButton @(cc::IntrusivePtr<cc::ui::RadioButton>) A RadioButton instance pointer.
function RadioButton:create(backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled)
end

---
--- Another factory method to create a RadioButton instance.
--- This method uses less resource to create a RadioButton.
--- (static)
---@param backGround string @(std::string_view) The background image name in `std::string`.
---@param cross string @(std::string_view) The cross image name in `std::string`.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) The texture's resource type in `Widget::TextureResType`.
---@return ccui.RadioButton @(cc::IntrusivePtr<cc::ui::RadioButton>) A RadioButton instance pointer
function RadioButton:create(backGround, cross, texType)
end

---
--- Another factory method to create a RadioButton instance.
--- This method uses less resource to create a RadioButton.
--- (static)
---@param backGround string @(std::string_view) The background image name in `std::string`.
---@param cross string @(std::string_view) The cross image name in `std::string`.
---@return ccui.RadioButton @(cc::IntrusivePtr<cc::ui::RadioButton>) A RadioButton instance pointer
function RadioButton:create(backGround, cross)
end

---
--- Create and return a empty RadioButton instance pointer.
--- (static)
---@return ccui.RadioButton @(cc::IntrusivePtr<cc::ui::RadioButton>)
function RadioButton:create()
end

--- (static)
---@return cc.RefCounted @(cc::IntrusivePtr<cc::RefCounted>)
function RadioButton:createInstance()
end
