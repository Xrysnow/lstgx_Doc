------------------------------
--- Tag: ResourceMgr
--- Date: 2023-02-21
------------------------------

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

---@param callback function @(std::function<void ()>)
---@return nil @(void)
function ResourcePack:cacheAllFilesAsync(callback)
end

---@param fpath string @(std::string)
---@return boolean @(bool)
function ResourcePack:cacheFile(fpath)
end

---@param fpath string @(std::string)
---@param callback function @(std::function<void ()>)
---@return nil @(void)
function ResourcePack:cacheFileAsync(fpath, callback)
end

---@return nil @(void)
function ResourcePack:clearFileCache()
end

---@param fpath string @(std::string)
---@return number @(uint32_t)
function ResourcePack:getCRC32(fpath)
end

---@param fpath string @(std::string)
---@return number @(uint32_t)
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
---@return number @(uint32_t)
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

---@return string[] @(std::vector<std::basic_string<char>>)
function ResourcePack:listCachedFiles()
end

---@return string[] @(std::vector<std::basic_string<char>>)
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
---@return lstg.ResourcePack @(lstg::ResourcePack*)
function ResourcePack:create(fullPath, password)
end

--- 
--- ResourceMgr is a singleton class that manages ResourcePacks and cache local files.
--- Like ResourcePack, you have to manully release caches of local files.
--- It is connected to FileUtils (by XFileUtils class) so that cocos engine can load files from here.
---@class lstg.ResourceMgr
local ResourceMgr = {}
lstg.ResourceMgr = ResourceMgr

---@param pack lstg.ResourcePack @(lstg::ResourcePack*)
---@param override boolean @(bool)
---@return nil @(void)
function ResourceMgr:addResourcePack(pack, override)
end

---@param fpath string @(std::string)
---@return boolean @(bool)
function ResourceMgr:cacheLocalFile(fpath)
end

---@param fpath string @(std::string)
---@param callback function @(std::function<void ()>)
---@return nil @(void)
function ResourceMgr:cacheLocalFileAsync(fpath, callback)
end

--- Unload all ResourcePacks, clear local file caches, reset globalImageScaleFactor.
---@return nil @(void)
function ResourceMgr:clear()
end

---@return nil @(void)
function ResourceMgr:clearLocalFileCache()
end

--- 
--- Extract data in pack into a file
--- 
---@param filePath string @(std::string) The file path
---@param targetPath string @(std::string) The full path to the file you want to save data
---@return boolean @(bool) If it's successed
function ResourceMgr:extractFile(filePath, targetPath)
end

---@param filePath string @(std::string)
---@return lstg.Buffer @(lstg::Buffer*)
function ResourceMgr:getBufferFromFile(filePath)
end

---@return number @(size_t)
function ResourceMgr:getFileCacheSize()
end

---@param packPath string @(std::string)
---@return lstg.ResourcePack @(lstg::ResourcePack*)
function ResourceMgr:getResourcePack(packPath)
end

--- Gives a vector of all ResourcePacks in priority order (higher in front).
---@return lstg.ResourcePack [] @(std::vector<lstg::ResourcePack *>)
function ResourceMgr:getResourcePacks()
end

---@param filePath string @(std::string)
---@return string @(std::string)
function ResourceMgr:getStringFromFile(filePath)
end

---@param fpath string @(std::string)
---@return string @(std::string)
function ResourceMgr:getStringFromLocalFile(fpath)
end

--- Returns if the file path exists in any ResourcePack.
---@param fpath string @(std::string)
---@return boolean @(bool)
function ResourceMgr:isFileOrDirectoryExist(fpath)
end

---@param fpath string @(std::string)
---@return boolean @(bool)
function ResourceMgr:isLocalFileCached(fpath)
end

---@param packPath string @(std::string)
---@return boolean @(bool)
function ResourceMgr:isResourcePackLoaded(packPath)
end

---@return string[] @(std::vector<std::basic_string<char>>)
function ResourceMgr:listCachedLocalFiles()
end

---@param fpath string @(std::string)
---@return lstg.Buffer @(lstg::Buffer*)
function ResourceMgr:loadLocalFileAndCache(fpath)
end

---@param fullPath string @(std::string)
---@param password string @(std::string)
---@return lstg.ResourcePack @(lstg::ResourcePack*)
function ResourceMgr:loadResourcePack(fullPath, password)
end

---@param fpath string @(std::string)
---@return boolean @(bool)
function ResourceMgr:removeLocalFileCache(fpath)
end

---@return nil @(void)
function ResourceMgr:unloadAllResourcePacks()
end

---@param path string @(std::string)
---@return boolean @(bool)
function ResourceMgr:unloadResourcePack(path)
end

--- (static)
---@return lstg.ResourceMgr @(lstg::ResourceMgr*)
function ResourceMgr:getInstance()
end

