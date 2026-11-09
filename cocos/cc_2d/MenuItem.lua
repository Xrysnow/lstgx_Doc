---@class cc.MenuItem:cc.Node
local MenuItem = {}
cc.MenuItem = MenuItem

--- Activate the item.
---@return self @(void)
function MenuItem:activate()
end

--- Returns whether or not the item is enabled.
---@return boolean @(bool)
function MenuItem:isEnabled()
end

--- Returns whether or not the item is selected.
---@return boolean @(bool)
function MenuItem:isSelected()
end

--- Returns the outside box.
---@return rect_table @(cocos2d::Rect)
function MenuItem:rect()
end

--- The item was selected (not activated), similar to "mouse-over".
---@return self @(void)
function MenuItem:selected()
end

--- Enables or disables the item.
---@param value boolean @(bool)
---@return self @(void)
function MenuItem:setEnabled(value)
end

--- The item was unselected.
---@return self @(void)
function MenuItem:unselected()
end

return nil
