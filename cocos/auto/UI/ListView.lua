---
---  *@brief ListView is a view group that displays a list of scrollable items.
---  *The list items are inserted to the list by using `addChild` or  `insertDefaultItem`.
--- @warning The list item in ListView doesn't support cell reuse at the moment, if you have a large amount of data need
---  *to be displayed, use  `TableView` instead. ListView is a subclass of  `ScrollView`, so it shares many features of
---  *ScrollView.
---@class ccui.ListView:ccui.ScrollView
local ListView = {}
ccui.ListView = ListView

---
--- Add an event click callback to ListView, then one item of Listview is clicked, the callback will be called.
--- *@param callback A callback function with type of `ccListViewCallback`.
---@param callback function @(cc::ui::ListView::ccListViewCallback)
---@return self @(void)
function ListView:addEventListener(callback)
end

---
--- Add callback function which will be called  when scrollview event triggered.
---@param callback function @(cc::ui::ScrollView::ccScrollViewCallback) A callback function with type of `ccScrollViewCallback`.
---@return self @(void)
function ListView:addScrollViewEventListener(callback)
end

---@return self @(void)
function ListView:doLayout()
end

---
--- Get the bottom padding in ListView
---@return number @(float) Bottom padding in float
function ListView:getBottomPadding()
end

---
--- @brief Query the bottommost item in horizontal list
---@return cc.ui.Widget @(cc::ui::Widget*) An item instance.
function ListView:getBottommostItemInCurrentView()
end

---
--- @brief Query the center item
---@return cc.ui.Widget @(cc::ui::Widget*) An item instance.
function ListView:getCenterItemInCurrentView()
end

---
--- @brief Query the closest item to a specific position in inner container.
---
---@param targetPosition vec2_table @(cc::Vec2) Specifies the target position in inner container's coordinates.
---@param itemAnchorPoint vec2_table @(cc::Vec2) Specifies an anchor point of each item for position to calculate distance.
---@return cc.ui.Widget @(cc::ui::Widget*) An item instance if list view is not empty. Otherwise, returns null.
function ListView:getClosestItemToPosition(targetPosition, itemAnchorPoint)
end

---
--- @brief Query the closest item to a specific position in current view.
--- For instance, to find the item in the center of view, call
--- 'getClosestItemToPositionInCurrentView(Vec2::ANCHOR_MIDDLE, Vec2::ANCHOR_MIDDLE)'.
---
---@param positionRatioInView vec2_table @(cc::Vec2) Specifies the target position with ratio in list view's content size.
---@param itemAnchorPoint vec2_table @(cc::Vec2) Specifies an anchor point of each item for position to calculate distance.
---@return cc.ui.Widget @(cc::ui::Widget*) An item instance if list view is not empty. Otherwise, returns null.
function ListView:getClosestItemToPositionInCurrentView(positionRatioInView, itemAnchorPoint)
end

---
--- @brief Query current selected widget's index.
---
---
---@return number @(ssize_t) An index of a selected item.
function ListView:getCurSelectedIndex()
end

---
--- Return the index of specified widget.
---
---@param item cc.ui.Widget @(cc::ui::Widget*) A widget pointer.
---@return number @(ssize_t) The index of a given widget in ListView.
function ListView:getIndex(item)
end

---
--- Return an item at a given index.
---
---@param index number @(ssize_t) A given index in ssize_t.
---@return cc.ui.Widget @(cc::ui::Widget*) A widget instance.
function ListView:getItem(index)
end

---
--- Return all items in a ListView.
--- *@returns A vector of widget pointers.
---@return cc.ui.Widget [] @(cc::RefVector<cc::ui::Widget *>&)
function ListView:getItems()
end

---
--- @brief Query margin between each item in ListView.
---
---
---@return number @(float) A margin in float.
function ListView:getItemsMargin()
end

---
--- Get the left padding in ListView
---@return number @(float) Left padding in float
function ListView:getLeftPadding()
end

---
--- @brief Query the leftmost item in horizontal list
---@return cc.ui.Widget @(cc::ui::Widget*) An item instance.
function ListView:getLeftmostItemInCurrentView()
end

---
--- Query whether the magnetic out of boundary is allowed.
---@return boolean @(bool)
function ListView:getMagneticAllowedOutOfBoundary()
end

---
--- Get magnetic type of ListView.
---@return ccui.ListView.MagneticType @(cc::ui::ListView::MagneticType)
function ListView:getMagneticType()
end

---
--- Get the right padding in ListView
---@return number @(float) Right padding in float
function ListView:getRightPadding()
end

---
--- @brief Query the rightmost item in horizontal list
---@return cc.ui.Widget @(cc::ui::Widget*) An item instance.
function ListView:getRightmostItemInCurrentView()
end

---
--- Get the time in seconds to scroll between items.
--- @see setScrollDuration(float)
---@return number @(float) The time in seconds to scroll between items
function ListView:getScrollDuration()
end

---
--- Get the top padding in ListView
---@return number @(float) Top padding in float
function ListView:getTopPadding()
end

---
--- @brief Query the topmost item in horizontal list
---@return cc.ui.Widget @(cc::ui::Widget*) An item instance.
function ListView:getTopmostItemInCurrentView()
end

---
--- @brief Insert a custom widget into ListView at a given index.
---
---@param item cc.ui.Widget @(cc::ui::Widget*) A widget pointer to be inserted.
---@param index number @(ssize_t) A given index in ssize_t.
---@return self @(void)
function ListView:insertCustomItem(item, index)
end

---
--- Insert a default item(create by cloning model) into listview at a give index.
--- *@param index  An index in ssize_t.
---@param index number @(ssize_t)
---@return self @(void)
function ListView:insertDefaultItem(index)
end

---
--- @brief Jump to specific item
---@param itemIndex number @(ssize_t) Specifies the item's index
---@param positionRatioInView vec2_table @(cc::Vec2) Specifies the position with ratio in list view's content size.
---@param itemAnchorPoint vec2_table @(cc::Vec2) Specifies an anchor point of each item for position to calculate distance.
---@return self @(void)
function ListView:jumpToItem(itemIndex, positionRatioInView, itemAnchorPoint)
end

---
--- Insert a  custom item into the end of ListView.
--- *@param item An item in `Widget*`.
---@param item cc.ui.Widget @(cc::ui::Widget*)
---@return self @(void)
function ListView:pushBackCustomItem(item)
end

---
--- Insert a default item(create by a cloned model) at the end of the listview.
---@return self @(void)
function ListView:pushBackDefaultItem()
end

---
--- @brief Remove all items in current ListView.
---
---
---@return self @(void)
function ListView:removeAllItems()
end

---
--- Remove an item at given index.
---
---@param index number @(ssize_t) A given index in ssize_t.
---@return self @(void)
function ListView:removeItem(index)
end

---
--- Removes the last item of ListView.
---@return self @(void)
function ListView:removeLastItem()
end

---@param itemIndex number @(ssize_t)
---@param positionRatioInView vec2_table @(cc::Vec2)
---@param itemAnchorPoint vec2_table @(cc::Vec2)
---@param timeInSec number @(float)
---@return self @(void)
function ListView:scrollToItem(itemIndex, positionRatioInView, itemAnchorPoint, timeInSec)
end

---
--- @brief Scroll to specific item
---@param itemIndex number @(ssize_t)
---@param positionRatioInView vec2_table @(cc::Vec2) Specifies the position with ratio in list view's content size.
---@param itemAnchorPoint vec2_table @(cc::Vec2) Specifies an anchor point of each item for position to calculate distance.
---@return self @(void)
function ListView:scrollToItem(itemIndex, positionRatioInView, itemAnchorPoint)
end

---
--- Change padding with bottom padding
---@param b number @(float) Bottom padding in float
---@return self @(void)
function ListView:setBottomPadding(b)
end

---
--- @brief Set current selected widget's index and call TouchEventType::ENDED event.
---@param itemIndex number @(int) A index of a selected item.
---@return self @(void)
function ListView:setCurSelectedIndex(itemIndex)
end

---
--- Set the gravity of ListView.
--- @see `ListViewGravity`
---@param gravity ccui.ListView.Gravity @(cc::ui::ListView::Gravity)
---@return self @(void)
function ListView:setGravity(gravity)
end

---
--- Set an item model for listview.
---
--- When calling `pushBackDefaultItem`, the model will be used as a blueprint and new model copy will be inserted
--- into ListView.
---@param model cc.ui.Widget @(cc::ui::Widget*) Model in `Widget*`.
---@return self @(void)
function ListView:setItemModel(model)
end

---
--- Set the margin between each item in ListView.
---
---@param margin number @(float) A margin in float.
---@return self @(void)
function ListView:setItemsMargin(margin)
end

---
--- Change padding with left padding
---@param l number @(float) Left padding in float.
---@return self @(void)
function ListView:setLeftPadding(l)
end

---
--- Set magnetic allowed out of boundary.
---@param magneticAllowedOutOfBoundary boolean @(bool)
---@return self @(void)
function ListView:setMagneticAllowedOutOfBoundary(magneticAllowedOutOfBoundary)
end

---
--- Set magnetic type of ListView.
--- @see `MagneticType`
---@param magneticType ccui.ListView.MagneticType @(cc::ui::ListView::MagneticType)
---@return self @(void)
function ListView:setMagneticType(magneticType)
end

---
--- Change padding with left, top, right, and bottom padding.
---@param l number @(float) Left padding in float.
---@param t number @(float) Top margin in float.
---@param r number @(float) Right margin in float.
---@param b number @(float) Bottom margin in float.
---@return self @(void)
function ListView:setPadding(l, t, r, b)
end

---
--- Change padding with right padding
---@param r number @(float) Right padding in float
---@return self @(void)
function ListView:setRightPadding(r)
end

---
--- Set the time in seconds to scroll between items.
--- Subsequent calls of function 'scrollToItem', will take 'time' seconds for scrolling.
--- @see scrollToItem(ssize_t, const Vec2&, const Vec2&)
---@param time number @(float) The seconds needed to scroll between two items. 'time' must be >= 0
---@return self @(void)
function ListView:setScrollDuration(time)
end

---
--- Change padding with top padding
---@param t number @(float) Top padding in float
---@return self @(void)
function ListView:setTopPadding(t)
end

---
--- Create an empty ListView.
--- *@return A ListView instance.
--- (static)
---@return ccui.ListView @(cc::IntrusivePtr<cc::ui::ListView>)
function ListView:create()
end

--- (static)
---@return cc.RefCounted @(cc::IntrusivePtr<cc::RefCounted>)
function ListView:createInstance()
end
