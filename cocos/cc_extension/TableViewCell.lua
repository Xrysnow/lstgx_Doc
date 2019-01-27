
--------------------------------
-- @module TableViewCell
-- @extend Node
-- @parent_module cc

---@class cc.TableViewCell:cc.Node
local TableViewCell = {}
cc.TableViewCell = TableViewCell
--------------------------------

--- Cleans up any resources linked to this cell and resets <code>idx</code> property.
---@return cc.TableViewCell
function TableViewCell:reset()
end

--------------------------------

--- The index used internally by SWTableView and its subclasses
---@return number
function TableViewCell:getIdx()
end

--------------------------------

--- 
---@param uIdx number
---@return cc.TableViewCell
function TableViewCell:setIdx(uIdx)
end

--------------------------------

--- 
---@return cc.TableViewCell
function TableViewCell:create()
end

--------------------------------

--- 
---@return cc.TableViewCell
function TableViewCell:TableViewCell()
end


return nil
