
--------------------------------
-- @module RichElementText
-- @extend RichElement
-- @parent_module ccui

---@class ccui.RichElementText:ccui.RichElement
local RichElementText = {}
ccui.RichElementText = RichElementText
--------------------------------

--- brief Initialize a RichElementText with various arguments.
--- param tag A integer tag value.
--- param color A color in Color3B.
--- param opacity A opacity in GLubyte.
--- param text Content string.
--- param fontName Content font name.
--- param fontSize Content font size.
--- param flags italics, bold, underline, strikethrough, url, outline, shadow or glow
--- param url uniform resource locator
--- param outlineColor the color of the outline
--- param outlineSize the outline effect size value
--- param shadowColor the shadow effect color value
--- param shadowOffset shadow effect offset value
--- param shadowBlurRadius the shadow effect blur radius
--- param glowColor glow color
--- return True if initialize success, false otherwise.
---@param tag number
---@param color color3b_table
---@param opacity number
---@param text string
---@param fontName string
---@param fontSize number
---@param flags number
---@param url string
---@param outlineColor color3b_table
---@param outlineSize number
---@param shadowColor color3b_table
---@param shadowOffset size_table
---@param shadowBlurRadius number
---@param glowColor color3b_table
---@return boolean
function RichElementText:init(tag, color, opacity, text, fontName, fontSize, flags, url, outlineColor, outlineSize, shadowColor, shadowOffset, shadowBlurRadius, glowColor)
end

--------------------------------

--- brief Create a RichElementText with various arguments.
--- param tag A integer tag value.
--- param color A color in Color3B.
--- param opacity A opacity in GLubyte.
--- param text Content string.
--- param fontName Content font name.
--- param fontSize Content font size.
--- param flags italics, bold, underline, strikethrough, url, outline, shadow or glow
--- param url uniform resource locator
--- param outlineColor the color of the outline
--- param outlineSize the outline effect size value
--- param shadowColor the shadow effect color value
--- param shadowOffset shadow effect offset value
--- param shadowBlurRadius the shadow effect blur radius
--- param glowColor glow color
--- return RichElementText instance.
---@param tag number
---@param color color3b_table
---@param opacity number
---@param text string
---@param fontName string
---@param fontSize number
---@param flags number
---@param url string
---@param outlineColor color3b_table
---@param outlineSize number
---@param shadowColor color3b_table
---@param shadowOffset size_table
---@param shadowBlurRadius number
---@param glowColor color3b_table
---@return ccui.RichElementText
function RichElementText:create(tag, color, opacity, text, fontName, fontSize, flags, url, outlineColor, outlineSize, shadowColor, shadowOffset, shadowBlurRadius, glowColor)
end

--------------------------------

--- brief Default constructor.
--- js ctor
--- lua new
---@return ccui.RichElementText
function RichElementText:RichElementText()
end


return nil
