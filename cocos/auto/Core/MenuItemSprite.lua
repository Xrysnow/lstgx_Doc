--- @brief MenuItemSprite accepts Node<RGBAProtocol> objects as items.
---  The images has 3 different states:
---  - unselected image
---  - selected image
---  - disabled image
---
---  @since v0.8.0
---@class cc.MenuItemSprite:cc.MenuItem
local MenuItemSprite = {}
cc.MenuItemSprite = MenuItemSprite

--- Gets the image used when the item is disabled.
---@return cc.Node @(cc::Node*)
function MenuItemSprite:getDisabledImage()
end

--- Gets the image used when the item is not selected.
---@return cc.Node @(cc::Node*)
function MenuItemSprite:getNormalImage()
end

--- Gets the image used when the item is selected.
---@return cc.Node @(cc::Node*)
function MenuItemSprite:getSelectedImage()
end

--- Initializes a menu item with a normal, selected and disabled image with a callable object.
---@param normalSprite cc.Node @(cc::Node*)
---@param selectedSprite cc.Node @(cc::Node*)
---@param disabledSprite cc.Node @(cc::Node*)
---@param callback function @(cc::ccMenuCallback)
---@return boolean @(bool)
function MenuItemSprite:initWithNormalSprite(normalSprite, selectedSprite, disabledSprite, callback)
end

--- Sets the image used when the item is disabled.
---@param image cc.Node @(cc::Node*)
---@return self @(void)
function MenuItemSprite:setDisabledImage(image)
end

--- Sets the image used when the item is not selected.
---@param image cc.Node @(cc::Node*)
---@return self @(void)
function MenuItemSprite:setNormalImage(image)
end

--- Sets the image used when the item is selected.
---@param image cc.Node @(cc::Node*)
---@return self @(void)
function MenuItemSprite:setSelectedImage(image)
end

--- Creates a menu item with a normal, selected and disabled image.
--- (static)
---@param normalSprite cc.Node @(cc::Node*)
---@param selectedSprite cc.Node @(cc::Node*)
---@param disabledSprite cc.Node @(cc::Node*)
---@return cc.MenuItemSprite @(cc::IntrusivePtr<cc::MenuItemSprite>)
function MenuItemSprite:create(normalSprite, selectedSprite, disabledSprite)
end

--- Creates a menu item with a normal, selected and disabled image.
--- (static)
---@param normalSprite cc.Node @(cc::Node*)
---@param selectedSprite cc.Node @(cc::Node*)
---@return cc.MenuItemSprite @(cc::IntrusivePtr<cc::MenuItemSprite>)
function MenuItemSprite:create(normalSprite, selectedSprite)
end
