---
--- @brief Clipping Rectangle Node.
--- @details A node that clipped with specified rectangle.
---  The region of ClippingRectangleNode doesn't support any transform except scale.
---@class cc.ClippingRectangleNode:cc.Node
local ClippingRectangleNode = {}
cc.ClippingRectangleNode = ClippingRectangleNode

---
--- @brief Get the clipping rectangle.
---@return rect_table @(const cc::Rect&) The clipping rectangle.
function ClippingRectangleNode:getClippingRegion()
end

---
--- @brief Get whether the clipping is enabled or not.
---@return boolean @(bool) Whether the clipping is enabled or not. Default is true.
function ClippingRectangleNode:isClippingEnabled()
end

---
--- @brief EnableDisable the clipping.
---@param enabled boolean @(bool) Pass true to enable clipping. Pass false to disable clipping.
---@return self @(void)
function ClippingRectangleNode:setClippingEnabled(enabled)
end

---
--- @brief Set the clipping rectangle.
---@param clippingRegion rect_table @(cc::Rect) Specify the clipping rectangle.
---@return self @(void)
function ClippingRectangleNode:setClippingRegion(clippingRegion)
end

---
--- @brief Create node with specified clipping region.
--- (static)
---@param clippingRegion rect_table @(cc::Rect) Specify the clipping rectangle.
---@return cc.ClippingRectangleNode @(cc::IntrusivePtr<cc::ClippingRectangleNode>) If the creation success, return a pointer of ClippingRectangleNode; otherwise return nil.
function ClippingRectangleNode:create(clippingRegion)
end

---
--- @brief Create a clipping rectangle node.
--- (static)
---@return cc.ClippingRectangleNode @(cc::IntrusivePtr<cc::ClippingRectangleNode>) If the creation success, return a pointer of ClippingRectangleNode; otherwise return nil.
function ClippingRectangleNode:create()
end
