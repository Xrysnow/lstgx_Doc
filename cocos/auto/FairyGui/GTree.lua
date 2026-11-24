
---@class fgui.GTree:fgui.GList
local GTree = {}
fgui.GTree = GTree

---@type fgui.GTree.TreeNodeRenderFunction (fairygui::GTree::TreeNodeRenderFunction)
GTree.treeNodeRender = nil

---@type fgui.GTree.TreeNodeWillExpandFunction (fairygui::GTree::TreeNodeWillExpandFunction)
GTree.treeNodeWillExpand = nil

---@param folderNode fgui.GTreeNode @(fairygui::GTreeNode*)
---@return nil @(void)
function GTree:collapseAll(folderNode)
end

---@param folderNode fgui.GTreeNode @(fairygui::GTreeNode*)
---@return nil @(void)
function GTree:expandAll(folderNode)
end

---@return number @(int)
function GTree:getClickToExpand()
end

---@return number @(int)
function GTree:getIndent()
end

---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTree:getRootNode()
end

---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTree:getSelectedNode()
end

---@param node fgui.GTreeNode @(fairygui::GTreeNode*)
---@param scrollItToView boolean @(bool)
---@return nil @(void)
function GTree:selectNode(node, scrollItToView)
end

---@param node fgui.GTreeNode @(fairygui::GTreeNode*)
---@return nil @(void)
function GTree:selectNode(node)
end

---@param value number @(int)
---@return nil @(void)
function GTree:setClickToExpand(value)
end

---@param value number @(int)
---@return nil @(void)
function GTree:setIndent(value)
end

---@param node fgui.GTreeNode @(fairygui::GTreeNode*)
---@return nil @(void)
function GTree:unselectNode(node)
end

--- (static)
---@return fgui.GTree @(cc::IntrusivePtr<fairygui::GTree>)
function GTree:create()
end
