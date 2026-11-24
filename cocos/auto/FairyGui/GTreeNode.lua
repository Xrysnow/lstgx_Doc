
---@class fgui.GTreeNode:fgui.cc.Ref
local GTreeNode = {}
fgui.GTreeNode = GTreeNode

---@param child fgui.GTreeNode @(fairygui::GTreeNode*)
---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTreeNode:addChild(child)
end

---@param child fgui.GTreeNode @(fairygui::GTreeNode*)
---@param index number @(int)
---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTreeNode:addChildAt(child, index)
end

---@return fgui.GComponent @(fairygui::GComponent*)
function GTreeNode:getCell()
end

---@param index number @(int)
---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTreeNode:getChildAt(index)
end

---@param child fgui.GTreeNode @(const fairygui::GTreeNode*)
---@return number @(int)
function GTreeNode:getChildIndex(child)
end

---@return cc.Value @(const cc::Value&)
function GTreeNode:getData()
end

---@return string @(const std::string&)
function GTreeNode:getIcon()
end

---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTreeNode:getNextSibling()
end

---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTreeNode:getParent()
end

---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTreeNode:getPrevSibling()
end

---@return string @(const std::string&)
function GTreeNode:getText()
end

---@return fgui.GTree @(fairygui::GTree*)
function GTreeNode:getTree()
end

---@return boolean @(bool)
function GTreeNode:isExpanded()
end

---@return boolean @(bool)
function GTreeNode:isFolder()
end

---@return number @(int)
function GTreeNode:numChildren()
end

---@param child fgui.GTreeNode @(fairygui::GTreeNode*)
---@return nil @(void)
function GTreeNode:removeChild(child)
end

---@param index number @(int)
---@return nil @(void)
function GTreeNode:removeChildAt(index)
end

---@param beginIndex number @(int)
---@param endIndex number @(int)
---@return nil @(void)
function GTreeNode:removeChildren(beginIndex, endIndex)
end

---@return nil @(void)
function GTreeNode:removeChildren()
end

---@param child fgui.GTreeNode @(fairygui::GTreeNode*)
---@param index number @(int)
---@return nil @(void)
function GTreeNode:setChildIndex(child, index)
end

---@param child fgui.GTreeNode @(fairygui::GTreeNode*)
---@param index number @(int)
---@return number @(int)
function GTreeNode:setChildIndexBefore(child, index)
end

---@param value cc.Value @(cc::Value)
---@return nil @(void)
function GTreeNode:setData(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GTreeNode:setExpaned(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GTreeNode:setIcon(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GTreeNode:setText(value)
end

---@param child1 fgui.GTreeNode @(fairygui::GTreeNode*)
---@param child2 fgui.GTreeNode @(fairygui::GTreeNode*)
---@return nil @(void)
function GTreeNode:swapChildren(child1, child2)
end

---@param index1 number @(int)
---@param index2 number @(int)
---@return nil @(void)
function GTreeNode:swapChildrenAt(index1, index2)
end

--- (static)
---@param isFolder boolean @(bool)
---@param resURL string @(std::string)
---@return fgui.GTreeNode @(cc::IntrusivePtr<fairygui::GTreeNode>)
function GTreeNode:create(isFolder, resURL)
end

--- (static)
---@param isFolder boolean @(bool)
---@return fgui.GTreeNode @(cc::IntrusivePtr<fairygui::GTreeNode>)
function GTreeNode:create(isFolder)
end

--- (static)
---@return fgui.GTreeNode @(cc::IntrusivePtr<fairygui::GTreeNode>)
function GTreeNode:create()
end
