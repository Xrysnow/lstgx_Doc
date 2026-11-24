
---@class fgui.ScrollPane:fgui.cc.Ref
local ScrollPane = {}
fgui.ScrollPane = ScrollPane

---@return nil @(void)
function ScrollPane:cancelDragging()
end

---@return vec2_table @(const cc::Size&)
function ScrollPane:getContentSize()
end

---@return number @(float)
function ScrollPane:getDecelerationRate()
end

---@return fgui.GComponent @(fairygui::GComponent*)
function ScrollPane:getFooter()
end

---@return fgui.GComponent @(fairygui::GComponent*)
function ScrollPane:getHeader()
end

---@return fgui.GScrollBar @(fairygui::GScrollBar*)
function ScrollPane:getHzScrollBar()
end

---@return fgui.GComponent @(fairygui::GComponent*)
function ScrollPane:getOwner()
end

---@return fgui.GController @(fairygui::GController*)
function ScrollPane:getPageController()
end

---@return number @(int)
function ScrollPane:getPageX()
end

---@return number @(int)
function ScrollPane:getPageY()
end

---@return number @(float)
function ScrollPane:getPercX()
end

---@return number @(float)
function ScrollPane:getPercY()
end

---@return number @(float)
function ScrollPane:getPosX()
end

---@return number @(float)
function ScrollPane:getPosY()
end

---@return number @(float)
function ScrollPane:getScrollStep()
end

---@return number @(float)
function ScrollPane:getScrollingPosX()
end

---@return number @(float)
function ScrollPane:getScrollingPosY()
end

---@return vec2_table @(const cc::Size&)
function ScrollPane:getViewSize()
end

---@return fgui.GScrollBar @(fairygui::GScrollBar*)
function ScrollPane:getVtScrollBar()
end

---@return boolean @(bool)
function ScrollPane:isBottomMost()
end

---@return boolean @(bool)
function ScrollPane:isBouncebackEffect()
end

---@param obj fgui.GObject @(fairygui::GObject*)
---@return boolean @(bool)
function ScrollPane:isChildInView(obj)
end

---@return boolean @(bool)
function ScrollPane:isInertiaDisabled()
end

---@return boolean @(bool)
function ScrollPane:isMouseWheelEnabled()
end

---@return boolean @(bool)
function ScrollPane:isPageMode()
end

---@return boolean @(bool)
function ScrollPane:isRightMost()
end

---@return boolean @(bool)
function ScrollPane:isSnapToItem()
end

---@return boolean @(bool)
function ScrollPane:isTouchEffect()
end

---@param size number @(int)
---@return nil @(void)
function ScrollPane:lockFooter(size)
end

---@param size number @(int)
---@return nil @(void)
function ScrollPane:lockHeader(size)
end

---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollBottom(ani)
end

---@return nil @(void)
function ScrollPane:scrollBottom()
end

---@param ratio number @(float)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollDown(ratio, ani)
end

---@param ratio number @(float)
---@return nil @(void)
function ScrollPane:scrollDown(ratio)
end

---@return nil @(void)
function ScrollPane:scrollDown()
end

---@param ratio number @(float)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollLeft(ratio, ani)
end

---@param ratio number @(float)
---@return nil @(void)
function ScrollPane:scrollLeft(ratio)
end

---@return nil @(void)
function ScrollPane:scrollLeft()
end

---@param ratio number @(float)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollRight(ratio, ani)
end

---@param ratio number @(float)
---@return nil @(void)
function ScrollPane:scrollRight(ratio)
end

---@return nil @(void)
function ScrollPane:scrollRight()
end

---@param rect rect_table @(cc::Rect)
---@param ani boolean @(bool)
---@param setFirst boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollToView(rect, ani, setFirst)
end

---@param obj fgui.GObject @(fairygui::GObject*)
---@param ani boolean @(bool)
---@param setFirst boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollToView(obj, ani, setFirst)
end

---@param rect rect_table @(cc::Rect)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollToView(rect, ani)
end

---@param obj fgui.GObject @(fairygui::GObject*)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollToView(obj, ani)
end

---@param rect rect_table @(cc::Rect)
---@return nil @(void)
function ScrollPane:scrollToView(rect)
end

---@param obj fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function ScrollPane:scrollToView(obj)
end

---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollTop(ani)
end

---@return nil @(void)
function ScrollPane:scrollTop()
end

---@param ratio number @(float)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollUp(ratio, ani)
end

---@param ratio number @(float)
---@return nil @(void)
function ScrollPane:scrollUp(ratio)
end

---@return nil @(void)
function ScrollPane:scrollUp()
end

---@param value boolean @(bool)
---@return nil @(void)
function ScrollPane:setBouncebackEffect(value)
end

---@param value number @(float)
---@return nil @(void)
function ScrollPane:setDecelerationRate(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function ScrollPane:setInertiaDisabled(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function ScrollPane:setMouseWheelEnabled(value)
end

---@param value fgui.GController @(fairygui::GController*)
---@return nil @(void)
function ScrollPane:setPageController(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function ScrollPane:setPageMode(value)
end

---@param value number @(int)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:setPageX(value, ani)
end

---@param value number @(int)
---@return nil @(void)
function ScrollPane:setPageX(value)
end

---@param value number @(int)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:setPageY(value, ani)
end

---@param value number @(int)
---@return nil @(void)
function ScrollPane:setPageY(value)
end

---@param value number @(float)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:setPercX(value, ani)
end

---@param value number @(float)
---@return nil @(void)
function ScrollPane:setPercX(value)
end

---@param value number @(float)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:setPercY(value, ani)
end

---@param value number @(float)
---@return nil @(void)
function ScrollPane:setPercY(value)
end

---@param value number @(float)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:setPosX(value, ani)
end

---@param value number @(float)
---@return nil @(void)
function ScrollPane:setPosX(value)
end

---@param value number @(float)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:setPosY(value, ani)
end

---@param value number @(float)
---@return nil @(void)
function ScrollPane:setPosY(value)
end

---@param value number @(float)
---@return nil @(void)
function ScrollPane:setScrollStep(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function ScrollPane:setSnapToItem(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function ScrollPane:setTouchEffect(value)
end

---@param buffer fgui.ByteBuffer @(fairygui::ByteBuffer*)
---@return nil @(void)
function ScrollPane:setup(buffer)
end

--- (static)
---@return fgui.ScrollPane @(fairygui::ScrollPane*)
function ScrollPane:getDraggingPane()
end
