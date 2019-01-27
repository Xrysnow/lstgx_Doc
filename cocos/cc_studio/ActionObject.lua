
--------------------------------
-- @module ActionObject
-- @extend Ref
-- @parent_module ccs

---@class ccs.ActionObject:ccs.Ref
local ActionObject = {}
ccs.ActionObject = ActionObject
--------------------------------

--- Sets the current time of frame.
--- param fTime   the current time of frame
---@param fTime number
---@return ccs.ActionObject
function ActionObject:setCurrentTime(fTime)
end

--------------------------------

--- Pause the action.
---@return ccs.ActionObject
function ActionObject:pause()
end

--------------------------------

--- Sets name for object
--- param name    name of object
---@param name string
---@return ccs.ActionObject
function ActionObject:setName(name)
end

--------------------------------

--- Sets the time interval of frame.
--- param fTime   the time interval of frame
---@param fTime number
---@return ccs.ActionObject
function ActionObject:setUnitTime(fTime)
end

--------------------------------

--- Gets the total time of frame.
--- return the total time of frame
---@return number
function ActionObject:getTotalTime()
end

--------------------------------

--- Gets name of object
--- return name of object
---@return string
function ActionObject:getName()
end

--------------------------------

--- Stop the action.
---@return ccs.ActionObject
function ActionObject:stop()
end

--------------------------------

--- Play the action.<br>
-- param func Action Call Back
---@param func cc.CallFunc
---@return ccs.ActionObject
---@overload fun(self:ccs.ActionObject):ccs.ActionObject
function ActionObject:play(func)
end

--------------------------------

--- Gets the current time of frame.
--- return the current time of frame
---@return number
function ActionObject:getCurrentTime()
end

--------------------------------

--- Removes a ActionNode which play the action.
--- param node    the ActionNode which play the action
---@param node ccs.ActionNode
---@return ccs.ActionObject
function ActionObject:removeActionNode(node)
end

--------------------------------

--- Gets if the action will loop play.
--- return   that if the action will loop play
---@return boolean
function ActionObject:getLoop()
end

--------------------------------

--- Adds a ActionNode to play the action.
--- param node    the ActionNode which will play the action
---@param node ccs.ActionNode
---@return ccs.ActionObject
function ActionObject:addActionNode(node)
end

--------------------------------

--- Gets the time interval of frame.
--- return the time interval of frame
---@return number
function ActionObject:getUnitTime()
end

--------------------------------

--- Return if the action is playing.
--- return true if the action is playing, false the otherwise
---@return boolean
function ActionObject:isPlaying()
end

--------------------------------

--- 
---@param fTime number
---@return ccs.ActionObject
function ActionObject:updateToFrameByTime(fTime)
end

--------------------------------

--- Sets if the action will loop play.
--- param bLoop     that if the action will loop play
---@param bLoop boolean
---@return ccs.ActionObject
function ActionObject:setLoop(bLoop)
end

--------------------------------

--- 
---@param dt number
---@return ccs.ActionObject
function ActionObject:simulationActionUpdate(dt)
end

--------------------------------

--- Default constructor
---@return ccs.ActionObject
function ActionObject:ActionObject()
end


return nil
