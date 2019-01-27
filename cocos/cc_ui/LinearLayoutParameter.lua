
--------------------------------
-- @module LinearLayoutParameter
-- @extend LayoutParameter
-- @parent_module ccui

---@class ccui.LinearLayoutParameter:ccui.LayoutParameter
local LinearLayoutParameter = {}
ccui.LinearLayoutParameter = LinearLayoutParameter
--------------------------------

--- Sets LinearGravity parameter for LayoutParameter.
--- see LinearGravity
--- param gravity Gravity in LinearGravity.
---@param gravity number
---@return ccui.LinearLayoutParameter
function LinearLayoutParameter:setGravity(gravity)
end

--------------------------------

--- Gets LinearGravity parameter for LayoutParameter.
--- see LinearGravity
--- return LinearGravity
---@return number
function LinearLayoutParameter:getGravity()
end

--------------------------------

--- Create a empty LinearLayoutParameter instance.
--- return A initialized LayoutParameter which is marked as "autorelease".
---@return ccui.LinearLayoutParameter
function LinearLayoutParameter:create()
end

--------------------------------

--- 
---@return ccui.LayoutParameter
function LinearLayoutParameter:createCloneInstance()
end

--------------------------------

--- 
---@param model ccui.LayoutParameter
---@return ccui.LinearLayoutParameter
function LinearLayoutParameter:copyProperties(model)
end

--------------------------------

--- Default constructor.
--- lua new
---@return ccui.LinearLayoutParameter
function LinearLayoutParameter:LinearLayoutParameter()
end


return nil
