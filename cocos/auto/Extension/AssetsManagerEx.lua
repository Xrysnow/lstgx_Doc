---
--- @brief   This class is used to auto update resources, such as pictures or scripts.
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
---@return cc.Manifest @(const cc::extension::Manifest*)
function AssetsManagerEx:getLocalManifest()
end

--- @brief Function for retrieving the max concurrent task count
---@return number @(const int)
function AssetsManagerEx:getMaxConcurrentTask()
end

--- @brief Function for retrieving the remote manifest object
---@return cc.Manifest @(const cc::extension::Manifest*)
function AssetsManagerEx:getRemoteManifest()
end

--- @brief Gets the current update state.
---@return cc.AssetsManagerEx.State @(cc::extension::AssetsManagerEx::State)
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

--- @brief Set the verification function for checking whether downloaded asset is correct, e.g. using md5
--- verification
---@param callback function @(std::function<bool(std::string_view, cc::extension::Manifest::Asset)>) The verify callback function
---@return self @(void)
function AssetsManagerEx:setVerifyCallback(callback)
end

--- @brief Set the handle function for comparing manifests versions
---@param handle function @(std::function<int(std::string_view, std::string_view)>) The compare function
---@return self @(void)
function AssetsManagerEx:setVersionCompareHandle(handle)
end

--- @brief Update with the current local manifest.
---@return self @(void)
function AssetsManagerEx:update()
end

--- @brief Create function for creating a new AssetsManagerEx
--- @warning   The cached manifest in your storage path have higher priority and will be searched first,
--- only if it doesn't exist, AssetsManagerEx will use the given manifestUrl.
--- (static)
---@param manifestUrl string @(std::string_view) The url for the local manifest file
---@param storagePath string @(std::string_view) The storage path for downloaded assets
---@return cc.AssetsManagerEx @(cc::IntrusivePtr<cc::extension::AssetsManagerEx>)
function AssetsManagerEx:create(manifestUrl, storagePath)
end
