
--------------------------------
-- @module Menu
-- @extend Layer
-- @parent_module cc

---@class cc.Menu:cc.Layer
local Menu = {}
cc.Menu = Menu
--------------------------------

---  initializes a Menu with a NSArray of MenuItem objects 
---@param arrayOfItems array_table
---@return boolean
function Menu:initWithArray(arrayOfItems)
end

--------------------------------

--- Set whether the menu is enabled. If set to false, interacting with the menu
--- will have no effect.
--- The default value is true, a menu is enabled by default.
--- param value true if menu is to be enabled, false if menu is to be disabled.
---@param value boolean
---@return cc.Menu
function Menu:setEnabled(value)
end

--------------------------------

---  Align items vertically. 
---@return cc.Menu
function Menu:alignItemsVertically()
end

--------------------------------

--- Determines if the menu is enabled.
--- see `setEnabled(bool)`.
--- return whether the menu is enabled or not.
---@return boolean
function Menu:isEnabled()
end

--------------------------------

---  Align items horizontally. 
---@return cc.Menu
function Menu:alignItemsHorizontally()
end

--------------------------------

---  Align items horizontally with padding.
--- since v0.7.2
---@param padding number
---@return cc.Menu
function Menu:alignItemsHorizontallyWithPadding(padding)
end

--------------------------------

---  Align items vertically with padding.
--- since v0.7.2
---@param padding number
---@return cc.Menu
function Menu:alignItemsVerticallyWithPadding(padding)
end

--------------------------------

--- 
---@param child cc.Node
---@param zOrder number
---@param name string
---@return cc.Menu
---@overload fun(self:cc.Menu, child:cc.Node, zOrder:number):cc.Menu
---@overload fun(self:cc.Menu, child:cc.Node):cc.Menu
function Menu:addChild(child, zOrder, name)
end

--------------------------------

--- 
---@return string
function Menu:getDescription()
end

--------------------------------

--- 
---@param child cc.Node
---@param cleanup boolean
---@return cc.Menu
function Menu:removeChild(child, cleanup)
end

--------------------------------

---  initializes an empty Menu 
---@return boolean
function Menu:init()
end

--------------------------------

--- 
---@param value boolean
---@return cc.Menu
function Menu:setOpacityModifyRGB(value)
end

--------------------------------

--- 
---@return boolean
function Menu:isOpacityModifyRGB()
end

--------------------------------

--- js ctor
---@return cc.Menu
function Menu:Menu()
end


return nil
