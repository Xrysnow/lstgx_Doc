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
---@param callback function @(std::function<void()>)
---@return nil @(void)
function ResourceMgr:cacheLocalFileAsync(fpath, callback)
end

---@param fpath string @(std::string)
---@return nil @(void)
function ResourceMgr:cacheLocalFileAsync(fpath)
end

--- Unload all ResourcePacks and clear local file caches.
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

---@return string[] @(std::vector<std::string>)
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

--- (static)
---@param bytes std.shared_ptr<std.vector<unsigned char>> @(lstg::FileBytes)
---@return cc.io.Result<cc.ThreadSafeRefPtr<cc.io.Stream>> @(cc::io::Result<cc::ThreadSafeRefPtr<cc::io::Stream>>)
function ResourceMgr:openFileSnapshot(bytes)
end
