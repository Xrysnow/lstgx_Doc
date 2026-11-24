---
---  *@brief RelativeBox is just a convenient wrapper class for relative layout type.
--- RelativeBox lays out its children relative to a widget or a position.
---@class ccui.RelativeBox:ccui.Layout
local RelativeBox = {}
ccui.RelativeBox = RelativeBox

---@param size vec2_table @(cc::Vec2)
---@return boolean @(bool)
function RelativeBox:initWithSize(size)
end

---
--- @brief Create a RelativeBox with a fixed size.
---
--- (static)
---@param size vec2_table @(cc::Vec2) The size in `Vec2`.
---@return ccui.RelativeBox @(cc::IntrusivePtr<cc::ui::RelativeBox>) A RelativeBox instance.
function RelativeBox:create(size)
end

---
--- Create an empty RelativeBox instance.
--- (static)
---@return ccui.RelativeBox @(cc::IntrusivePtr<cc::ui::RelativeBox>) A RelativeBox instance.
function RelativeBox:create()
end
