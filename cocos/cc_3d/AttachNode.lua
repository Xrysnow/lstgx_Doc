
--------------------------------
-- @module AttachNode
-- @extend Node
-- @parent_module cc

---@class cc.AttachNode:cc.Node
local AttachNode = {}
cc.AttachNode = AttachNode
--------------------------------

--- creates an AttachNode
--- param attachBone The bone to which the AttachNode is going to attach, the attacheBone must be a bone of the AttachNode's parent
---@param attachBone cc.Bone3D
---@return cc.AttachNode
function AttachNode:create(attachBone)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags number
---@return cc.AttachNode
function AttachNode:visit(renderer, parentTransform, parentFlags)
end

--------------------------------

--- 
---@return mat4_table
function AttachNode:getWorldToNodeTransform()
end

--------------------------------

--- 
---@return mat4_table
function AttachNode:getNodeToWorldTransform()
end

--------------------------------

--- 
---@return mat4_table
function AttachNode:getNodeToParentTransform()
end

--------------------------------

--- 
---@return cc.AttachNode
function AttachNode:AttachNode()
end


return nil
