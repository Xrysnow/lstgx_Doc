
--------------------------------
-- @module ActionTimelineNode
-- @extend Node
-- @parent_module ccs

---@class ccs.ActionTimelineNode:ccs.Node
local ActionTimelineNode = {}
ccs.ActionTimelineNode = ActionTimelineNode
--------------------------------

--- 
---@return cc.Node
function ActionTimelineNode:getRoot()
end

--------------------------------

--- 
---@return ccs.ActionTimeline
function ActionTimelineNode:getActionTimeline()
end

--------------------------------

--- 
---@param action ccs.ActionTimeline
---@return ccs.ActionTimelineNode
function ActionTimelineNode:setActionTimeline(action)
end

--------------------------------

--- 
---@param root cc.Node
---@param action ccs.ActionTimeline
---@return boolean
function ActionTimelineNode:init(root, action)
end

--------------------------------

--- 
---@param root cc.Node
---@return ccs.ActionTimelineNode
function ActionTimelineNode:setRoot(root)
end

--------------------------------

--- 
---@param root cc.Node
---@param action ccs.ActionTimeline
---@return ccs.ActionTimelineNode
function ActionTimelineNode:create(root, action)
end

--------------------------------

--- 
---@return boolean
function ActionTimelineNode:init()
end

--------------------------------

--- 
---@return ccs.ActionTimelineNode
function ActionTimelineNode:ActionTimelineNode()
end


return nil
