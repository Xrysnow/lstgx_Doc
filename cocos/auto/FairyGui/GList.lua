
---@class fgui.GList:fgui.GComponent
local GList = {}
fgui.GList = GList

---@type boolean (bool)
GList.foldInvisibleItems = nil

---@type fgui.GList.ListItemProvider (fairygui::GList::ListItemProvider)
GList.itemProvider = nil

---@type fgui.GList.ListItemRenderer (fairygui::GList::ListItemRenderer)
GList.itemRenderer = nil

---@type boolean (bool)
GList.scrollItemToViewOnClick = nil

---@param url string @(std::string)
---@return fgui.GObject @(fairygui::GObject*)
function GList:addItemFromPool(url)
end

---@return fgui.GObject @(fairygui::GObject*)
function GList:addItemFromPool()
end

---@param index number @(int)
---@param scrollItToView boolean @(bool)
---@return nil @(void)
function GList:addSelection(index, scrollItToView)
end

---@param index number @(int)
---@return number @(int)
function GList:childIndexToItemIndex(index)
end

---@return nil @(void)
function GList:clearSelection()
end

---@return cc.TextHAlignment @(cc::TextHAlignment)
function GList:getAlign()
end

---@return boolean @(bool)
function GList:getAutoResizeItem()
end

---@return number @(int)
function GList:getColumnCount()
end

---@return number @(int)
function GList:getColumnGap()
end

---@return string @(const std::string&)
function GList:getDefaultItem()
end

---@param url string @(std::string)
---@return fgui.GObject @(cc::IntrusivePtr<fairygui::GObject>)
function GList:getFromPool(url)
end

---@return fgui.GObject @(cc::IntrusivePtr<fairygui::GObject>)
function GList:getFromPool()
end

---@return fgui.GObjectPool @(fairygui::GObjectPool*)
function GList:getItemPool()
end

---@return fgui.ListLayoutType @(fairygui::ListLayoutType)
function GList:getLayout()
end

---@return number @(int)
function GList:getLineCount()
end

---@return number @(int)
function GList:getLineGap()
end

---@return number @(int)
function GList:getNumItems()
end

---@return number @(int)
function GList:getSelectedIndex()
end

---@return fgui.GController @(fairygui::GController*)
function GList:getSelectionController()
end

---@return fgui.ListSelectionMode @(fairygui::ListSelectionMode)
function GList:getSelectionMode()
end

---@return cc.TextVAlignment @(cc::TextVAlignment)
function GList:getVerticalAlign()
end

---@param dir number @(int)
---@return nil @(void)
function GList:handleArrowKey(dir)
end

---@return boolean @(bool)
function GList:isVirtual()
end

---@param index number @(int)
---@return number @(int)
function GList:itemIndexToChildIndex(index)
end

---@return nil @(void)
function GList:refreshVirtualList()
end

---@param child fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function GList:removeChildToPool(child)
end

---@param index number @(int)
---@return nil @(void)
function GList:removeChildToPoolAt(index)
end

---@param beginIndex number @(int)
---@param endIndex number @(int)
---@return nil @(void)
function GList:removeChildrenToPool(beginIndex, endIndex)
end

---@return nil @(void)
function GList:removeChildrenToPool()
end

---@param index number @(int)
---@return nil @(void)
function GList:removeSelection(index)
end

---@param itemCount number @(int)
---@param minSize number @(int)
---@return nil @(void)
function GList:resizeToFit(itemCount, minSize)
end

---@param itemCount number @(int)
---@return nil @(void)
function GList:resizeToFit(itemCount)
end

---@param obj fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function GList:returnToPool(obj)
end

---@param index number @(int)
---@param ani boolean @(bool)
---@param setFirst boolean @(bool)
---@return nil @(void)
function GList:scrollToView(index, ani, setFirst)
end

---@param index number @(int)
---@param ani boolean @(bool)
---@return nil @(void)
function GList:scrollToView(index, ani)
end

---@param index number @(int)
---@return nil @(void)
function GList:scrollToView(index)
end

---@return nil @(void)
function GList:selectAll()
end

---@return nil @(void)
function GList:selectReverse()
end

---@param value cc.TextHAlignment @(cc::TextHAlignment)
---@return nil @(void)
function GList:setAlign(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GList:setAutoResizeItem(value)
end

---@param value number @(int)
---@return nil @(void)
function GList:setColumnCount(value)
end

---@param value number @(int)
---@return nil @(void)
function GList:setColumnGap(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GList:setDefaultItem(value)
end

---@param value fgui.ListLayoutType @(fairygui::ListLayoutType)
---@return nil @(void)
function GList:setLayout(value)
end

---@param value number @(int)
---@return nil @(void)
function GList:setLineCount(value)
end

---@param value number @(int)
---@return nil @(void)
function GList:setLineGap(value)
end

---@param value number @(int)
---@return nil @(void)
function GList:setNumItems(value)
end

---@param value number @(int)
---@return nil @(void)
function GList:setSelectedIndex(value)
end

---@param value fgui.GController @(fairygui::GController*)
---@return nil @(void)
function GList:setSelectionController(value)
end

---@param value fgui.ListSelectionMode @(fairygui::ListSelectionMode)
---@return nil @(void)
function GList:setSelectionMode(value)
end

---@param value cc.TextVAlignment @(cc::TextVAlignment)
---@return nil @(void)
function GList:setVerticalAlign(value)
end

---@return nil @(void)
function GList:setVirtual()
end

---@return nil @(void)
function GList:setVirtualAndLoop()
end

--- (static)
---@return fgui.GList @(cc::IntrusivePtr<fairygui::GList>)
function GList:create()
end
