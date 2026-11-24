--- @brief TMXTileAnimManager controls all tile animation of a layer.
---@class cc.TMXTileAnimManager:cc.Ref
local TMXTileAnimManager = {}
cc.TMXTileAnimManager = TMXTileAnimManager

--- get vector of tasks
---@return cc.TMXTileAnimTask [] @(const cc::RefVector<cc::TMXTileAnimTask *>&)
function TMXTileAnimManager:getTasks()
end

--- start all tile animations
---@return self @(void)
function TMXTileAnimManager:startAll()
end

--- stop all tile animations
---@return self @(void)
function TMXTileAnimManager:stopAll()
end

--- (static)
---@param layer cc.FastTMXLayer @(cc::FastTMXLayer*)
---@return cc.TMXTileAnimManager @(cc::IntrusivePtr<cc::TMXTileAnimManager>)
function TMXTileAnimManager:create(layer)
end
