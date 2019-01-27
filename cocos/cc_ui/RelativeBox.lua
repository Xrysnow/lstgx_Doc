
--------------------------------
-- @module RelativeBox
-- @extend Layout
-- @parent_module ccui

---@class ccui.RelativeBox:ccui.Layout
local RelativeBox = {}
ccui.RelativeBox = RelativeBox
--------------------------------

--- 
---@param size size_table
---@return boolean
function RelativeBox:initWithSize(size)
end

--------------------------------

--- brief Create a RelativeBox with a fixed size.<br>
-- param size Size in `Size`.<br>
-- return A RelativeBox instance.
---@param size size_table
---@return ccui.RelativeBox
---@overload fun(self:ccui.RelativeBox):ccui.RelativeBox
function RelativeBox:create(size)
end

--------------------------------

--- 
---@return boolean
function RelativeBox:init()
end

--------------------------------

--- Default constructor.
--- js ctor
--- lua new
---@return ccui.RelativeBox
function RelativeBox:RelativeBox()
end


return nil
