-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.BatchNode:cc.Node
local BatchNode = {}
ccs.BatchNode = BatchNode

--- (static)
---@return ccs.BatchNode @(cocostudio::BatchNode*)
function BatchNode:create()
end
