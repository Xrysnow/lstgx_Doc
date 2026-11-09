---@class cc.MenuItemSprite:cc.MenuItem
local MenuItemSprite = {}
cc.MenuItemSprite = MenuItemSprite

--- Gets the image used when the item is disabled.
---@return cc.Node @(cocos2d::Node*)
function MenuItemSprite:getDisabledImage()
end

--- Gets the image used when the item is not selected.
---@return cc.Node @(cocos2d::Node*)
function MenuItemSprite:getNormalImage()
end

--- Gets the image used when the item is selected.
---@return cc.Node @(cocos2d::Node*)
function MenuItemSprite:getSelectedImage()
end

--- Initializes a menu item with a normal, selected and disabled image with a callable object.
---@param normalSprite cc.Node @(cocos2d::Node*)
---@param selectedSprite cc.Node @(cocos2d::Node*)
---@param disabledSprite cc.Node @(cocos2d::Node*)
---@param callback function @(cocos2d::ccMenuCallback)
---@return boolean @(bool)
function MenuItemSprite:initWithNormalSprite(normalSprite, selectedSprite, disabledSprite, callback)
end

--- Sets the image used when the item is disabled.
---@param image cc.Node @(cocos2d::Node*)
---@return self @(void)
function MenuItemSprite:setDisabledImage(image)
end

--- Sets the image used when the item is not selected.
---@param image cc.Node @(cocos2d::Node*)
---@return self @(void)
function MenuItemSprite:setNormalImage(image)
end

--- Sets the image used when the item is selected.
---@param image cc.Node @(cocos2d::Node*)
---@return self @(void)
function MenuItemSprite:setSelectedImage(image)
end

--- Creates a menu item with a normal, selected and disabled image.
--- (static)
---@param normalSprite cc.Node @(cocos2d::Node*)
---@param selectedSprite cc.Node @(cocos2d::Node*)
---@param disabledSprite cc.Node @(cocos2d::Node*)
---@return cc.MenuItemSprite @(cocos2d::MenuItemSprite*)
function MenuItemSprite:create(normalSprite, selectedSprite, disabledSprite)
end

--- Creates a menu item with a normal, selected and disabled image.
--- (static)
---@param normalSprite cc.Node @(cocos2d::Node*)
---@param selectedSprite cc.Node @(cocos2d::Node*)
---@return cc.MenuItemSprite @(cocos2d::MenuItemSprite*)
function MenuItemSprite:create(normalSprite, selectedSprite)
end

return nil
