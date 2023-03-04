--------------------------------
-- @module Resource
-- @extend Ref
-- @parent_module lstg

---@class lstg.Resource:cc.Ref
local Resource = {}
lstg.Resource = Resource
--------------------------------

--- 
---@return table<string,string>
function Resource:getInfo()
end

--------------------------------

--- 
---@return string
function Resource:getName()
end

--------------------------------

--- 
---@return string
function Resource:getPath()
end

--------------------------------

--- 
---@return number
function Resource:getType()
end



return nil
