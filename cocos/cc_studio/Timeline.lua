
--------------------------------
-- @module Timeline
-- @extend Ref
-- @parent_module ccs

---@class ccs.Timeline:ccs.Ref
local Timeline = {}
ccs.Timeline = Timeline
--------------------------------

--- 
---@return ccs.Timeline
function Timeline:clone()
end

--------------------------------

--- 
---@param frameIndex number
---@return ccs.Timeline
function Timeline:gotoFrame(frameIndex)
end

--------------------------------

--- 
---@param node cc.Node
---@return ccs.Timeline
function Timeline:setNode(node)
end

--------------------------------

--- 
---@return ccs.ActionTimeline
function Timeline:getActionTimeline()
end

--------------------------------

--- 
---@param frame ccs.Frame
---@param index number
---@return ccs.Timeline
function Timeline:insertFrame(frame, index)
end

--------------------------------

--- 
---@param tag number
---@return ccs.Timeline
function Timeline:setActionTag(tag)
end

--------------------------------

--- 
---@param frame ccs.Frame
---@return ccs.Timeline
function Timeline:addFrame(frame)
end

--------------------------------

--- 
---@return array_table
function Timeline:getFrames()
end

--------------------------------

--- 
---@return number
function Timeline:getActionTag()
end

--------------------------------

--- 
---@return cc.Node
function Timeline:getNode()
end

--------------------------------

--- 
---@param frame ccs.Frame
---@return ccs.Timeline
function Timeline:removeFrame(frame)
end

--------------------------------

--- 
---@param action ccs.ActionTimeline
---@return ccs.Timeline
function Timeline:setActionTimeline(action)
end

--------------------------------

--- 
---@param frameIndex number
---@return ccs.Timeline
function Timeline:stepToFrame(frameIndex)
end

--------------------------------

--- 
---@return ccs.Timeline
function Timeline:create()
end

--------------------------------

--- 
---@return ccs.Timeline
function Timeline:Timeline()
end


return nil
