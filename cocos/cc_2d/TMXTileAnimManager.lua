---@class cc.TMXTileAnimManager:cc.Ref
local TMXTileAnimManager = {}
cc.TMXTileAnimManager = TMXTileAnimManager

--- get vector of tasks
---@return cc.TMXTileAnimTask [] @(const cocos2d::Vector<cocos2d::TMXTileAnimTask *>&)
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
---@param layer cc.FastTMXLayer @(cocos2d::FastTMXLayer*)
---@return cc.TMXTileAnimManager @(cocos2d::TMXTileAnimManager*)
function TMXTileAnimManager:create(layer)
end

return nil
