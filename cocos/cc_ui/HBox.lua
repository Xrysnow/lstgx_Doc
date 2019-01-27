
--------------------------------
-- @module HBox
-- @extend Layout
-- @parent_module ccui

---@class ccui.HBox:ccui.Layout
local HBox = {}
ccui.HBox = HBox
--------------------------------

--- 
---@param size size_table
---@return boolean
function HBox:initWithSize(size)
end

--------------------------------

--- Create a HBox with a certain size.<br>
-- param size The content size of the layout.<br>
-- return A HBox instance pointer.
---@param size size_table
---@return ccui.HBox
---@overload fun(self:ccui.HBox):ccui.HBox
function HBox:create(size)
end

--------------------------------

--- 
---@return boolean
function HBox:init()
end

--------------------------------

--- Default constructor
--- js ctor
--- lua new
---@return ccui.HBox
function HBox:HBox()
end


return nil
