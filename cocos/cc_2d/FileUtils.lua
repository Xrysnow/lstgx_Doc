
--------------------------------
-- @module FileUtils
-- @parent_module cc

---@class cc.FileUtils
local FileUtils = {}
cc.FileUtils = FileUtils
--------------------------------

---  Returns the fullpath for a given filename.
--- First it will try to get a new filename from the "filenameLookup" dictionary.
--- If a new filename can't be found on the dictionary, it will use the original filename.
--- Then it will try to obtain the full path of the filename using the FileUtils search rules: resolutions, and search paths.
--- The file search is based on the array element order of search paths and resolution directories.
--- For instance:
--- We set two elements("/mnt/sdcard/", "internal_dir/") to search paths vector by setSearchPaths,
--- and set three elements("resources-ipadhd/", "resources-ipad/", "resources-iphonehd")
--- to resolutions vector by setSearchResolutionsOrder. The "internal_dir" is relative to "Resources/".
--- If we have a file named 'sprite.png', the mapping in fileLookup dictionary contains `key: sprite.png -> value: sprite.pvr.gz`.
--- Firstly, it will replace 'sprite.png' with 'sprite.pvr.gz', then searching the file sprite.pvr.gz as follows:
--- /mnt/sdcard/resources-ipadhd/sprite.pvr.gz      (if not found, search next)
--- /mnt/sdcard/resources-ipad/sprite.pvr.gz        (if not found, search next)
--- /mnt/sdcard/resources-iphonehd/sprite.pvr.gz    (if not found, search next)
--- /mnt/sdcard/sprite.pvr.gz                       (if not found, search next)
--- internal_dir/resources-ipadhd/sprite.pvr.gz     (if not found, search next)
--- internal_dir/resources-ipad/sprite.pvr.gz       (if not found, search next)
--- internal_dir/resources-iphonehd/sprite.pvr.gz   (if not found, search next)
--- internal_dir/sprite.pvr.gz                      (if not found, return "sprite.png")
--- If the filename contains relative path like "gamescene/uilayer/sprite.png",
--- and the mapping in fileLookup dictionary contains `key: gamescene/uilayer/sprite.png -> value: gamescene/uilayer/sprite.pvr.gz`.
--- The file search order will be:
--- /mnt/sdcard/gamescene/uilayer/resources-ipadhd/sprite.pvr.gz      (if not found, search next)
--- /mnt/sdcard/gamescene/uilayer/resources-ipad/sprite.pvr.gz        (if not found, search next)
--- /mnt/sdcard/gamescene/uilayer/resources-iphonehd/sprite.pvr.gz    (if not found, search next)
--- /mnt/sdcard/gamescene/uilayer/sprite.pvr.gz                       (if not found, search next)
--- internal_dir/gamescene/uilayer/resources-ipadhd/sprite.pvr.gz     (if not found, search next)
--- internal_dir/gamescene/uilayer/resources-ipad/sprite.pvr.gz       (if not found, search next)
--- internal_dir/gamescene/uilayer/resources-iphonehd/sprite.pvr.gz   (if not found, search next)
--- internal_dir/gamescene/uilayer/sprite.pvr.gz                      (if not found, return "gamescene/uilayer/sprite.png")
--- If the new file can't be found on the file system, it will return the parameter filename directly.
--- This method was added to simplify multiplatform support. Whether you are using cocos2d-js or any cross-compilation toolchain like StellaSDK or Apportable,
--- you might need to load different resources for a given file in the different platforms.
--- since v2.1
---@param filename string
---@return string
function FileUtils:fullPathForFilename(filename)
end

--------------------------------

--- Gets string from a file, async off the main cocos thread<br>
-- param path filepath for the string to be read. Can be relative or absolute path<br>
-- param callback Function that will be called when file is read. Will be called <br>
-- on the main cocos thread.
---@param path string
---@param callback fun(arg0:string)
---@return cc.FileUtils
---@overload fun(self:cc.FileUtils, filename:string):string
function FileUtils:getStringFromFile(path, callback)
end

--------------------------------

--- Sets the filenameLookup dictionary.
--- param filenameLookupDict The dictionary for replacing filename.
--- since v2.1
---@param filenameLookupDict map_table
---@return cc.FileUtils
function FileUtils:setFilenameLookupDictionary(filenameLookupDict)
end

--------------------------------

--- Removes a file, async off the main cocos thread.<br>
-- param filepath the path of the file to remove, it must be an absolute path<br>
-- param callback The function that will be called when the operation is complete. Will have one boolean<br>
-- argument, true if the file was successfully removed, false otherwise.
---@param filepath string
---@param callback fun(arg0:boolean)
---@return cc.FileUtils
---@overload fun(self:cc.FileUtils, filepath:string):cc.FileUtils
function FileUtils:removeFile(filepath, callback)
end

--------------------------------

--- List all files recursively in a directory, async off the main cocos thread.
--- param dirPath The path of the directory, it could be a relative or an absolute path.
--- param callback The callback to be called once the list operation is complete. 
--- Will be called on the main cocos thread.
--- js NA
--- lua NA
---@param dirPath string
---@param callback fun(arg0:array_table)
---@return cc.FileUtils
function FileUtils:listFilesRecursivelyAsync(dirPath, callback)
end

--------------------------------

--- Checks whether the path is an absolute path.
--- note On Android, if the parameter passed in is relative to "assets/", this method will treat it as an absolute path.
--- Also on Blackberry, path starts with "app/native/Resources/" is treated as an absolute path.
--- param path The path that needs to be checked.
--- return True if it's an absolute path, false if not.
---@param path string
---@return boolean
function FileUtils:isAbsolutePath(path)
end

--------------------------------

--- Renames a file under the given directory, async off the main cocos thread.<br>
-- param path     The parent directory path of the file, it must be an absolute path.<br>
-- param oldname  The current name of the file.<br>
-- param name     The new name of the file.<br>
-- param callback The function that will be called when the operation is complete. Will have one boolean<br>
-- argument, true if the file was successfully renamed, false otherwise.
---@param path string
---@param oldname string
---@param name string
---@param callback fun(arg0:boolean)
---@return cc.FileUtils
---@overload fun(self:cc.FileUtils, path:string, oldname:string, name:string):cc.FileUtils
---@overload fun(self:cc.FileUtils, oldfullpath:string, newfullpath:string):cc.FileUtils
---@overload fun(self:cc.FileUtils, oldfullpath:string, newfullpath:string, callback:function):cc.FileUtils
function FileUtils:renameFile(path, oldname, name, callback)
end

--------------------------------

--- Get default resource root path.
---@return string
function FileUtils:getDefaultResourceRootPath()
end

--------------------------------

--- Loads the filenameLookup dictionary from the contents of a filename.
--- note The plist file name should follow the format below:
--- code
--- <?xml version="1.0" encoding="UTF-8"?>
--- <!DOCTYPE plist PUBLIC "-AppleDTD PLIST 1.0EN" "http:www.apple.com/DTDs/PropertyList-1.0.dtd">
--- <plist version="1.0">
--- <dict>
--- <key>filenames</key>
--- <dict>
--- <key>sounds/click.wav</key>
--- <string>sounds/click.caf</string>
--- <key>sounds/endgame.wav</key>
--- <string>sounds/endgame.caf</string>
--- <key>sounds/gem-0.wav</key>
--- <string>sounds/gem-0.caf</string>
--- </dict>
--- <key>metadata</key>
--- <dict>
--- <key>version</key>
--- <integer>1</integer>
--- </dict>
--- </dict>
--- </plist>
--- endcode
--- param filename The plist file name.
--- since v2.1
--- js loadFilenameLookup
--- lua loadFilenameLookup
---@param filename string
---@return cc.FileUtils
function FileUtils:loadFilenameLookupDictionaryFromFile(filename)
end

--------------------------------

---  Checks whether to pop up a message box when failed to load an image.
--- return True if pop up a message box when failed to load an image, false if not.
---@return boolean
function FileUtils:isPopupNotify()
end

--------------------------------

--- 
---@param filename string
---@return array_table
function FileUtils:getValueVectorFromFile(filename)
end

--------------------------------

--- Gets the array of search paths.
--- return The array of search paths which may contain the prefix of default resource root path. 
--- note In best practise, getter function should return the value of setter function passes in.
--- But since we should not break the compatibility, we keep using the old logic. 
--- Therefore, If you want to get the original search paths, please call 'getOriginalSearchPaths()' instead.
--- see fullPathForFilename(const char*).
--- lua NA
---@return array_table
function FileUtils:getSearchPaths()
end

--------------------------------

--- write a ValueMap into a plist file
--- param dict the ValueMap want to save
--- param fullPath The full path to the file you want to save a string
--- return bool
---@param dict map_table
---@param fullPath string
---@return boolean
function FileUtils:writeToFile(dict, fullPath)
end

--------------------------------

--- Gets the original search path array set by 'setSearchPaths' or 'addSearchPath'.
--- return The array of the original search paths
---@return string[]
function FileUtils:getOriginalSearchPaths()
end

--------------------------------

--- Gets the new filename from the filename lookup dictionary.
--- It is possible to have a override names.
--- param filename The original filename.
--- return The new filename after searching in the filename lookup dictionary.
--- If the original filename wasn't in the dictionary, it will return the original filename.
---@param filename string
---@return string
function FileUtils:getNewFilename(filename)
end

--------------------------------

--- List all files in a directory.
--- param dirPath The path of the directory, it could be a relative or an absolute path.
--- return File paths in a string vector
---@param dirPath string
---@return string[]
function FileUtils:listFiles(dirPath)
end

--------------------------------

--- Converts the contents of a file to a ValueMap.
--- param filename The filename of the file to gets content.
--- return ValueMap of the file contents.
--- note This method is used internally.
---@param filename string
---@return map_table
function FileUtils:getValueMapFromFile(filename)
end

--------------------------------

--- Retrieve the file size, async off the main cocos thread.<br>
-- note If a relative path was passed in, it will be inserted a default root path at the beginning.<br>
-- param filepath The path of the file, it could be a relative or absolute path.<br>
-- param callback The function that will be called when the operation is complete. Will have one long<br>
-- argument, the file size.
---@param filepath string
---@param callback fun(arg0:number)
---@return cc.FileUtils
---@overload fun(self:cc.FileUtils, filepath:string):cc.FileUtils
function FileUtils:getFileSize(filepath, callback)
end

--------------------------------

---  Converts the contents of a file to a ValueMap.
--- This method is used internally.
---@param filedata string
---@param filesize number
---@return map_table
function FileUtils:getValueMapFromData(filedata, filesize)
end

--------------------------------

--- Removes a directory, async off the main cocos thread.<br>
-- param dirPath the path of the directory, it must be an absolute path<br>
-- param callback The function that will be called when the operation is complete. Will have one boolean<br>
-- argument, true if the directory was successfully removed, false otherwise.
---@param dirPath string
---@param callback fun(arg0:boolean)
---@return cc.FileUtils
---@overload fun(self:cc.FileUtils, dirPath:string):cc.FileUtils
function FileUtils:removeDirectory(dirPath, callback)
end

--------------------------------

--- Sets the array of search paths.
--- You can use this array to modify the search path of the resources.
--- If you want to use "themes" or search resources in the "cache", you can do it easily by adding new entries in this array.
--- note This method could access relative path and absolute path.
--- If the relative path was passed to the vector, FileUtils will add the default resource directory before the relative path.
--- For instance:
--- On Android, the default resource root path is "assets/".
--- If "/mnt/sdcard/" and "resources-large" were set to the search paths vector,
--- "resources-large" will be converted to "assets/resources-large" since it was a relative path.
--- param searchPaths The array contains search paths.
--- see fullPathForFilename(const char*)
--- since v2.1
--- In js:var setSearchPaths(var jsval);
--- lua NA
---@param searchPaths string[]
---@return cc.FileUtils
function FileUtils:setSearchPaths(searchPaths)
end

--------------------------------

--- Write a string to a file, done async off the main cocos thread<br>
-- Use this function if you need file access without blocking the main thread.<br>
-- This function takes a std::string by value on purpose, to leverage move sematics.<br>
-- If you want to avoid a copy of your datastr, use std::move/std::forward if appropriate<br>
-- param dataStr the string want to save<br>
-- param fullPath The full path to the file you want to save a string<br>
-- param callback The function called once the string has been written to a file. This<br>
-- function will be executed on the main cocos thread. It will have on boolean argument <br>
-- signifying if the write was successful.
---@param dataStr string
---@param fullPath string
---@param callback fun(arg0:boolean)
---@return cc.FileUtils
---@overload fun(self:cc.FileUtils, dataStr:string, fullPath:string):cc.FileUtils
function FileUtils:writeStringToFile(dataStr, fullPath, callback)
end

--------------------------------

--- Sets the array that contains the search order of the resources.
--- param searchResolutionsOrder The source array that contains the search order of the resources.
--- see getSearchResolutionsOrder(), fullPathForFilename(const char*).
--- since v2.1
--- In js:var setSearchResolutionsOrder(var jsval)
--- lua NA
---@param searchResolutionsOrder array_table
---@return cc.FileUtils
function FileUtils:setSearchResolutionsOrder(searchResolutionsOrder)
end

--------------------------------

--- Append search order of the resources.
--- see setSearchResolutionsOrder(), fullPathForFilename().
--- since v2.1
---@param order string
---@param front boolean
---@return cc.FileUtils
function FileUtils:addSearchResolutionsOrder(order, front)
end

--------------------------------

--- Add search path.
--- since v2.1
---@param path string
---@param front boolean
---@return cc.FileUtils
function FileUtils:addSearchPath(path, front)
end

--------------------------------

--- Write a ValueVector into a file, done async off the main cocos thread.<br>
-- Use this function if you need to write a ValueVector while not blocking the main cocos thread.<br>
-- This function takes ValueVector by value on purpose, to leverage move sematics.<br>
-- If you want to avoid a copy of your dict, use std::move/std::forward if appropriate<br>
-- param vecData The ValueVector that will be written to disk<br>
-- param fullPath The absolute file path that the data will be written to<br>
-- param callback The function that will be called when vecData is written to disk. This<br>
-- function will be executed on the main cocos thread. It will have on boolean argument <br>
-- signifying if the write was successful.
---@param vecData array_table
---@param fullPath string
---@param callback fun(arg0:boolean)
---@return cc.FileUtils
---@overload fun(self:cc.FileUtils, vecData:array_table, fullPath:string):cc.FileUtils
function FileUtils:writeValueVectorToFile(vecData, fullPath, callback)
end

--------------------------------

--- Checks if a file exists, done async off the main cocos thread.<br>
-- Use this function if you need to check if a file exists while not blocking the main cocos thread.<br>
-- note If a relative path was passed in, it will be inserted a default root path at the beginning.<br>
-- param filename The path of the file, it could be a relative or absolute path.<br>
-- param callback The function that will be called when the operation is complete. Will have one boolean<br>
-- argument, true if the file exists, false otherwise.
---@param filename string
---@param callback fun(arg0:boolean)
---@return cc.FileUtils
---@overload fun(self:cc.FileUtils, filename:string):cc.FileUtils
function FileUtils:isFileExist(filename, callback)
end

--------------------------------

--- Purges full path caches.
---@return cc.FileUtils
function FileUtils:purgeCachedEntries()
end

--------------------------------

--- Gets full path from a file name and the path of the relative file.
--- param filename The file name.
--- param relativeFile The path of the relative file.
--- return The full path.
--- e.g. filename: hello.png, pszRelativeFile: /User/path1/path2/hello.plist
--- Return: /User/path1/path2/hello.pvr (If there a a key(hello.png)-value(hello.pvr) in FilenameLookup dictionary. )
---@param filename string
---@param relativeFile string
---@return string
function FileUtils:fullPathFromRelativeFile(filename, relativeFile)
end

--------------------------------

--- Windows fopen can't support UTF-8 filename
--- Need convert all parameters fopen and other 3rd-party libs
--- param filenameUtf8 std::string name file for conversion from utf-8
--- return std::string ansi filename in current locale
---@param filenameUtf8 string
---@return string
function FileUtils:getSuitableFOpen(filenameUtf8)
end

--------------------------------

--- Write a ValueMap into a file, done async off the main cocos thread.<br>
-- Use this function if you need to write a ValueMap while not blocking the main cocos thread.<br>
-- This function takes ValueMap by value on purpose, to leverage move sematics.<br>
-- If you want to avoid a copy of your dict, use std::move/std::forward if appropriate<br>
-- param dict The ValueMap that will be written to disk<br>
-- param fullPath The absolute file path that the data will be written to<br>
-- param callback The function that will be called when dict is written to disk. This<br>
-- function will be executed on the main cocos thread. It will have on boolean argument <br>
-- signifying if the write was successful.
---@param dict map_table
---@param fullPath string
---@param callback fun(arg0:boolean)
---@return cc.FileUtils
---@overload fun(self:cc.FileUtils, dict:map_table, fullPath:string):cc.FileUtils
function FileUtils:writeValueMapToFile(dict, fullPath, callback)
end

--------------------------------

--- Gets filename extension is a suffix (separated from the base filename by a dot) in lower case.
--- Examples of filename extensions are .png, .jpeg, .exe, .dmg and .txt.
--- param filePath The path of the file, it could be a relative or absolute path.
--- return suffix for filename in lower case or empty if a dot not found.
---@param filePath string
---@return string
function FileUtils:getFileExtension(filePath)
end

--------------------------------

--- Sets writable path.
---@param writablePath string
---@return cc.FileUtils
function FileUtils:setWritablePath(writablePath)
end

--------------------------------

--- Sets whether to pop-up a message box when failed to load an image.
---@param notify boolean
---@return cc.FileUtils
function FileUtils:setPopupNotify(notify)
end

--------------------------------

--- Checks whether the absoulate path is a directory, async off of the main cocos thread.<br>
-- param dirPath The path of the directory, it must be an absolute path<br>
-- param callback that will accept a boolean, true if the file exists, false otherwise. <br>
-- Callback will happen on the main cocos thread.
---@param fullPath string
---@param callback fun(arg0:boolean)
---@return cc.FileUtils
---@overload fun(self:cc.FileUtils, dirPath:string):cc.FileUtils
function FileUtils:isDirectoryExist(fullPath, callback)
end

--------------------------------

--- Set default resource root path.
---@param path string
---@return cc.FileUtils
function FileUtils:setDefaultResourceRootPath(path)
end

--------------------------------

--- Gets the array that contains the search order of the resources.
--- see setSearchResolutionsOrder(const std::vector<std::string>&), fullPathForFilename(const char*).
--- since v2.1
--- lua NA
---@return array_table
function FileUtils:getSearchResolutionsOrder()
end

--------------------------------

--- Create a directory, async off the main cocos thread.<br>
-- param dirPath the path of the directory, it must be an absolute path<br>
-- param callback The function that will be called when the operation is complete. Will have one boolean<br>
-- argument, true if the directory was successfully, false otherwise.
---@param dirPath string
---@param callback fun(arg0:boolean)
---@return cc.FileUtils
---@overload fun(self:cc.FileUtils, dirPath:string):cc.FileUtils
function FileUtils:createDirectory(dirPath, callback)
end

--------------------------------

--- List all files in a directory async, off of the main cocos thread.
--- param dirPath The path of the directory, it could be a relative or an absolute path.
--- param callback The callback to be called once the list operation is complete. Will be called on the main cocos thread.
--- js NA
--- lua NA
---@param dirPath string
---@param callback fun(arg0:array_table)
---@return cc.FileUtils
function FileUtils:listFilesAsync(dirPath, callback)
end

--------------------------------

--- Gets the writable path.
--- return  The path that can be write/read a file in
---@return string
function FileUtils:getWritablePath()
end

--------------------------------

--- List all files recursively in a directory.
--- param dirPath The path of the directory, it could be a relative or an absolute path.
--- return File paths in a string vector
---@param dirPath string
---@param files array_table
---@return cc.FileUtils
function FileUtils:listFilesRecursively(dirPath, files)
end

--------------------------------

--- Destroys the instance of FileUtils.
---@return cc.FileUtils
function FileUtils:destroyInstance()
end

--------------------------------

--- Gets the instance of FileUtils.
---@return cc.FileUtils
function FileUtils:getInstance()
end


return nil
