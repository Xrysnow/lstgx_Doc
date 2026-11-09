-- Extension convergence: shared generated calls, reviewed ownership contract.
-- create/init require a non-nil function(EventAssetsManagerEx); returns are ignored.
-- Native init supports a null manager, but such a listener is not available for dispatch.
-- Listeners and callbacks do not retain the manager; keep it alive during use.
-- To rebind a registered listener, remove it from the dispatcher first, call init,
-- then register it again: native init resets the listener's registration state.
-- clone copies the owned callable. Removing from the dispatcher stops delivery but a
-- separately retained listener keeps its callback until reinitialization/destruction.
---@class cc.EventListenerAssetsManagerEx:cc.EventListenerCustom
local EventListenerAssetsManagerEx = {}
cc.EventListenerAssetsManagerEx = EventListenerAssetsManagerEx

--- Initializes event with type and callback function
---@param AssetsManagerEx cc.AssetsManagerEx @(const cocos2d::extension::AssetsManagerEx*)
---@param callback function @(std::function<void(cocos2d::extension::EventAssetsManagerEx*)>) Required callback; nil is rejected.
---@return boolean @(bool)
function EventListenerAssetsManagerEx:init(AssetsManagerEx, callback)
end

--- Creates an event listener with type and callback.
--- @param eventType The type of the event.
--- @param callback The callback function when the specified event was emitted.
--- (static)
---@param AssetsManagerEx cc.AssetsManagerEx @(cocos2d::extension::AssetsManagerEx*)
---@param callback function @(std::function<void(cocos2d::extension::EventAssetsManagerEx*)>) Required callback; nil is rejected.
---@return cc.EventListenerAssetsManagerEx @(cocos2d::extension::EventListenerAssetsManagerEx*)
function EventListenerAssetsManagerEx:create(AssetsManagerEx, callback)
end
