---
---  *@brief Rich element for displaying text.
---@class ccui.RichElementText:ccui.RichElement
local RichElementText = {}
ccui.RichElementText = RichElementText

---
--- @brief Initialize a RichElementText with various arguments.
---
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param text string @(std::string_view) Content string.
---@param fontName string @(std::string_view) Content font name.
---@param fontSize number @(float) Content font size.
---@param flags number @(uint32_t) italics, bold, underline, strikethrough, url, outline, shadow or glow
---@param url string @(std::string_view) uniform resource locator
---@param outlineColor color3b_table @(cc::Color3B) the color of the outline
---@param outlineSize number @(int) the outline effect size value
---@param shadowColor color3b_table @(cc::Color3B) the shadow effect color value
---@param shadowOffset vec2_table @(cc::Vec2) shadow effect offset value
---@param shadowBlurRadius number @(int) the shadow effect blur radius
---@param glowColor color3b_table @(cc::Color3B) glow color
---@return boolean @(bool) True if initialize success, false otherwise.
function RichElementText:init(tag, color, opacity, text, fontName, fontSize, flags, url, outlineColor, outlineSize, shadowColor, shadowOffset, shadowBlurRadius, glowColor)
end

---
--- @brief Initialize a RichElementText with various arguments.
---
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param text string @(std::string_view) Content string.
---@param fontName string @(std::string_view) Content font name.
---@param fontSize number @(float) Content font size.
---@param flags number @(uint32_t) italics, bold, underline, strikethrough, url, outline, shadow or glow
---@param url string @(std::string_view) uniform resource locator
---@param outlineColor color3b_table @(cc::Color3B) the color of the outline
---@param outlineSize number @(int) the outline effect size value
---@param shadowColor color3b_table @(cc::Color3B) the shadow effect color value
---@param shadowOffset vec2_table @(cc::Vec2) shadow effect offset value
---@param shadowBlurRadius number @(int) the shadow effect blur radius
---@return boolean @(bool) True if initialize success, false otherwise.
function RichElementText:init(tag, color, opacity, text, fontName, fontSize, flags, url, outlineColor, outlineSize, shadowColor, shadowOffset, shadowBlurRadius)
end

---
--- @brief Initialize a RichElementText with various arguments.
---
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param text string @(std::string_view) Content string.
---@param fontName string @(std::string_view) Content font name.
---@param fontSize number @(float) Content font size.
---@param flags number @(uint32_t) italics, bold, underline, strikethrough, url, outline, shadow or glow
---@param url string @(std::string_view) uniform resource locator
---@param outlineColor color3b_table @(cc::Color3B) the color of the outline
---@param outlineSize number @(int) the outline effect size value
---@param shadowColor color3b_table @(cc::Color3B) the shadow effect color value
---@param shadowOffset vec2_table @(cc::Vec2) shadow effect offset value
---@return boolean @(bool) True if initialize success, false otherwise.
function RichElementText:init(tag, color, opacity, text, fontName, fontSize, flags, url, outlineColor, outlineSize, shadowColor, shadowOffset)
end

---
--- @brief Initialize a RichElementText with various arguments.
---
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param text string @(std::string_view) Content string.
---@param fontName string @(std::string_view) Content font name.
---@param fontSize number @(float) Content font size.
---@param flags number @(uint32_t) italics, bold, underline, strikethrough, url, outline, shadow or glow
---@param url string @(std::string_view) uniform resource locator
---@param outlineColor color3b_table @(cc::Color3B) the color of the outline
---@param outlineSize number @(int) the outline effect size value
---@param shadowColor color3b_table @(cc::Color3B) the shadow effect color value
---@return boolean @(bool) True if initialize success, false otherwise.
function RichElementText:init(tag, color, opacity, text, fontName, fontSize, flags, url, outlineColor, outlineSize, shadowColor)
end

---
--- @brief Initialize a RichElementText with various arguments.
---
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param text string @(std::string_view) Content string.
---@param fontName string @(std::string_view) Content font name.
---@param fontSize number @(float) Content font size.
---@param flags number @(uint32_t) italics, bold, underline, strikethrough, url, outline, shadow or glow
---@param url string @(std::string_view) uniform resource locator
---@param outlineColor color3b_table @(cc::Color3B) the color of the outline
---@param outlineSize number @(int) the outline effect size value
---@return boolean @(bool) True if initialize success, false otherwise.
function RichElementText:init(tag, color, opacity, text, fontName, fontSize, flags, url, outlineColor, outlineSize)
end

---
--- @brief Initialize a RichElementText with various arguments.
---
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param text string @(std::string_view) Content string.
---@param fontName string @(std::string_view) Content font name.
---@param fontSize number @(float) Content font size.
---@param flags number @(uint32_t) italics, bold, underline, strikethrough, url, outline, shadow or glow
---@param url string @(std::string_view) uniform resource locator
---@param outlineColor color3b_table @(cc::Color3B) the color of the outline
---@return boolean @(bool) True if initialize success, false otherwise.
function RichElementText:init(tag, color, opacity, text, fontName, fontSize, flags, url, outlineColor)
end

---
--- @brief Initialize a RichElementText with various arguments.
---
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param text string @(std::string_view) Content string.
---@param fontName string @(std::string_view) Content font name.
---@param fontSize number @(float) Content font size.
---@param flags number @(uint32_t) italics, bold, underline, strikethrough, url, outline, shadow or glow
---@param url string @(std::string_view) uniform resource locator
---@return boolean @(bool) True if initialize success, false otherwise.
function RichElementText:init(tag, color, opacity, text, fontName, fontSize, flags, url)
end

---
--- @brief Create a RichElementText with various arguments.
---
--- (static)
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param text string @(std::string_view) Content string.
---@param fontName string @(std::string_view) Content font name.
---@param fontSize number @(float) Content font size.
---@param flags number @(uint32_t) italics, bold, underline, strikethrough, url, outline, shadow or glow
---@param url string @(std::string_view) uniform resource locator
---@param outlineColor color3b_table @(cc::Color3B) the color of the outline
---@param outlineSize number @(int) the outline effect size value
---@param shadowColor color3b_table @(cc::Color3B) the shadow effect color value
---@param shadowOffset vec2_table @(cc::Vec2) shadow effect offset value
---@param shadowBlurRadius number @(int) the shadow effect blur radius
---@param glowColor color3b_table @(cc::Color3B) glow color
---@return ccui.RichElementText @(cc::IntrusivePtr<cc::ui::RichElementText>) RichElementText instance.
function RichElementText:create(tag, color, opacity, text, fontName, fontSize, flags, url, outlineColor, outlineSize, shadowColor, shadowOffset, shadowBlurRadius, glowColor)
end

---
--- @brief Create a RichElementText with various arguments.
---
--- (static)
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param text string @(std::string_view) Content string.
---@param fontName string @(std::string_view) Content font name.
---@param fontSize number @(float) Content font size.
---@param flags number @(uint32_t) italics, bold, underline, strikethrough, url, outline, shadow or glow
---@param url string @(std::string_view) uniform resource locator
---@param outlineColor color3b_table @(cc::Color3B) the color of the outline
---@param outlineSize number @(int) the outline effect size value
---@param shadowColor color3b_table @(cc::Color3B) the shadow effect color value
---@param shadowOffset vec2_table @(cc::Vec2) shadow effect offset value
---@param shadowBlurRadius number @(int) the shadow effect blur radius
---@return ccui.RichElementText @(cc::IntrusivePtr<cc::ui::RichElementText>) RichElementText instance.
function RichElementText:create(tag, color, opacity, text, fontName, fontSize, flags, url, outlineColor, outlineSize, shadowColor, shadowOffset, shadowBlurRadius)
end

---
--- @brief Create a RichElementText with various arguments.
---
--- (static)
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param text string @(std::string_view) Content string.
---@param fontName string @(std::string_view) Content font name.
---@param fontSize number @(float) Content font size.
---@param flags number @(uint32_t) italics, bold, underline, strikethrough, url, outline, shadow or glow
---@param url string @(std::string_view) uniform resource locator
---@param outlineColor color3b_table @(cc::Color3B) the color of the outline
---@param outlineSize number @(int) the outline effect size value
---@param shadowColor color3b_table @(cc::Color3B) the shadow effect color value
---@param shadowOffset vec2_table @(cc::Vec2) shadow effect offset value
---@return ccui.RichElementText @(cc::IntrusivePtr<cc::ui::RichElementText>) RichElementText instance.
function RichElementText:create(tag, color, opacity, text, fontName, fontSize, flags, url, outlineColor, outlineSize, shadowColor, shadowOffset)
end

---
--- @brief Create a RichElementText with various arguments.
---
--- (static)
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param text string @(std::string_view) Content string.
---@param fontName string @(std::string_view) Content font name.
---@param fontSize number @(float) Content font size.
---@param flags number @(uint32_t) italics, bold, underline, strikethrough, url, outline, shadow or glow
---@param url string @(std::string_view) uniform resource locator
---@param outlineColor color3b_table @(cc::Color3B) the color of the outline
---@param outlineSize number @(int) the outline effect size value
---@param shadowColor color3b_table @(cc::Color3B) the shadow effect color value
---@return ccui.RichElementText @(cc::IntrusivePtr<cc::ui::RichElementText>) RichElementText instance.
function RichElementText:create(tag, color, opacity, text, fontName, fontSize, flags, url, outlineColor, outlineSize, shadowColor)
end

---
--- @brief Create a RichElementText with various arguments.
---
--- (static)
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param text string @(std::string_view) Content string.
---@param fontName string @(std::string_view) Content font name.
---@param fontSize number @(float) Content font size.
---@param flags number @(uint32_t) italics, bold, underline, strikethrough, url, outline, shadow or glow
---@param url string @(std::string_view) uniform resource locator
---@param outlineColor color3b_table @(cc::Color3B) the color of the outline
---@param outlineSize number @(int) the outline effect size value
---@return ccui.RichElementText @(cc::IntrusivePtr<cc::ui::RichElementText>) RichElementText instance.
function RichElementText:create(tag, color, opacity, text, fontName, fontSize, flags, url, outlineColor, outlineSize)
end

---
--- @brief Create a RichElementText with various arguments.
---
--- (static)
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param text string @(std::string_view) Content string.
---@param fontName string @(std::string_view) Content font name.
---@param fontSize number @(float) Content font size.
---@param flags number @(uint32_t) italics, bold, underline, strikethrough, url, outline, shadow or glow
---@param url string @(std::string_view) uniform resource locator
---@param outlineColor color3b_table @(cc::Color3B) the color of the outline
---@return ccui.RichElementText @(cc::IntrusivePtr<cc::ui::RichElementText>) RichElementText instance.
function RichElementText:create(tag, color, opacity, text, fontName, fontSize, flags, url, outlineColor)
end

---
--- @brief Create a RichElementText with various arguments.
---
--- (static)
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param text string @(std::string_view) Content string.
---@param fontName string @(std::string_view) Content font name.
---@param fontSize number @(float) Content font size.
---@param flags number @(uint32_t) italics, bold, underline, strikethrough, url, outline, shadow or glow
---@param url string @(std::string_view) uniform resource locator
---@return ccui.RichElementText @(cc::IntrusivePtr<cc::ui::RichElementText>) RichElementText instance.
function RichElementText:create(tag, color, opacity, text, fontName, fontSize, flags, url)
end

---
--- @brief Create a RichElementText with various arguments.
---
--- (static)
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param text string @(std::string_view) Content string.
---@param fontName string @(std::string_view) Content font name.
---@param fontSize number @(float) Content font size.
---@param flags number @(uint32_t) italics, bold, underline, strikethrough, url, outline, shadow or glow
---@return ccui.RichElementText @(cc::IntrusivePtr<cc::ui::RichElementText>) RichElementText instance.
function RichElementText:create(tag, color, opacity, text, fontName, fontSize, flags)
end

---
--- @brief Create a RichElementText with various arguments.
---
--- (static)
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param text string @(std::string_view) Content string.
---@param fontName string @(std::string_view) Content font name.
---@param fontSize number @(float) Content font size.
---@return ccui.RichElementText @(cc::IntrusivePtr<cc::ui::RichElementText>) RichElementText instance.
function RichElementText:create(tag, color, opacity, text, fontName, fontSize)
end
