---@class cc.ParallaxNode:cc.Node
local ParallaxNode = {}
cc.ParallaxNode = ParallaxNode

--- Attaches and holds a child with a local z-order, parallax ratio and position offset.
---@param child cc.Node @(cc::IntrusivePtr<cc::Node>)
---@param z number @(int) Z order for drawing priority.
---@param parallaxRatio vec2_table @(const cc::Vec2&) A given parallax ratio.
---@param positionOffset vec2_table @(const cc::Vec2&) A given position offset.
---@return self @(void)
function ParallaxNode:addChild(child, z, parallaxRatio, positionOffset)
end

---@param cleanup boolean @(bool)
---@return self @(void)
function ParallaxNode:removeAllChildrenWithCleanup(cleanup)
end

--- Create a Parallax node.
---
--- (static)
---@return cc.ParallaxNode @(cocos2d::ParallaxNode*) An autoreleased ParallaxNode object.
function ParallaxNode:create()
end

return nil
