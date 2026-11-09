---@class cc.MenuItemToggle:cc.MenuItem
local MenuItemToggle = {}
cc.MenuItemToggle = MenuItemToggle

--- Add more menu item.
---@param item cc.MenuItem @(cocos2d::MenuItem*)
---@return self @(void)
function MenuItemToggle:addSubItem(item)
end

--- Gets the index of the selected item.
---@return number @(unsigned int)
function MenuItemToggle:getSelectedIndex()
end

--- Return the selected item.
---@return cc.MenuItem @(cocos2d::MenuItem*)
function MenuItemToggle:getSelectedItem()
end

--- Initializes a menu item with a item.
---@param item cc.MenuItem @(cocos2d::MenuItem*)
---@return boolean @(bool)
function MenuItemToggle:initWithItem(item)
end

--- Sets the index of the selected item.
---@param index number @(unsigned int)
---@return self @(void)
function MenuItemToggle:setSelectedIndex(index)
end

--- Sets the array that contains the subitems.
---@param items cc.MenuItem [] @(cocos2d::Vector<cocos2d::MenuItem *>)
---@return self @(void)
function MenuItemToggle:setSubItems(items)
end

return nil
