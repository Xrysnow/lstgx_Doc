
--------------------------------
-- @module ListView
-- @extend ScrollView
-- @parent_module ccui

---@class ccui.ListView:ccui.ScrollView
local ListView = {}
ccui.ListView = ListView
--------------------------------

--- Set the gravity of ListView.
--- see `ListViewGravity`
---@param gravity number
---@return ccui.ListView
function ListView:setGravity(gravity)
end

--------------------------------

--- Removes the last item of ListView.
---@return ccui.ListView
function ListView:removeLastItem()
end

--------------------------------

--- Get the left padding in ListView
--- return Left padding in float
---@return number
function ListView:getLeftPadding()
end

--------------------------------

--- brief Query the center item
--- return An item instance.
---@return ccui.Widget
function ListView:getCenterItemInCurrentView()
end

--------------------------------

--- brief Query current selected widget's index.
--- return An index of a selected item.
---@return number
function ListView:getCurSelectedIndex()
end

--------------------------------

--- Get the time in seconds to scroll between items.
--- return The time in seconds to scroll between items
--- see setScrollDuration(float)
---@return number
function ListView:getScrollDuration()
end

--------------------------------

--- Query whether the magnetic out of boundary is allowed.
---@return boolean
function ListView:getMagneticAllowedOutOfBoundary()
end

--------------------------------

--- brief Query margin between each item in ListView.
--- return A margin in float.
---@return number
function ListView:getItemsMargin()
end

--------------------------------

--- 
---@param itemIndex number
---@param positionRatioInView vec2_table
---@param itemAnchorPoint vec2_table
---@param timeInSec number
---@return ccui.ListView
---@overload fun(self:ccui.ListView, itemIndex:number, positionRatioInView:vec2_table, itemAnchorPoint:vec2_table):ccui.ListView
function ListView:scrollToItem(itemIndex, positionRatioInView, itemAnchorPoint, timeInSec)
end

--------------------------------

--- brief Jump to specific item
--- param itemIndex Specifies the item's index
--- param positionRatioInView Specifies the position with ratio in list view's content size.
--- param itemAnchorPoint Specifies an anchor point of each item for position to calculate distance.
---@param itemIndex number
---@param positionRatioInView vec2_table
---@param itemAnchorPoint vec2_table
---@return ccui.ListView
function ListView:jumpToItem(itemIndex, positionRatioInView, itemAnchorPoint)
end

--------------------------------

--- Change padding with top padding
--- param t Top padding in float
---@param t number
---@return ccui.ListView
function ListView:setTopPadding(t)
end

--------------------------------

--- Return the index of specified widget.
--- param item  A widget pointer.
--- return The index of a given widget in ListView.
---@param item ccui.Widget
---@return number
function ListView:getIndex(item)
end

--------------------------------

--- Insert a  custom item into the end of ListView.
--- param item An item in `Widget*`.
---@param item ccui.Widget
---@return ccui.ListView
function ListView:pushBackCustomItem(item)
end

--------------------------------

--- brief Set current selected widget's index and call TouchEventType::ENDED event.
--- param itemIndex A index of a selected item.
---@param itemIndex number
---@return ccui.ListView
function ListView:setCurSelectedIndex(itemIndex)
end

--------------------------------

--- Insert a default item(create by cloning model) into listview at a give index.
--- param index  An index in ssize_t.
---@param index number
---@return ccui.ListView
function ListView:insertDefaultItem(index)
end

--------------------------------

--- Set magnetic type of ListView.
--- see `MagneticType`
---@param magneticType number
---@return ccui.ListView
function ListView:setMagneticType(magneticType)
end

--------------------------------

--- Set magnetic allowed out of boundary.
---@param magneticAllowedOutOfBoundary boolean
---@return ccui.ListView
function ListView:setMagneticAllowedOutOfBoundary(magneticAllowedOutOfBoundary)
end

--------------------------------

--- Add an event click callback to ListView, then one item of Listview is clicked, the callback will be called.
--- param callback A callback function with type of `ccListViewCallback`.
---@param callback fun(arg0:cc.Ref,arg1:ccui.ListView::EventType)
---@return ccui.ListView
function ListView:addEventListener(callback)
end

--------------------------------

--- 
---@return ccui.ListView
function ListView:doLayout()
end

--------------------------------

--- brief Query the topmost item in horizontal list
--- return An item instance.
---@return ccui.Widget
function ListView:getTopmostItemInCurrentView()
end

--------------------------------

--- Change padding with left, top, right, and bottom padding.
--- param l Left padding in float.
--- param t Top margin in float.
--- param r Right margin in float.
--- param b Bottom margin in float.
---@param l number
---@param t number
---@param r number
---@param b number
---@return ccui.ListView
function ListView:setPadding(l, t, r, b)
end

--------------------------------

--- brief Remove all items in current ListView.
---@return ccui.ListView
function ListView:removeAllItems()
end

--------------------------------

--- Get the right padding in ListView
--- return Right padding in float
---@return number
function ListView:getRightPadding()
end

--------------------------------

--- brief Query the bottommost item in horizontal list
--- return An item instance.
---@return ccui.Widget
function ListView:getBottommostItemInCurrentView()
end

--------------------------------

--- Return all items in a ListView.
--- returns A vector of widget pointers.
---@return array_table
function ListView:getItems()
end

--------------------------------

--- brief Query the leftmost item in horizontal list
--- return An item instance.
---@return ccui.Widget
function ListView:getLeftmostItemInCurrentView()
end

--------------------------------

--- Set the margin between each item in ListView.
--- param margin A margin in float.
---@param margin number
---@return ccui.ListView
function ListView:setItemsMargin(margin)
end

--------------------------------

--- Get magnetic type of ListView.
---@return number
function ListView:getMagneticType()
end

--------------------------------

--- Return an item at a given index.
--- param index A given index in ssize_t.
--- return A widget instance.
---@param index number
---@return ccui.Widget
function ListView:getItem(index)
end

--------------------------------

--- Remove an item at given index.
--- param index A given index in ssize_t.
---@param index number
---@return ccui.ListView
function ListView:removeItem(index)
end

--------------------------------

--- Get the top padding in ListView
--- return Top padding in float
---@return number
function ListView:getTopPadding()
end

--------------------------------

--- Insert a default item(create by a cloned model) at the end of the listview.
---@return ccui.ListView
function ListView:pushBackDefaultItem()
end

--------------------------------

--- Change padding with left padding
--- param l Left padding in float.
---@param l number
---@return ccui.ListView
function ListView:setLeftPadding(l)
end

--------------------------------

--- brief Query the closest item to a specific position in inner container.
--- param targetPosition Specifies the target position in inner container's coordinates.
--- param itemAnchorPoint Specifies an anchor point of each item for position to calculate distance.
--- return An item instance if list view is not empty. Otherwise, returns null.
---@param targetPosition vec2_table
---@param itemAnchorPoint vec2_table
---@return ccui.Widget
function ListView:getClosestItemToPosition(targetPosition, itemAnchorPoint)
end

--------------------------------

--- Change padding with bottom padding
--- param b Bottom padding in float
---@param b number
---@return ccui.ListView
function ListView:setBottomPadding(b)
end

--------------------------------

--- Set the time in seconds to scroll between items.
--- Subsequent calls of function 'scrollToItem', will take 'time' seconds for scrolling.
--- param time The seconds needed to scroll between two items. 'time' must be >= 0
--- see scrollToItem(ssize_t, const Vec2&, const Vec2&)
---@param time number
---@return ccui.ListView
function ListView:setScrollDuration(time)
end

--------------------------------

--- brief Query the closest item to a specific position in current view.
--- For instance, to find the item in the center of view, call 'getClosestItemToPositionInCurrentView(Vec2::ANCHOR_MIDDLE, Vec2::ANCHOR_MIDDLE)'.
--- param positionRatioInView Specifies the target position with ratio in list view's content size.
--- param itemAnchorPoint Specifies an anchor point of each item for position to calculate distance.
--- return An item instance if list view is not empty. Otherwise, returns null.
---@param positionRatioInView vec2_table
---@param itemAnchorPoint vec2_table
---@return ccui.Widget
function ListView:getClosestItemToPositionInCurrentView(positionRatioInView, itemAnchorPoint)
end

--------------------------------

--- brief Query the rightmost item in horizontal list
--- return An item instance.
---@return ccui.Widget
function ListView:getRightmostItemInCurrentView()
end

--------------------------------

--- Change padding with right padding
--- param r Right padding in float
---@param r number
---@return ccui.ListView
function ListView:setRightPadding(r)
end

--------------------------------

--- Set an item model for listview.
--- When calling `pushBackDefaultItem`, the model will be used as a blueprint and new model copy will be inserted into ListView.
--- param model  Model in `Widget*`.
---@param model ccui.Widget
---@return ccui.ListView
function ListView:setItemModel(model)
end

--------------------------------

--- Get the bottom padding in ListView
--- return Bottom padding in float
---@return number
function ListView:getBottomPadding()
end

--------------------------------

--- brief Insert a custom widget into ListView at a given index.
--- param item A widget pointer to be inserted.
--- param index A given index in ssize_t.
---@param item ccui.Widget
---@param index number
---@return ccui.ListView
function ListView:insertCustomItem(item, index)
end

--------------------------------

--- Create an empty ListView.
--- return A ListView instance.
---@return ccui.ListView
function ListView:create()
end

--------------------------------

--- 
---@return cc.Ref
function ListView:createInstance()
end

--------------------------------

--- 
---@param child cc.Node
---@param zOrder number
---@param name string
---@return ccui.ListView
---@overload fun(self:ccui.ListView, child:cc.Node, localZOrder:number):ccui.ListView
---@overload fun(self:ccui.ListView, child:cc.Node):ccui.ListView
function ListView:addChild(child, zOrder, name)
end

--------------------------------

--- Override functions
---@return ccui.ListView
function ListView:jumpToBottom()
end

--------------------------------

--- 
---@return boolean
function ListView:init()
end

--------------------------------

--- Changes scroll direction of scrollview.
--- Direction Direction::VERTICAL means vertical scroll, Direction::HORIZONTAL means horizontal scroll.
--- param dir Set the list view's scroll direction.
---@param dir number
---@return ccui.ListView
function ListView:setDirection(dir)
end

--------------------------------

--- 
---@return ccui.ListView
function ListView:jumpToTopRight()
end

--------------------------------

--- 
---@return ccui.ListView
function ListView:jumpToLeft()
end

--------------------------------

--- 
---@param cleanup boolean
---@return ccui.ListView
function ListView:removeAllChildrenWithCleanup(cleanup)
end

--------------------------------

--- 
---@return ccui.ListView
function ListView:requestDoLayout()
end

--------------------------------

--- 
---@return ccui.ListView
function ListView:removeAllChildren()
end

--------------------------------

--- 
---@return ccui.ListView
function ListView:jumpToTopLeft()
end

--------------------------------

--- 
---@param child cc.Node
---@param cleanup boolean
---@return ccui.ListView
function ListView:removeChild(child, cleanup)
end

--------------------------------

--- 
---@return ccui.ListView
function ListView:jumpToBottomRight()
end

--------------------------------

--- 
---@return ccui.ListView
function ListView:jumpToTop()
end

--------------------------------

--- 
---@return ccui.ListView
function ListView:jumpToBottomLeft()
end

--------------------------------

--- 
---@param percent vec2_table
---@return ccui.ListView
function ListView:jumpToPercentBothDirection(percent)
end

--------------------------------

--- 
---@param percent number
---@return ccui.ListView
function ListView:jumpToPercentHorizontal(percent)
end

--------------------------------

--- 
---@return ccui.ListView
function ListView:jumpToRight()
end

--------------------------------

--- 
---@return string
function ListView:getDescription()
end

--------------------------------

--- 
---@param percent number
---@return ccui.ListView
function ListView:jumpToPercentVertical(percent)
end

--------------------------------

--- Default constructor
--- js ctor
--- lua new
---@return ccui.ListView
function ListView:ListView()
end


return nil
