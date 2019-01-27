
--------------------------------
-- @module ProtectedNode
-- @extend Node
-- @parent_module cc

---@class cc.ProtectedNode:cc.Node
local ProtectedNode = {}
cc.ProtectedNode = ProtectedNode
--------------------------------

--- Adds a child to the container with a local z-order.<br>
-- If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.<br>
-- param child     A child node<br>
-- param localZOrder    Z order for drawing priority. Please refer to `setLocalZOrder(int)`
---@param child cc.Node
---@param localZOrder number
---@param tag number
---@return cc.ProtectedNode
---@overload fun(self:cc.ProtectedNode, child:cc.Node, localZOrder:number):cc.ProtectedNode
---@overload fun(self:cc.ProtectedNode, child:cc.Node):cc.ProtectedNode
function ProtectedNode:addProtectedChild(child, localZOrder, tag)
end

--------------------------------

--- 
---@return cc.ProtectedNode
function ProtectedNode:disableCascadeColor()
end

--------------------------------

--- Removes a child from the container by tag value. It will also cleanup all running actions depending on the cleanup parameter.
--- param tag       An integer number that identifies a child node.
--- param cleanup   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
---@param tag number
---@param cleanup boolean
---@return cc.ProtectedNode
function ProtectedNode:removeProtectedChildByTag(tag, cleanup)
end

--------------------------------

--- Reorders a child according to a new z value.
--- param child     An already added child node. It MUST be already added.
--- param localZOrder Z order for drawing priority. Please refer to setLocalZOrder(int)
---@param child cc.Node
---@param localZOrder number
---@return cc.ProtectedNode
function ProtectedNode:reorderProtectedChild(child, localZOrder)
end

--------------------------------

--- Removes all children from the container, and do a cleanup to all running actions depending on the cleanup parameter.
--- param cleanup   true if all running actions on all children nodes should be cleanup, false otherwise.
--- js removeAllChildren
--- lua removeAllChildren
---@param cleanup boolean
---@return cc.ProtectedNode
function ProtectedNode:removeAllProtectedChildrenWithCleanup(cleanup)
end

--------------------------------

--- 
---@return cc.ProtectedNode
function ProtectedNode:disableCascadeOpacity()
end

--------------------------------

--- Sorts the children array once before drawing, instead of every time when a child is added or reordered.
--- This approach can improves the performance massively.
--- note Don't call this manually unless a child added needs to be removed in the same frame
---@return cc.ProtectedNode
function ProtectedNode:sortAllProtectedChildren()
end

--------------------------------

--- Gets a child from the container with its tag.
--- param tag   An identifier to find the child node.
--- return a Node object whose tag equals to the input parameter.
---@param tag number
---@return cc.Node
function ProtectedNode:getProtectedChildByTag(tag)
end

--------------------------------

--- Removes a child from the container. It will also cleanup all running actions depending on the cleanup parameter.
--- param child     The child node which will be removed.
--- param cleanup   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
---@param child cc.Node
---@param cleanup boolean
---@return cc.ProtectedNode
function ProtectedNode:removeProtectedChild(child, cleanup)
end

--------------------------------

--- Removes all children from the container with a cleanup.
--- see `removeAllChildrenWithCleanup(bool)`.
---@return cc.ProtectedNode
function ProtectedNode:removeAllProtectedChildren()
end

--------------------------------

--- Creates a ProtectedNode with no argument.
--- return A instance of ProtectedNode.
---@return cc.ProtectedNode
function ProtectedNode:create()
end

--------------------------------

--- 
---@param mask number
---@param applyChildren boolean
---@return cc.ProtectedNode
function ProtectedNode:setCameraMask(mask, applyChildren)
end

--------------------------------

--- 
---@param globalZOrder number
---@return cc.ProtectedNode
function ProtectedNode:setGlobalZOrder(globalZOrder)
end

--------------------------------

--- js NA
---@param renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags number
---@return cc.ProtectedNode
function ProtectedNode:visit(renderer, parentTransform, parentFlags)
end

--------------------------------

--- 
---@param parentOpacity number
---@return cc.ProtectedNode
function ProtectedNode:updateDisplayedOpacity(parentOpacity)
end

--------------------------------

--- 
---@param parentColor color3b_table
---@return cc.ProtectedNode
function ProtectedNode:updateDisplayedColor(parentColor)
end

--------------------------------

--- 
---@return cc.ProtectedNode
function ProtectedNode:cleanup()
end

--------------------------------

--- 
---@return cc.ProtectedNode
function ProtectedNode:ProtectedNode()
end


return nil
