---@class cc.ClippingNode:cc.Node
local ClippingNode = {}
cc.ClippingNode = ClippingNode

--- The alpha threshold.
--- The content is drawn only where the stencil have pixel with alpha greater than the alphaThreshold.
--- Should be a float between 0 and 1.
--- This default to 1 (so alpha test is disabled).
---
---@return number @(float) The alpha threshold value,Should be a float between 0 and 1.
function ClippingNode:getAlphaThreshold()
end

--- The Node to use as a stencil to do the clipping.
--- The stencil node will be retained.
--- This default to nil.
---
---@return cc.Node @(cocos2d::Node*) The stencil node.
function ClippingNode:getStencil()
end

--- If stencil has no children it will not be drawn.
--- If you have custom stencil-based node with stencil drawing mechanics other then children-based,
--- then this method should return true every time you wish stencil to be visited.
--- By default returns true if has any children attached.
---
--- then this method should return true every time you wish stencil to be visited.
--- By default returns true if has any children attached.
--- @js NA
---@return boolean @(bool) If you have custom stencil-based node with stencil drawing mechanics other then children-based,
function ClippingNode:hasContent()
end

--- Initializes a clipping node with an other node as its stencil.
--- The stencil node will be retained, and its parent will be set to this clipping node.
---@param stencil cc.Node @(cocos2d::Node*)
---@return boolean @(bool)
function ClippingNode:init(stencil)
end

--- Inverted. If this is set to true,
--- the stencil is inverted, so the content is drawn where the stencil is NOT drawn.
--- This default to false.
---
---@return boolean @(bool) If the clippingNode is Inverted, it will be return true.
function ClippingNode:isInverted()
end

--- Set the alpha threshold.
---
---@param alphaThreshold number @(float) The alpha threshold.
---@return self @(void)
function ClippingNode:setAlphaThreshold(alphaThreshold)
end

--- Set the ClippingNode whether or not invert.
---
---@param inverted boolean @(bool) A bool Type,to set the ClippingNode whether or not invert.
---@return self @(void)
function ClippingNode:setInverted(inverted)
end

--- Set the Node to use as a stencil to do the clipping.
---
---@param stencil cc.Node @(cocos2d::Node*) The Node to use as a stencil to do the clipping.
---@return self @(void)
function ClippingNode:setStencil(stencil)
end

--- Creates and initializes a clipping node with an other node as its stencil.
--- The stencil node will be retained.
--- (static)
---@param stencil cc.Node @(cocos2d::Node*) The stencil node.
---@return cc.ClippingNode @(cocos2d::ClippingNode*)
function ClippingNode:create(stencil)
end

--- Creates and initializes a clipping node without a stencil.
---
--- (static)
---@return cc.ClippingNode @(cocos2d::ClippingNode*) An autorelease ClippingNode.
function ClippingNode:create()
end

return nil
