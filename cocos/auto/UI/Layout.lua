---
---  *@brief A container for holding a few child widgets.
---
--- The child widgets could be rearranged according to the layout type and it also enables clipping, set background image
---  *and color.
---
--- There are mainly four types of layout:
--- - Absolute layout: This the default layout type, child elements are arranged by their absolute position.
--- - Horizontal layout: child elements are arranged horizontally.
--- - Vertical layout: child elements are arranged vertically.
--- - Relative layout: child elements are arranged relative to certain rules.
---
---@class ccui.Layout:ccui.Widget
local Layout = {}
ccui.Layout = Layout

---
--- force refresh widget layout
---@return self @(void)
function Layout:forceDoLayout()
end

---
--- Query the layout's background color.
--- *@return Background color in Color3B.
---@return color3b_table @(const cc::Color3B&)
function Layout:getBackGroundColor()
end

---
--- Get the layout's background color opacity.
--- *@return Background color opacity value.
---@return number @(uint8_t)
function Layout:getBackGroundColorOpacity()
end

---
--- Query the layout's background color type.
--- *@return The layout's background color type.
---@return ccui.Layout.BackGroundColorType @(cc::ui::Layout::BackGroundColorType)
function Layout:getBackGroundColorType()
end

---
--- Get the layout's background color vector.
--- *@return Background color vector.
---@return vec2_table @(const cc::Vec2&)
function Layout:getBackGroundColorVector()
end

---
--- Get the gradient background end color.
---@return color3b_table @(const cc::Color3B&) Gradient background end color value.
function Layout:getBackGroundEndColor()
end

---
--- Query background image's capInsets size.
--- *@return The background image capInsets.
---@return rect_table @(const cc::Rect&)
function Layout:getBackGroundImageCapInsets()
end

---
--- Get color of layout's background image.
--- *@return Layout's background image color.
---@return color3b_table @(const cc::Color3B&)
function Layout:getBackGroundImageColor()
end

---
--- Get the opacity of layout's background image.
---@return number @(uint8_t) The opacity of layout's background image.
function Layout:getBackGroundImageOpacity()
end

---
--- Gets background image texture size.
---
---@return vec2_table @(const cc::Vec2&) background image texture size.
function Layout:getBackGroundImageTextureSize()
end

---
--- Get the gradient background start color.
--- *@return  Gradient background start color value.
---@return color3b_table @(const cc::Color3B&)
function Layout:getBackGroundStartColor()
end

---
---
--- @see `setClippingType(ClippingType)`
---@return ccui.Layout.ClippingType @(cc::ui::Layout::ClippingType)
function Layout:getClippingType()
end

---
--- Query layout type.
--- *@return Get the layout type.
---@return ccui.Layout.Type @(cc::ui::Layout::Type)
function Layout:getLayoutType()
end

---@return cc.ResourceData @(cc::ResourceData)
function Layout:getRenderFile()
end

---
--- Query background image scale9 enable status.
--- *@return Whether background image is scale9 enabled or not.
---@return boolean @(bool)
function Layout:isBackGroundImageScale9Enabled()
end

---
--- Gets if layout is clipping enabled.
---
---@return boolean @(bool) if layout is clipping enabled.
function Layout:isClippingEnabled()
end

---
--- *@return If focus loop is enabled, then it will return true, otherwise it returns false. The default value is
--- *false.
---@return boolean @(bool)
function Layout:isLoopFocus()
end

---@return boolean @(bool) To query whether the layout will pass the focus to its children or not. The default value is true
function Layout:isPassFocusToChild()
end

---
--- Remove the background image of layout.
---@return self @(void)
function Layout:removeBackGroundImage()
end

---
--- request to refresh widget layout
---@return self @(void)
function Layout:requestDoLayout()
end

---
--- Set start and end background color for layout.
--- This setting only take effect when the layout's  color type is BackGroundColorType::GRADIENT
---
---@param startColor color3b_table @(cc::Color3B) Color value in Color3B.
---@param endColor color3b_table @(cc::Color3B) Color value in Color3B.
---@return self @(void)
function Layout:setBackGroundColor(startColor, endColor)
end

---
--- Set background color for layout
--- The color only applies to layout when it's color type is BackGroundColorType::SOLIDE
---
---@param color color3b_table @(cc::Color3B) Color in Color3B.
---@return self @(void)
function Layout:setBackGroundColor(color)
end

---
--- Sets background color opacity of layout.
---
---@param opacity number @(uint8_t) The opacity in `GLubyte`.
---@return self @(void)
function Layout:setBackGroundColorOpacity(opacity)
end

---
--- Sets Color Type for layout's background
---
---@param type ccui.Layout.BackGroundColorType @(cc::ui::Layout::BackGroundColorType) @see `BackGroundColorType`
---@return self @(void)
function Layout:setBackGroundColorType(type)
end

---
--- Sets background color vector for layout.
--- This setting only take effect when layout's color type is BackGroundColorType::GRADIENT
---
---@param vector vec2_table @(cc::Vec2) The color vector in `Vec2`.
---@return self @(void)
function Layout:setBackGroundColorVector(vector)
end

---
--- Sets a background image for layout.
---
---@param fileName string @(std::string_view) image file path.
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) @see TextureResType.
---@return self @(void)
function Layout:setBackGroundImage(fileName, texType)
end

---
--- Sets a background image for layout.
---
---@param fileName string @(std::string_view) image file path.
---@return self @(void)
function Layout:setBackGroundImage(fileName)
end

---
--- Sets a background image capinsets for layout, it only affects the scale9 enabled background image
---
---
---@param capInsets rect_table @(cc::Rect) The capInsets in Rect.
---@return self @(void)
function Layout:setBackGroundImageCapInsets(capInsets)
end

---
--- Set layout's background image color.
--- *@param color Background color value in `Color3B`.
---@param color color3b_table @(cc::Color3B)
---@return self @(void)
function Layout:setBackGroundImageColor(color)
end

---
--- Set opacity of background image.
--- *@param opacity Background image opacity in GLubyte.
---@param opacity number @(uint8_t)
---@return self @(void)
function Layout:setBackGroundImageOpacity(opacity)
end

---
--- Enable background image scale9 rendering.
---
---@param enabled boolean @(bool) True means enable scale9 rendering for background image, false otherwise.
---@return self @(void)
function Layout:setBackGroundImageScale9Enabled(enabled)
end

---
--- Toggle layout clipping.
---
--- If you do need clipping, you pass true to this function.
---
---@param enabled boolean @(bool) Pass true to enable clipping, false otherwise.
---@return self @(void)
function Layout:setClippingEnabled(enabled)
end

---
--- Change the clipping type of layout.
--- On default, the clipping type is `ClippingType::STENCIL`.
--- @see `ClippingType`
--- *@param type The clipping type of layout.
---@param type ccui.Layout.ClippingType @(cc::ui::Layout::ClippingType)
---@return self @(void)
function Layout:setClippingType(type)
end

---
--- Change the layout type.
--- *@param type Layout type.
---@param type ccui.Layout.Type @(cc::ui::Layout::Type)
---@return self @(void)
function Layout:setLayoutType(type)
end

---
--- If a layout is loop focused which means that the focus movement will be inside the layout
--- *@param loop  pass true to let the focus movement loop inside the layout
---@param loop boolean @(bool)
---@return self @(void)
function Layout:setLoopFocus(loop)
end

---
--- *@param pass To specify whether the layout pass its focus to its child
---@param pass boolean @(bool)
---@return self @(void)
function Layout:setPassFocusToChild(pass)
end

---
--- Create a empty layout.
--- (static)
---@return ccui.Layout @(cc::IntrusivePtr<cc::ui::Layout>)
function Layout:create()
end

--- (static)
---@return cc.RefCounted @(cc::IntrusivePtr<cc::RefCounted>)
function Layout:createInstance()
end
