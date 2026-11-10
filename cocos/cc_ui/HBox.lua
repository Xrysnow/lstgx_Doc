
--------------------------------
-- @module HBox
-- @extend ccui.Layout
-- @parent_module ccui

---@class ccui.HBox:ccui.Layout
local HBox = {}
ccui.HBox = HBox
--------------------------------

--- 
---@param size vec2_table
---@return boolean
function HBox:initWithSize(size)
end

--------------------------------

--- Create a HBox with a certain size.<br>
-- param size The content size of the layout.<br>
-- return A HBox instance pointer.
---@param size vec2_table
---@return ccui.HBox
---@overload fun(self:ccui.HBox):ccui.HBox
function HBox:create(size)
end

--------------------------------

--- 
---@return boolean
function HBox:init()
end



return nil
