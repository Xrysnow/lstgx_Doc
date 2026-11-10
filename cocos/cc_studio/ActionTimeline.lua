-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
--- Callback slots accept function/nil; nil clears the corresponding event/last/clip-end slot.
--- addFrameEndCallFunc requires a function; remove/clearFrameEndCallFuncs affect only the dispatch map.
--- AnimationInfo may retain a clip-end callback after map removal; setter(nil)/removeAnimationInfo release it.
--- clone copies timelines and AnimationInfo callbacks, not the event/last slots or independent map entries.
--- gotoFrameAndPlay(start) uses end=duration, current=start and loop=true.
---@class ccs.ActionTimeline:cc.Action
local ActionTimeline = {}
ccs.ActionTimeline = ActionTimeline

---@param animationName string @(std::string_view)
---@return boolean @(bool)
function ActionTimeline:IsAnimationInfoExists(animationName)
end

--- add a callback function after played frameIndex
---@param frameIndex number @(int) the frame index call back after
---@param funcKey string @(std::string_view) for identity the callback function
---@param func function @(std::function<void()>) the callback function Required callback; nil is rejected.
---@return self @(void)
function ActionTimeline:addFrameEndCallFunc(frameIndex, funcKey, func)
end

--- add Timeline to ActionTimeline
---@param timeline ccs.Timeline @(cocostudio::timeline::Timeline*)
---@return self @(void)
function ActionTimeline:addTimeline(timeline)
end

---@return self @(void)
function ActionTimeline:clearFrameEndCallFuncs()
end

---@return self @(void)
function ActionTimeline:clearFrameEventCallFunc()
end

---@return self @(void)
function ActionTimeline:clearLastFrameCallFunc()
end

--- Get current frame.
---@return number @(int)
function ActionTimeline:getCurrentFrame()
end

---@return number @(int)
function ActionTimeline:getDuration()
end

--- End frame of this action.
--- When action play to this frame, if action is not loop, then it will stop,
--- or it will play from start frame again.
---@return number @(int)
function ActionTimeline:getEndFrame()
end

--- Start frame index of this action
---@return number @(int)
function ActionTimeline:getStartFrame()
end

--- Get current animation speed.
---@return number @(float)
function ActionTimeline:getTimeSpeed()
end

---@return ccs.Timeline [] @(const cocos2d::Vector<cocostudio::timeline::Timeline *>&)
function ActionTimeline:getTimelines()
end

--- Goto the specified frame index, and pause at this index.
---@param startIndex number @(int) The animation will pause at this index.
---@return self @(void)
function ActionTimeline:gotoFrameAndPause(startIndex)
end

--- Goto the specified frame index, and start playing from start index, end at end index.
---@param startIndex number @(int) The animation will play from this index.
---@param endIndex number @(int) The animation will end at this index.
---@param currentFrameIndex number @(int) set current frame index.
---@param loop boolean @(bool) Whether or not the animation need loop.
---@return self @(void)
function ActionTimeline:gotoFrameAndPlay(startIndex, endIndex, currentFrameIndex, loop)
end

--- Goto the specified frame index, and start playing from start index, end at end index.
---@param startIndex number @(int) The animation will play from this index.
---@param endIndex number @(int) The animation will end at this index.
---@param loop boolean @(bool) Whether or not the animation need loop.
---@return self @(void)
function ActionTimeline:gotoFrameAndPlay(startIndex, endIndex, loop)
end

--- Goto the specified frame index, and start playing from this index.
---@param startIndex number @(int) The animation will play from this index.
---@param loop boolean @(bool) Whether or not the animation need loop.
---@return self @(void)
function ActionTimeline:gotoFrameAndPlay(startIndex, loop)
end

--- Goto the specified frame index, and start playing from this index.
---@param startIndex number @(int) The animation will play from this index.
---@return self @(void)
function ActionTimeline:gotoFrameAndPlay(startIndex)
end

---@return boolean @(bool)
function ActionTimeline:init()
end

--- Whether or not Action is playing.
---@return boolean @(bool)
function ActionTimeline:isPlaying()
end

--- Pause the animation.
---@return self @(void)
function ActionTimeline:pause()
end

---@param animationName string @(std::string)
---@param loop boolean @(bool)
---@return self @(void)
function ActionTimeline:play(animationName, loop)
end

---@param animationName string @(std::string)
---@return self @(void)
function ActionTimeline:removeAnimationInfo(animationName)
end

---@param frameIndex number @(int)
---@param funcKey string @(std::string_view)
---@return self @(void)
function ActionTimeline:removeFrameEndCallFunc(frameIndex, funcKey)
end

---@param frameIndex number @(int)
---@return self @(void)
function ActionTimeline:removeFrameEndCallFuncs(frameIndex)
end

---@param timeline ccs.Timeline @(cocostudio::timeline::Timeline*)
---@return self @(void)
function ActionTimeline:removeTimeline(timeline)
end

--- Resume the animation.
---@return self @(void)
function ActionTimeline:resume()
end

--- add a frame end call back to animation's end frame
---@param animationName string @(const std::string)  @addFrameEndCallFunc, make the animationName as funcKey
---@param func (fun())|nil
---@return self @(void)
function ActionTimeline:setAnimationEndCallFunc(animationName, func)
end

--- Set current frame index, this will cause action plays to this frame.
---@param frameIndex number @(int)
---@return self @(void)
function ActionTimeline:setCurrentFrame(frameIndex)
end

--- duration of the whole action
---@param duration number @(int)
---@return self @(void)
function ActionTimeline:setDuration(duration)
end

--- Set ActionTimeline's frame event callback function
---@param listener (fun(frame:ccs.Frame))|nil
---@return self @(void)
function ActionTimeline:setFrameEventCallFunc(listener)
end

--- Last frame callback will call when arriving last frame
---@param listener (fun())|nil
---@return self @(void)
function ActionTimeline:setLastFrameCallFunc(listener)
end

--- Set the animation speed, this will speed up or slow down the speed.
---@param speed number @(float)
---@return self @(void)
function ActionTimeline:setTimeSpeed(speed)
end

--- @{
--- @name implement Playable Protocol
---@return self @(void)
function ActionTimeline:start()
end

--- (static)
---@return ccs.ActionTimeline @(cocostudio::timeline::ActionTimeline*)
function ActionTimeline:create()
end



---@class ccs.AnimationInfoSnapshot
---@field name string
---@field startIndex integer
---@field endIndex integer

--- Three required fields use shared string/integer conversion. Extra callback fields are not imported.
--- Duplicate names retain the native no-overwrite behavior.
---@param info ccs.AnimationInfoSnapshot
---@return self
function ActionTimeline:addAnimationInfo(info) end

--- Return an independent three-field snapshot; no hidden callback reference escapes.
--- A missing animation returns nil.
---@param name string
---@return ccs.AnimationInfoSnapshot|nil
function ActionTimeline:getAnimationInfo(name) end
