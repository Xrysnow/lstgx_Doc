
--------------------------------
-- @module Frame
-- @extend Ref
-- @parent_module ccs

---@class ccs.Frame:ccs.Ref
local Frame = {}
ccs.Frame = Frame
--------------------------------

--- 
---@return ccs.Frame
function Frame:clone()
end

--------------------------------

--- 
---@param tweenType number
---@return ccs.Frame
function Frame:setTweenType(tweenType)
end

--------------------------------

--- 
---@param node cc.Node
---@return ccs.Frame
function Frame:setNode(node)
end

--------------------------------

--- 
---@param timeline ccs.Timeline
---@return ccs.Frame
function Frame:setTimeline(timeline)
end

--------------------------------

--- 
---@return boolean
function Frame:isEnterWhenPassed()
end

--------------------------------

--- 
---@return number
function Frame:getTweenType()
end

--------------------------------

--- 
---@return array_table
function Frame:getEasingParams()
end

--------------------------------

--- 
---@param easingParams array_table
---@return ccs.Frame
function Frame:setEasingParams(easingParams)
end

--------------------------------

--- 
---@return number
function Frame:getFrameIndex()
end

--------------------------------

--- 
---@param percent number
---@return ccs.Frame
function Frame:apply(percent)
end

--------------------------------

--- 
---@return boolean
function Frame:isTween()
end

--------------------------------

--- 
---@param frameIndex number
---@return ccs.Frame
function Frame:setFrameIndex(frameIndex)
end

--------------------------------

--- 
---@param tween boolean
---@return ccs.Frame
function Frame:setTween(tween)
end

--------------------------------

--- 
---@return ccs.Timeline
function Frame:getTimeline()
end

--------------------------------

--- 
---@return cc.Node
function Frame:getNode()
end


return nil
