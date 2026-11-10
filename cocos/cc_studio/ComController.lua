-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ComController:cc.Component
local ComController = {}
ccs.ComController = ComController

--- (static)
---@return ccs.ComController @(cocostudio::ComController*)
function ComController:create()
end

--- (static)
---@return cc.Ref @(cocos2d::Ref*)
function ComController:createInstance()
end
