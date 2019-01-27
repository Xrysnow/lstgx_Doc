
--------------------------------
-- @module Timer
-- @extend Ref
-- @parent_module cc

---@class cc.Timer:cc.Ref
local Timer = {}
cc.Timer = Timer
--------------------------------

--- 
---@param seconds number
---@param repeat number
---@param delay number
---@return cc.Timer
function Timer:setupTimerWithInterval(seconds, repeat, delay)
end

--------------------------------

---  triggers the timer 
---@param dt number
---@return cc.Timer
function Timer:update(dt)
end

--------------------------------

--- 
---@return boolean
function Timer:isAborted()
end

--------------------------------

--- 
---@return boolean
function Timer:isExhausted()
end

--------------------------------

--- 
---@param dt number
---@return cc.Timer
function Timer:trigger(dt)
end

--------------------------------

--- 
---@return cc.Timer
function Timer:cancel()
end

--------------------------------

--- 
---@return cc.Timer
function Timer:setAborted()
end


return nil
