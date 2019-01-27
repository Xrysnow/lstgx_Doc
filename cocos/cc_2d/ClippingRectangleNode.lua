
--------------------------------
-- @module ClippingRectangleNode
-- @extend Node
-- @parent_module cc

---@class cc.ClippingRectangleNode:cc.Node
local ClippingRectangleNode = {}
cc.ClippingRectangleNode = ClippingRectangleNode
--------------------------------

--- brief Get whether the clipping is enabled or not.
--- return Whether the clipping is enabled or not. Default is true.
---@return boolean
function ClippingRectangleNode:isClippingEnabled()
end

--------------------------------

--- brief Enable/Disable the clipping.
--- param enabled Pass true to enable clipping. Pass false to disable clipping.
---@param enabled boolean
---@return cc.ClippingRectangleNode
function ClippingRectangleNode:setClippingEnabled(enabled)
end

--------------------------------

--- brief Get the clipping rectangle.
--- return The clipping rectangle.
---@return rect_table
function ClippingRectangleNode:getClippingRegion()
end

--------------------------------

--- brief Set the clipping rectangle.
--- param clippingRegion Specify the clipping rectangle.
---@param clippingRegion rect_table
---@return cc.ClippingRectangleNode
function ClippingRectangleNode:setClippingRegion(clippingRegion)
end

--------------------------------

--- brief Create a clipping rectangle node.<br>
-- return If the creation success, return a pointer of ClippingRectangleNode; otherwise return nil.
---@param clippingRegion rect_table
---@return cc.ClippingRectangleNode
---@overload fun(self:cc.ClippingRectangleNode):cc.ClippingRectangleNode
function ClippingRectangleNode:create(clippingRegion)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags number
---@return cc.ClippingRectangleNode
function ClippingRectangleNode:visit(renderer, parentTransform, parentFlags)
end


return nil
