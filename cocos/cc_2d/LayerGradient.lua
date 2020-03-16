
--------------------------------
-- @module LayerGradient
-- @extend LayerColor
-- @parent_module cc

---@class cc.LayerGradient:cc.LayerColor
local LayerGradient = {}
cc.LayerGradient = LayerGradient
--------------------------------

---  Returns the start color of the gradient.
--- return The start color.
---@return color3b_table
function LayerGradient:getStartColor()
end

--------------------------------

---  Get the compressedInterpolation
--- return The interpolation will be compressed if true.
---@return boolean
function LayerGradient:isCompressedInterpolation()
end

--------------------------------

---  Returns the start opacity of the gradient.
--- return The start opacity.
---@return number
function LayerGradient:getStartOpacity()
end

--------------------------------

---  Sets the directional vector that will be used for the gradient.
--- The default value is vertical direction (0,-1). 
--- param alongVector The direction of gradient.
---@param alongVector vec2_table
---@return cc.LayerGradient
function LayerGradient:setVector(alongVector)
end

--------------------------------

---  Returns the start opacity of the gradient.
--- param startOpacity The start opacity, from 0 to 255.
---@param startOpacity number
---@return cc.LayerGradient
function LayerGradient:setStartOpacity(startOpacity)
end

--------------------------------

---  Whether or not the interpolation will be compressed in order to display all the colors of the gradient both in canonical and non canonical vectors.
--- Default: true.
--- param compressedInterpolation The interpolation will be compressed if true.
---@param compressedInterpolation boolean
---@return cc.LayerGradient
function LayerGradient:setCompressedInterpolation(compressedInterpolation)
end

--------------------------------

---  Returns the end opacity of the gradient.
--- param endOpacity The end opacity, from 0 to 255.
---@param endOpacity number
---@return cc.LayerGradient
function LayerGradient:setEndOpacity(endOpacity)
end

--------------------------------

---  Returns the directional vector used for the gradient.
--- return The direction of gradient.
---@return vec2_table
function LayerGradient:getVector()
end

--------------------------------

---  Sets the end color of the gradient.
--- param endColor The end color.
---@param endColor color3b_table
---@return cc.LayerGradient
function LayerGradient:setEndColor(endColor)
end

--------------------------------

---  Initializes the Layer with a gradient between start and end in the direction of v.<br>
-- js init<br>
-- lua init
---@param start color4b_table
---@param end color4b_table
---@param v vec2_table
---@return boolean
---@overload fun(self:cc.LayerGradient, start:color4b_table, end:color4b_table):boolean
function LayerGradient:initWithColor(start, end, v)
end

--------------------------------

---  Returns the end color of the gradient.
--- return The end color.
---@return color3b_table
function LayerGradient:getEndColor()
end

--------------------------------

---  Returns the end opacity of the gradient.
--- return The end opacity.
---@return number
function LayerGradient:getEndOpacity()
end

--------------------------------

---  Sets the start color of the gradient.
--- param startColor The start color.
---@param startColor color3b_table
---@return cc.LayerGradient
function LayerGradient:setStartColor(startColor)
end

--------------------------------

---  Creates a full-screen Layer with a gradient between start and end.<br>
-- param start The start color.<br>
-- param end The end color.<br>
-- return An autoreleased LayerGradient object.
---@param start color4b_table
---@param end color4b_table
---@param v vec2_table
---@return cc.LayerGradient
---@overload fun(self:cc.LayerGradient, start:color4b_table, end:color4b_table):cc.LayerGradient
---@overload fun(self:cc.LayerGradient):cc.LayerGradient
function LayerGradient:create(start, end, v)
end

--------------------------------

--- 
---@return boolean
function LayerGradient:init()
end

--------------------------------

--- 
---@return string
function LayerGradient:getDescription()
end

--------------------------------

--- 
---@return cc.LayerGradient
function LayerGradient:LayerGradient()
end


return nil
