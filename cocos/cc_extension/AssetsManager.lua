-- Extension convergence: shared generated calls, reviewed ownership contract.
-- create requires error(int), progress(int), success() functions; nil is rejected.
-- Callbacks are owned by the native factory delegate. Keep the manager alive until
-- its native download/decompression work finishes; callback ownership does not cancel work.
-- The former setDelegate(function, channel) API and Ref new are removed.
-- update() keeps the original no-argument API; Node update(float) is not an overload here.
---@class cc.AssetsManager:cc.Node
local AssetsManager = {}
cc.AssetsManager = AssetsManager

---@return boolean @(bool)
function AssetsManager:checkUpdate()
end

---@return self @(void)
function AssetsManager:deleteVersion()
end

--- @brief Gets connection time out in seconds
---@return number @(unsigned int)
function AssetsManager:getConnectionTimeout()
end

---@return string @(const char*)
function AssetsManager:getPackageUrl()
end

---@return string @(const char*)
function AssetsManager:getStoragePath()
end

---@return string @(std::string_view)
function AssetsManager:getVersion()
end

---@return string @(const char*)
function AssetsManager:getVersionFileUrl()
end

--- @brief Sets connection time out in seconds
---@param timeout number @(unsigned int)
---@return self @(void)
function AssetsManager:setConnectionTimeout(timeout)
end

---@param packageUrl string @(const char*)
---@return self @(void)
function AssetsManager:setPackageUrl(packageUrl)
end

---@param storagePath string @(const char*)
---@return self @(void)
function AssetsManager:setStoragePath(storagePath)
end

---@param versionFileUrl string @(const char*)
---@return self @(void)
function AssetsManager:setVersionFileUrl(versionFileUrl)
end

---@return self @(void)
function AssetsManager:update()
end

--- (static)
---@param packageUrl string @(const char*)
---@param versionFileUrl string @(const char*)
---@param storagePath string @(const char*)
---@param errorCallback function @(cocos2d::extension::AssetsManager::ErrorCallback) Required callback; nil is rejected.
---@param progressCallback function @(cocos2d::extension::AssetsManager::ProgressCallback) Required callback; nil is rejected.
---@param successCallback function @(cocos2d::extension::AssetsManager::SuccessCallback) Required callback; nil is rejected.
---@return cc.AssetsManager @(cocos2d::extension::AssetsManager*)
function AssetsManager:create(packageUrl, versionFileUrl, storagePath, errorCallback, progressCallback, successCallback)
end
