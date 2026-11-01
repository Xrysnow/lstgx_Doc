---@class cc.TMXTileAnimTask:cc.Ref
local TMXTileAnimTask={}
cc.TMXTileAnimTask=TMXTileAnimTask

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@param arg0 cc.FastTMXLayer|nil
---@param arg1 any
---@param arg2 vec2_table
---@return cc.TMXTileAnimTask
function TMXTileAnimTask:new(arg0, arg1, arg2) end

--- start the animation task
---@return self @(void)
function TMXTileAnimTask:start()
end

--- stop the animation task
---@return self @(void)
function TMXTileAnimTask:stop()
end

---@return boolean @(bool)
function TMXTileAnimTask:isRunning()
end

--- Retained legacy stub; native buffer/value input conversion is unavailable in this Lua bridge.
---@param layer cc.FastTMXLayer|nil
---@param animation any
---@param tilePos vec2_table
---@return cc.TMXTileAnimTask|nil
function TMXTileAnimTask:create(layer, animation, tilePos) end
