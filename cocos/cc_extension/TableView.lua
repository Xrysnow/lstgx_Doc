
--------------------------------
-- @module TableView
-- @extend ScrollView,ScrollViewDelegate
-- @parent_module cc

---@class cc.TableView:cc.ScrollView,cc.ScrollViewDelegate
local TableView = {}
cc.TableView = TableView
--------------------------------

--- Updates the content of the cell at a given index.
--- param idx index to find a cell
---@param idx number
---@return cc.TableView
function TableView:updateCellAtIndex(idx)
end

--------------------------------

--- determines how cell is ordered and filled in the view.
---@param order number
---@return cc.TableView
function TableView:setVerticalFillOrder(order)
end

--------------------------------

--- 
---@return cc.TableView
function TableView:_updateContentSize()
end

--------------------------------

--- 
---@return number
function TableView:getVerticalFillOrder()
end

--------------------------------

--- Removes a cell at a given index
--- param idx index to find a cell
---@param idx number
---@return cc.TableView
function TableView:removeCellAtIndex(idx)
end

--------------------------------

--- 
---@param size size_table
---@param container cc.Node
---@return boolean
function TableView:initWithViewSize(size, container)
end

--------------------------------

--- 
---@param view cc.ScrollView
---@return cc.TableView
function TableView:scrollViewDidScroll(view)
end

--------------------------------

--- reloads data from data source.  the view will be refreshed.
---@return cc.TableView
function TableView:reloadData()
end

--------------------------------

--- 
---@param view cc.ScrollView
---@return cc.TableView
function TableView:scrollViewDidZoom(view)
end

--------------------------------

--- Inserts a new cell at a given index
--- param idx location to insert
---@param idx number
---@return cc.TableView
function TableView:insertCellAtIndex(idx)
end

--------------------------------

--- Returns an existing cell at a given index. Returns nil if a cell is nonexistent at the moment of query.
--- param idx index
--- return a cell at a given index
---@param idx number
---@return cc.TableViewCell
function TableView:cellAtIndex(idx)
end

--------------------------------

--- Dequeues a free cell if available. nil if not.
--- return free cell
---@return cc.TableViewCell
function TableView:dequeueCell()
end

--------------------------------

--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return cc.TableView
function TableView:onTouchMoved(pTouch, pEvent)
end

--------------------------------

--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return cc.TableView
function TableView:onTouchEnded(pTouch, pEvent)
end

--------------------------------

--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return cc.TableView
function TableView:onTouchCancelled(pTouch, pEvent)
end

--------------------------------

--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return boolean
function TableView:onTouchBegan(pTouch, pEvent)
end

--------------------------------

--- js ctor
--- lua new
---@return cc.TableView
function TableView:TableView()
end


return nil
