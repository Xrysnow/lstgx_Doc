---@class cc.LayerGradient:cc.LayerColor
local LayerGradient = {}
cc.LayerGradient = LayerGradient

--- Returns the end color of the gradient.
---
---@return color3b_table @(const cocos2d::Color3B&) The end color.
function LayerGradient:getEndColor()
end

--- Returns the end opacity of the gradient.
---
---@return number @(uint8_t) The end opacity.
function LayerGradient:getEndOpacity()
end

--- Returns the start color of the gradient.
---
---@return color3b_table @(const cocos2d::Color3B&) The start color.
function LayerGradient:getStartColor()
end

--- Returns the start opacity of the gradient.
---
---@return number @(uint8_t) The start opacity.
function LayerGradient:getStartOpacity()
end

--- Returns the directional vector used for the gradient.
---
---@return vec2_table @(const cocos2d::Vec2&) The direction of gradient.
function LayerGradient:getVector()
end

--- Initializes the Layer with a gradient between start and end in the direction of v.
--- @js init
--- @lua init
---@param start color4b_table @(cocos2d::Color4B)
---@param end_ color4b_table @(cocos2d::Color4B)
---@param v vec2_table @(cocos2d::Vec2)
---@return boolean @(bool)
function LayerGradient:initWithColor(start, end_, v)
end

--- Initializes the Layer with a gradient between start and end.
--- @js init
--- @lua init
---@param start color4b_table @(cocos2d::Color4B)
---@param end_ color4b_table @(cocos2d::Color4B)
---@return boolean @(bool)
function LayerGradient:initWithColor(start, end_)
end

--- Get the compressedInterpolation
---
---@return boolean @(bool) The interpolation will be compressed if true.
function LayerGradient:isCompressedInterpolation()
end

--- Whether or not the interpolation will be compressed in order to display all the colors of the gradient both in
--- canonical and non canonical vectors. Default: true.
---
---@param compressedInterpolation boolean @(bool) The interpolation will be compressed if true.
---@return self @(void)
function LayerGradient:setCompressedInterpolation(compressedInterpolation)
end

--- Sets the end color of the gradient.
---
---@param endColor color3b_table @(cocos2d::Color3B) The end color.
---@return self @(void)
function LayerGradient:setEndColor(endColor)
end

--- Returns the end opacity of the gradient.
---
---@param endOpacity number @(uint8_t) The end opacity, from 0 to 255.
---@return self @(void)
function LayerGradient:setEndOpacity(endOpacity)
end

--- Sets the start color of the gradient.
---
---@param startColor color3b_table @(cocos2d::Color3B) The start color.
---@return self @(void)
function LayerGradient:setStartColor(startColor)
end

--- Returns the start opacity of the gradient.
---
---@param startOpacity number @(uint8_t) The start opacity, from 0 to 255.
---@return self @(void)
function LayerGradient:setStartOpacity(startOpacity)
end

--- Sets the directional vector that will be used for the gradient.
--- The default value is vertical direction (0,-1).
---
---@param alongVector vec2_table @(cocos2d::Vec2) The direction of gradient.
---@return self @(void)
function LayerGradient:setVector(alongVector)
end

--- Creates a full-screen Layer with a gradient between start and end in the direction of v.
---
--- (static)
---@param start color4b_table @(cocos2d::Color4B) The start color.
---@param end_ color4b_table @(cocos2d::Color4B) The end color.
---@param v vec2_table @(cocos2d::Vec2) The direction of gradient color.
---@return cc.LayerGradient @(cocos2d::LayerGradient*) An autoreleased LayerGradient object.
function LayerGradient:create(start, end_, v)
end

--- Creates a full-screen Layer with a gradient between start and end.
---
--- (static)
---@param start color4b_table @(cocos2d::Color4B) The start color.
---@param end_ color4b_table @(cocos2d::Color4B) The end color.
---@return cc.LayerGradient @(cocos2d::LayerGradient*) An autoreleased LayerGradient object.
function LayerGradient:create(start, end_)
end

--- Creates a fullscreen black layer.
---
--- (static)
---@return cc.LayerGradient @(cocos2d::LayerGradient*) An autoreleased LayerGradient object.
function LayerGradient:create()
end

return nil
