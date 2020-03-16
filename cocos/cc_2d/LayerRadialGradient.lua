
--------------------------------
-- @module LayerRadialGradient
-- @extend Layer
-- @parent_module cc

---@class cc.LayerRadialGradient:cc.Layer
local LayerRadialGradient = {}
cc.LayerRadialGradient = LayerRadialGradient
--------------------------------

--- 
---@return color4b_table
function LayerRadialGradient:getStartColor()
end

--------------------------------

--- 
---@return cc.BlendFunc
function LayerRadialGradient:getBlendFunc()
end

--------------------------------

--- 
---@return color3b_table
function LayerRadialGradient:getStartColor3B()
end

--------------------------------

--- 
---@return number
function LayerRadialGradient:getStartOpacity()
end

--------------------------------

--- 
---@param center vec2_table
---@return cc.LayerRadialGradient
function LayerRadialGradient:setCenter(center)
end

--------------------------------

--- 
---@return color4b_table
function LayerRadialGradient:getEndColor()
end

--------------------------------

--- 
---@param opacity number
---@return cc.LayerRadialGradient
function LayerRadialGradient:setStartOpacity(opacity)
end

--------------------------------

--- 
---@return vec2_table
function LayerRadialGradient:getCenter()
end

--------------------------------

--- 
---@param opacity number
---@return cc.LayerRadialGradient
function LayerRadialGradient:setEndOpacity(opacity)
end

--------------------------------

--- 
---@param expand number
---@return cc.LayerRadialGradient
function LayerRadialGradient:setExpand(expand)
end

--------------------------------

--- 
---@return number
function LayerRadialGradient:getEndOpacity()
end

--------------------------------

--- 
---@param startColor color4b_table
---@param endColor color4b_table
---@param radius number
---@param center vec2_table
---@param expand number
---@return boolean
function LayerRadialGradient:initWithColor(startColor, endColor, radius, center, expand)
end

--------------------------------

--- 
---@param color color3b_table
---@return cc.LayerRadialGradient
function LayerRadialGradient:setEndColor(color)
end

--------------------------------

--- 
---@return color3b_table
function LayerRadialGradient:getEndColor3B()
end

--------------------------------

--- 
---@param radius number
---@return cc.LayerRadialGradient
function LayerRadialGradient:setRadius(radius)
end

--------------------------------

--- 
---@param color color3b_table
---@return cc.LayerRadialGradient
function LayerRadialGradient:setStartColor(color)
end

--------------------------------

--- 
---@return number
function LayerRadialGradient:getExpand()
end

--------------------------------

--- 
---@param blendFunc cc.BlendFunc
---@return cc.LayerRadialGradient
function LayerRadialGradient:setBlendFunc(blendFunc)
end

--------------------------------

--- 
---@return number
function LayerRadialGradient:getRadius()
end

--------------------------------

--- 
---@param startColor color4b_table
---@param endColor color4b_table
---@param radius number
---@param center vec2_table
---@param expand number
---@return cc.LayerRadialGradient
---@overload fun(self:cc.LayerRadialGradient):cc.LayerRadialGradient
function LayerRadialGradient:create(startColor, endColor, radius, center, expand)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.LayerRadialGradient
function LayerRadialGradient:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@param size size_table
---@return cc.LayerRadialGradient
function LayerRadialGradient:setContentSize(size)
end

--------------------------------

--- 
---@return cc.LayerRadialGradient
function LayerRadialGradient:LayerRadialGradient()
end


return nil
