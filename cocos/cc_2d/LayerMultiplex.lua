---@class cc.LayerMultiplex:cc.Node
local LayerMultiplex = {}
cc.LayerMultiplex = LayerMultiplex

--- Add a certain layer to LayerMultiplex.
---
---@param layer cc.Node @(cocos2d::Node*) A layer need to be added to the LayerMultiplex.
---@return self @(void)
function LayerMultiplex:addLayer(layer)
end

--- initializes a MultiplexLayer with an array of layers
--- @since v2.1
---@param arrayOfLayers cc.Node [] @(cocos2d::Vector<cocos2d::Node *>)
---@return boolean @(bool)
function LayerMultiplex:initWithArray(arrayOfLayers)
end

--- The same as switchTo(int), but has a parameter to set if need to clean up child.
---@param n number @(int)
---@param cleanup boolean @(bool)
---@return self @(void)
function LayerMultiplex:switchTo(n, cleanup)
end

--- Switches to a certain layer indexed by n.
--- The current (old) layer will be removed from it's parent with 'cleanup=true'.
---
---@param n number @(int) The layer indexed by n will display.
---@return self @(void)
function LayerMultiplex:switchTo(n)
end

--- release the current layer and switches to another layer indexed by n.
--- The current (old) layer will be removed from it's parent with 'cleanup=true'.
---
---@param n number @(int) The layer indexed by n will display.
---@return self @(void)
function LayerMultiplex:switchToAndReleaseMe(n)
end

return nil
