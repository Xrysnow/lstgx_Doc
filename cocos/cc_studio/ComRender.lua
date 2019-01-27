
--------------------------------
-- @module ComRender
-- @extend Component
-- @parent_module ccs

---@class ccs.ComRender:ccs.Component
local ComRender = {}
ccs.ComRender = ComRender
--------------------------------

--- 
---@param node cc.Node
---@return ccs.ComRender
function ComRender:setNode(node)
end

--------------------------------

--- 
---@return cc.Node
function ComRender:getNode()
end

--------------------------------

--- 
---@param node cc.Node
---@param comName string
---@return ccs.ComRender
---@overload fun(self:ccs.ComRender):ccs.ComRender
function ComRender:create(node, comName)
end

--------------------------------

--- 
---@return cc.Ref
function ComRender:createInstance()
end

--------------------------------

--- 
---@param r void
---@return boolean
function ComRender:serialize(r)
end

--------------------------------

--- js NA
--- lua NA
---@return ccs.ComRender
function ComRender:onRemove()
end

--------------------------------

--- js NA
--- lua NA
---@return ccs.ComRender
function ComRender:onAdd()
end


return nil
