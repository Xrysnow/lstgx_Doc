
--------------------------------
-- @module RelativeLayoutParameter
-- @extend LayoutParameter
-- @parent_module ccui

---@class ccui.RelativeLayoutParameter:ccui.LayoutParameter
local RelativeLayoutParameter = {}
ccui.RelativeLayoutParameter = RelativeLayoutParameter
--------------------------------

--- Sets RelativeAlign parameter for LayoutParameter.
--- see RelativeAlign
--- param align Relative align in  `RelativeAlign`.
---@param align number
---@return ccui.RelativeLayoutParameter
function RelativeLayoutParameter:setAlign(align)
end

--------------------------------

--- Set widget name your widget want to relative to.
--- param name Relative widget name.
---@param name string
---@return ccui.RelativeLayoutParameter
function RelativeLayoutParameter:setRelativeToWidgetName(name)
end

--------------------------------

--- Get a name of LayoutParameter in Relative Layout.
--- return name Relative name in string.
---@return string
function RelativeLayoutParameter:getRelativeName()
end

--------------------------------

--- Get the relative widget name.
--- return name A relative widget name in string.
---@return string
function RelativeLayoutParameter:getRelativeToWidgetName()
end

--------------------------------

--- Set a name for LayoutParameter in Relative Layout.
--- param name A string name.
---@param name string
---@return ccui.RelativeLayoutParameter
function RelativeLayoutParameter:setRelativeName(name)
end

--------------------------------

--- Get RelativeAlign parameter for LayoutParameter.
--- see RelativeAlign
--- return  A RelativeAlign variable.
---@return number
function RelativeLayoutParameter:getAlign()
end

--------------------------------

--- Create a RelativeLayoutParameter instance.
--- return A initialized LayoutParameter which is marked as "autorelease".
---@return ccui.RelativeLayoutParameter
function RelativeLayoutParameter:create()
end

--------------------------------

--- 
---@return ccui.LayoutParameter
function RelativeLayoutParameter:createCloneInstance()
end

--------------------------------

--- 
---@param model ccui.LayoutParameter
---@return ccui.RelativeLayoutParameter
function RelativeLayoutParameter:copyProperties(model)
end

--------------------------------

--- Default constructor
--- lua new
---@return ccui.RelativeLayoutParameter
function RelativeLayoutParameter:RelativeLayoutParameter()
end


return nil
