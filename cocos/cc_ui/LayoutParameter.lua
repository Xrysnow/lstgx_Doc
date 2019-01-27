
--------------------------------
-- @module LayoutParameter
-- @extend Ref
-- @parent_module ccui

---@class ccui.LayoutParameter:ccui.Ref
local LayoutParameter = {}
ccui.LayoutParameter = LayoutParameter
--------------------------------

--- Create a copy of original LayoutParameter.
--- return A LayoutParameter pointer.
---@return ccui.LayoutParameter
function LayoutParameter:clone()
end

--------------------------------

--- Gets LayoutParameterType of LayoutParameter.
--- see LayoutParameterType.
--- return LayoutParameterType
---@return number
function LayoutParameter:getLayoutType()
end

--------------------------------

--- Create a cloned instance of LayoutParameter.
--- return A LayoutParameter pointer.
---@return ccui.LayoutParameter
function LayoutParameter:createCloneInstance()
end

--------------------------------

--- Copy all the member field from argument LayoutParameter to self.
--- param model A LayoutParameter instance.
---@param model ccui.LayoutParameter
---@return ccui.LayoutParameter
function LayoutParameter:copyProperties(model)
end

--------------------------------

--- Create a empty LayoutParameter.
--- return A autorelease LayoutParameter instance.
---@return ccui.LayoutParameter
function LayoutParameter:create()
end

--------------------------------

--- Default constructor.
--- lua new
---@return ccui.LayoutParameter
function LayoutParameter:LayoutParameter()
end


return nil
