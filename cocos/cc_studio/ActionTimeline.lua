
--------------------------------
-- @module ActionTimeline
-- @extend Action,PlayableProtocol
-- @parent_module ccs

---@class ccs.ActionTimeline:ccs.Action,ccs.PlayableProtocol
local ActionTimeline = {}
ccs.ActionTimeline = ActionTimeline
--------------------------------

--- 
---@return ccs.ActionTimeline
function ActionTimeline:clearFrameEndCallFuncs()
end

--------------------------------

--- add a frame end call back to animation's end frame
--- param animationName  @addFrameEndCallFunc, make the animationName as funcKey
--- param func the callback function
---@param animationName string
---@param func fun()
---@return ccs.ActionTimeline
function ActionTimeline:setAnimationEndCallFunc(animationName, func)
end

--------------------------------

---  add Timeline to ActionTimeline 
---@param timeline ccs.Timeline
---@return ccs.ActionTimeline
function ActionTimeline:addTimeline(timeline)
end

--------------------------------

---  Get current frame. 
---@return number
function ActionTimeline:getCurrentFrame()
end

--------------------------------

---  Start frame index of this action
---@return number
function ActionTimeline:getStartFrame()
end

--------------------------------

---  Pause the animation. 
---@return ccs.ActionTimeline
function ActionTimeline:pause()
end

--------------------------------

--- / @{/ @name implement Playable Protocol
---@return ccs.ActionTimeline
function ActionTimeline:start()
end

--------------------------------

--- 
---@return boolean
function ActionTimeline:init()
end

--------------------------------

--- 
---@param timeline ccs.Timeline
---@return ccs.ActionTimeline
function ActionTimeline:removeTimeline(timeline)
end

--------------------------------

--- 
---@return ccs.ActionTimeline
function ActionTimeline:clearFrameEventCallFunc()
end

--------------------------------

---  Last frame callback will call when arriving last frame 
---@param listener fun()
---@return ccs.ActionTimeline
function ActionTimeline:setLastFrameCallFunc(listener)
end

--------------------------------

--- 
---@return array_table
function ActionTimeline:getTimelines()
end

--------------------------------

--- 
---@param animationName string
---@param loop boolean
---@return ccs.ActionTimeline
function ActionTimeline:play(animationName, loop)
end

--------------------------------

--- 
---@param animationName string
---@return ccs.AnimationInfo
function ActionTimeline:getAnimationInfo(animationName)
end

--------------------------------

---  Resume the animation. 
---@return ccs.ActionTimeline
function ActionTimeline:resume()
end

--------------------------------

---  add a callback function after played frameIndex
--- param frameIndex the frame index call back after
--- param funcKey for identity the callback function
--- param func the callback function
---@param frameIndex number
---@param funcKey string
---@param func fun()
---@return ccs.ActionTimeline
function ActionTimeline:addFrameEndCallFunc(frameIndex, funcKey, func)
end

--------------------------------

--- 
---@param animationName string
---@return ccs.ActionTimeline
function ActionTimeline:removeAnimationInfo(animationName)
end

--------------------------------

---  Get current animation speed. 
---@return number
function ActionTimeline:getTimeSpeed()
end

--------------------------------

---  AnimationInfo
---@param animationInfo ccs.AnimationInfo
---@return ccs.ActionTimeline
function ActionTimeline:addAnimationInfo(animationInfo)
end

--------------------------------

--- 
---@return number
function ActionTimeline:getDuration()
end

--------------------------------

---  Goto the specified frame index, and pause at this index.
--- param startIndex The animation will pause at this index.
---@param startIndex number
---@return ccs.ActionTimeline
function ActionTimeline:gotoFrameAndPause(startIndex)
end

--------------------------------

---  Whether or not Action is playing. 
---@return boolean
function ActionTimeline:isPlaying()
end

--------------------------------

--- 
---@param frameIndex number
---@return ccs.ActionTimeline
function ActionTimeline:removeFrameEndCallFuncs(frameIndex)
end

--------------------------------

---  Goto the specified frame index, and start playing from this index.<br>
-- param startIndex The animation will play from this index.<br>
-- param loop Whether or not the animation need loop. 
---@param startIndex number
---@param endIndex number
---@param currentFrameIndex number
---@param loop boolean
---@return ccs.ActionTimeline
---@overload fun(self:ccs.ActionTimeline, startIndex:number, loop:boolean):ccs.ActionTimeline
---@overload fun(self:ccs.ActionTimeline, startIndex:number):ccs.ActionTimeline
---@overload fun(self:ccs.ActionTimeline, startIndex:number, endIndex:number, loop:boolean):ccs.ActionTimeline
function ActionTimeline:gotoFrameAndPlay(startIndex, endIndex, currentFrameIndex, loop)
end

--------------------------------

--- 
---@param animationName string
---@return boolean
function ActionTimeline:IsAnimationInfoExists(animationName)
end

--------------------------------

---  End frame of this action.
--- When action play to this frame, if action is not loop, then it will stop, 
--- or it will play from start frame again. 
---@return number
function ActionTimeline:getEndFrame()
end

--------------------------------

---  Set the animation speed, this will speed up or slow down the speed. 
---@param speed number
---@return ccs.ActionTimeline
function ActionTimeline:setTimeSpeed(speed)
end

--------------------------------

--- 
---@return ccs.ActionTimeline
function ActionTimeline:clearLastFrameCallFunc()
end

--------------------------------

---  duration of the whole action
---@param duration number
---@return ccs.ActionTimeline
function ActionTimeline:setDuration(duration)
end

--------------------------------

---  Set current frame index, this will cause action plays to this frame. 
---@param frameIndex number
---@return ccs.ActionTimeline
function ActionTimeline:setCurrentFrame(frameIndex)
end

--------------------------------

--- 
---@param frameIndex number
---@param funcKey string
---@return ccs.ActionTimeline
function ActionTimeline:removeFrameEndCallFunc(frameIndex, funcKey)
end

--------------------------------

--- 
---@return ccs.ActionTimeline
function ActionTimeline:create()
end

--------------------------------

--- 
---@param target cc.Node
---@return ccs.ActionTimeline
function ActionTimeline:startWithTarget(target)
end

--------------------------------

---  Returns a reverse of ActionTimeline. 
--- Not implement yet.
---@return ccs.ActionTimeline
function ActionTimeline:reverse()
end

--------------------------------

---  Returns a clone of ActionTimeline 
---@return ccs.ActionTimeline
function ActionTimeline:clone()
end

--------------------------------

--- 
---@return ccs.ActionTimeline
function ActionTimeline:stop()
end

--------------------------------

--- 
---@param delta number
---@return ccs.ActionTimeline
function ActionTimeline:step(delta)
end

--------------------------------

--- 
---@return boolean
function ActionTimeline:isDone()
end

--------------------------------

--- 
---@return ccs.ActionTimeline
function ActionTimeline:ActionTimeline()
end


return nil
