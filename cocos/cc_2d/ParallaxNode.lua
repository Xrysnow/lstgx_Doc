
--------------------------------
-- @module ParallaxNode
-- @extend Node
-- @parent_module cc

---@class cc.ParallaxNode:cc.Node
local ParallaxNode = {}
cc.ParallaxNode = ParallaxNode
--------------------------------

---  Adds a child to the container with a local z-order, parallax ratio and position offset.
--- param child A child node.
--- param z Z order for drawing priority.
--- param parallaxRatio A given parallax ratio.
--- param positionOffset A given position offset.
---@param child cc.Node
---@param z number
---@param parallaxRatio vec2_table
---@param positionOffset vec2_table
---@return cc.ParallaxNode
function ParallaxNode:addChild(child, z, parallaxRatio, positionOffset)
end

--------------------------------

--- 
---@param cleanup boolean
---@return cc.ParallaxNode
function ParallaxNode:removeAllChildrenWithCleanup(cleanup)
end

--------------------------------

---  Create a Parallax node. 
--- return An autoreleased ParallaxNode object.
---@return cc.ParallaxNode
function ParallaxNode:create()
end

--------------------------------

--- 
---@param child cc.Node
---@param zOrder number
---@param tag number
---@return cc.ParallaxNode
function ParallaxNode:addChild(child, zOrder, tag)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags number
---@return cc.ParallaxNode
function ParallaxNode:visit(renderer, parentTransform, parentFlags)
end

--------------------------------

--- 
---@param child cc.Node
---@param cleanup boolean
---@return cc.ParallaxNode
function ParallaxNode:removeChild(child, cleanup)
end

--------------------------------

---  Adds a child to the container with a z-order, a parallax ratio and a position offset
--- It returns self, so you can chain several addChilds.
--- since v0.8
--- js ctor
---@return cc.ParallaxNode
function ParallaxNode:ParallaxNode()
end


return nil
