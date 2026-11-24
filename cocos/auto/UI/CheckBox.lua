---
---  Checkbox is a specific type of two-states button that can be either checked or unchecked.
---@class ccui.CheckBox:ccui.AbstractCheckButton
local CheckBox = {}
ccui.CheckBox = CheckBox

---
--- *Add a callback function which would be called when checkbox is selected or unselected.
--- *@param callback A std::function with type @see `ccCheckBoxCallback`
---@param callback function @(cc::ui::CheckBox::ccCheckBoxCallback)
---@return self @(void)
function CheckBox:addEventListener(callback)
end

---
--- Create an checkbox with various images.
---
---
--- (static)
---@param backGround string @(std::string_view) backGround texture.
---@param backGroundSelected string @(std::string_view) backGround selected state texture.
---@param cross string @(std::string_view) cross texture.
---@param backGroundDisabled string @(std::string_view) backGround disabled state texture.
---@param frontCrossDisabled string @(std::string_view) cross dark state texture.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `Widget::TextureResType`
---@return ccui.CheckBox @(cc::IntrusivePtr<cc::ui::CheckBox>) A CheckBox instance pointer.
function CheckBox:create(backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType)
end

---
--- Create an checkbox with various images.
---
---
--- (static)
---@param backGround string @(std::string_view) backGround texture.
---@param backGroundSelected string @(std::string_view) backGround selected state texture.
---@param cross string @(std::string_view) cross texture.
---@param backGroundDisabled string @(std::string_view) backGround disabled state texture.
---@param frontCrossDisabled string @(std::string_view) cross dark state texture.
---@return ccui.CheckBox @(cc::IntrusivePtr<cc::ui::CheckBox>) A CheckBox instance pointer.
function CheckBox:create(backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled)
end

---
--- Another factory method to create a CheckBox instance.
--- This method uses less resource to create a CheckBox.
--- (static)
---@param backGround string @(std::string_view) The background image name in `std::string`.
---@param cross string @(std::string_view) The cross image name in `std::string`.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) The texture's resource type in `Widget::TextureResType`.
---@return ccui.CheckBox @(cc::IntrusivePtr<cc::ui::CheckBox>) A CheckBox instance pointer
function CheckBox:create(backGround, cross, texType)
end

---
--- Another factory method to create a CheckBox instance.
--- This method uses less resource to create a CheckBox.
--- (static)
---@param backGround string @(std::string_view) The background image name in `std::string`.
---@param cross string @(std::string_view) The cross image name in `std::string`.
---@return ccui.CheckBox @(cc::IntrusivePtr<cc::ui::CheckBox>) A CheckBox instance pointer
function CheckBox:create(backGround, cross)
end

---
--- Create and return a empty CheckBox instance pointer.
--- (static)
---@return ccui.CheckBox @(cc::IntrusivePtr<cc::ui::CheckBox>)
function CheckBox:create()
end

--- (static)
---@return cc.RefCounted @(cc::IntrusivePtr<cc::RefCounted>)
function CheckBox:createInstance()
end
