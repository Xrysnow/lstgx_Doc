--- @brief A Menu for touch handling.
---
--- Features and Limitation:
---  - You can add MenuItem objects in runtime using addChild.
---  - But the only accepted children are MenuItem objects.
---@class cc.Menu:cc.Node
local Menu = {}
cc.Menu = Menu

--- Align items horizontally.
---@return self @(void)
function Menu:alignItemsHorizontally()
end

--- Align items horizontally with padding.
--- @since v0.7.2
---@param padding number @(float)
---@return self @(void)
function Menu:alignItemsHorizontallyWithPadding(padding)
end

--- Align items vertically.
---@return self @(void)
function Menu:alignItemsVertically()
end

--- Align items vertically with padding.
--- @since v0.7.2
---@param padding number @(float)
---@return self @(void)
function Menu:alignItemsVerticallyWithPadding(padding)
end

--- initializes a Menu with a NSArray of MenuItem objects
---@param arrayOfItems cc.MenuItem [] @(cc::RefVector<cc::MenuItem *>)
---@return boolean @(bool)
function Menu:initWithArray(arrayOfItems)
end

---
--- Determines if the menu is enabled.
--- @see `setEnabled(bool)`.
---@return boolean @(bool) whether the menu is enabled or not.
function Menu:isEnabled()
end

---
--- Set whether the menu is enabled. If set to false, interacting with the menu
--- will have no effect.
--- The default value is true, a menu is enabled by default.
---@param value boolean @(bool) true if menu is to be enabled, false if menu is to be disabled.
---@return self @(void)
function Menu:setEnabled(value)
end
