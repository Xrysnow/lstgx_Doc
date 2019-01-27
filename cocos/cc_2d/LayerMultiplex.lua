
--------------------------------
-- @module LayerMultiplex
-- @extend Layer
-- @parent_module cc

---@class cc.LayerMultiplex:cc.Layer
local LayerMultiplex = {}
cc.LayerMultiplex = LayerMultiplex
--------------------------------

---  initializes a MultiplexLayer with an array of layers
--- since v2.1
---@param arrayOfLayers array_table
---@return boolean
function LayerMultiplex:initWithArray(arrayOfLayers)
end

--------------------------------

---  release the current layer and switches to another layer indexed by n.
--- The current (old) layer will be removed from it's parent with 'cleanup=true'.
--- param n The layer indexed by n will display.
---@param n number
---@return cc.LayerMultiplex
function LayerMultiplex:switchToAndReleaseMe(n)
end

--------------------------------

---  Add a certain layer to LayerMultiplex.
--- param layer A layer need to be added to the LayerMultiplex.
---@param layer cc.Layer
---@return cc.LayerMultiplex
function LayerMultiplex:addLayer(layer)
end

--------------------------------

---  The same as switchTo(int), but has a parameter to set if need to clean up child.
---@param n number
---@param cleanup boolean
---@return cc.LayerMultiplex
---@overload fun(self:cc.LayerMultiplex, n:number):cc.LayerMultiplex
function LayerMultiplex:switchTo(n, cleanup)
end

--------------------------------

--- 
---@return boolean
function LayerMultiplex:init()
end

--------------------------------

--- 
---@return string
function LayerMultiplex:getDescription()
end

--------------------------------

--- js ctor
---@return cc.LayerMultiplex
function LayerMultiplex:LayerMultiplex()
end


return nil
