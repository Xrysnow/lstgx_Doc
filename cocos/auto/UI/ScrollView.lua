---
--- Layout container for a view hierarchy that can be scrolled by the user, allowing it to be larger than the physical
--- display. It holds a inner `Layout` container for storing child items horizontally or vertically.
---@class ccui.ScrollView:ccui.Layout
local ScrollView = {}
ccui.ScrollView = ScrollView

---
--- Add callback function which will be called  when scrollview event triggered.
---@param callback function @(cc::ui::ScrollView::ccScrollViewCallback) A callback function with type of `ccScrollViewCallback`.
---@return self @(void)
function ScrollView:addEventListener(callback)
end

---
--- Query scroll direction of scrollview.
---
--- @see `Direction`      Direction::VERTICAL means vertical scroll, Direction::HORIZONTAL means horizontal scroll
---
---@return ccui.ScrollView.Direction @(cc::ui::ScrollView::Direction) Scrollview scroll direction.
function ScrollView:getDirection()
end

---
--- Get inner container of scrollview.
---
--- Inner container is a child of scrollview.
---
---@return cc.ui.Layout @(cc::ui::Layout*) Inner container pointer.
function ScrollView:getInnerContainer()
end

---
--- Get inner container position
---
---@return vec2_table @(const cc::Vec2&) The inner container position.
function ScrollView:getInnerContainerPosition()
end

---
--- Get inner container size of scrollview.
---
--- Inner container size must be larger than or equal scrollview's size.
---
---@return vec2_table @(const cc::Vec2&) The inner container size.
function ScrollView:getInnerContainerSize()
end

---
--- @brief Get the scroll bar's auto hide time
---
---@return number @(float) the scroll bar's auto hide time
function ScrollView:getScrollBarAutoHideTime()
end

---
--- @brief Get the scroll bar's color
---
---@return color3b_table @(const cc::Color3B&) the scroll bar's color
function ScrollView:getScrollBarColor()
end

---
--- @brief Get the scroll bar's opacity
---
---@return number @(uint8_t) the scroll bar's opacity
function ScrollView:getScrollBarOpacity()
end

---
--- @brief Get the horizontal scroll bar's position from right-top corner.
---
---@return vec2_table @(cc::Vec2) positionFromCorner
function ScrollView:getScrollBarPositionFromCornerForHorizontal()
end

---
--- @brief Get the vertical scroll bar's position from right-top corner.
---
---@return vec2_table @(cc::Vec2) positionFromCorner
function ScrollView:getScrollBarPositionFromCornerForVertical()
end

---
--- @brief Get the scroll bar's width
---
---@return number @(float) the scroll bar's width
function ScrollView:getScrollBarWidth()
end

---@return vec2_table @(cc::Vec2) How far the scroll view is scrolled in both axes, combined as a Vec2
function ScrollView:getScrolledPercentBothDirection()
end

---@return number @(float) How far the scroll view is scrolled in the horizontal axis
function ScrollView:getScrolledPercentHorizontal()
end

---@return number @(float) How far the scroll view is scrolled in the vertical axis
function ScrollView:getScrolledPercentVertical()
end

---
--- @brief Get the touch total time threshold
---
---@return number @(float) the touch total time threshold
function ScrollView:getTouchTotalTimeThreshold()
end

---@return boolean @(bool) Whether the ScrollView is currently scrolling because of a bounceback or inertia slowdown.
function ScrollView:isAutoScrolling()
end

---
--- @brief Query bounce state.
---
---@return boolean @(bool) True if bounce is enabled, false otherwise.
function ScrollView:isBounceEnabled()
end

---
--- @brief Query inertia scroll state.
---
---@return boolean @(bool) True if inertia is enabled, false otherwise.
function ScrollView:isInertiaScrollEnabled()
end

---
--- @brief Query scroll bar auto hide state
---
---@return boolean @(bool) True if scroll bar auto hide is enabled, false otherwise.
function ScrollView:isScrollBarAutoHideEnabled()
end

---
--- @brief Query scroll bar state.
---
---@return boolean @(bool) True if scroll bar is enabled, false otherwise.
function ScrollView:isScrollBarEnabled()
end

---@return boolean @(bool) Whether the user is currently dragging the ScrollView to scroll it
function ScrollView:isScrolling()
end

---
--- Move inner container to bottom boundary of scrollview.
---@return self @(void)
function ScrollView:jumpToBottom()
end

---
--- Move inner container to bottom and left boundary of scrollview.
---@return self @(void)
function ScrollView:jumpToBottomLeft()
end

---
--- Move inner container to bottom and right boundary of scrollview.
---@return self @(void)
function ScrollView:jumpToBottomRight()
end

---
--- Move inner container to left boundary of scrollview.
---@return self @(void)
function ScrollView:jumpToLeft()
end

---
--- Move inner container to both direction percent position of scrollview.
---@param percent vec2_table @(cc::Vec2) A value between 0 and 100.
---@return self @(void)
function ScrollView:jumpToPercentBothDirection(percent)
end

---
--- Move inner container to horizontal percent position of scrollview.
---@param percent number @(float) A value between 0 and 100.
---@return self @(void)
function ScrollView:jumpToPercentHorizontal(percent)
end

---
--- Move inner container to vertical percent position of scrollview.
---@param percent number @(float) A value between 0 and 100.
---@return self @(void)
function ScrollView:jumpToPercentVertical(percent)
end

---
--- Move inner container to right boundary of scrollview.
---@return self @(void)
function ScrollView:jumpToRight()
end

---
--- Move inner container to top boundary of scrollview.
---@return self @(void)
function ScrollView:jumpToTop()
end

---
--- Move inner container to top and left boundary of scrollview.
---@return self @(void)
function ScrollView:jumpToTopLeft()
end

---
--- Move inner container to top and right boundary of scrollview.
---@return self @(void)
function ScrollView:jumpToTopRight()
end

---
--- Scroll inner container to bottom boundary of scrollview.
---@param timeInSec number @(float) Time in seconds.
---@param attenuated boolean @(bool) Whether scroll speed attenuate or not.
---@return self @(void)
function ScrollView:scrollToBottom(timeInSec, attenuated)
end

---
--- Scroll inner container to bottom and left boundary of scrollview.
---@param timeInSec number @(float) Time in seconds.
---@param attenuated boolean @(bool) Whether scroll speed attenuate or not.
---@return self @(void)
function ScrollView:scrollToBottomLeft(timeInSec, attenuated)
end

---
--- Scroll inner container to bottom and right boundary of scrollview.
---@param timeInSec number @(float) Time in seconds
---@param attenuated boolean @(bool) Whether scroll speed attenuate or not.
---@return self @(void)
function ScrollView:scrollToBottomRight(timeInSec, attenuated)
end

---
--- Scroll inner container to left boundary of scrollview.
---@param timeInSec number @(float) Time in seconds.
---@param attenuated boolean @(bool) Whether scroll speed attenuate or not.
---@return self @(void)
function ScrollView:scrollToLeft(timeInSec, attenuated)
end

---
--- Scroll inner container to both direction percent position of scrollview.
---@param percent vec2_table @(cc::Vec2) A value between 0 and 100.
---@param timeInSec number @(float) Time in seconds.
---@param attenuated boolean @(bool) Whether scroll speed attenuate or not.
---@return self @(void)
function ScrollView:scrollToPercentBothDirection(percent, timeInSec, attenuated)
end

---
--- Scroll inner container to horizontal percent position of scrollview.
---@param percent number @(float) A value between 0 and 100.
---@param timeInSec number @(float) Time in seconds.
---@param attenuated boolean @(bool) Whether scroll speed attenuate or not.
---@return self @(void)
function ScrollView:scrollToPercentHorizontal(percent, timeInSec, attenuated)
end

---
--- Scroll inner container to vertical percent position of scrollview.
---@param percent number @(float) A value between 0 and 100.
---@param timeInSec number @(float) Time in seconds.
---@param attenuated boolean @(bool) Whether scroll speed attenuate or not.
---@return self @(void)
function ScrollView:scrollToPercentVertical(percent, timeInSec, attenuated)
end

---
--- Scroll inner container to right boundary of scrollview.
---@param timeInSec number @(float) Time in seconds.
---@param attenuated boolean @(bool) Whether scroll speed attenuate or not.
---@return self @(void)
function ScrollView:scrollToRight(timeInSec, attenuated)
end

---
--- Scroll inner container to top boundary of scrollview.
---@param timeInSec number @(float) Time in seconds.
---@param attenuated boolean @(bool) Whether scroll speed attenuate or not.
---@return self @(void)
function ScrollView:scrollToTop(timeInSec, attenuated)
end

---
--- Scroll inner container to top and left boundary of scrollview.
---@param timeInSec number @(float) Time in seconds.
---@param attenuated boolean @(bool) Whether scroll speed attenuate or not.
---@return self @(void)
function ScrollView:scrollToTopLeft(timeInSec, attenuated)
end

---
--- Scroll inner container to top and right boundary of scrollview.
---@param timeInSec number @(float) Time in seconds.
---@param attenuated boolean @(bool) Whether scroll speed attenuate or not.
---@return self @(void)
function ScrollView:scrollToTopRight(timeInSec, attenuated)
end

---
--- @brief Toggle bounce enabled when scroll to the edge.
---
---@param enabled boolean @(bool) True if enable bounce, false otherwise.
---@return self @(void)
function ScrollView:setBounceEnabled(enabled)
end

---
--- Changes scroll direction of scrollview.
---
--- @see `Direction`
---@param dir ccui.ScrollView.Direction @(cc::ui::ScrollView::Direction) Scroll direction enum.
---@return self @(void)
function ScrollView:setDirection(dir)
end

---
--- @brief Toggle whether enable scroll inertia while scrolling.
---
---@param enabled boolean @(bool) True if enable inertia, false otherwise.
---@return self @(void)
function ScrollView:setInertiaScrollEnabled(enabled)
end

---
--- Set inner container position
---
---@param pos vec2_table @(cc::Vec2) Inner container position.
---@return self @(void)
function ScrollView:setInnerContainerPosition(pos)
end

---
--- Change inner container size of scrollview.
---
--- Inner container size must be larger than or equal scrollview's size.
---
---@param size vec2_table @(cc::Vec2) Inner container size.
---@return self @(void)
function ScrollView:setInnerContainerSize(size)
end

---
--- @brief Set scroll bar auto hide state
---
---@param autoHideEnabled boolean @(bool)
---@return self @(void)
function ScrollView:setScrollBarAutoHideEnabled(autoHideEnabled)
end

---
--- @brief Set scroll bar auto hide time
---
---@param autoHideTime number @(float)
---@return self @(void)
function ScrollView:setScrollBarAutoHideTime(autoHideTime)
end

---
--- @brief Set the scroll bar's color
---
---@param color color3b_table @(cc::Color3B)
---@return self @(void)
function ScrollView:setScrollBarColor(color)
end

---
--- @brief Toggle scroll bar enabled.
---
---@param enabled boolean @(bool) True if enable scroll bar, false otherwise.
---@return self @(void)
function ScrollView:setScrollBarEnabled(enabled)
end

---
--- @brief Set the scroll bar's opacity
---
---@param opacity number @(uint8_t)
---@return self @(void)
function ScrollView:setScrollBarOpacity(opacity)
end

---
--- @brief Set the scroll bar positions from the left-bottom corner (horizontal) and right-top corner (vertical).
---
---@param positionFromCorner vec2_table @(cc::Vec2) The position from the left-bottom corner (horizontal) and right-top corner (vertical).
---@return self @(void)
function ScrollView:setScrollBarPositionFromCorner(positionFromCorner)
end

---
--- @brief Set the horizontal scroll bar position from left-bottom corner.
---
---@param positionFromCorner vec2_table @(cc::Vec2) The position from left-bottom corner
---@return self @(void)
function ScrollView:setScrollBarPositionFromCornerForHorizontal(positionFromCorner)
end

---
--- @brief Set the vertical scroll bar position from right-top corner.
---
---@param positionFromCorner vec2_table @(cc::Vec2) The position from right-top corner
---@return self @(void)
function ScrollView:setScrollBarPositionFromCornerForVertical(positionFromCorner)
end

---
--- @brief Set the scroll bar's width
---
---@param width number @(float) The scroll bar's width
---@return self @(void)
function ScrollView:setScrollBarWidth(width)
end

---
--- @brief Set the touch total time threshold
---
---@param touchTotalTimeThreshold number @(float)
---@return self @(void)
function ScrollView:setTouchTotalTimeThreshold(touchTotalTimeThreshold)
end

---
--- Immediately stops inner container scroll initiated by any of the "scrollTo*" member functions
---@return self @(void)
function ScrollView:stopAutoScroll()
end

---
--- Immediately stops inner container scroll if any.
---@return self @(void)
function ScrollView:stopOverallScroll()
end

---
--- Immediately stops inner container scroll (auto scrolling is not affected).
---@return self @(void)
function ScrollView:stopScroll()
end

---
--- Create an empty ScrollView.
--- (static)
---@return ccui.ScrollView @(cc::IntrusivePtr<cc::ui::ScrollView>) A ScrollView instance.
function ScrollView:create()
end

--- (static)
---@return cc.RefCounted @(cc::IntrusivePtr<cc::RefCounted>)
function ScrollView:createInstance()
end
