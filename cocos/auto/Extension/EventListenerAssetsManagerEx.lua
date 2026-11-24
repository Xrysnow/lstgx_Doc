---
---  Usage:
---        auto dispatcher = Director::getInstance()->getEventDispatcher();
---        auto manager = AssetsManagerEx::create(manifestUrl, storagePath);
---     Adds a listener:
---
---        auto callback = [](EventAssetsManagerEx* event){ do_some_thing(); };
---        auto listener = EventListenerAssetsManagerEx::create(manager, callback);
---        dispatcher->addEventListenerWithSceneGraphPriority(listener, one_node);
---
---     Removes a listener
---
---        dispatcher->removeEventListener(listener);
---@class cc.EventListenerAssetsManagerEx:cc.EventListenerCustom
local EventListenerAssetsManagerEx = {}
cc.EventListenerAssetsManagerEx = EventListenerAssetsManagerEx

--- Initializes event with type and callback function
---@param AssetsManagerEx cc.AssetsManagerEx @(const cc::extension::AssetsManagerEx*)
---@param callback function @(std::function<void(cc::extension::EventAssetsManagerEx*)>) Required callback; nil is rejected.
---@return boolean @(bool)
function EventListenerAssetsManagerEx:init(AssetsManagerEx, callback)
end

--- Creates an event listener with type and callback.
--- (static)
---@param AssetsManagerEx cc.AssetsManagerEx @(cc::extension::AssetsManagerEx*)
---@param callback function @(std::function<void(cc::extension::EventAssetsManagerEx*)>) The callback function when the specified event was emitted. Required callback; nil is rejected.
---@return cc.EventListenerAssetsManagerEx @(cc::IntrusivePtr<cc::extension::EventListenerAssetsManagerEx>)
function EventListenerAssetsManagerEx:create(AssetsManagerEx, callback)
end
