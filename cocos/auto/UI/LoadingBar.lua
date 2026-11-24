---
---  *@brief Visual indicator of progress in some operation.
--- Displays a bar to the user representing how far the operation has progressed.
---
---@class ccui.LoadingBar:ccui.Widget
local LoadingBar = {}
ccui.LoadingBar = LoadingBar

---
--- @brief Query LoadingBar's capInsets.
---@return rect_table @(const cc::Rect&) CapInsets of LoadingBar.
function LoadingBar:getCapInsets()
end

---
--- Get the progress direction of LoadingBar.
---
--- @see Direction  `LEFT` means progress left to right, `RIGHT` otherwise.
---@return ccui.LoadingBar.Direction @(cc::ui::LoadingBar::Direction) LoadingBar progress direction.
function LoadingBar:getDirection()
end

---
--- Get the progress value of LoadingBar.
---
---@return number @(float) Progress value from 1 to 100.
function LoadingBar:getPercent()
end

---@return cc.ResourceData @(cc::ResourceData)
function LoadingBar:getRenderFile()
end

---
--- @brief Query whether LoadingBar is using scale9 renderer or not.
---@return boolean @(bool) Whether LoadingBar uses scale9 renderer or not.
function LoadingBar:isScale9Enabled()
end

---
--- Load texture for LoadingBar.
---
---@param texture string @(std::string_view) File name of texture.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) Texture resource type,@see TextureResType.
---@return self @(void)
function LoadingBar:loadTexture(texture, texType)
end

---
--- Load texture for LoadingBar.
---
---@param texture string @(std::string_view) File name of texture.
---@return self @(void)
function LoadingBar:loadTexture(texture)
end

---
--- Set capInsets for LoadingBar.
--- This setting only take effect when enable scale9 renderer.
---@param capInsets rect_table @(cc::Rect) CapInset in `Rect`.
---@return self @(void)
function LoadingBar:setCapInsets(capInsets)
end

---
--- Change the progress direction of LoadingBar.
---
--- @see Direction  `LEFT` means progress left to right, `RIGHT` otherwise.
---@param direction ccui.LoadingBar.Direction @(cc::ui::LoadingBar::Direction) Direction
---@return self @(void)
function LoadingBar:setDirection(direction)
end

---
--- Changes the progress value of LoadingBar.
---
---@param percent number @(float) Percent value from 1 to 100.
---@return self @(void)
function LoadingBar:setPercent(percent)
end

---
--- Enable scale9 renderer.
---
---@param enabled boolean @(bool) Set to true will use scale9 renderer, false otherwise.
---@return self @(void)
function LoadingBar:setScale9Enabled(enabled)
end

---
--- @brief Create a LoadingBar with a texture name along with its texture type and a predefined progress value.
---
--- (static)
---@param textureName string @(std::string_view) LoadingBar background texture name.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) LoadingBar background texture type.
---@param percentage number @(float) A percentage in float, default value is 0.
---@return ccui.LoadingBar @(cc::IntrusivePtr<cc::ui::LoadingBar>) A LoadingBar instance.
function LoadingBar:create(textureName, texType, percentage)
end

---
--- @brief Create a LoadingBar with a texture name along with its texture type and a predefined progress value.
---
--- (static)
---@param textureName string @(std::string_view) LoadingBar background texture name.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) LoadingBar background texture type.
---@return ccui.LoadingBar @(cc::IntrusivePtr<cc::ui::LoadingBar>) A LoadingBar instance.
function LoadingBar:create(textureName, texType)
end

---
--- @brief Create a LoadingBar with a texture name and a predefined progress value.
---
--- (static)
---@param textureName string @(std::string_view) LoadingBar background texture name.
---@param percentage number @(float) A percentage in float.
---@return ccui.LoadingBar @(cc::IntrusivePtr<cc::ui::LoadingBar>) A LoadingBar instance.
function LoadingBar:create(textureName, percentage)
end

---
--- @brief Create a LoadingBar with a texture name and a predefined progress value.
---
--- (static)
---@param textureName string @(std::string_view) LoadingBar background texture name.
---@return ccui.LoadingBar @(cc::IntrusivePtr<cc::ui::LoadingBar>) A LoadingBar instance.
function LoadingBar:create(textureName)
end

---
--- Create an empty LoadingBar.
--- *@return A LoadingBar instance.
--- (static)
---@return ccui.LoadingBar @(cc::IntrusivePtr<cc::ui::LoadingBar>)
function LoadingBar:create()
end

--- (static)
---@return cc.RefCounted @(cc::IntrusivePtr<cc::RefCounted>)
function LoadingBar:createInstance()
end
