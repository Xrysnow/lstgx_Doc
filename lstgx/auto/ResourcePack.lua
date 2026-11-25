--- 
--- A ResourcePack manages a zip file.
--- After reading a file from ResourcePack, it will cache the data in memory.
--- You have to manually invoke `removeFileCache` or `clearFileCache` if you want to save memory.
---@class lstg.ResourcePack:cc.Ref
local ResourcePack = {}
lstg.ResourcePack = ResourcePack

---@return nil @(void)
function ResourcePack:cacheAllFiles()
end

---@param callback function @(std::function<void()>)
---@return nil @(void)
function ResourcePack:cacheAllFilesAsync(callback)
end

---@return nil @(void)
function ResourcePack:cacheAllFilesAsync()
end

---@param fpath string @(std::string)
---@return boolean @(bool)
function ResourcePack:cacheFile(fpath)
end

---@param fpath string @(std::string)
---@param callback function @(std::function<void()>)
---@return nil @(void)
function ResourcePack:cacheFileAsync(fpath, callback)
end

---@param fpath string @(std::string)
---@return nil @(void)
function ResourcePack:cacheFileAsync(fpath)
end

---@return nil @(void)
function ResourcePack:clearFileCache()
end

---@param fpath string @(std::string)
---@return number @(uint32_t)
function ResourcePack:getCRC32(fpath)
end

---@param fpath string @(std::string)
---@return number|string
function ResourcePack:getCompressedSize(fpath)
end

---@return number @(size_t)
function ResourcePack:getFileCacheSize()
end

---@return number @(size_t)
function ResourcePack:getFileCount()
end

---@return string @(std::string)
function ResourcePack:getPath()
end

---@return number @(float)
function ResourcePack:getPriority()
end

---@param fpath string @(std::string)
---@return string @(std::string)
function ResourcePack:getStringFromFile(fpath)
end

---@param fpath string @(std::string)
---@return number|string
function ResourcePack:getUncompressedSize(fpath)
end

---@param fpath string @(std::string)
---@return boolean @(bool)
function ResourcePack:isFileCached(fpath)
end

---@param fpath string @(std::string)
---@return boolean @(bool)
function ResourcePack:isFileOrDirectoryExist(fpath)
end

---@return string[] @(std::vector<std::string>)
function ResourcePack:listCachedFiles()
end

---@return string[] @(std::vector<std::string>)
function ResourcePack:listFiles()
end

---@param fpath string @(std::string)
---@return lstg.Buffer @(lstg::Buffer*)
function ResourcePack:loadAndCache(fpath)
end

---@param fpath string @(std::string)
---@return boolean @(bool)
function ResourcePack:removeFileCache(fpath)
end

---@param v number @(float)
---@return nil @(void)
function ResourcePack:setPriority(v)
end

--- (static)
---@param fullPath string @(std::string)
---@param password string @(std::string)
---@return lstg.ResourcePack @(cc::IntrusivePtr<lstg::ResourcePack>)
function ResourcePack:create(fullPath, password)
end
