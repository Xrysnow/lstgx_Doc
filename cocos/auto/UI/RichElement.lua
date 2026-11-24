---
---  *@brief Rich text element base class.
--- It defines the basic common properties for all rich text element.
---@class ccui.RichElement:cc.Ref
local RichElement = {}
ccui.RichElement = RichElement

---@param type ccui.RichElement.Type @(cc::ui::RichElement::Type)
---@return boolean @(bool)
function RichElement:equalType(type)
end

---
--- @brief Initialize a rich element with different arguments.
---
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in @see `Color3B`.
---@param opacity number @(uint8_t) A opacity value in `GLubyte`.
---@return boolean @(bool) True if initialize success, false otherwise.
function RichElement:init(tag, color, opacity)
end

---@param color color3b_table @(cc::Color3B)
---@return self @(void)
function RichElement:setColor(color)
end
