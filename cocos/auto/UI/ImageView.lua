---
--- @brief A widget to display images.
---@class ccui.ImageView:ccui.Widget
local ImageView = {}
ccui.ImageView = ImageView

---
--- Returns the blending function that is currently being used.
---
---@return cc.BlendFunc @(const cc::BlendFunc&) A BlendFunc structure with source and destination factor which specified pixel arithmetic.
function ImageView:getBlendFunc()
end

---
--- Get ImageView's capInsets size.
--- @see `setCapInsets(const Rect&)`
---@return rect_table @(const cc::Rect&) Query capInsets size in Rect
function ImageView:getCapInsets()
end

---@return cc.ResourceData @(cc::ResourceData)
function ImageView:getRenderFile()
end

---@param imageFileName string @(std::string_view)
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType)
---@return boolean @(bool)
function ImageView:init(imageFileName, texType)
end

---@param imageFileName string @(std::string_view)
---@return boolean @(bool)
function ImageView:init(imageFileName)
end

---
--- Query whether button is using scale9 renderer or not.
--- *@return whether button use scale9 renderer or not.
---@return boolean @(bool)
function ImageView:isScale9Enabled()
end

---
--- Load texture for imageview.
---
---@param fileName string @(std::string_view) file name of texture.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `Widget::TextureResType`
---@return self @(void)
function ImageView:loadTexture(fileName, texType)
end

---
--- Load texture for imageview.
---
---@param fileName string @(std::string_view) file name of texture.
---@return self @(void)
function ImageView:loadTexture(fileName)
end

---
--- Sets the source blending function.
---
--- {BlendFactor::ONE, BlendFactor::ONE}, {BlendFactor::SRC_ALPHA, BlendFactor::ONE_MINUS_SRC_ALPHA}.
---@param blendFunc cc.BlendFunc @(cc::BlendFunc) A structure with source and destination factor to specify pixel arithmetic. e.g.
---@return self @(void)
function ImageView:setBlendFunc(blendFunc)
end

---
--- Sets capInsets for imageview.
--- The capInsets affects the ImageView's renderer only if `setScale9Enabled(true)` is called.
---
---@param capInsets rect_table @(cc::Rect) capinsets for imageview
---@return self @(void)
function ImageView:setCapInsets(capInsets)
end

---
--- Enable scale9 renderer.
---
---@param enabled boolean @(bool) Set to true will use scale9 renderer, false otherwise.
---@return self @(void)
function ImageView:setScale9Enabled(enabled)
end

---
--- Updates the texture rect of the ImageView in points.
--- It will call setTextureRect:rotated:untrimmedSize with rotated = NO, and utrimmedSize = rect.size.
---@param rect rect_table @(cc::Rect)
---@return self @(void)
function ImageView:setTextureRect(rect)
end

---
--- Create a  imageview  with a image name.
---
--- (static)
---@param imageFileName string @(std::string_view) file name of texture.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see `Widget::TextureResType`
---@return ccui.ImageView @(cc::IntrusivePtr<cc::ui::ImageView>) A ImageView instance.
function ImageView:create(imageFileName, texType)
end

---
--- Create a  imageview  with a image name.
---
--- (static)
---@param imageFileName string @(std::string_view) file name of texture.
---@return ccui.ImageView @(cc::IntrusivePtr<cc::ui::ImageView>) A ImageView instance.
function ImageView:create(imageFileName)
end

---
--- Create a empty ImageView.
--- (static)
---@return ccui.ImageView @(cc::IntrusivePtr<cc::ui::ImageView>)
function ImageView:create()
end

--- (static)
---@return cc.RefCounted @(cc::IntrusivePtr<cc::RefCounted>)
function ImageView:createInstance()
end
