
--------------------------------
-- @module ScrollView
-- @extend Layout
-- @parent_module ccui

---@class ccui.ScrollView:ccui.Layout
local ScrollView = {}
ccui.ScrollView = ScrollView
--------------------------------

--- Scroll inner container to top boundary of scrollview.
--- param timeInSec Time in seconds.
--- param attenuated Whether scroll speed attenuate or not.
---@param timeInSec number
---@param attenuated boolean
---@return ccui.ScrollView
function ScrollView:scrollToTop(timeInSec, attenuated)
end

--------------------------------

--- Scroll inner container to horizontal percent position of scrollview.
--- param percent A value between 0 and 100.
--- param timeInSec Time in seconds.
--- param attenuated Whether scroll speed attenuate or not.
---@param percent number
---@param timeInSec number
---@param attenuated boolean
---@return ccui.ScrollView
function ScrollView:scrollToPercentHorizontal(percent, timeInSec, attenuated)
end

--------------------------------

--- brief Set the scroll bar's opacity
--- param the scroll bar's opacity
---@param opacity number
---@return ccui.ScrollView
function ScrollView:setScrollBarOpacity(opacity)
end

--------------------------------

--- brief Toggle scroll bar enabled.
--- param enabled True if enable scroll bar, false otherwise.
---@param enabled boolean
---@return ccui.ScrollView
function ScrollView:setScrollBarEnabled(enabled)
end

--------------------------------

--- brief Query inertia scroll state.
--- return True if inertia is enabled, false otherwise.
---@return boolean
function ScrollView:isInertiaScrollEnabled()
end

--------------------------------

--- Scroll inner container to bottom boundary of scrollview.
--- param timeInSec Time in seconds.
--- param attenuated Whether scroll speed attenuate or not.
---@param timeInSec number
---@param attenuated boolean
---@return ccui.ScrollView
function ScrollView:scrollToBottom(timeInSec, attenuated)
end

--------------------------------

--- return How far the scroll view is scrolled in both axes, combined as a Vec2
---@return vec2_table
function ScrollView:getScrolledPercentBothDirection()
end

--------------------------------

--- Query scroll direction of scrollview.
--- see `Direction`      Direction::VERTICAL means vertical scroll, Direction::HORIZONTAL means horizontal scroll
--- return Scrollview scroll direction.
---@return number
function ScrollView:getDirection()
end

--------------------------------

--- brief Set the scroll bar's color
--- param the scroll bar's color
---@param color color3b_table
---@return ccui.ScrollView
function ScrollView:setScrollBarColor(color)
end

--------------------------------

--- Scroll inner container to bottom and left boundary of scrollview.
--- param timeInSec Time in seconds.
--- param attenuated Whether scroll speed attenuate or not.
---@param timeInSec number
---@param attenuated boolean
---@return ccui.ScrollView
function ScrollView:scrollToBottomLeft(timeInSec, attenuated)
end

--------------------------------

--- Get inner container of scrollview.
--- Inner container is a child of scrollview.
--- return Inner container pointer.
---@return ccui.Layout
function ScrollView:getInnerContainer()
end

--------------------------------

--- Move inner container to bottom boundary of scrollview.
---@return ccui.ScrollView
function ScrollView:jumpToBottom()
end

--------------------------------

--- Set inner container position
--- param pos Inner container position.
---@param pos vec2_table
---@return ccui.ScrollView
function ScrollView:setInnerContainerPosition(pos)
end

--------------------------------

--- Changes scroll direction of scrollview.
--- see `Direction`
--- param dir Scroll direction enum.
---@param dir number
---@return ccui.ScrollView
function ScrollView:setDirection(dir)
end

--------------------------------

--- Scroll inner container to top and left boundary of scrollview.
--- param timeInSec Time in seconds.
--- param attenuated Whether scroll speed attenuate or not.
---@param timeInSec number
---@param attenuated boolean
---@return ccui.ScrollView
function ScrollView:scrollToTopLeft(timeInSec, attenuated)
end

--------------------------------

--- Move inner container to top and right boundary of scrollview.
---@return ccui.ScrollView
function ScrollView:jumpToTopRight()
end

--------------------------------

--- Scroll inner container to both direction percent position of scrollview.
--- param percent A value between 0 and 100.
--- param timeInSec Time in seconds.
--- param attenuated Whether scroll speed attenuate or not.
---@param percent vec2_table
---@param timeInSec number
---@param attenuated boolean
---@return ccui.ScrollView
function ScrollView:scrollToPercentBothDirection(percent, timeInSec, attenuated)
end

--------------------------------

--- Change inner container size of scrollview.
--- Inner container size must be larger than or equal scrollview's size.
--- param size Inner container size.
---@param size size_table
---@return ccui.ScrollView
function ScrollView:setInnerContainerSize(size)
end

--------------------------------

--- Get inner container position
--- return The inner container position.
---@return vec2_table
function ScrollView:getInnerContainerPosition()
end

--------------------------------

--- Move inner container to top boundary of scrollview.
---@return ccui.ScrollView
function ScrollView:jumpToTop()
end

--------------------------------

--- return How far the scroll view is scrolled in the vertical axis
---@return number
function ScrollView:getScrolledPercentVertical()
end

--------------------------------

--- brief Query bounce state.
--- return True if bounce is enabled, false otherwise.
---@return boolean
function ScrollView:isBounceEnabled()
end

--------------------------------

--- Move inner container to vertical percent position of scrollview.
--- param percent A value between 0 and 100.
---@param percent number
---@return ccui.ScrollView
function ScrollView:jumpToPercentVertical(percent)
end

--------------------------------

--- Add callback function which will be called  when scrollview event triggered.
--- param callback A callback function with type of `ccScrollViewCallback`.
---@param callback fun(arg0:cc.Ref,arg1:ccui.ScrollView::EventType)
---@return ccui.ScrollView
function ScrollView:addEventListener(callback)
end

--------------------------------

--- brief Set scroll bar auto hide time
--- param scroll bar auto hide time
---@param autoHideTime number
---@return ccui.ScrollView
function ScrollView:setScrollBarAutoHideTime(autoHideTime)
end

--------------------------------

--- Immediately stops inner container scroll (auto scrolling is not affected).
---@return ccui.ScrollView
function ScrollView:stopScroll()
end

--------------------------------

--- brief Set the horizontal scroll bar position from left-bottom corner.
--- param positionFromCorner The position from left-bottom corner
---@param positionFromCorner vec2_table
---@return ccui.ScrollView
function ScrollView:setScrollBarPositionFromCornerForHorizontal(positionFromCorner)
end

--------------------------------

--- brief Toggle whether enable scroll inertia while scrolling.
--- param enabled True if enable inertia, false otherwise.
---@param enabled boolean
---@return ccui.ScrollView
function ScrollView:setInertiaScrollEnabled(enabled)
end

--------------------------------

--- brief Set scroll bar auto hide state
--- param scroll bar auto hide state
---@param autoHideEnabled boolean
---@return ccui.ScrollView
function ScrollView:setScrollBarAutoHideEnabled(autoHideEnabled)
end

--------------------------------

--- brief Get the scroll bar's color
--- return the scroll bar's color
---@return color3b_table
function ScrollView:getScrollBarColor()
end

--------------------------------

--- Move inner container to top and left boundary of scrollview.
---@return ccui.ScrollView
function ScrollView:jumpToTopLeft()
end

--------------------------------

--- brief Query scroll bar state.
--- return True if scroll bar is enabled, false otherwise.
---@return boolean
function ScrollView:isScrollBarEnabled()
end

--------------------------------

--- return Whether the ScrollView is currently scrolling because of a bounceback or inertia slowdown.
---@return boolean
function ScrollView:isAutoScrolling()
end

--------------------------------

--- Move inner container to bottom and right boundary of scrollview.
---@return ccui.ScrollView
function ScrollView:jumpToBottomRight()
end

--------------------------------

--- brief Set the touch total time threshold
--- param the touch total time threshold
---@param touchTotalTimeThreshold number
---@return ccui.ScrollView
function ScrollView:setTouchTotalTimeThreshold(touchTotalTimeThreshold)
end

--------------------------------

--- brief Get the touch total time threshold
--- return the touch total time threshold
---@return number
function ScrollView:getTouchTotalTimeThreshold()
end

--------------------------------

--- brief Get the horizontal scroll bar's position from right-top corner.
--- return positionFromCorner
---@return vec2_table
function ScrollView:getScrollBarPositionFromCornerForHorizontal()
end

--------------------------------

--- return How far the scroll view is scrolled in the horizontal axis
---@return number
function ScrollView:getScrolledPercentHorizontal()
end

--------------------------------

--- brief Toggle bounce enabled when scroll to the edge.
--- param enabled True if enable bounce, false otherwise.
---@param enabled boolean
---@return ccui.ScrollView
function ScrollView:setBounceEnabled(enabled)
end

--------------------------------

--- Immediately stops inner container scroll initiated by any of the "scrollTo*" member functions
---@return ccui.ScrollView
function ScrollView:stopAutoScroll()
end

--------------------------------

--- Scroll inner container to top and right boundary of scrollview.
--- param timeInSec Time in seconds.
--- param attenuated Whether scroll speed attenuate or not.
---@param timeInSec number
---@param attenuated boolean
---@return ccui.ScrollView
function ScrollView:scrollToTopRight(timeInSec, attenuated)
end

--------------------------------

--- return Whether the user is currently dragging the ScrollView to scroll it
---@return boolean
function ScrollView:isScrolling()
end

--------------------------------

--- Scroll inner container to left boundary of scrollview.
--- param timeInSec Time in seconds.
--- param attenuated Whether scroll speed attenuate or not.
---@param timeInSec number
---@param attenuated boolean
---@return ccui.ScrollView
function ScrollView:scrollToLeft(timeInSec, attenuated)
end

--------------------------------

--- Move inner container to both direction percent position of scrollview.
--- param percent   A value between 0 and 100.
---@param percent vec2_table
---@return ccui.ScrollView
function ScrollView:jumpToPercentBothDirection(percent)
end

--------------------------------

--- Immediately stops inner container scroll if any.
---@return ccui.ScrollView
function ScrollView:stopOverallScroll()
end

--------------------------------

--- Scroll inner container to vertical percent position of scrollview.
--- param percent A value between 0 and 100.
--- param timeInSec Time in seconds.
--- param attenuated Whether scroll speed attenuate or not.
---@param percent number
---@param timeInSec number
---@param attenuated boolean
---@return ccui.ScrollView
function ScrollView:scrollToPercentVertical(percent, timeInSec, attenuated)
end

--------------------------------

--- brief Set the scroll bar's width
--- param width The scroll bar's width
---@param width number
---@return ccui.ScrollView
function ScrollView:setScrollBarWidth(width)
end

--------------------------------

--- brief Get the scroll bar's opacity
--- return the scroll bar's opacity
---@return number
function ScrollView:getScrollBarOpacity()
end

--------------------------------

--- Scroll inner container to bottom and right boundary of scrollview.
--- param timeInSec Time in seconds
--- param attenuated Whether scroll speed attenuate or not.
---@param timeInSec number
---@param attenuated boolean
---@return ccui.ScrollView
function ScrollView:scrollToBottomRight(timeInSec, attenuated)
end

--------------------------------

--- brief Set the scroll bar positions from the left-bottom corner (horizontal) and right-top corner (vertical).
--- param positionFromCorner The position from the left-bottom corner (horizontal) and right-top corner (vertical).
---@param positionFromCorner vec2_table
---@return ccui.ScrollView
function ScrollView:setScrollBarPositionFromCorner(positionFromCorner)
end

--------------------------------

--- brief Set the vertical scroll bar position from right-top corner.
--- param positionFromCorner The position from right-top corner
---@param positionFromCorner vec2_table
---@return ccui.ScrollView
function ScrollView:setScrollBarPositionFromCornerForVertical(positionFromCorner)
end

--------------------------------

--- brief Get the scroll bar's auto hide time
--- return the scroll bar's auto hide time
---@return number
function ScrollView:getScrollBarAutoHideTime()
end

--------------------------------

--- Move inner container to left boundary of scrollview.
---@return ccui.ScrollView
function ScrollView:jumpToLeft()
end

--------------------------------

--- Scroll inner container to right boundary of scrollview.
--- param timeInSec Time in seconds.
--- param attenuated Whether scroll speed attenuate or not.
---@param timeInSec number
---@param attenuated boolean
---@return ccui.ScrollView
function ScrollView:scrollToRight(timeInSec, attenuated)
end

--------------------------------

--- brief Get the vertical scroll bar's position from right-top corner.
--- return positionFromCorner
---@return vec2_table
function ScrollView:getScrollBarPositionFromCornerForVertical()
end

--------------------------------

--- brief Get the scroll bar's width
--- return the scroll bar's width
---@return number
function ScrollView:getScrollBarWidth()
end

--------------------------------

--- brief Query scroll bar auto hide state
--- return True if scroll bar auto hide is enabled, false otherwise.
---@return boolean
function ScrollView:isScrollBarAutoHideEnabled()
end

--------------------------------

--- Move inner container to bottom and left boundary of scrollview.
---@return ccui.ScrollView
function ScrollView:jumpToBottomLeft()
end

--------------------------------

--- Move inner container to right boundary of scrollview.
---@return ccui.ScrollView
function ScrollView:jumpToRight()
end

--------------------------------

--- Get inner container size of scrollview.
--- Inner container size must be larger than or equal scrollview's size.
--- return The inner container size.
---@return size_table
function ScrollView:getInnerContainerSize()
end

--------------------------------

--- Move inner container to horizontal percent position of scrollview.
--- param percent   A value between 0 and 100.
---@param percent number
---@return ccui.ScrollView
function ScrollView:jumpToPercentHorizontal(percent)
end

--------------------------------

--- Create an empty ScrollView.
--- return A ScrollView instance.
---@return ccui.ScrollView
function ScrollView:create()
end

--------------------------------

--- 
---@return cc.Ref
function ScrollView:createInstance()
end

--------------------------------

--- 
---@param child cc.Node
---@param localZOrder number
---@param name string
---@return ccui.ScrollView
---@overload fun(self:ccui.ScrollView, child:cc.Node, localZOrder:number):ccui.ScrollView
---@overload fun(self:ccui.ScrollView, child:cc.Node):ccui.ScrollView
function ScrollView:addChild(child, localZOrder, name)
end

--------------------------------

--- 
---@return boolean
function ScrollView:init()
end

--------------------------------

--- 
---@param name string
---@return cc.Node
function ScrollView:getChildByName(name)
end

--------------------------------

--- Return the "class name" of widget.
---@return string
function ScrollView:getDescription()
end

--------------------------------

--- 
---@param dt number
---@return ccui.ScrollView
function ScrollView:update(dt)
end

--------------------------------

--- Get the layout type for scrollview.
--- see `Layout::Type`
--- return LayoutType
---@return number
function ScrollView:getLayoutType()
end

--------------------------------

--- 
---@param cleanup boolean
---@return ccui.ScrollView
function ScrollView:removeAllChildrenWithCleanup(cleanup)
end

--------------------------------

--- 
---@return ccui.ScrollView
function ScrollView:removeAllChildren()
end

--------------------------------

--- When a widget is in a layout, you could call this method to get the next focused widget within a specified direction.
--- If the widget is not in a layout, it will return itself
--- param direction the direction to look for the next focused widget in a layout
--- param current  the current focused widget
--- return the next focused widget in a layout
---@param direction number
---@param current ccui.Widget
---@return ccui.Widget
function ScrollView:findNextFocusedWidget(direction, current)
end

--------------------------------

--- 
---@param child cc.Node
---@param cleanup boolean
---@return ccui.ScrollView
function ScrollView:removeChild(child, cleanup)
end

--------------------------------

--- 
---@return array_table
function ScrollView:getChildren()
end

--------------------------------

--- 
---@param tag number
---@return cc.Node
function ScrollView:getChildByTag(tag)
end

--------------------------------

--- 
---@return number
function ScrollView:getChildrenCount()
end

--------------------------------

--- Set layout type for scrollview.
--- see `Layout::Type`
--- param type  Layout type enum.
---@param type number
---@return ccui.ScrollView
function ScrollView:setLayoutType(type)
end

--------------------------------

--- Default constructor
--- js ctor
--- lua new
---@return ccui.ScrollView
function ScrollView:ScrollView()
end


return nil
