
--------------------------------
-- @module RelativeBox
-- @extend ccui.Layout
-- @parent_module ccui

---@class ccui.RelativeBox:ccui.Layout
local RelativeBox = {}
ccui.RelativeBox = RelativeBox
--------------------------------

--- 
---@param size vec2_table
---@return boolean
function RelativeBox:initWithSize(size)
end

--------------------------------

--- brief Create a RelativeBox with a fixed size.<br>
-- param size Size in `Size`.<br>
-- return A RelativeBox instance.
---@param size vec2_table
---@return ccui.RelativeBox
---@overload fun(self:ccui.RelativeBox):ccui.RelativeBox
function RelativeBox:create(size)
end

--------------------------------

--- 
---@return boolean
function RelativeBox:init()
end



return nil
