-- P6 Extension: generated own methods and explicitly retained legacy adapters.
---@class cc.EventListenerAssetsManagerEx:cc.EventListenerCustom
local EventListenerAssetsManagerEx = {}
cc.EventListenerAssetsManagerEx = EventListenerAssetsManagerEx

--- Creates an event listener with type and callback.
--- @param eventType The type of the event.
--- @param callback The callback function when the specified event was emitted.
--- (static)
---@param AssetsManagerEx cc.AssetsManagerEx @(cocos2d::extension::AssetsManagerEx*)
---@param callback function @(std::function<void (cocos2d::extension::EventAssetsManagerEx *)>)
---@return cc.EventListenerAssetsManagerEx @(cocos2d::extension::EventListenerAssetsManagerEx*)
function EventListenerAssetsManagerEx:create(AssetsManagerEx, callback)
end

--- Retained: Retained new + autorelease constructor, old default arities and error text.
--- Allocates a Ref and autoreleases it; no Lua-owned delete.
---@return cc.EventListenerAssetsManagerEx
function EventListenerAssetsManagerEx:new()
end

--- Retained: Old unsupported callback stub preserved; no new setter/cancellation API.
--- Unsupported legacy stub: Debug asserts; Release installs an empty callback.
---@param AssetsManagerEx cc.AssetsManagerEx @(const AssetsManagerEx *)
---@param callback function @(const std::function<void (EventAssetsManagerEx *)> &)
---@return boolean
function EventListenerAssetsManagerEx:init(AssetsManagerEx, callback)
end

-- create requires a class-table receiver. Debug requires a function handler;
-- Release preserves the old non-function no-op handler. Removal from the event
-- dispatcher is the existing cancellation API. The native callback owns its Lua
-- reference until all native listener/clone copies are destroyed. init remains
-- the old unsupported stub, so there is no new public callback setter.
return nil
