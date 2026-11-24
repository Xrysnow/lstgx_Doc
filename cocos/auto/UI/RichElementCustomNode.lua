---
---  *@brief Rich element for displaying custom node type.
---@class ccui.RichElementCustomNode:ccui.RichElement
local RichElementCustomNode = {}
ccui.RichElementCustomNode = RichElementCustomNode

---
--- @brief Initialize a RichElementCustomNode with various arguments.
---
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param customNode cc.Node @(cc::Node*) A custom node pointer.
---@return boolean @(bool) True if initialize success, false otherwise.
function RichElementCustomNode:init(tag, color, opacity, customNode)
end

---
--- @brief Create a RichElementCustomNode with various arguments.
---
--- (static)
---@param tag number @(int) A integer tag value.
---@param color color3b_table @(cc::Color3B) A color in Color3B.
---@param opacity number @(uint8_t) A opacity in GLubyte.
---@param customNode cc.Node @(cc::Node*) A custom node pointer.
---@return ccui.RichElementCustomNode @(cc::IntrusivePtr<cc::ui::RichElementCustomNode>) A RichElementCustomNode instance.
function RichElementCustomNode:create(tag, color, opacity, customNode)
end
