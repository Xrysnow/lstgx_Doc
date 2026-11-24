
---@class fgui.Transition:fgui.cc.Ref
local Transition = {}
fgui.Transition = Transition

---@type string (std::string)
Transition.name = nil

---@param value number @(int)
---@return nil @(void)
function Transition:changePlayTimes(value)
end

---@return nil @(void)
function Transition:clearHooks()
end

---@param label string @(std::string)
---@return number @(float)
function Transition:getLabelTime(label)
end

---@return fgui.GComponent @(fairygui::GComponent*)
function Transition:getOwner()
end

---@return number @(float)
function Transition:getTimeScale()
end

---@return boolean @(bool)
function Transition:isPlaying()
end

---@return nil @(void)
function Transition:onOwnerAddedToStage()
end

---@return nil @(void)
function Transition:onOwnerRemovedFromStage()
end

---@param times number @(int)
---@param delay number @(float)
---@param startTime number @(float)
---@param endTime number @(float)
---@param callback function @(fairygui::Transition::PlayCompleteCallback)
---@return nil @(void)
function Transition:play(times, delay, startTime, endTime, callback)
end

---@param times number @(int)
---@param delay number @(float)
---@param startTime number @(float)
---@param endTime number @(float)
---@return nil @(void)
function Transition:play(times, delay, startTime, endTime)
end

---@param times number @(int)
---@param delay number @(float)
---@param callback function @(fairygui::Transition::PlayCompleteCallback)
---@return nil @(void)
function Transition:play(times, delay, callback)
end

---@param times number @(int)
---@param delay number @(float)
---@return nil @(void)
function Transition:play(times, delay)
end

---@param callback function @(fairygui::Transition::PlayCompleteCallback)
---@return nil @(void)
function Transition:play(callback)
end

---@return nil @(void)
function Transition:play()
end

---@param times number @(int)
---@param delay number @(float)
---@param callback function @(fairygui::Transition::PlayCompleteCallback)
---@return nil @(void)
function Transition:playReverse(times, delay, callback)
end

---@param times number @(int)
---@param delay number @(float)
---@return nil @(void)
function Transition:playReverse(times, delay)
end

---@param callback function @(fairygui::Transition::PlayCompleteCallback)
---@return nil @(void)
function Transition:playReverse(callback)
end

---@return nil @(void)
function Transition:playReverse()
end

---@param autoPlay boolean @(bool)
---@param times number @(int)
---@param delay number @(float)
---@return nil @(void)
function Transition:setAutoPlay(autoPlay, times, delay)
end

---@param label string @(std::string)
---@param value number @(float)
---@return nil @(void)
function Transition:setDuration(label, value)
end

---@param label string @(std::string)
---@param callback function @(fairygui::Transition::TransitionHook)
---@return nil @(void)
function Transition:setHook(label, callback)
end

---@param paused boolean @(bool)
---@return nil @(void)
function Transition:setPaused(paused)
end

---@param label string @(std::string)
---@param newTarget fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function Transition:setTarget(label, newTarget)
end

---@param value number @(float)
---@return nil @(void)
function Transition:setTimeScale(value)
end

---@param label string @(std::string)
---@param values cc.Value[] @(cc::ValueVector)
---@return nil @(void)
function Transition:setValue(label, values)
end

---@param buffer fgui.ByteBuffer @(fairygui::ByteBuffer*)
---@return nil @(void)
function Transition:setup(buffer)
end

---@param setToComplete boolean @(bool)
---@param processCallback boolean @(bool)
---@return nil @(void)
function Transition:stop(setToComplete, processCallback)
end

---@return nil @(void)
function Transition:stop()
end

---@param targetId string @(std::string)
---@param dx number @(float)
---@param dy number @(float)
---@return nil @(void)
function Transition:updateFromRelations(targetId, dx, dy)
end
