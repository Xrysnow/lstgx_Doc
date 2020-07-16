--------------------------------
-- @module ZipArchive
-- @extend Ref
-- @parent_module lstg

---@class lstg.ZipArchive:cc.Ref
local ZipArchive = {}
lstg.ZipArchive = ZipArchive
--------------------------------

--- Returns the ZipEntry for the specified index. If the index is out of range,
--- then a null-ZipEntry will be returned.
--- The zip file must be open otherwise a null-ZipEntry will be returned.
---@param index number
---@param state number
---@return string
function ZipArchive:getEntryByIndex(index, state)
end

--------------------------------

--- Adds the specified entry to the ZipArchive. All the needed hierarchy will be created.
--- The entryName must be a directory (end with '/').
--- If the ZipArchive is not open or the entryName is not a directory, this method will
--- returns false. If the entry already exists, this method returns true.
--- This method will only add the specified entry. The 'real' directory may exist or not.
--- If the directory exists, the files in it won't be added to the archive.
---@param entry string
---@return boolean
function ZipArchive:addEntry(entry)
end

--------------------------------

--- Closes the ZipArchive and releases all the resources held by it. If the ZipArchive was
--- not open previously, this method does nothing. If the archive was open in modification
--- and some were done, they will be committed.
---@return boolean
function ZipArchive:close()
end

--------------------------------

--- Open the ZipArchive with the given mode. This method will return true if the operation
--- is successful, false otherwise. If the OpenMode is NOT_OPEN an invalid_argument
--- will be thrown. If the archive is already open, this method returns true only if the
--- mode is the same.
---@param mode lstg.ZipArchive.OpenMode @optional
---@param checkConsistency boolean @optional
---@return boolean
function ZipArchive:open(mode, checkConsistency)
end

--------------------------------

--- Defines the compression method of an entry. If the ZipArchive is not open
--- or the entry is not linked to this archive, false will be returned.
---@param entry string
---@param value boolean
---@param state number
---@return boolean
function ZipArchive:setEntryCompressionEnabled(entry, value, state)
end

--------------------------------

--- Returns the number of entries in this zip file (folders are included).
--- The zip file must be open otherwise LIBZIPPP_ERROR_NOT_OPEN will be returned.
--- If the state is ORIGINAL, then the number entries of the original archive are returned.
--- Any change will not be considered.
--- Note also that the deleted entries does not affect the result of this method
--- with the CURRENT state. For instance, if there are 3 entries and you delete one,
--- this method will still return 3. However, if you add one entry, it will return
--- 4 with the state CURRENT and 3 with the state ORIGINAL.
--- If you wanna know the "real" entries effectively in the archive, you might use
--- the getEntries method.
---@return number
function ZipArchive:getEntryCount()
end

--------------------------------

--- Returns true if the ZipArchive is encrypted. This method returns true only if
--- a password has been set in the constructor.
---@return boolean
function ZipArchive:isEncrypted()
end

--------------------------------

--- Renames the entry with the specified newName. The method returns the number of entries
--- that have been renamed, LIBZIPPP_ERROR_INVALID_PARAMETER if the new name is invalid,
--- LIBZIPPP_ERROR_NOT_ALLOWED if the mode doesn't allow modification or LIBZIPPP_ERROR_UNKNOWN if an error
--- occurred. If the entry is a directory, a '/' will automatically be appended at the end of newName if the
--- latter hasn't it already. All the files in the folder will be moved.
--- If the ZipArchive is not open or the entry was not edited by this ZipArchive or is a null-ZipEntry,
--- then LIBZIPPP_ERROR_INVALID_ENTRY will be returned. If the entry does not exist, this method returns LIBZIPPP_ERROR_INVALID_PARAMETER.
---@param entry string
---@param newName string
---@return boolean
function ZipArchive:renameEntry(entry, newName)
end

--------------------------------

--- Returns the compression method of an entry. If the ZipArchive is not open
--- or the entry is not linked to this archive, false will be returned.
---@param entry string
---@param state number
---@return boolean
function ZipArchive:isEntryCompressionEnabled(entry, state)
end

--------------------------------

--- Adds the given string to the specified entry name in the archive. If the entry already exists,
--- its content will be erased.
--- If the entry contains folders that don't exist in the archive, they will be automatically created.
--- If the entry denotes a directory, this method returns false.
--- If the zip file is not open, this method returns false.
---@param entry string
---@param string string
---@return boolean
function ZipArchive:addString(entry, string)
end

--------------------------------

--- Returns the mode in which the file has been open.
--- If the archive is not open, then NOT_OPEN will be returned.
---@return number
function ZipArchive:getMode()
end

--------------------------------

--- Returns true if the ZipArchive is currently open.
---@return boolean
function ZipArchive:isOpen()
end

--------------------------------

--- Returns the comment of the entry. If the ZipArchive is not open or the
--- entry is not linked to this archive, then an empty string will
--- be returned.
---@param entry string
---@param state number
---@return string
function ZipArchive:getEntryComment(entry, state)
end

--------------------------------

--- Reads the specified ZipEntry of the ZipArchive and returns its content within
--- a char array. If there is an error while reading the entry, then null will be returned.
--- The data must be deleted by the developer once not used anymore.
--- The zip file must be open otherwise null will be returned. If the ZipEntry was not
--- created by this ZipArchive, null will be returned. If the zipEntry does not exist,
--- this method returns NULL:
---@param entry string
---@param state number
---@return lstg.Buffer
function ZipArchive:readEntry(entry, state)
end

--------------------------------

--- Defines the comment of the entry. If the ZipArchive is not open or the
--- entry is not linked to this archive, then false will be returned.
---@param entry string
---@param comment string
---@param state number
---@return boolean
function ZipArchive:setEntryComment(entry, comment, state)
end

--------------------------------

--- Returns the comment of the archive. In order to set the comment, the archive
--- must have been open in WRITE or NEW mode. If the archive is not open, then
--- an empty string will be returned.
---@return string
function ZipArchive:getComment()
end

--------------------------------

--- Deletes the file denoted by the path. If the ZipArchive is open, all the changes will
--- be discarded and the file removed.
---@return boolean
function ZipArchive:unlink()
end

--------------------------------

--- Deletes the specified entry from the zip file. If the entry is a folder, all its
--- subentries will be removed. This method returns the number of entries removed.
--- If the open mode does not allow a deletion, this method will return LIBZIPPP_ERROR_NOT_ALLOWED.
--- If the ZipArchive is not open, LIBZIPPP_ERROR_NOT_OPEN will be returned. If the entry is not handled
--- by this ZipArchive or is a null-ZipEntry, then LIBZIPPP_ERROR_INVALID_ENTRY will be returned.
--- If an error occurs during deletion, this method will return LIBZIPPP_ERROR_UNKNOWN.
--- If the entry does not exist, this method returns LIBZIPPP_ERROR_INVALID_PARAMETER.
--- Note that this method does not affect the result returned by getEntryCount !
---@param entry string
---@return boolean
function ZipArchive:deleteEntry(entry)
end

--------------------------------

--- Returns true if the ZipArchive is open and mutable.
---@return boolean
function ZipArchive:isMutable()
end

--------------------------------

--- Returns all the entries of the ZipArchive. If the state is ORIGINAL, then
--- returns the entries in the original archive, any change will not be considered.
--- The zip file must be open otherwise an empty vector will be returned.
---@return array_table
function ZipArchive:getEntries()
end

--------------------------------

--- Adds the specified file in the archive with the given entry. If the entry already exists,
--- it will be replaced. This method returns true if the file has been added successfully.
--- If the entry contains folders that don't exist in the archive, they will be automatically created.
--- If the entry denotes a directory, this method returns false.
--- The zip file must be open otherwise false will be returned.
---@param entry string
---@param file string
---@return boolean
function ZipArchive:addFile(entry, file)
end

--------------------------------

--- Reads the specified entry of the ZipArchive and writes its content to
--- dstPath. If there is an error while reading the entry, then false will be returned.
--- The zip file must be opened otherwise null will be returned. If the entry was not
--- created by this ZipArchive, null will be returned. If the entry does not exist,
--- this method returns NULL:
---@param entry string
---@param dstPath string
---@param state number
---@return boolean
function ZipArchive:extractEntry(entry, dstPath, state)
end

--------------------------------

--- Returns true if an entry with the specified name exists. If no such entry exists,
--- then false will be returned. If a directory is searched, the name must end with a '/' !
--- The zip file must be open otherwise false will be returned.
---@param entry string
---@param excludeDirectories boolean
---@param caseSensitive boolean
---@param state number
---@return boolean
function ZipArchive:hasEntry(entry, excludeDirectories, caseSensitive, state)
end

--------------------------------

--- Defines the comment of the archive. In order to set the comment, the archive
--- must have been open in WRITE or NEW mode. If the archive is not open, then
--- false will be returned.
---@param comment string
---@return boolean
function ZipArchive:setComment(comment)
end

--------------------------------

--- Adds the given data to the specified entry name in the archive. If the entry already exists,
--- its content will be erased.
--- If the entry contains folders that don't exist in the archive, they will be automatically created.
--- If the entry denotes a directory, this method returns false.
--- If the zip file is not open, this method returns false.
---@param entry string
---@param data lstg.Buffer
---@return boolean
function ZipArchive:addData(entry, data)
end

--------------------------------

--- 
---@param entry string
---@param state number
---@return lstg.ZipArchive::ZipEntryInfo
function ZipArchive:getEntryInfo(entry, state)
end

--------------------------------

--- Removes the comment of the archive, if any. The archive must have been open
--- in WRITE or NEW mode.
---@return boolean
function ZipArchive:removeComment()
end

--------------------------------

--- Closes the ZipArchive and releases all the resources held by it. If the ZipArchive was
--- not open previously, this method does nothing. If the archive was open in modification
--- and some were done, they will be rollbacked.
---@return lstg.ZipArchive
function ZipArchive:discard()
end

--------------------------------

--- Creates a new ZipArchive with the given path. If the password is defined, it
--- will be used to read encrypted archive. It won't affect the files added
--- to the archive.
---@param path string
---@param password string
---@return lstg.ZipArchive
function ZipArchive:create(path, password)
end

--------------------------------

--- Creates a new ZipArchive from the specified buffer. The archive will
--- directly be open with the given mode. If the archive fails to be open or
--- if the consistency check fails, this method will return null.
---@param buffer lstg.Buffer
---@param mode number
---@param checkConsistency boolean
---@return lstg.ZipArchive
function ZipArchive:createFromBuffer(buffer, mode, checkConsistency)
end


--------------------------------

---@class lstg.ZipArchive.OpenMode
local OpenMode = {}
--- Defines how the zip file must be open.
--- NOT_OPEN is a special mode where the file is not open.
--- READ_ONLY is the basic mode to only read the archive.
--- WRITE will append to an existing archive or create a new one if it does not exist.
--- NEW will create a new archive or erase all the data if a previous one exists.
ZipArchive.OpenMode = OpenMode
--- 
OpenMode.NOT_OPEN = 0
--- 
OpenMode.READ_ONLY = 1
--- 
OpenMode.WRITE = 2
--- 
OpenMode.NEW = 3
--------------------------------

---@class lstg.ZipArchive.State
local State = {}
--- Defines how the reading of the data should be made in the archive.
--- ORIGINAL will read the data of the original archive file, without any change.
--- CURRENT will read the current content of the archive.
ZipArchive.State = State
--- 
State.ORIGINAL = 0
--- 
State.CURRENT = 1

return nil
