---@class cc.LayerColor:cc.Sprite
local LayerColor = {}
cc.LayerColor = LayerColor

--- Change height in Points.
---
---@param h number @(float) The height of layer.
---@return self @(void)
function LayerColor:changeHeight(h)
end

--- Change width in Points.
---
---@param w number @(float) The width of layer.
---@return self @(void)
function LayerColor:changeWidth(w)
end

--- Change width and height in Points.
---
--- @since v0.8
---@param w number @(float) The width of layer.
---@param h number @(float) The Height of layer.
---@return self @(void)
function LayerColor:changeWidthAndHeight(w, h)
end

---@param color color4b_table @(cocos2d::Color4B)
---@param width number @(float)
---@param height number @(float)
---@return boolean @(bool)
function LayerColor:initWithColor(color, width, height)
end

---@param color color4b_table @(cocos2d::Color4B)
---@return boolean @(bool)
function LayerColor:initWithColor(color)
end

--- Creates a Layer with color, width and height in Points.
---
--- (static)
---@param color color4b_table @(cocos2d::Color4B) The color of layer.
---@param width number @(float) The width of layer.
---@param height number @(float) The height of layer.
---@return cc.LayerColor @(cocos2d::LayerColor*) An autoreleased LayerColor object.
function LayerColor:create(color, width, height)
end

--- Creates a Layer with color. Width and height are the window size.
---
--- (static)
---@param color color4b_table @(cocos2d::Color4B) The color of layer.
---@return cc.LayerColor @(cocos2d::LayerColor*) An autoreleased LayerColor object.
function LayerColor:create(color)
end

--- Creates a fullscreen black layer.
---
--- (static)
---@return cc.LayerColor @(cocos2d::LayerColor*) An autoreleased LayerColor object.
function LayerColor:create()
end

return nil
