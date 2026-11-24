---
---  *@brief Layout manager that allows the user to flip left & right and up & down through pages of data.
---
---@class ccui.PageView:ccui.ListView
local PageView = {}
ccui.PageView = PageView

---
--- @brief Add a page turn callback to PageView, then when one page is turning, the callback will be called.
---
---@param callback function @(cc::ui::PageView::ccPageViewCallback) A page turning callback.
---@return self @(void)
function PageView:addEventListener(callback)
end

---
--- Insert a page into the end of PageView.
---
---@param page cc.ui.Widget @(cc::ui::Widget*) Page to be inserted.
---@return self @(void)
function PageView:addPage(page)
end

---
--- Gets current displayed page index.
---@return number @(ssize_t) current page index.
function PageView:getCurrentPageIndex()
end

---
--- @brief Query page indicator state.
---
---@return boolean @(bool) True if page indicator is enabled, false otherwise.
function PageView:getIndicatorEnabled()
end

---
--- @brief Get the color of page indicator's index nodes.
---
---@return color3b_table @(const cc::Color3B&) color
function PageView:getIndicatorIndexNodesColor()
end

---
--- @brief Get the opacity of page indicator's index nodes.
---
---@return number @(uint8_t) opacity
function PageView:getIndicatorIndexNodesOpacity()
end

---
--- @brief Get scale of page indicator's index nodes.
---
---@return number @(float) indexNodesScale
function PageView:getIndicatorIndexNodesScale()
end

---
--- @brief Get the page indicator's position.
---
---@return vec2_table @(const cc::Vec2&) positionAsAnchorPoint
function PageView:getIndicatorPosition()
end

---
--- @brief Get the page indicator's position as anchor point.
---
---@return vec2_table @(const cc::Vec2&) positionAsAnchorPoint
function PageView:getIndicatorPositionAsAnchorPoint()
end

---
--- @brief Get the color of page indicator's selected index.
---
---@return color3b_table @(const cc::Color3B&) color
function PageView:getIndicatorSelectedIndexColor()
end

---
--- @brief Get the opacity of page indicator's selected index.
---
---@return number @(uint8_t) opacity
function PageView:getIndicatorSelectedIndexOpacity()
end

---
--- @brief Get the space between page indicator's index nodes.
---
---@return number @(float) spaceBetweenIndexNodes
function PageView:getIndicatorSpaceBetweenIndexNodes()
end

---
--- Insert a page into PageView at a given index.
---
---@param page cc.ui.Widget @(cc::ui::Widget*) Page to be inserted.
---@param idx number @(int) A given index.
---@return self @(void)
function PageView:insertPage(page, idx)
end

---
--- @brief Remove all pages of the PageView.
---@return self @(void)
function PageView:removeAllPages()
end

---
--- Remove a page of PageView.
---
---@param page cc.ui.Widget @(cc::ui::Widget*) Page to be removed.
---@return self @(void)
function PageView:removePage(page)
end

---
--- Remove a page at a given index of PageView.
---
---@param index number @(ssize_t) A given index.
---@return self @(void)
function PageView:removePageAtIndex(index)
end

---
--- Scroll to a item with a given index and with a given scroll time.
---
---@param idx number @(ssize_t) A given index in the PageView. Index start from 0 to pageCount -1.
---@param time number @(float) Scroll time must be >= 0. Otherwise last set scrolltime will be used.
---@return self @(void)
function PageView:scrollToItem(idx, time)
end

---
--- Scroll to a page with a given index.
---
---@param itemIndex number @(ssize_t) A given index in the PageView. Index start from 0 to pageCount -1.
---@return self @(void)
function PageView:scrollToItem(itemIndex)
end

---
--- Scroll to a page with a given index and with a given scroll time.
---
---@param idx number @(ssize_t) A given index in the PageView. Index start from 0 to pageCount -1.
---@param time number @(float) Scroll time must be >= 0. Otherwise last set scroll time will be used.
---@return self @(void)
function PageView:scrollToPage(idx, time)
end

---
--- Scroll to a page with a given index.
---
---@param idx number @(ssize_t) A given index in the PageView. Index start from 0 to pageCount -1.
---@return self @(void)
function PageView:scrollToPage(idx)
end

---@param epsilon number @(float)
---@return self @(void)
function PageView:setAutoScrollStopEpsilon(epsilon)
end

---
--- Jump to a page with a given index without scrolling.
--- This is the different between scrollToPage.
---
---@param index number @(ssize_t) A given index in PageView. Index start from 0 to pageCount -1.
---@return self @(void)
function PageView:setCurrentPageIndex(index)
end

---
--- @brief Toggle page indicator enabled.
---
---@param enabled boolean @(bool) True if enable page indicator, false otherwise.
---@return self @(void)
function PageView:setIndicatorEnabled(enabled)
end

---
--- @brief Set color of page indicator's index nodes.
---
---@param color color3b_table @(cc::Color3B) New indicator node color.
---@return self @(void)
function PageView:setIndicatorIndexNodesColor(color)
end

---
--- @brief Set opacity of page indicator's index nodes.
---
---@param opacity number @(uint8_t) New indicator node opacity.
---@return self @(void)
function PageView:setIndicatorIndexNodesOpacity(opacity)
end

---
--- @brief Set scale of page indicator's index nodes.
---
---@param indexNodesScale number @(float) Scale of index nodes.
---@return self @(void)
function PageView:setIndicatorIndexNodesScale(indexNodesScale)
end

---
--- sets texture for index nodes.
---
---@param texName string @(std::string_view)
---@param texType ccui.Widget.TextureResType @(cc::ui::Widget::TextureResType)
---@return self @(void)
function PageView:setIndicatorIndexNodesTexture(texName, texType)
end

---
--- sets texture for index nodes.
---
---@param texName string @(std::string_view)
---@return self @(void)
function PageView:setIndicatorIndexNodesTexture(texName)
end

---
--- @brief Set the page indicator's position in page view.
---
---@param position vec2_table @(cc::Vec2) The position in page view
---@return self @(void)
function PageView:setIndicatorPosition(position)
end

---
--- @brief Set the page indicator's position using anchor point.
---
---@param positionAsAnchorPoint vec2_table @(cc::Vec2) The position as anchor point.
---@return self @(void)
function PageView:setIndicatorPositionAsAnchorPoint(positionAsAnchorPoint)
end

---
--- @brief Set color of page indicator's selected index.
---
---@param color color3b_table @(cc::Color3B) New color for selected (current) index.
---@return self @(void)
function PageView:setIndicatorSelectedIndexColor(color)
end

---
--- @brief Set opacity of page indicator's selected index.
---
---@param opacity number @(uint8_t)
---@return self @(void)
function PageView:setIndicatorSelectedIndexOpacity(opacity)
end

---
--- @brief Set space between page indicator's index nodes.
---
---@param spaceBetweenIndexNodes number @(float) Space between nodes in pixel.
---@return self @(void)
function PageView:setIndicatorSpaceBetweenIndexNodes(spaceBetweenIndexNodes)
end

---
--- Create an empty PageView.
--- *@return A PageView instance.
--- (static)
---@return ccui.PageView @(cc::IntrusivePtr<cc::ui::PageView>)
function PageView:create()
end

--- (static)
---@return cc.RefCounted @(cc::IntrusivePtr<cc::RefCounted>)
function PageView:createInstance()
end
