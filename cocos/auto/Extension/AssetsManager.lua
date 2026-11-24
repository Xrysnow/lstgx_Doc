
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
---@param errorCallback function @(cc::extension::AssetsManager::ErrorCallback) Required callback; nil is rejected.
---@param progressCallback function @(cc::extension::AssetsManager::ProgressCallback) Required callback; nil is rejected.
---@param successCallback function @(cc::extension::AssetsManager::SuccessCallback) Required callback; nil is rejected.
---@return cc.AssetsManager @(cc::IntrusivePtr<cc::extension::AssetsManager>)
function AssetsManager:create(packageUrl, versionFileUrl, storagePath, errorCallback, progressCallback, successCallback)
end
