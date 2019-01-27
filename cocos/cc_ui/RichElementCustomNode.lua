
--------------------------------
-- @module RichElementCustomNode
-- @extend RichElement
-- @parent_module ccui

---@class ccui.RichElementCustomNode:ccui.RichElement
local RichElementCustomNode = {}
ccui.RichElementCustomNode = RichElementCustomNode
--------------------------------

--- brief Initialize a RichElementCustomNode with various arguments.
--- param tag A integer tag value.
--- param color A color in Color3B.
--- param opacity A opacity in GLubyte.
--- param customNode A custom node pointer.
--- return True if initialize success, false otherwise.
---@param tag number
---@param color color3b_table
---@param opacity number
---@param customNode cc.Node
---@return boolean
function RichElementCustomNode:init(tag, color, opacity, customNode)
end

--------------------------------

--- brief Create a RichElementCustomNode with various arguments.
--- param tag A integer tag value.
--- param color A color in Color3B.
--- param opacity A opacity in GLubyte.
--- param customNode A custom node pointer.
--- return A RichElementCustomNode instance.
---@param tag number
---@param color color3b_table
---@param opacity number
---@param customNode cc.Node
---@return ccui.RichElementCustomNode
function RichElementCustomNode:create(tag, color, opacity, customNode)
end

--------------------------------

--- brief Default constructor.
--- js ctor
--- lua new
---@return ccui.RichElementCustomNode
function RichElementCustomNode:RichElementCustomNode()
end


return nil
