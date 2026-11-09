---@class cc.ParallaxNode:cc.Node
local ParallaxNode = {}
cc.ParallaxNode = ParallaxNode

--- Adds a child to the container with a local z-order, parallax ratio and position offset.
---
---@param child cc.Node @(cocos2d::Node*) A child node.
---@param z number @(int) Z order for drawing priority.
---@param parallaxRatio vec2_table @(cocos2d::Vec2) A given parallax ratio.
---@param positionOffset vec2_table @(cocos2d::Vec2) A given position offset.
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
