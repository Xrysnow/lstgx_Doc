-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ActionObject:cc.Ref
local ActionObject = {}
ccs.ActionObject = ActionObject

---
--- Gets the current time of frame.
---
---@return number @(float) the current time of frame
function ActionObject:getCurrentTime()
end

---
--- Gets if the action will loop play.
---
---@return boolean @(bool)   that if the action will loop play
function ActionObject:getLoop()
end

---
--- Gets name of object
---
---@return string @(const char*) name of object
function ActionObject:getName()
end

---
--- Gets the total time of frame.
---
---@return number @(float) the total time of frame
function ActionObject:getTotalTime()
end

---
--- Gets the time interval of frame.
---
---@return number @(float) the time interval of frame
function ActionObject:getUnitTime()
end

---
--- Return if the action is playing.
---
---@return boolean @(bool) true if the action is playing, false the otherwise
function ActionObject:isPlaying()
end

---
--- Pause the action.
---@return self @(void)
function ActionObject:pause()
end

---
--- Play the action.
---
---@param func cc.CallFunc @(cocos2d::CallFunc*) Action Call Back
---@return self @(void)
function ActionObject:play(func)
end

---
--- Play the action.
---@return self @(void)
function ActionObject:play()
end

---
--- Sets the current time of frame.
---
---@param fTime number @(float)   the current time of frame
---@return self @(void)
function ActionObject:setCurrentTime(fTime)
end

---
--- Sets if the action will loop play.
---
---@param bLoop boolean @(bool)     that if the action will loop play
---@return self @(void)
function ActionObject:setLoop(bLoop)
end

---
--- Sets name for object
---
---@param name string @(const char*)    name of object
---@return self @(void)
function ActionObject:setName(name)
end

---
--- Sets the time interval of frame.
---
---@param fTime number @(float)   the time interval of frame
---@return self @(void)
function ActionObject:setUnitTime(fTime)
end

---@param dt number @(float)
---@return self @(void)
function ActionObject:simulationActionUpdate(dt)
end

---
--- Stop the action.
---@return self @(void)
function ActionObject:stop()
end

---@param fTime number @(float)
---@return self @(void)
function ActionObject:updateToFrameByTime(fTime)
end
