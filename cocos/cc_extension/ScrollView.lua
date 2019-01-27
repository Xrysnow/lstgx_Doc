
--------------------------------
-- @module ScrollView
-- @extend Layer,ActionTweenDelegate
-- @parent_module cc

---@class cc.ScrollView:cc.Layer,cc.ActionTweenDelegate
local ScrollView = {}
cc.ScrollView = ScrollView
--------------------------------

--- Determines whether it clips its children or not.
---@return boolean
function ScrollView:isClippingToBounds()
end

--------------------------------

--- 
---@param pContainer cc.Node
---@return cc.ScrollView
function ScrollView:setContainer(pContainer)
end

--------------------------------

--- Sets a new content offset. It ignores max/min offset. It just sets what's given. (just like UIKit's UIScrollView)
--- You can override the animation duration with this method.
--- param offset    The new offset.
--- param dt        The animation duration.
---@param offset vec2_table
---@param dt number
---@return cc.ScrollView
function ScrollView:setContentOffsetInDuration(offset, dt)
end

--------------------------------

--- Sets a new scale for container in a given duration.
--- param s     The new scale value
--- param dt    The animation duration
---@param s number
---@param dt number
---@return cc.ScrollView
function ScrollView:setZoomScaleInDuration(s, dt)
end

--------------------------------

--- CCActionTweenDelegate
---@param value number
---@param key string
---@return cc.ScrollView
function ScrollView:updateTweenAction(value, key)
end

--------------------------------

--- Set max scale
--- param maxScale max scale
---@param maxScale number
---@return cc.ScrollView
function ScrollView:setMaxScale(maxScale)
end

--------------------------------

--- 
---@return boolean
function ScrollView:hasVisibleParents()
end

--------------------------------

--- 
---@param needSwallow boolean
---@return cc.ScrollView
function ScrollView:setSwallowTouches(needSwallow)
end

--------------------------------

--- 
---@return cc.Node
function ScrollView:getContainer()
end

--------------------------------

--- Set min scale
--- param minScale min scale
---@param minScale number
---@return cc.ScrollView
function ScrollView:setMinScale(minScale)
end

--------------------------------

--- 
---@return number
function ScrollView:getZoomScale()
end

--------------------------------

--- 
---@return cc.ScrollView
function ScrollView:updateInset()
end

--------------------------------

--- Returns a scroll view object
--- param size view size
--- param container parent object
--- return scroll view object
---@param size size_table
---@param container cc.Node
---@return boolean
function ScrollView:initWithViewSize(size, container)
end

--------------------------------

--- 
---@param sender cc.Ref
---@return cc.ScrollView
function ScrollView:pause(sender)
end

--------------------------------

--- 
---@param eDirection number
---@return cc.ScrollView
function ScrollView:setDirection(eDirection)
end

--------------------------------

--- Halts the movement animation of the inner content started with setContentOffset() or setContentOffsetInDuration()
---@return cc.ScrollView
function ScrollView:stopAnimatedContentOffset()
end

--------------------------------

--- Sets a new content offset. It ignores max/min offset. It just sets what's given. (just like UIKit's UIScrollView)
--- param offset    The new offset.
--- param animated  If true, the view will scroll to the new offset.
---@param offset vec2_table
---@param animated boolean
---@return cc.ScrollView
function ScrollView:setContentOffset(offset, animated)
end

--------------------------------

--- 
---@return boolean
function ScrollView:isDragging()
end

--------------------------------

--- 
---@return boolean
function ScrollView:isTouchEnabled()
end

--------------------------------

--- 
---@return boolean
function ScrollView:isBounceable()
end

--------------------------------

--- 
---@param enabled boolean
---@return cc.ScrollView
function ScrollView:setTouchEnabled(enabled)
end

--------------------------------

--- 
---@return vec2_table
function ScrollView:getContentOffset()
end

--------------------------------

--- 
---@param sender cc.Ref
---@return cc.ScrollView
function ScrollView:resume(sender)
end

--------------------------------

--- 
---@param bClippingToBounds boolean
---@return cc.ScrollView
function ScrollView:setClippingToBounds(bClippingToBounds)
end

--------------------------------

--- 
---@param size size_table
---@return cc.ScrollView
function ScrollView:setViewSize(size)
end

--------------------------------

--- size to clip. Node boundingBox uses contentSize directly.
--- It's semantically different what it actually means to common scroll views.
--- Hence, this scroll view will use a separate size property.
---@return size_table
function ScrollView:getViewSize()
end

--------------------------------

--- Returns the current container's maximum offset. You may want this while you animate scrolling by yourself
---@return vec2_table
function ScrollView:maxContainerOffset()
end

--------------------------------

--- 
---@param bBounceable boolean
---@return cc.ScrollView
function ScrollView:setBounceable(bBounceable)
end

--------------------------------

--- 
---@return boolean
function ScrollView:isTouchMoved()
end

--------------------------------

--- Determines if a given node's bounding box is in visible bounds
--- returns true if it is in visible bounds
---@param node cc.Node
---@return boolean
function ScrollView:isNodeVisible(node)
end

--------------------------------

--- Returns the current container's minimum offset. You may want this while you animate scrolling by yourself
---@return vec2_table
function ScrollView:minContainerOffset()
end

--------------------------------

--- direction allowed to scroll. ScrollViewDirectionBoth by default.
---@return number
function ScrollView:getDirection()
end

--------------------------------

--- Sets a new scale and does that for a predefined duration.<br>
-- param s         The new scale vale<br>
-- param animated  If true, scaling is animated
---@param s number
---@param animated boolean
---@return cc.ScrollView
---@overload fun(self:cc.ScrollView, s:number):cc.ScrollView
function ScrollView:setZoomScale(s, animated)
end

--------------------------------

--- Returns an autoreleased scroll view object.<br>
-- return autoreleased scroll view object
---@param size size_table
---@param container cc.Node
---@return cc.ScrollView
---@overload fun(self:cc.ScrollView):cc.ScrollView
function ScrollView:create(size, container)
end

--------------------------------

--- 
---@param touch cc.Touch
---@param event cc.Event
---@return cc.ScrollView
function ScrollView:onTouchMoved(touch, event)
end

--------------------------------

--- 
---@param touch cc.Touch
---@param event cc.Event
---@return cc.ScrollView
function ScrollView:onTouchEnded(touch, event)
end

--------------------------------

--- 
---@param child cc.Node
---@param zOrder number
---@param tag number
---@return cc.ScrollView
function ScrollView:addChild(child, zOrder, tag)
end

--------------------------------

--- 
---@param cleanup boolean
---@return cc.ScrollView
function ScrollView:removeAllChildrenWithCleanup(cleanup)
end

--------------------------------

--- 
---@param touch cc.Touch
---@param event cc.Event
---@return cc.ScrollView
function ScrollView:onTouchCancelled(touch, event)
end

--------------------------------

--- 
---@param touch cc.Touch
---@param event cc.Event
---@return boolean
function ScrollView:onTouchBegan(touch, event)
end

--------------------------------

--- 
---@return cc.ScrollView
function ScrollView:removeAllChildren()
end

--------------------------------

--- 
---@param child cc.Node
---@param cleanup boolean
---@return cc.ScrollView
function ScrollView:removeChild(child, cleanup)
end

--------------------------------

--- 
---@return boolean
function ScrollView:init()
end

--------------------------------

--- 
---@return size_table
function ScrollView:getContentSize()
end

--------------------------------

--- 
---@param size size_table
---@return cc.ScrollView
function ScrollView:setContentSize(size)
end

--------------------------------

--- js ctor
--- lua new
---@return cc.ScrollView
function ScrollView:ScrollView()
end


return nil
