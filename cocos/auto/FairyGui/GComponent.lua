
---@class fgui.GComponent:fgui.GObject
local GComponent = {}
fgui.GComponent = GComponent

---@type boolean (bool)
GComponent._buildingDisplayList = nil

---@param child fgui.GObject @(fairygui::GObject*)
---@return fgui.GObject @(fairygui::GObject*)
function GComponent:addChild(child)
end

---@param child fgui.GObject @(fairygui::GObject*)
---@param index number @(int)
---@return fgui.GObject @(fairygui::GObject*)
function GComponent:addChildAt(child, index)
end

---@param c fgui.GController @(fairygui::GController*)
---@return nil @(void)
function GComponent:addController(c)
end

---@param obj fgui.GObject @(fairygui::GObject*)
---@param c fgui.GController @(fairygui::GController*)
---@return nil @(void)
function GComponent:adjustRadioGroupDepth(obj, c)
end

---@return nil @(void)
function GComponent:applyAllControllers()
end

---@param c fgui.GController @(fairygui::GController*)
---@return nil @(void)
function GComponent:applyController(c)
end

---@param child fgui.GObject @(fairygui::GObject*)
---@param oldValue number @(int)
---@param newValue number @(int)
---@return nil @(void)
function GComponent:childSortingOrderChanged(child, oldValue, newValue)
end

---@param child fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function GComponent:childStateChanged(child)
end

---@return nil @(void)
function GComponent:constructFromResource()
end

---@return nil @(void)
function GComponent:ensureBoundsCorrect()
end

---@return number @(int)
function GComponent:getApexIndex()
end

---@param name string @(std::string)
---@return fgui.GObject @(fairygui::GObject*)
function GComponent:getChild(name)
end

---@param index number @(int)
---@return fgui.GObject @(fairygui::GObject*)
function GComponent:getChildAt(index)
end

---@param id string @(std::string)
---@return fgui.GObject @(fairygui::GObject*)
function GComponent:getChildById(id)
end

---@param group fgui.GGroup @(const fairygui::GGroup*)
---@param name string @(std::string)
---@return fgui.GObject @(fairygui::GObject*)
function GComponent:getChildInGroup(group, name)
end

---@param child fgui.GObject @(const fairygui::GObject*)
---@return number @(int)
function GComponent:getChildIndex(child)
end

---@return fgui.GObject [] @(const cc::RefVector<fairygui::GObject *>&)
function GComponent:getChildren()
end

---@return fgui.ChildrenRenderOrder @(fairygui::ChildrenRenderOrder)
function GComponent:getChildrenRenderOrder()
end

---@param name string @(std::string)
---@return fgui.GController @(fairygui::GController*)
function GComponent:getController(name)
end

---@param index number @(int)
---@return fgui.GController @(fairygui::GController*)
function GComponent:getControllerAt(index)
end

---@return fgui.GController [] @(const cc::RefVector<fairygui::GController *>&)
function GComponent:getControllers()
end

---@return number @(int)
function GComponent:getFirstChildInView()
end

---@return fgui.IHitTest @(fairygui::IHitTest*)
function GComponent:getHitArea()
end

---@return fgui.Margin @(const fairygui::Margin&)
function GComponent:getMargin()
end

---@return cc.Node @(cc::Node*)
function GComponent:getMask()
end

---@return boolean @(bool)
function GComponent:getOpaque()
end

---@return fgui.ScrollPane @(fairygui::ScrollPane*)
function GComponent:getScrollPane()
end

---@param pt vec2_table @(cc::Vec2)
---@return vec2_table @(cc::Vec2)
function GComponent:getSnappingPosition(pt)
end

---@param name string @(std::string)
---@return fgui.Transition @(fairygui::Transition*)
function GComponent:getTransition(name)
end

---@param index number @(int)
---@return fgui.Transition @(fairygui::Transition*)
function GComponent:getTransitionAt(index)
end

---@return fgui.Transition [] @(const cc::RefVector<fairygui::Transition *>&)
function GComponent:getTransitions()
end

---@return number @(float)
function GComponent:getViewHeight()
end

---@return number @(float)
function GComponent:getViewWidth()
end

---@param obj fgui.GObject @(const fairygui::GObject*)
---@return boolean @(bool)
function GComponent:isAncestorOf(obj)
end

---@param child fgui.GObject @(fairygui::GObject*)
---@return boolean @(bool)
function GComponent:isChildInView(child)
end

---@return number @(int)
function GComponent:numChildren()
end

---@param child fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function GComponent:removeChild(child)
end

---@param index number @(int)
---@return nil @(void)
function GComponent:removeChildAt(index)
end

---@param beginIndex number @(int)
---@param endIndex number @(int)
---@return nil @(void)
function GComponent:removeChildren(beginIndex, endIndex)
end

---@return nil @(void)
function GComponent:removeChildren()
end

---@param c fgui.GController @(fairygui::GController*)
---@return nil @(void)
function GComponent:removeController(c)
end

---@param value number @(int)
---@return nil @(void)
function GComponent:setApexIndex(value)
end

---@return nil @(void)
function GComponent:setBoundsChangedFlag()
end

---@param child fgui.GObject @(fairygui::GObject*)
---@param index number @(int)
---@return nil @(void)
function GComponent:setChildIndex(child, index)
end

---@param child fgui.GObject @(fairygui::GObject*)
---@param index number @(int)
---@return number @(int)
function GComponent:setChildIndexBefore(child, index)
end

---@param value fgui.ChildrenRenderOrder @(fairygui::ChildrenRenderOrder)
---@return nil @(void)
function GComponent:setChildrenRenderOrder(value)
end

---@param value fgui.IHitTest @(fairygui::IHitTest*)
---@return nil @(void)
function GComponent:setHitArea(value)
end

---@param value fgui.Margin @(fairygui::Margin)
---@return nil @(void)
function GComponent:setMargin(value)
end

---@param value cc.Node @(cc::Node*)
---@param inverted boolean @(bool)
---@return nil @(void)
function GComponent:setMask(value, inverted)
end

---@param value cc.Node @(cc::Node*)
---@return nil @(void)
function GComponent:setMask(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GComponent:setOpaque(value)
end

---@param value number @(float)
---@return nil @(void)
function GComponent:setViewHeight(value)
end

---@param value number @(float)
---@return nil @(void)
function GComponent:setViewWidth(value)
end

---@param child1 fgui.GObject @(fairygui::GObject*)
---@param child2 fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function GComponent:swapChildren(child1, child2)
end

---@param index1 number @(int)
---@param index2 number @(int)
---@return nil @(void)
function GComponent:swapChildrenAt(index1, index2)
end

--- (static)
---@return fgui.GComponent @(cc::IntrusivePtr<fairygui::GComponent>)
function GComponent:create()
end
