---
--- VBox is just a convenient wrapper class for vertical layout type.
--- VBox lays out its children in a single vertical column.
---@class ccui.VBox:ccui.Layout
local VBox = {}
ccui.VBox = VBox

---@param size vec2_table @(cc::Vec2)
---@return boolean @(bool)
function VBox:initWithSize(size)
end

---
--- Create a VBox with a certain size.
--- *@param size The content size of the layout.
--- *@return A VBox instance pointer.
--- (static)
---@param size vec2_table @(cc::Vec2)
---@return ccui.VBox @(cc::IntrusivePtr<cc::ui::VBox>)
function VBox:create(size)
end

---
--- Create a empty VBox instance.
--- (static)
---@return ccui.VBox @(cc::IntrusivePtr<cc::ui::VBox>) A VBox instance pointer.
function VBox:create()
end
