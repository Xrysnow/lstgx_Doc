---@class cc.ProtectedNode:cc.Node
local ProtectedNode = {}
cc.ProtectedNode = ProtectedNode

---
--- Adds a child to the container with z order and tag.
---
--- If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called
--- immediately.
---
---@param child cc.Node @(cocos2d::Node*)     A child node
---@param localZOrder number @(int)    Z order for drawing priority. Please refer to `setLocalZOrder(int)`
---@param tag number @(int)       An integer to identify the node easily. Please refer to `setTag(int)`
---@return self @(void)
function ProtectedNode:addProtectedChild(child, localZOrder, tag)
end

---
--- Adds a child to the container with a local z-order.
---
--- If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called
--- immediately.
---
---@param child cc.Node @(cocos2d::Node*)     A child node
---@param localZOrder number @(int)    Z order for drawing priority. Please refer to `setLocalZOrder(int)`
---@return self @(void)
function ProtectedNode:addProtectedChild(child, localZOrder)
end

---
--- Adds a child to the container with z-order as 0.
---
--- If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called
--- immediately.
---
---@param child cc.Node @(cocos2d::Node*) A child node
---@return self @(void)
function ProtectedNode:addProtectedChild(child)
end

---@return self @(void)
function ProtectedNode:disableCascadeColor()
end

---@return self @(void)
function ProtectedNode:disableCascadeOpacity()
end

---
--- Gets a child from the container with its tag.
---
---
---@param tag number @(int)   An identifier to find the child node.
---@return cc.Node @(cocos2d::Node*) a Node object whose tag equals to the input parameter.
function ProtectedNode:getProtectedChildByTag(tag)
end

---
--- Removes all children from the container with a cleanup.
---
--- @see `removeAllChildrenWithCleanup(bool)`.
---@return self @(void)
function ProtectedNode:removeAllProtectedChildren()
end

---
--- Removes all children from the container, and do a cleanup to all running actions depending on the cleanup
--- parameter.
---
--- @js removeAllChildren
--- @lua removeAllChildren
---@param cleanup boolean @(bool)   true if all running actions on all children nodes should be cleanup, false otherwise.
---@return self @(void)
function ProtectedNode:removeAllProtectedChildrenWithCleanup(cleanup)
end

---
--- Removes a child from the container. It will also cleanup all running actions depending on the cleanup parameter.
---
---@param child cc.Node @(cocos2d::Node*)     The child node which will be removed.
---@param cleanup boolean @(bool)   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
---@return self @(void)
function ProtectedNode:removeProtectedChild(child, cleanup)
end

---
--- Removes a child from the container. It will also cleanup all running actions depending on the cleanup parameter.
---
---@param child cc.Node @(cocos2d::Node*)     The child node which will be removed.
---@return self @(void)
function ProtectedNode:removeProtectedChild(child)
end

---
--- Removes a child from the container by tag value. It will also cleanup all running actions depending on the
--- cleanup parameter.
---
---@param tag number @(int)       An integer number that identifies a child node.
---@param cleanup boolean @(bool)   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
---@return self @(void)
function ProtectedNode:removeProtectedChildByTag(tag, cleanup)
end

---
--- Removes a child from the container by tag value. It will also cleanup all running actions depending on the
--- cleanup parameter.
---
---@param tag number @(int)       An integer number that identifies a child node.
---@return self @(void)
function ProtectedNode:removeProtectedChildByTag(tag)
end

---
--- Reorders a child according to a new z value.
---
---@param child cc.Node @(cocos2d::Node*)     An already added child node. It MUST be already added.
---@param localZOrder number @(int) Z order for drawing priority. Please refer to setLocalZOrder(int)
---@return self @(void)
function ProtectedNode:reorderProtectedChild(child, localZOrder)
end

---
--- Sorts the children array once before drawing, instead of every time when a child is added or reordered.
--- This approach can improves the performance massively.
--- @note Don't call this manually unless a child added needs to be removed in the same frame
---@return self @(void)
function ProtectedNode:sortAllProtectedChildren()
end

---
--- Creates a ProtectedNode with no argument.
--- *@return A instance of ProtectedNode.
--- (static)
---@return cc.ProtectedNode @(cocos2d::ProtectedNode*)
function ProtectedNode:create()
end

return nil
