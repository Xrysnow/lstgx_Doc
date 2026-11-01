-- P6 Extension: generated own methods and explicitly retained legacy adapters.
---@class cc.AssetsManagerEx:cc.Ref
local AssetsManagerEx = {}
cc.AssetsManagerEx = AssetsManagerEx

--- @brief  Check out if there is a new version of manifest.
--- You may use this method before updating, then let user determine whether
--- he wants to update resources.
---@return self @(void)
function AssetsManagerEx:checkUpdate()
end

--- @brief Reupdate all failed assets under the current AssetsManagerEx context
---@return self @(void)
function AssetsManagerEx:downloadFailedAssets()
end

--- @brief Function for retrieving the local manifest object
---@return cc.Manifest @(const cocos2d::extension::Manifest*)
function AssetsManagerEx:getLocalManifest()
end

--- @brief Function for retrieving the max concurrent task count
---@return number @(const int)
function AssetsManagerEx:getMaxConcurrentTask()
end

--- @brief Function for retrieving the remote manifest object
---@return cc.Manifest @(const cocos2d::extension::Manifest*)
function AssetsManagerEx:getRemoteManifest()
end

--- @brief Gets the current update state.
---@return cc.AssetsManagerEx.State @(cocos2d::extension::AssetsManagerEx::State)
function AssetsManagerEx:getState()
end

--- @brief Gets storage path.
---@return string @(std::string_view)
function AssetsManagerEx:getStoragePath()
end

--- @brief Function for setting the max concurrent task count
---@param max number @(const int)
---@return self @(void)
function AssetsManagerEx:setMaxConcurrentTask(max)
end

--- @brief Update with the current local manifest.
---@return self @(void)
function AssetsManagerEx:update()
end

--- @brief Create function for creating a new AssetsManagerEx
--- @param manifestUrl   The url for the local manifest file
--- @param storagePath   The storage path for downloaded assets
--- @warning   The cached manifest in your storage path have higher priority and will be searched first,
--- only if it doesn't exist, AssetsManagerEx will use the given manifestUrl.
--- (static)
---@param manifestUrl string @(std::string_view)
---@param storagePath string @(std::string_view)
---@return cc.AssetsManagerEx @(cocos2d::extension::AssetsManagerEx*)
function AssetsManagerEx:create(manifestUrl, storagePath)
end

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

--- Retained: Retained new + autorelease constructor, old default arities and error text.
--- Allocates a Ref and autoreleases it; no Lua-owned delete.
---@param manifestUrl string @(std::string_view)
---@param storagePath string @(std::string_view)
---@return cc.AssetsManagerEx
function AssetsManagerEx:new(manifestUrl, storagePath)
end

--- Retained: Old unsupported ManifestAsset callback stub preserved.
--- Unsupported legacy stub: Debug asserts; Release installs an empty callback.
---@param callback function @(const std::function<bool (std::string_view, Manifest::Asset)> &)
---@return self
function AssetsManagerEx:setVerifyCallback(callback)
end

--- Retained: Old unsupported callback stub preserved.
--- Unsupported legacy stub: Debug asserts; Release installs an empty callback.
---@param handle function @(const std::function<int (std::string_view, std::string_view)> &)
---@return self
function AssetsManagerEx:setVersionCompareHandle(handle)
end

return nil
