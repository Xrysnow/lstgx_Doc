
--------------------------------
-- @module MenuItemToggle
-- @extend MenuItem
-- @parent_module cc

---@class cc.MenuItemToggle:cc.MenuItem
local MenuItemToggle = {}
cc.MenuItemToggle = MenuItemToggle
--------------------------------

---  Sets the array that contains the subitems. 
---@param items array_table
---@return cc.MenuItemToggle
function MenuItemToggle:setSubItems(items)
end

--------------------------------

---  Initializes a menu item with a item. 
---@param item cc.MenuItem
---@return boolean
function MenuItemToggle:initWithItem(item)
end

--------------------------------

---  Gets the index of the selected item. 
---@return number
function MenuItemToggle:getSelectedIndex()
end

--------------------------------

---  Add more menu item. 
---@param item cc.MenuItem
---@return cc.MenuItemToggle
function MenuItemToggle:addSubItem(item)
end

--------------------------------

---  Return the selected item. 
---@return cc.MenuItem
function MenuItemToggle:getSelectedItem()
end

--------------------------------

---  Sets the index of the selected item. 
---@param index number
---@return cc.MenuItemToggle
function MenuItemToggle:setSelectedIndex(index)
end

--------------------------------

--- 
---@param var boolean
---@return cc.MenuItemToggle
function MenuItemToggle:setEnabled(var)
end

--------------------------------

--- 
---@return cc.MenuItemToggle
function MenuItemToggle:cleanup()
end

--------------------------------

--- 
---@return cc.MenuItemToggle
function MenuItemToggle:activate()
end

--------------------------------

--- 
---@return cc.MenuItemToggle
function MenuItemToggle:unselected()
end

--------------------------------

--- 
---@return cc.MenuItemToggle
function MenuItemToggle:selected()
end

--------------------------------

--- js ctor
---@return cc.MenuItemToggle
function MenuItemToggle:MenuItemToggle()
end


return nil
