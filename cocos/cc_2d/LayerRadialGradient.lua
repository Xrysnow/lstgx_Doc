---@class cc.LayerRadialGradient:cc.Node
local LayerRadialGradient = {}
cc.LayerRadialGradient = LayerRadialGradient

---@return cc.BlendFunc @(const cocos2d::BlendFunc&)
function LayerRadialGradient:getBlendFunc()
end

---@return vec2_table @(cocos2d::Vec2)
function LayerRadialGradient:getCenter()
end

---@return color4b_table @(cocos2d::Color4B)
function LayerRadialGradient:getEndColor()
end

---@return color3b_table @(cocos2d::Color3B)
function LayerRadialGradient:getEndColor3B()
end

---@return number @(uint8_t)
function LayerRadialGradient:getEndOpacity()
end

---@return number @(float)
function LayerRadialGradient:getExpand()
end

---@return number @(float)
function LayerRadialGradient:getRadius()
end

---@return color4b_table @(cocos2d::Color4B)
function LayerRadialGradient:getStartColor()
end

---@return color3b_table @(cocos2d::Color3B)
function LayerRadialGradient:getStartColor3B()
end

---@return number @(uint8_t)
function LayerRadialGradient:getStartOpacity()
end

---@param startColor color4b_table @(cocos2d::Color4B)
---@param endColor color4b_table @(cocos2d::Color4B)
---@param radius number @(float)
---@param center vec2_table @(cocos2d::Vec2)
---@param expand number @(float)
---@return boolean @(bool)
function LayerRadialGradient:initWithColor(startColor, endColor, radius, center, expand)
end

---@param blendFunc cc.BlendFunc @(cocos2d::BlendFunc)
---@return self @(void)
function LayerRadialGradient:setBlendFunc(blendFunc)
end

---@param center vec2_table @(cocos2d::Vec2)
---@return self @(void)
function LayerRadialGradient:setCenter(center)
end

---@param color color4b_table @(cocos2d::Color4B)
---@return self @(void)
function LayerRadialGradient:setEndColor(color)
end

---@param color color3b_table @(cocos2d::Color3B)
---@return self @(void)
function LayerRadialGradient:setEndColor(color)
end

---@param opacity number @(uint8_t)
---@return self @(void)
function LayerRadialGradient:setEndOpacity(opacity)
end

---@param expand number @(float)
---@return self @(void)
function LayerRadialGradient:setExpand(expand)
end

---@param radius number @(float)
---@return self @(void)
function LayerRadialGradient:setRadius(radius)
end

---@param color color4b_table @(cocos2d::Color4B)
---@return self @(void)
function LayerRadialGradient:setStartColor(color)
end

---@param color color3b_table @(cocos2d::Color3B)
---@return self @(void)
function LayerRadialGradient:setStartColor(color)
end

---@param opacity number @(uint8_t)
---@return self @(void)
function LayerRadialGradient:setStartOpacity(opacity)
end

--- Create a LayerRadialGradient
--- starts outside of that amount)
--- (static)
---@param startColor color4b_table @(cocos2d::Color4B) the inner color of the gradient
---@param endColor color4b_table @(cocos2d::Color4B) the out color of the gradient
---@param radius number @(float) the radius of the gradient(length from center of gradient to outer color)
---@param center vec2_table @(cocos2d::Vec2) the position of the center of the gradient
---@param expand number @(float) an alpha value(0.f-1.f) that specifies how much of that radius in only inner color(the gradient
---@return cc.LayerRadialGradient @(cocos2d::LayerRadialGradient*)
function LayerRadialGradient:create(startColor, endColor, radius, center, expand)
end

--- (static)
---@return cc.LayerRadialGradient @(cocos2d::LayerRadialGradient*)
function LayerRadialGradient:create()
end

return nil
