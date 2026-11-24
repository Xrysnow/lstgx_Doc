--- @brief TMXLayerInfo contains the information about the layers like:
--- - Layer name
--- - Layer size
--- - Layer opacity at creation time (it can be modified at runtime)
--- - Whether the layer is visible (if it's not visible, then the CocosNode won't be created)
---
--- This information is obtained from the TMX file.
---@class cc.TMXLayerInfo:cc.Ref
local TMXLayerInfo = {}
cc.TMXLayerInfo = TMXLayerInfo

---@return table<string, cc.Value> @(cc::ValueMap&)
function TMXLayerInfo:getProperties()
end

---@param properties table<string, cc.Value> @(cc::ValueMap)
---@return self @(void)
function TMXLayerInfo:setProperties(properties)
end
