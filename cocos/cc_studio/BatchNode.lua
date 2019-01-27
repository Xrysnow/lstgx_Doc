
--------------------------------
-- @module BatchNode
-- @extend Node
-- @parent_module ccs

---@class ccs.BatchNode:ccs.Node
local BatchNode = {}
ccs.BatchNode = BatchNode
--------------------------------

--- 
---@return ccs.BatchNode
function BatchNode:create()
end

--------------------------------

--- 
---@param pChild cc.Node
---@param zOrder number
---@param tag number
---@return ccs.BatchNode
function BatchNode:addChild(pChild, zOrder, tag)
end

--------------------------------

--- js NA
---@return boolean
function BatchNode:init()
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return ccs.BatchNode
function BatchNode:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@param child cc.Node
---@param cleanup boolean
---@return ccs.BatchNode
function BatchNode:removeChild(child, cleanup)
end


return nil
