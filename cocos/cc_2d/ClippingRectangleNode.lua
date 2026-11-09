---@class cc.ClippingRectangleNode:cc.Node
local ClippingRectangleNode = {}
cc.ClippingRectangleNode = ClippingRectangleNode

---
--- @brief Get the clipping rectangle.
--- @return The clipping rectangle.
---@return rect_table @(const cocos2d::Rect&)
function ClippingRectangleNode:getClippingRegion()
end

---
--- @brief Get whether the clipping is enabled or not.
--- @return Whether the clipping is enabled or not. Default is true.
---@return boolean @(bool)
function ClippingRectangleNode:isClippingEnabled()
end

---
--- @brief EnableDisable the clipping.
--- @param enabled Pass true to enable clipping. Pass false to disable clipping.
---@param enabled boolean @(bool)
---@return self @(void)
function ClippingRectangleNode:setClippingEnabled(enabled)
end

---
--- @brief Set the clipping rectangle.
--- @param clippingRegion Specify the clipping rectangle.
---@param clippingRegion rect_table @(cocos2d::Rect)
---@return self @(void)
function ClippingRectangleNode:setClippingRegion(clippingRegion)
end

---
--- @brief Create node with specified clipping region.
--- @param clippingRegion Specify the clipping rectangle.
--- @return If the creation success, return a pointer of ClippingRectangleNode; otherwise return nil.
--- (static)
---@param clippingRegion rect_table @(cocos2d::Rect)
---@return cc.ClippingRectangleNode @(cocos2d::ClippingRectangleNode*)
function ClippingRectangleNode:create(clippingRegion)
end

---
--- @brief Create a clipping rectangle node.
--- @return If the creation success, return a pointer of ClippingRectangleNode; otherwise return nil.
--- (static)
---@return cc.ClippingRectangleNode @(cocos2d::ClippingRectangleNode*)
function ClippingRectangleNode:create()
end

return nil
