---@class cc.TMXTileAnimManager:cc.Ref
local TMXTileAnimManager={}
cc.TMXTileAnimManager=TMXTileAnimManager

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@param arg0 cc.FastTMXLayer|nil
---@return cc.TMXTileAnimManager
function TMXTileAnimManager:new(arg0) end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@return table
function TMXTileAnimManager:getTasks() end

--- start all tile animations
---@return self @(void)
function TMXTileAnimManager:startAll()
end

--- stop all tile animations
---@return self @(void)
function TMXTileAnimManager:stopAll()
end

--- (static)
---@param layer cc.FastTMXLayer @(cocos2d::FastTMXLayer*)
---@return cc.TMXTileAnimManager @(cocos2d::TMXTileAnimManager*)
function TMXTileAnimManager:create(layer)
end
