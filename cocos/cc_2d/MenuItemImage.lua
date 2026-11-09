---@class cc.MenuItemImage:cc.MenuItemSprite
local MenuItemImage = {}
cc.MenuItemImage = MenuItemImage

---@return boolean @(bool)
function MenuItemImage:init()
end

--- Initializes a menu item with a normal, selected and disabled image with a callable object.
---@param normalImage string @(std::string_view)
---@param selectedImage string @(std::string_view)
---@param disabledImage string @(std::string_view)
---@param callback function @(cocos2d::ccMenuCallback)
---@return boolean @(bool)
function MenuItemImage:initWithNormalImage(normalImage, selectedImage, disabledImage, callback)
end

--- Sets the sprite frame for the disabled image.
---@param frame cc.SpriteFrame @(cocos2d::SpriteFrame*)
---@return self @(void)
function MenuItemImage:setDisabledSpriteFrame(frame)
end

--- Sets the sprite frame for the normal image.
---@param frame cc.SpriteFrame @(cocos2d::SpriteFrame*)
---@return self @(void)
function MenuItemImage:setNormalSpriteFrame(frame)
end

--- Sets the sprite frame for the selected image.
---@param frame cc.SpriteFrame @(cocos2d::SpriteFrame*)
---@return self @(void)
function MenuItemImage:setSelectedSpriteFrame(frame)
end

--- Creates an MenuItemImage.
--- (static)
---@return cc.MenuItemImage @(cocos2d::MenuItemImage*)
function MenuItemImage:create()
end

--- Creates a menu item with a normal and selected image.
--- (static)
---@param normalImage string @(std::string_view)
---@param selectedImage string @(std::string_view)
---@return cc.MenuItemImage @(cocos2d::MenuItemImage*)
function MenuItemImage:create(normalImage, selectedImage)
end

--- Creates a menu item with a normal,selected  and disabled image.
--- (static)
---@param normalImage string @(std::string_view)
---@param selectedImage string @(std::string_view)
---@param disabledImage string @(std::string_view)
---@return cc.MenuItemImage @(cocos2d::MenuItemImage*)
function MenuItemImage:create(normalImage, selectedImage, disabledImage)
end

return nil
