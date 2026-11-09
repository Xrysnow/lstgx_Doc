---@class cc.FileUtils
local FileUtils = {}
cc.FileUtils = FileUtils

---
--- Add search path.
---
--- @since v2.1
---@param path string @(std::string_view)
---@param front boolean @(const bool)
---@return self @(void)
function FileUtils:addSearchPath(path, front)
end

---
--- Add search path.
---
--- @since v2.1
---@param path string @(std::string_view)
---@return self @(void)
function FileUtils:addSearchPath(path)
end

---
--- Create a directory, async off the main cocos thread.
---
--- argument, true if the physical target is a directory, false otherwise (including emptyNUL input).
---@param dirPath string @(std::string_view) Native path; relative paths use the worker's process CWD when it executes.
---@param callback function @(std::function<void(bool)>) The function that will be called when the operation is complete. Will have one boolean
---@return self @(void)
function FileUtils:createDirectory(dirPath, callback)
end

---
--- Creates a physical directory and any missing parent directories without resource lookup.
---
--- @param dirPath Native path; relative paths use the process CWD when the operation executes.
--- @return True if the target is a directory after the operation (including an existing one).
--- Empty or NUL-containing paths, file occupants and creation failures return false.
---@param dirPath string @(std::string_view)
---@return boolean @(bool)
function FileUtils:createDirectory(dirPath)
end

---
--- Recursively create and verify a root or relative child using native filesystem IO.
--- Child components must be nonempty, without '.', '..', NUL, backslash or drive syntax;
--- empty input means the root. This is not a sandbox against hostile symlinks.
--- Success does not promise that subsequent writes will succeed.
---@param kind cc.AppDirectory @(cocos2d::AppDirectory)
---@param relativeSubdirectory string @(std::string_view)
---@return cc.DirectoryResult @(cocos2d::DirectoryResult)
function FileUtils:ensureAppDirectory(kind, relativeSubdirectory)
end

---
--- Recursively create and verify a root or relative child using native filesystem IO.
--- Child components must be nonempty, without '.', '..', NUL, backslash or drive syntax;
--- empty input means the root. This is not a sandbox against hostile symlinks.
--- Success does not promise that subsequent writes will succeed.
---@param kind cc.AppDirectory @(cocos2d::AppDirectory)
---@return cc.DirectoryResult @(cocos2d::DirectoryResult)
function FileUtils:ensureAppDirectory(kind)
end

--- Returns the fullpath for a given filename.
---
--- First it will try to get a new filename from the "filenameLookup" dictionary.
--- If a new filename can't be found on the dictionary, it will use the original filename.
--- Then it will try to obtain the full path of the filename using the FileUtils search rules: resolutions, and search
--- paths. The file search is based on the array element order of search paths and resolution directories.
---
--- For instance:
---
--- We set two elements("mntsdcard", "internal_dir") to search paths vector by setSearchPaths,
---
--- If we have a file named 'sprite.png', the mapping in fileLookup dictionary contains `key: sprite.png -> value:
--- sprite.pvr.gz`. Firstly, it will replace 'sprite.png' with 'sprite.pvr.gz', then searching the file sprite.pvr.gz
--- as follows:
---
--- mntsdcardresources-ipadhdsprite.pvr.gz      (if not found, search next)
--- mntsdcardresources-ipadsprite.pvr.gz        (if not found, search next)
--- mntsdcardresources-iphonehdsprite.pvr.gz    (if not found, search next)
--- mntsdcardsprite.pvr.gz                       (if not found, search next)
--- internal_dirresources-ipadhdsprite.pvr.gz     (if not found, search next)
--- internal_dirresources-ipadsprite.pvr.gz       (if not found, search next)
--- internal_dirresources-iphonehdsprite.pvr.gz   (if not found, search next)
--- internal_dirsprite.pvr.gz                      (if not found, return "sprite.png")
---
--- If the filename contains relative path like "gamesceneuilayersprite.png",
--- and the mapping in fileLookup dictionary contains `key: gamesceneuilayersprite.png -> value:
--- gamesceneuilayersprite.pvr.gz`. The file search order will be:
---
--- mntsdcardgamesceneuilayerresources-ipadhdsprite.pvr.gz      (if not found, search next)
--- mntsdcardgamesceneuilayerresources-ipadsprite.pvr.gz        (if not found, search next)
--- mntsdcardgamesceneuilayerresources-iphonehdsprite.pvr.gz    (if not found, search next)
--- mntsdcardgamesceneuilayersprite.pvr.gz                       (if not found, search next)
--- internal_dirgamesceneuilayerresources-ipadhdsprite.pvr.gz     (if not found, search next)
--- internal_dirgamesceneuilayerresources-ipadsprite.pvr.gz       (if not found, search next)
--- internal_dirgamesceneuilayerresources-iphonehdsprite.pvr.gz   (if not found, search next)
--- internal_dirgamesceneuilayersprite.pvr.gz                      (if not found, return
--- "gamesceneuilayersprite.png")
---
--- If the new file can't be found on the file system, it will return the parameter filename directly.
---
--- This method was added to simplify multiplatform support. Whether you are using cocos2d-js or any cross-compilation
--- toolchain like StellaSDK or Apportable, you might need to load different resources for a given file in the
--- different platforms.
---
--- @since v2.1
---@param filename string @(std::string_view)
---@return string @(std::string)
function FileUtils:fullPathForFilename(filename)
end

---
--- Gets full path from a file name and the path of the relative file.
--- @param filename The file name.
--- @param relativeFile The path of the relative file.
--- @return The full path.
--- e.g. filename: hello.png, pszRelativeFile:Userpath1path2hello.plist
--- Return:Userpath1path2hello.pvr (If there a a key(hello.png)-value(hello.pvr) in FilenameLookup
--- dictionary. )
---
---@param filename string @(std::string_view)
---@param relativeFile string @(std::string_view)
---@return string @(std::string)
function FileUtils:fullPathFromRelativeFile(filename, relativeFile)
end

---
--- Get default resource root path.
---@return string @(const std::string)
function FileUtils:getDefaultResourceRootPath()
end

---
--- Gets filename extension is a suffix (separated from the base filename by a dot) in lower case.
--- Examples of filename extensions are .png, .jpeg, .exe, .dmg and .txt.
--- @param filePath The path of the file, it could be a relative or absolute path.
--- @return suffix for filename in lower case or empty if a dot not found.
---@param filePath string @(std::string_view)
---@return string @(std::string)
function FileUtils:getFileExtension(filePath)
end

---
--- Retrieve the file size, async off the main cocos thread.
---
--- @note If a relative path was passed in, it will be inserted a default root path at the beginning.
--- @param filepath The path of the file, it could be a relative or absolute path.
--- @param callback The function that will be called when the operation is complete. Will have one long
--- argument, the file size.
---@param filepath string @(std::string_view)
---@param callback function @(std::function<void(int64_t)>)
---@return self @(void)
function FileUtils:getFileSize(filepath, callback)
end

---
--- Retrieve the file size.
---
--- @note If a relative path was passed in, it will be inserted a default root path at the beginning.
--- @param filepath The path of the file, it could be a relative or absolute path.
--- @return The file size.
---@param filepath string @(std::string_view)
---@return number @(int64_t)
function FileUtils:getFileSize(filepath)
end

---
--- Gets the same physical UTF-8 directory snapshot as getWritablePath().
--- Native means the physical file system, not a resource name or an ANSI-encoded path.
---@return string @(std::string)
function FileUtils:getNativeWritableAbsolutePath()
end

---
--- Gets the original search path array set by 'setSearchPaths' or 'addSearchPath'.
--- @return The array of the original search paths
---@return string[] @(const std::vector<std::string>)
function FileUtils:getOriginalSearchPaths()
end

--- Query-only convenience getters; failure returns an empty string. Check before concatenating.
---@return string @(std::string)
function FileUtils:getPersistentDataPath()
end

---
--- Gets the array of search paths.
---
--- @return The array of search paths which may contain the prefix of default resource root path.
--- @note In best practise, getter function should return the value of setter function passes in.
--- But since we should not break the compatibility, we keep using the old logic.
--- Therefore, If you want to get the original search paths, please call 'getOriginalSearchPaths()' instead.
--- @see fullPathForFilename(const char*).
--- @lua NA
---@return string[] @(const std::vector<std::string>)
function FileUtils:getSearchPaths()
end

---
--- Gets string from a file.
---@param filename string @(std::string_view)
---@return string @(std::string)
function FileUtils:getStringFromFile(filename)
end

---
--- Only for compatibility.
---@param path string @(std::string_view)
---@return string @(std::string)
function FileUtils:getSuitableFOpen(path)
end

---@return string @(std::string)
function FileUtils:getTransientDataPath()
end

--- Converts the contents of a file to a ValueMap.
--- This method is used internally.
---@param filedata string @(const char*)
---@param filesize number @(int)
---@return tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(cocos2d::ValueMap)
function FileUtils:getValueMapFromData(filedata, filesize)
end

---
--- Converts the contents of a file to a ValueMap.
--- @param filename The filename of the file to gets content.
--- @return ValueMap of the file contents.
--- @note This method is used internally.
---@param filename string @(std::string_view)
---@return tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(cocos2d::ValueMap)
function FileUtils:getValueMapFromFile(filename)
end

---@param filename string @(std::string_view)
---@return cc.Value[] @(cocos2d::ValueVector)
function FileUtils:getValueVectorFromFile(filename)
end

---
--- Gets the configured physical directory as a fully qualified UTF-8 path ending in ''.
--- This query does not check, create or repair the directory. An empty result means that
--- no platform default is available and no override has been configured.
---@return string @(std::string)
function FileUtils:getWritablePath()
end

---
--- Checks whether the path is an absolute path.
---
--- @note On Android, if the parameter passed in is relative to "assets", this method will treat it as an absolute
--- path. Also on Blackberry, path starts with "appnativeResources" is treated as an absolute path.
---
--- @param path The path that needs to be checked.
--- @return True if it's an absolute path, false if not.
---@param path string @(std::string_view)
---@return boolean @(bool)
function FileUtils:isAbsolutePath(path)
end

---
--- Checks whether the absoulate path is a directory, async off of the main cocos thread.
---
--- Callback will happen on the main cocos thread.
---@param fullPath string @(std::string_view)
---@param callback function @(std::function<void(bool)>) that will accept a boolean, true if the file exists, false otherwise.
---@return self @(void)
function FileUtils:isDirectoryExist(fullPath, callback)
end

---
--- Checks whether the path is a directory.
---
--- @param dirPath The path of the directory, it could be a relative or an absolute path.
--- @return True if the directory exists, false if not.
---@param dirPath string @(std::string_view)
---@return boolean @(bool)
function FileUtils:isDirectoryExist(dirPath)
end

---
--- Checks whether a directory exists without considering search paths and resolution orders.
--- @param dirPath The directory (with absolute path) to look up for
--- @return Returns true if the directory found at the given absolute path, otherwise returns false
---@param dirPath string @(std::string_view)
---@return boolean @(bool)
function FileUtils:isDirectoryExistInternal(dirPath)
end

---
--- Checks if a file exists, done async off the main cocos thread.
---
--- Use this function if you need to check if a file exists while not blocking the main cocos thread.
---
--- @note If a relative path was passed in, it will be inserted a default root path at the beginning.
--- @param filename The path of the file, it could be a relative or absolute path.
--- @param callback The function that will be called when the operation is complete. Will have one boolean
--- argument, true if the file exists, false otherwise.
---@param filename string @(std::string_view)
---@param callback function @(std::function<void(bool)>)
---@return self @(void)
function FileUtils:isFileExist(filename, callback)
end

---
--- Checks whether a file exists.
---
--- @note If a relative path was passed in, it will be inserted a default root path at the beginning.
--- @param filename The path of the file, it could be a relative or absolute path.
--- @return True if the file exists, false if not.
---@param filename string @(std::string_view)
---@return boolean @(bool)
function FileUtils:isFileExist(filename)
end

---
--- Checks whether a file exists without considering search paths and resolution orders.
--- @param filename The file (with absolute path) to look up for
--- @return Returns true if the file found at the given absolute path, otherwise returns false
---@param filename string @(std::string_view)
---@return boolean @(bool)
function FileUtils:isFileExistInternal(filename)
end

--- Checks whether to pop up a message box when failed to load an image.
--- @return True if pop up a message box when failed to load an image, false if not.
---@return boolean @(bool)
function FileUtils:isPopupNotify()
end

---
--- List all files in a directory.
---
--- @param dirPath The path of the directory, it could be a relative or an absolute path.
--- @return File paths in a string vector
---@param dirPath string @(std::string_view)
---@return string[] @(std::vector<std::string>)
function FileUtils:listFiles(dirPath)
end

---
--- List all files in a directory async, off of the main cocos thread.
---
--- thread.
--- @js NA
--- @lua NA
---@param dirPath string @(std::string_view) The path of the directory, it could be a relative or an absolute path.
---@param callback function @(std::function<void(std::vector<std::string>)>) The callback to be called once the list operation is complete. Will be called on the main cocos
---@return self @(void)
function FileUtils:listFilesAsync(dirPath, callback)
end

---
--- List all files recursively in a directory, async off the main cocos thread.
---
--- @param dirPath The path of the directory, it could be a relative or an absolute path.
--- @param callback The callback to be called once the list operation is complete.
--- Will be called on the main cocos thread.
--- @js NA
--- @lua NA
---@param dirPath string @(std::string_view)
---@param callback function @(std::function<void(std::vector<std::string>)>)
---@return self @(void)
function FileUtils:listFilesRecursivelyAsync(dirPath, callback)
end

---
--- Purges full path caches.
---@return self @(void)
function FileUtils:purgeCachedEntries()
end

---
--- Resolve a physical application root without explicitly creating or inspecting it.
--- Native platform APIs may prepare directories themselves (notably Android Context).
--- Success gives a fully qualified UTF-8 path with '' separators and a trailing ''.
--- Errors carry no path; no fallback to CWD, installation or another root occurs.
--- TransientData may be lost at any time and is not automatically cleared on exit.
---@param kind cc.AppDirectory @(cocos2d::AppDirectory)
---@return cc.DirectoryResult @(cocos2d::DirectoryResult)
function FileUtils:queryAppDirectory(kind)
end

---
--- Removes a directory, async off the main cocos thread.
---
--- argument, true if the directory was successfully removed, false otherwise.
---@param dirPath string @(std::string_view) the path of the directory, it must be an absolute path
---@param callback function @(std::function<void(bool)>) The function that will be called when the operation is complete. Will have one boolean
---@return self @(void)
function FileUtils:removeDirectory(dirPath, callback)
end

---
--- Removes a directory.
---
--- @param dirPath  The full path of the directory, it must be an absolute path.
--- @return True if the directory have been removed successfully, false if not.
---@param dirPath string @(std::string_view)
---@return boolean @(bool)
function FileUtils:removeDirectory(dirPath)
end

---
--- Removes a file, async off the main cocos thread.
---
--- argument, true if the file was successfully removed, false otherwise.
---@param filepath string @(std::string_view) the path of the file to remove, it must be an absolute path
---@param callback function @(std::function<void(bool)>) The function that will be called when the operation is complete. Will have one boolean
---@return self @(void)
function FileUtils:removeFile(filepath, callback)
end

---
--- Removes a file.
---
--- @param filepath The full path of the file, it must be an absolute path.
--- @return True if the file have been removed successfully, false if not.
---@param filepath string @(std::string_view)
---@return boolean @(bool)
function FileUtils:removeFile(filepath)
end

---
--- Renames a file under the given directory, async off the main cocos thread.
---
--- @param path     The parent directory path of the file, it must be an absolute path.
--- @param oldname  The current name of the file.
--- @param name     The new name of the file.
--- @param callback The function that will be called when the operation is complete. Will have one boolean
--- argument, true if the file was successfully renamed, false otherwise.
---@param path string @(std::string_view)
---@param oldname string @(std::string_view)
---@param name string @(std::string_view)
---@param callback function @(std::function<void(bool)>)
---@return self @(void)
function FileUtils:renameFile(path, oldname, name, callback)
end

---
--- Renames a file under the given directory, async off the main cocos thread.
---
--- @param oldfullpath  The current fullpath of the file. Includes path and name.
--- @param newfullpath  The new fullpath of the file. Includes path and name.
--- @param callback The function that will be called when the operation is complete. Will have one boolean
--- argument, true if the file was successfully renamed, false otherwise.
---@param oldfullpath string @(std::string_view)
---@param newfullpath string @(std::string_view)
---@param callback function @(std::function<void(bool)>)
---@return self @(void)
function FileUtils:renameFile(oldfullpath, newfullpath, callback)
end

---
--- Renames a file under the given directory.
---
--- @param path     The parent directory path of the file, it must be an absolute path.
--- @param oldname  The current name of the file.
--- @param name     The new name of the file.
--- @return True if the file have been renamed successfully, false if not.
---@param path string @(std::string_view)
---@param oldname string @(std::string_view)
---@param name string @(std::string_view)
---@return boolean @(bool)
function FileUtils:renameFile(path, oldname, name)
end

---
--- Renames a file under the given directory.
---
--- @param oldfullpath  The current fullpath of the file. Includes path and name.
--- @param newfullpath  The new fullpath of the file. Includes path and name.
--- @return True if the file have been renamed successfully, false if not.
---@param oldfullpath string @(std::string_view)
---@param newfullpath string @(std::string_view)
---@return boolean @(bool)
function FileUtils:renameFile(oldfullpath, newfullpath)
end

---
--- Set default resource root path.
---@param path string @(std::string_view)
---@return self @(void)
function FileUtils:setDefaultResourceRootPath(path)
end

---
--- Sets whether to pop-up a message box when failed to load an image.
---@param notify boolean @(bool)
---@return self @(void)
function FileUtils:setPopupNotify(notify)
end

---
--- Sets the array of search paths.
---
--- You can use this array to modify the search path of the resources.
--- If you want to use "themes" or search resources in the "cache", you can do it easily by adding new entries in
--- this array.
---
--- @note This method could access relative path and absolute path.
--- If the relative path was passed to the vector, FileUtils will add the default resource directory before
--- the relative path. For instance: On Android, the default resource root path is "assets". If "mntsdcard" and
--- "resources-large" were set to the search paths vector, "resources-large" will be converted to
--- "assetsresources-large" since it was a relative path.
---
--- @param searchPaths The array contains search paths.
--- @see fullPathForFilename(const char*)
--- @since v2.1
--- In js:var setSearchPaths(var jsval);
--- @lua NA
---@param searchPaths string[] @(std::vector<std::string>)
---@return self @(void)
function FileUtils:setSearchPaths(searchPaths)
end

---
--- Configures a physical directory without testing its existence or writability.
--- Ordinary relative paths are resolved once against this call's process CWD snapshot.
--- Empty input reloads the platform default and removes the override. Invalid UTF-8,
--- embedded NUL, invalid native syntax, or unavailable required path information fails
--- without changing the previous state. Windows drive-relative, root-relative, device
--- and extended namespace paths are rejected. No shellURI expansion is performed.
--- Normalization is lexical and does not resolve symlinks. Callers must synchronize
--- concurrent process-CWD changes and explicitly prepare directories before writing.
--- @return True if the configuration was accepted; this does not guarantee successful IO.
---@param writablePath string @(std::string_view)
---@return boolean @(bool)
function FileUtils:setWritablePath(writablePath)
end

---
--- Write a string to a file, done async off the main cocos thread
--- Use this function if you need file access without blocking the main thread.
---
--- This function takes a std::string by value on purpose, to leverage move sematics.
--- If you want to avoid a copy of your datastr, use std::movestd::forward if appropriate
---
--- function will be executed on the main cocos thread. It will have on boolean argument
--- signifying if the write was successful.
---@param dataStr string @(std::string) the string want to save
---@param fullPath string @(std::string_view) The full path to the file you want to save a string
---@param callback function @(std::function<void(bool)>) The function called once the string has been written to a file. This
---@return self @(void)
function FileUtils:writeStringToFile(dataStr, fullPath, callback)
end

---
--- write a string into a file
---
---@param dataStr string @(std::string_view) the string want to save
---@param fullPath string @(std::string_view) The full path to the file you want to save a string
---@return boolean @(bool) bool True if write success
function FileUtils:writeStringToFile(dataStr, fullPath)
end

---
--- write a ValueMap into a plist file
---
--- *@param dict the ValueMap want to save
--- *@param fullPath The full path to the file you want to save a string
--- *@return bool
---@param dict tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(cocos2d::ValueMap)
---@param fullPath string @(std::string_view)
---@return boolean @(bool)
function FileUtils:writeToFile(dict, fullPath)
end

---
--- Write a ValueMap into a file, done async off the main cocos thread.
---
--- Use this function if you need to write a ValueMap while not blocking the main cocos thread.
---
--- This function takes ValueMap by value on purpose, to leverage move sematics.
--- If you want to avoid a copy of your dict, use std::movestd::forward if appropriate
---
--- *@param dict The ValueMap that will be written to disk
--- *@param fullPath The absolute file path that the data will be written to
--- *@param callback The function that will be called when dict is written to disk. This
--- function will be executed on the main cocos thread. It will have on boolean argument
--- signifying if the write was successful.
---@param dict tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(cocos2d::ValueMap)
---@param fullPath string @(std::string_view)
---@param callback function @(std::function<void(bool)>)
---@return self @(void)
function FileUtils:writeValueMapToFile(dict, fullPath, callback)
end

---
--- write ValueMap into a plist file
---
--- *@param dict the ValueMap want to save
--- *@param fullPath The full path to the file you want to save a string
--- *@return bool
---@param dict tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(cocos2d::ValueMap)
---@param fullPath string @(std::string_view)
---@return boolean @(bool)
function FileUtils:writeValueMapToFile(dict, fullPath)
end

---
--- Write a ValueVector into a file, done async off the main cocos thread.
---
--- Use this function if you need to write a ValueVector while not blocking the main cocos thread.
---
--- This function takes ValueVector by value on purpose, to leverage move sematics.
--- If you want to avoid a copy of your dict, use std::movestd::forward if appropriate
---
--- *@param vecData The ValueVector that will be written to disk
--- *@param fullPath The absolute file path that the data will be written to
--- *@param callback The function that will be called when vecData is written to disk. This
--- function will be executed on the main cocos thread. It will have on boolean argument
--- signifying if the write was successful.
---@param vecData cc.Value[] @(cocos2d::ValueVector)
---@param fullPath string @(std::string_view)
---@param callback function @(std::function<void(bool)>)
---@return self @(void)
function FileUtils:writeValueVectorToFile(vecData, fullPath, callback)
end

---
--- write ValueVector into a plist file
---
--- *@param vecData the ValueVector want to save
--- *@param fullPath The full path to the file you want to save a string
--- *@return bool
---@param vecData cc.Value[] @(cocos2d::ValueVector)
---@param fullPath string @(std::string_view)
---@return boolean @(bool)
function FileUtils:writeValueVectorToFile(vecData, fullPath)
end

---
--- Gets filename shotName
--- @param filePath The path of the file, it could be a relative or absolute path.
--- @return fileName.Extension without path
--- (static)
---@param filePath string @(std::string_view)
---@return string @(std::string)
function FileUtils:getFileShortName(filePath)
end

---
--- Gets the instance of FileUtils.
--- (static)
---@return cc.FileUtils @(cocos2d::FileUtils*)
function FileUtils:getInstance()
end

--- (static)
---@param path string @(std::string_view)
---@return boolean @(bool)
function FileUtils:isAbsolutePathInternal(path)
end

--- Retained legacy stub; native buffer/value input conversion is unavailable in this Lua bridge.
---@param data any
---@param dataSize number|string
---@param fullPath string|number
---@return boolean
function FileUtils:writeBinaryToFile(data, dataSize, fullPath) end

return nil
