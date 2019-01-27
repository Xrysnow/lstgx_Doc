
--------------------------------
-- @module RichElement
-- @extend Ref
-- @parent_module ccui

---@class ccui.RichElement:ccui.Ref
local RichElement = {}
ccui.RichElement = RichElement
--------------------------------

--- 
---@param type number
---@return boolean
function RichElement:equalType(type)
end

--------------------------------

--- brief Initialize a rich element with different arguments.
--- param tag A integer tag value.
--- param color A color in @see `Color3B`.
--- param opacity A opacity value in `GLubyte`.
--- return True if initialize success, false otherwise.
---@param tag number
---@param color color3b_table
---@param opacity number
---@return boolean
function RichElement:init(tag, color, opacity)
end

--------------------------------

--- 
---@param color color3b_table
---@return ccui.RichElement
function RichElement:setColor(color)
end

--------------------------------

--- brief Default constructor.
--- js ctor
--- lua new
---@return ccui.RichElement
function RichElement:RichElement()
end


return nil
