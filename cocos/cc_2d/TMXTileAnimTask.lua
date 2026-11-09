---@class cc.TMXTileAnimTask:cc.Ref
local TMXTileAnimTask = {}
cc.TMXTileAnimTask = TMXTileAnimTask

---@return boolean @(bool)
function TMXTileAnimTask:isRunning()
end

--- start the animation task
---@return self @(void)
function TMXTileAnimTask:start()
end

--- stop the animation task
---@return self @(void)
function TMXTileAnimTask:stop()
end

--- Retained legacy stub; native buffer/value input conversion is unavailable in this Lua bridge.
---@param layer cc.FastTMXLayer|nil
---@param animation any
---@param tilePos vec2_table
---@return cc.TMXTileAnimTask|nil
function TMXTileAnimTask:create(layer, animation, tilePos) end

return nil
