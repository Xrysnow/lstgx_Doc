
--------------------------------
-- @module BaseData
-- @extend Ref
-- @parent_module ccs

---@class ccs.BaseData:ccs.Ref
local BaseData = {}
ccs.BaseData = BaseData
--------------------------------

--- 
---@return color4b_table
function BaseData:getColor()
end

--------------------------------

--- 
---@param color color4b_table
---@return ccs.BaseData
function BaseData:setColor(color)
end

--------------------------------

--- 
---@return ccs.BaseData
function BaseData:create()
end

--------------------------------

--- js ctor
---@return ccs.BaseData
function BaseData:BaseData()
end


return nil
