---@class cc.Timer:cc.Ref
local Timer = {}
cc.Timer = Timer

---@return self @(void)
function Timer:cancel()
end

---@return boolean @(bool)
function Timer:isAborted()
end

---@return boolean @(bool)
function Timer:isExhausted()
end

---@return self @(void)
function Timer:setAborted()
end

---@param seconds number @(float)
---@param repeat_ number @(unsigned int)
---@param delay number @(float)
---@return self @(void)
function Timer:setupTimerWithInterval(seconds, repeat_, delay)
end

---@param dt number @(float)
---@return self @(void)
function Timer:trigger(dt)
end

--- triggers the timer
---@param dt number @(float)
---@return self @(void)
function Timer:update(dt)
end

return nil
