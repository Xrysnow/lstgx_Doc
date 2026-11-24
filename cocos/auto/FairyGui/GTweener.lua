
---@class fgui.GTweener:fgui.cc.Ref
local GTweener = {}
fgui.GTweener = GTweener

---@type fgui.TweenValue (fairygui::TweenValue)
GTweener.deltaValue = nil

---@type fgui.TweenValue (fairygui::TweenValue)
GTweener.endValue = nil

---@type fgui.TweenValue (fairygui::TweenValue)
GTweener.startValue = nil

---@type fgui.TweenValue (fairygui::TweenValue)
GTweener.value = nil

---@return boolean @(bool)
function GTweener:allCompleted()
end

---@return number @(float)
function GTweener:getDelay()
end

---@return number @(float)
function GTweener:getDuration()
end

---@return number @(float)
function GTweener:getNormalizedTime()
end

---@return number @(int)
function GTweener:getRepeat()
end

---@return any @(void*)
function GTweener:getTarget()
end

---@return cc.Value @(const cc::Value&)
function GTweener:getUserData()
end

---@return boolean @(bool)
function GTweener:isCompleted()
end

---@param complete boolean @(bool)
---@return nil @(void)
function GTweener:kill(complete)
end

---@return nil @(void)
function GTweener:kill()
end

---@param callback function @(fairygui::GTweener::GTweenCallback0)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:onComplete(callback)
end

---@param callback function @(fairygui::GTweener::GTweenCallback)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:onComplete1(callback)
end

---@param callback function @(fairygui::GTweener::GTweenCallback)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:onStart(callback)
end

---@param callback function @(fairygui::GTweener::GTweenCallback)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:onUpdate(callback)
end

---@param time number @(float)
---@return nil @(void)
function GTweener:seek(time)
end

---@param value number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setBreakpoint(value)
end

---@param value number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setDelay(value)
end

---@param value number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setDuration(value)
end

---@param value fgui.EaseType @(fairygui::EaseType)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setEase(value)
end

---@param value number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setEaseOvershootOrAmplitude(value)
end

---@param value number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setEasePeriod(value)
end

---@param path fgui.GPath @(fairygui::GPath*)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setPath(path)
end

---@param paused boolean @(bool)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setPaused(paused)
end

---@param repeat_ number @(int)
---@param yoyo boolean @(bool)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setRepeat(repeat_, yoyo)
end

---@param repeat_ number @(int)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setRepeat(repeat_)
end

---@param value boolean @(bool)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setSnapping(value)
end

---@param target cc.Ref @(cc::Ref*)
---@param propType fgui.TweenPropType @(fairygui::TweenPropType)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setTarget(target, propType)
end

---@param target cc.Ref @(cc::Ref*)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setTarget(target)
end

---@param value any @(void*)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setTargetAny(value)
end

---@param value number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setTimeScale(value)
end

---@param value cc.Value @(cc::Value)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setUserData(value)
end
