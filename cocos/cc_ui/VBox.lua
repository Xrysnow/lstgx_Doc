
--------------------------------
-- @module VBox
-- @extend Layout
-- @parent_module ccui

---@class ccui.VBox:ccui.Layout
local VBox = {}
ccui.VBox = VBox
--------------------------------

--- 
---@param size size_table
---@return boolean
function VBox:initWithSize(size)
end

--------------------------------

--- Create a VBox with a certain size.<br>
-- param size The content size of the layout.<br>
-- return A VBox instance pointer.
---@param size size_table
---@return ccui.VBox
---@overload fun(self:ccui.VBox):ccui.VBox
function VBox:create(size)
end

--------------------------------

--- 
---@return boolean
function VBox:init()
end

--------------------------------

--- Default constructor
--- js ctor
--- lua new
---@return ccui.VBox
function VBox:VBox()
end


return nil
