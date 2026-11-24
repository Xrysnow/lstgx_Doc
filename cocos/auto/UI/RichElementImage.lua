---
---  *@brief Rich element for displaying images.
---@class ccui.RichElementImage:ccui.RichElement
local RichElementImage = {}
ccui.RichElementImage = RichElementImage

---
--- @brief Initialize a RichElementImage with various arguments.
---
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param filePath string @(std::string_view) A image file name.
---@param url string @(std::string_view) uniform resource locator
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) texture type, may be a valid file path, or a sprite frame name
---@return boolean @(bool) True if initialize success, false otherwise.
function RichElementImage:init(tag, color, opacity, filePath, url, texType)
end

---
--- @brief Initialize a RichElementImage with various arguments.
---
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param filePath string @(std::string_view) A image file name.
---@param url string @(std::string_view) uniform resource locator
---@return boolean @(bool) True if initialize success, false otherwise.
function RichElementImage:init(tag, color, opacity, filePath, url)
end

---
--- @brief Initialize a RichElementImage with various arguments.
---
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param filePath string @(std::string_view) A image file name.
---@return boolean @(bool) True if initialize success, false otherwise.
function RichElementImage:init(tag, color, opacity, filePath)
end

---@param height number @(int)
---@return self @(void)
function RichElementImage:setHeight(height)
end

---@param scale number @(float)
---@return self @(void)
function RichElementImage:setScale(scale)
end

---@param scaleX number @(float)
---@return self @(void)
function RichElementImage:setScaleX(scaleX)
end

---@param scaleY number @(float)
---@return self @(void)
function RichElementImage:setScaleY(scaleY)
end

---@param url string @(std::string_view)
---@return self @(void)
function RichElementImage:setUrl(url)
end

---@param width number @(int)
---@return self @(void)
function RichElementImage:setWidth(width)
end

---
--- @brief Create a RichElementImage with various arguments.
---
--- (static)
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param filePath string @(std::string_view) A image file name.
---@param url string @(std::string_view) uniform resource locator
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType) texture type, may be a valid file path, or a sprite frame name
---@return ccui.RichElementImage @(cc::IntrusivePtr<cc::ui::RichElementImage>) A RichElementImage instance.
function RichElementImage:create(tag, color, opacity, filePath, url, texType)
end

---
--- @brief Create a RichElementImage with various arguments.
---
--- (static)
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param filePath string @(std::string_view) A image file name.
---@param url string @(std::string_view) uniform resource locator
---@return ccui.RichElementImage @(cc::IntrusivePtr<cc::ui::RichElementImage>) A RichElementImage instance.
function RichElementImage:create(tag, color, opacity, filePath, url)
end

---
--- @brief Create a RichElementImage with various arguments.
---
--- (static)
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param filePath string @(std::string_view) A image file name.
---@return ccui.RichElementImage @(cc::IntrusivePtr<cc::ui::RichElementImage>) A RichElementImage instance.
function RichElementImage:create(tag, color, opacity, filePath)
end
