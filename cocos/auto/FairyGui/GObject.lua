
---@class fgui.GObject:fgui.UIEventDispatcher
local GObject = {}
fgui.GObject = GObject

---@type string (std::string)
GObject.id = nil

---@type size_table (cc::Size)
GObject.initSize = nil

---@type size_table (cc::Size)
GObject.maxSize = nil

---@type size_table (cc::Size)
GObject.minSize = nil

---@type string (std::string)
GObject.name = nil

---@type size_table (cc::Size)
GObject.sourceSize = nil

---@param callback function @(fairygui::EventCallback)
---@param tag fgui.EventTag @(fairygui::EventTag)
---@return nil @(void)
function GObject:addClickListener(callback, tag)
end

---@param callback function @(fairygui::EventCallback)
---@return nil @(void)
function GObject:addClickListener(callback)
end

---@return number @(uint32_t)
function GObject:addDisplayLock()
end

---@param target fgui.GObject @(fairygui::GObject*)
---@param relationType fgui.RelationType @(fairygui::RelationType)
---@param usePercent boolean @(bool)
---@return nil @(void)
function GObject:addRelation(target, relationType, usePercent)
end

---@param target fgui.GObject @(fairygui::GObject*)
---@param relationType fgui.RelationType @(fairygui::RelationType)
---@return nil @(void)
function GObject:addRelation(target, relationType)
end

---@param restraint boolean @(bool)
---@return nil @(void)
function GObject:center(restraint)
end

---@return nil @(void)
function GObject:center()
end

---@param index number @(int)
---@param c fgui.GController @(fairygui::GController*)
---@return boolean @(bool)
function GObject:checkGearController(index, c)
end

---@return nil @(void)
function GObject:constructFromResource()
end

---@return cc.Node @(cc::Node*)
function GObject:displayObject()
end

---@return fgui.GObject @(fairygui::GObject*)
function GObject:findParent()
end

---@return number @(float)
function GObject:getAlpha()
end

---@return cc.Value @(const cc::Value&)
function GObject:getCustomData()
end

---@param index number @(int)
---@return fgui.GearBase @(fairygui::GearBase*)
function GObject:getGear(index)
end

---@return fgui.GGroup @(fairygui::GGroup*)
function GObject:getGroup()
end

---@return number @(float)
function GObject:getHeight()
end

---@return string @(const std::string&)
function GObject:getIcon()
end

---@return fgui.PackageItem @(fairygui::PackageItem*)
function GObject:getPackageItem()
end

---@return fgui.GComponent @(fairygui::GComponent*)
function GObject:getParent()
end

---@return vec2_table @(const cc::Vec2&)
function GObject:getPivot()
end

---@return vec2_table @(const cc::Vec2&)
function GObject:getPosition()
end

---@param propId fgui.ObjectPropID @(fairygui::ObjectPropID)
---@return cc.Value @(cc::Value)
function GObject:getProp(propId)
end

---@return string @(std::string)
function GObject:getResourceURL()
end

---@return fgui.GRoot @(fairygui::GRoot*)
function GObject:getRoot()
end

---@return number @(float)
function GObject:getRotation()
end

---@return vec2_table @(const cc::Vec2&)
function GObject:getScale()
end

---@return number @(float)
function GObject:getScaleX()
end

---@return number @(float)
function GObject:getScaleY()
end

---@return vec2_table @(const cc::Size&)
function GObject:getSize()
end

---@return number @(float)
function GObject:getSkewX()
end

---@return number @(float)
function GObject:getSkewY()
end

---@return number @(int)
function GObject:getSortingOrder()
end

---@return string @(const std::string&)
function GObject:getText()
end

---@return string @(const std::string&)
function GObject:getTooltips()
end

---@return number @(float)
function GObject:getWidth()
end

---@return number @(float)
function GObject:getX()
end

---@return number @(float)
function GObject:getXMin()
end

---@return number @(float)
function GObject:getY()
end

---@return number @(float)
function GObject:getYMin()
end

---@param rect rect_table @(cc::Rect)
---@return rect_table @(cc::Rect)
function GObject:globalToLocal(rect)
end

---@param pt vec2_table @(cc::Vec2)
---@return vec2_table @(cc::Vec2)
function GObject:globalToLocal(pt)
end

---@param worldPoint vec2_table @(cc::Vec2)
---@param camera cc.Camera @(const cc::Camera*)
---@return fgui.GObject @(fairygui::GObject*)
function GObject:hitTest(worldPoint, camera)
end

---@return boolean @(bool)
function GObject:isDraggable()
end

---@return boolean @(bool)
function GObject:isGrayed()
end

---@return boolean @(bool)
function GObject:isPivotAsAnchor()
end

---@return boolean @(bool)
function GObject:isPixelSnapping()
end

---@return boolean @(bool)
function GObject:isTouchable()
end

---@return boolean @(bool)
function GObject:isVisible()
end

---@param rect rect_table @(cc::Rect)
---@return rect_table @(cc::Rect)
function GObject:localToGlobal(rect)
end

---@param pt vec2_table @(cc::Vec2)
---@return vec2_table @(cc::Vec2)
function GObject:localToGlobal(pt)
end

---@return nil @(void)
function GObject:makeFullScreen()
end

---@return boolean @(bool)
function GObject:onStage()
end

---@return fgui.Relations @(fairygui::Relations*)
function GObject:relations()
end

---@param token number @(uint32_t)
---@return nil @(void)
function GObject:releaseDisplayLock(token)
end

---@param tag fgui.EventTag @(fairygui::EventTag)
---@return nil @(void)
function GObject:removeClickListener(tag)
end

---@return nil @(void)
function GObject:removeFromParent()
end

---@param target fgui.GObject @(fairygui::GObject*)
---@param relationType fgui.RelationType @(fairygui::RelationType)
---@return nil @(void)
function GObject:removeRelation(target, relationType)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setAlpha(value)
end

---@param value cc.Value @(cc::Value)
---@return nil @(void)
function GObject:setCustomData(value)
end

---@param value rect_table @(cc::Rect)
---@return nil @(void)
function GObject:setDragBounds(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GObject:setDraggable(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GObject:setGrayed(value)
end

---@param value fgui.GGroup @(fairygui::GGroup*)
---@return nil @(void)
function GObject:setGroup(value)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setHeight(value)
end

---@param text string @(std::string)
---@return nil @(void)
function GObject:setIcon(text)
end

---@param xv number @(float)
---@param yv number @(float)
---@param asAnchor boolean @(bool)
---@return nil @(void)
function GObject:setPivot(xv, yv, asAnchor)
end

---@param xv number @(float)
---@param yv number @(float)
---@return nil @(void)
function GObject:setPivot(xv, yv)
end

---@param value boolean @(bool)
---@return nil @(void)
function GObject:setPixelSnapping(value)
end

---@param xv number @(float)
---@param yv number @(float)
---@return nil @(void)
function GObject:setPosition(xv, yv)
end

---@param propId fgui.ObjectPropID @(fairygui::ObjectPropID)
---@param value cc.Value @(cc::Value)
---@return nil @(void)
function GObject:setProp(propId, value)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setRotation(value)
end

---@param xv number @(float)
---@param yv number @(float)
---@return nil @(void)
function GObject:setScale(xv, yv)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setScaleX(value)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setScaleY(value)
end

---@param wv number @(float)
---@param hv number @(float)
---@param ignorePivot boolean @(bool)
---@return nil @(void)
function GObject:setSize(wv, hv, ignorePivot)
end

---@param wv number @(float)
---@param hv number @(float)
---@return nil @(void)
function GObject:setSize(wv, hv)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setSkewX(value)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setSkewY(value)
end

---@param value number @(int)
---@return nil @(void)
function GObject:setSortingOrder(value)
end

---@param text string @(std::string)
---@return nil @(void)
function GObject:setText(text)
end

---@param value string @(std::string)
---@return nil @(void)
function GObject:setTooltips(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GObject:setTouchable(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GObject:setVisible(value)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setWidth(value)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setX(value)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setXMin(value)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setY(value)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setYMin(value)
end

---@param touchId number @(int)
---@return nil @(void)
function GObject:startDrag(touchId)
end

---@return nil @(void)
function GObject:startDrag()
end

---@return nil @(void)
function GObject:stopDrag()
end

---@param rect rect_table @(cc::Rect)
---@param targetSpace fgui.GObject @(fairygui::GObject*)
---@return rect_table @(cc::Rect)
function GObject:transformRect(rect, targetSpace)
end

---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GObject:treeNode()
end

--- (static)
---@return fgui.GObject @(cc::IntrusivePtr<fairygui::GObject>)
function GObject:create()
end

--- (static)
---@return fgui.GObject @(fairygui::GObject*)
function GObject:getDraggingObject()
end
