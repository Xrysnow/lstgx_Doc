--- @brief A MenuItemToggle.
---  A simple container class that "toggles" it's inner items.
---  The inner items can be any MenuItem.
---@class cc.MenuItemToggle:cc.MenuItem
local MenuItemToggle = {}
cc.MenuItemToggle = MenuItemToggle

--- Add more menu item.
---@param item cc.MenuItem @(cc::MenuItem*)
---@return self @(void)
function MenuItemToggle:addSubItem(item)
end

--- Gets the index of the selected item.
---@return number @(unsigned int)
function MenuItemToggle:getSelectedIndex()
end

--- Return the selected item.
---@return cc.MenuItem @(cc::MenuItem*)
function MenuItemToggle:getSelectedItem()
end

--- Initializes a menu item with a item.
---@param item cc.MenuItem @(cc::MenuItem*)
---@return boolean @(bool)
function MenuItemToggle:initWithItem(item)
end

--- Sets the index of the selected item.
---@param index number @(unsigned int)
---@return self @(void)
function MenuItemToggle:setSelectedIndex(index)
end

--- Sets the array that contains the subitems.
---@param items cc.MenuItem [] @(cc::RefVector<cc::MenuItem *>)
---@return self @(void)
function MenuItemToggle:setSubItems(items)
end
