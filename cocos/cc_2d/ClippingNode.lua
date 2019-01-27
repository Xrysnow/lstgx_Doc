
--------------------------------
-- @module ClippingNode
-- @extend Node
-- @parent_module cc

---@class cc.ClippingNode:cc.Node
local ClippingNode = {}
cc.ClippingNode = ClippingNode
--------------------------------

---  If stencil has no children it will not be drawn.
--- If you have custom stencil-based node with stencil drawing mechanics other then children-based,
--- then this method should return true every time you wish stencil to be visited.
--- By default returns true if has any children attached.
--- return If you have custom stencil-based node with stencil drawing mechanics other then children-based,
--- then this method should return true every time you wish stencil to be visited.
--- By default returns true if has any children attached.
--- js NA
---@return boolean
function ClippingNode:hasContent()
end

--------------------------------

---  Set the ClippingNode whether or not invert.
--- param inverted A bool Type,to set the ClippingNode whether or not invert.
---@param inverted boolean
---@return cc.ClippingNode
function ClippingNode:setInverted(inverted)
end

--------------------------------

---  Set the Node to use as a stencil to do the clipping.
--- param stencil The Node to use as a stencil to do the clipping.
---@param stencil cc.Node
---@return cc.ClippingNode
function ClippingNode:setStencil(stencil)
end

--------------------------------

---  The alpha threshold.
--- The content is drawn only where the stencil have pixel with alpha greater than the alphaThreshold.
--- Should be a float between 0 and 1.
--- This default to 1 (so alpha test is disabled).
--- return The alpha threshold value,Should be a float between 0 and 1.
---@return number
function ClippingNode:getAlphaThreshold()
end

--------------------------------

---  Initializes a clipping node with an other node as its stencil.
--- The stencil node will be retained, and its parent will be set to this clipping node.
---@param stencil cc.Node
---@return boolean
function ClippingNode:init(stencil)
end

--------------------------------

---  The Node to use as a stencil to do the clipping.
--- The stencil node will be retained.
--- This default to nil.
--- return The stencil node.
---@return cc.Node
function ClippingNode:getStencil()
end

--------------------------------

---  Set the alpha threshold. 
--- param alphaThreshold The alpha threshold.
---@param alphaThreshold number
---@return cc.ClippingNode
function ClippingNode:setAlphaThreshold(alphaThreshold)
end

--------------------------------

---  Inverted. If this is set to true,
--- the stencil is inverted, so the content is drawn where the stencil is NOT drawn.
--- This default to false.
--- return If the clippingNode is Inverted, it will be return true.
---@return boolean
function ClippingNode:isInverted()
end

--------------------------------

---  Creates and initializes a clipping node with an other node as its stencil.<br>
-- The stencil node will be retained.<br>
-- param stencil The stencil node.
---@param stencil cc.Node
---@return cc.ClippingNode
---@overload fun(self:cc.ClippingNode):cc.ClippingNode
function ClippingNode:create(stencil)
end

--------------------------------

--- 
---@param mask number
---@param applyChildren boolean
---@return cc.ClippingNode
function ClippingNode:setCameraMask(mask, applyChildren)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags number
---@return cc.ClippingNode
function ClippingNode:visit(renderer, parentTransform, parentFlags)
end

--------------------------------

---  Initializes a clipping node without a stencil.
---@return boolean
function ClippingNode:init()
end


return nil
