---
--- HBox is just a convenient wrapper class for horizontal layout type.
--- HBox lays out its children in a single horizontal row.
---@class ccui.HBox:ccui.Layout
local HBox = {}
ccui.HBox = HBox

---@param size vec2_table @(cc::Vec2)
---@return boolean @(bool)
function HBox:initWithSize(size)
end

---
--- *Create a HBox with a certain size.
--- *@param size The content size of the layout.
--- *@return A HBox instance pointer.
--- (static)
---@param size vec2_table @(cc::Vec2)
---@return ccui.HBox @(cc::IntrusivePtr<cc::ui::HBox>)
function HBox:create(size)
end

---
--- Create a empty HBox instance.
--- (static)
---@return ccui.HBox @(cc::IntrusivePtr<cc::ui::HBox>) A HBox instance pointer.
function HBox:create()
end
