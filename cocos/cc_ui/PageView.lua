
--------------------------------
-- @module PageView
-- @extend ListView
-- @parent_module ccui

---@class ccui.PageView:ccui.ListView
local PageView = {}
ccui.PageView = PageView
--------------------------------

--- brief Set space between page indicator's index nodes.
--- param spaceBetweenIndexNodes Space between nodes in pixel.
---@param spaceBetweenIndexNodes number
---@return ccui.PageView
function PageView:setIndicatorSpaceBetweenIndexNodes(spaceBetweenIndexNodes)
end

--------------------------------

--- Insert a page into PageView at a given index.
--- param page  Page to be inserted.
--- param idx   A given index.
---@param page ccui.Widget
---@param idx number
---@return ccui.PageView
function PageView:insertPage(page, idx)
end

--------------------------------

--- brief Set opacity of page indicator's index nodes.
--- param opacity New indicator node opacity.
---@param opacity number
---@return ccui.PageView
function PageView:setIndicatorIndexNodesOpacity(opacity)
end

--------------------------------

--- brief Set opacity of page indicator's selected index.
--- param color New opacity for selected (current) index.
---@param opacity number
---@return ccui.PageView
function PageView:setIndicatorSelectedIndexOpacity(opacity)
end

--------------------------------

--- brief Remove all pages of the PageView.
---@return ccui.PageView
function PageView:removeAllPages()
end

--------------------------------

--- 
---@param epsilon number
---@return ccui.PageView
function PageView:setAutoScrollStopEpsilon(epsilon)
end

--------------------------------

--- brief Set scale of page indicator's index nodes.
--- param indexNodesScale Scale of index nodes.
---@param indexNodesScale number
---@return ccui.PageView
function PageView:setIndicatorIndexNodesScale(indexNodesScale)
end

--------------------------------

--- brief Toggle page indicator enabled.
--- param enabled True if enable page indicator, false otherwise.
---@param enabled boolean
---@return ccui.PageView
function PageView:setIndicatorEnabled(enabled)
end

--------------------------------

--- brief Set color of page indicator's selected index.
--- param color New color for selected (current) index.
---@param color color3b_table
---@return ccui.PageView
function PageView:setIndicatorSelectedIndexColor(color)
end

--------------------------------

--- brief Add a page turn callback to PageView, then when one page is turning, the callback will be called.
--- param callback A page turning callback.
---@param callback fun(arg0:cc.Ref,arg1:ccui.PageView::EventType)
---@return ccui.PageView
function PageView:addEventListener(callback)
end

--------------------------------

--- brief Get the page indicator's position.
--- return positionAsAnchorPoint
---@return vec2_table
function PageView:getIndicatorPosition()
end

--------------------------------

--- Jump to a page with a given index without scrolling.
--- This is the different between scrollToPage.
--- param index A given index in PageView. Index start from 0 to pageCount -1.
---@param index number
---@return ccui.PageView
function PageView:setCurrentPageIndex(index)
end

--------------------------------

--- brief Get the color of page indicator's index nodes.
--- return color
---@return color3b_table
function PageView:getIndicatorIndexNodesColor()
end

--------------------------------

--- brief Get the color of page indicator's selected index.
--- return color
---@return color3b_table
function PageView:getIndicatorSelectedIndexColor()
end

--------------------------------

--- brief Get scale of page indicator's index nodes.
--- return indexNodesScale
---@return number
function PageView:getIndicatorIndexNodesScale()
end

--------------------------------

--- brief Set the page indicator's position in page view.
--- param position The position in page view
---@param position vec2_table
---@return ccui.PageView
function PageView:setIndicatorPosition(position)
end

--------------------------------

--- brief Get the opacity of page indicator's selected index.
--- return opacity
---@return number
function PageView:getIndicatorSelectedIndexOpacity()
end

--------------------------------

--- Scroll to a page with a given index and with a given scroll time.<br>
-- param idx   A given index in the PageView. Index start from 0 to pageCount -1.<br>
-- param time  Scroll time must be >= 0. Otherwise last set scroll time will be used.
---@param idx number
---@param time number
---@return ccui.PageView
---@overload fun(self:ccui.PageView, idx:number):ccui.PageView
function PageView:scrollToPage(idx, time)
end

--------------------------------

--- brief Set the page indicator's position using anchor point.
--- param positionAsAnchorPoint The position as anchor point.
---@param positionAsAnchorPoint vec2_table
---@return ccui.PageView
function PageView:setIndicatorPositionAsAnchorPoint(positionAsAnchorPoint)
end

--------------------------------

--- Scroll to a item with a given index and with a given scroll time.<br>
-- param idx   A given index in the PageView. Index start from 0 to pageCount -1.<br>
-- param time  Scroll time must be >= 0. Otherwise last set scrolltime will be used.
---@param idx number
---@param time number
---@return ccui.PageView
---@overload fun(self:ccui.PageView, itemIndex:number):ccui.PageView
function PageView:scrollToItem(idx, time)
end

--------------------------------

--- brief Set color of page indicator's index nodes.
--- param color New indicator node color.
---@param color color3b_table
---@return ccui.PageView
function PageView:setIndicatorIndexNodesColor(color)
end

--------------------------------

--- brief Get the opacity of page indicator's index nodes.
--- return opacity
---@return number
function PageView:getIndicatorIndexNodesOpacity()
end

--------------------------------

--- brief Get the page indicator's position as anchor point.
--- return positionAsAnchorPoint
---@return vec2_table
function PageView:getIndicatorPositionAsAnchorPoint()
end

--------------------------------

--- Gets current displayed page index.
--- return current page index.
---@return number
function PageView:getCurrentPageIndex()
end

--------------------------------

--- Remove a page of PageView.
--- param page  Page to be removed.
---@param page ccui.Widget
---@return ccui.PageView
function PageView:removePage(page)
end

--------------------------------

--- sets texture for index nodes.
--- param fileName   File name of texture.
--- param resType    @see TextureResType .
---@param texName string
---@param texType number
---@return ccui.PageView
function PageView:setIndicatorIndexNodesTexture(texName, texType)
end

--------------------------------

--- brief Query page indicator state.
--- return True if page indicator is enabled, false otherwise.
---@return boolean
function PageView:getIndicatorEnabled()
end

--------------------------------

--- Remove a page at a given index of PageView.
--- param index  A given index.
---@param index number
---@return ccui.PageView
function PageView:removePageAtIndex(index)
end

--------------------------------

--- brief Get the space between page indicator's index nodes.
--- return spaceBetweenIndexNodes
---@return number
function PageView:getIndicatorSpaceBetweenIndexNodes()
end

--------------------------------

--- Insert a page into the end of PageView.
--- param page Page to be inserted.
---@param page ccui.Widget
---@return ccui.PageView
function PageView:addPage(page)
end

--------------------------------

--- Create an empty PageView.
--- return A PageView instance.
---@return ccui.PageView
function PageView:create()
end

--------------------------------

--- 
---@return cc.Ref
function PageView:createInstance()
end

--------------------------------

--- 
---@return ccui.PageView
function PageView:doLayout()
end

--------------------------------

--- 
---@return boolean
function PageView:init()
end

--------------------------------

--- 
---@return string
function PageView:getDescription()
end

--------------------------------

--- Changes direction
--- Direction Direction::VERTICAL means vertical scroll, Direction::HORIZONTAL means horizontal scroll.
--- param direction Set the page view's scroll direction.
---@param direction number
---@return ccui.PageView
function PageView:setDirection(direction)
end

--------------------------------

--- Default constructor
--- js ctor
--- lua new
---@return ccui.PageView
function PageView:PageView()
end


return nil
