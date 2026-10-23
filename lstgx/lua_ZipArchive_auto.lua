------------------------------
--- Tag: ZipArchive
--- Date: 2026-10-24
------------------------------

---@class lstg.ZipArchive.ZipEntryInfo
---@field index number Zero-based ZIP index.
---@field time number Modification time.
---@field compressionMethod number Raw ZIP method ID (STORE=0, DEFLATE=8), not CompressionMethod.
---@field encryptionMethod number Raw ZIP encryption method ID.
---@field size number Uncompressed size.
---@field sizeComp number Compressed size (may be unavailable before commit).
---@field crc number CRC-32 snapshot (may be unavailable before commit).


---@class lstg.ZipArchive:cc.Ref
local ZipArchive = {}
lstg.ZipArchive = ZipArchive

---
--- Copies the given data to the specified entry name in the archive. If the entry already exists,
--- its content will be erased.
--- If the entry contains folders that don't exist in the archive, they will be automatically created.
--- If the entry denotes a directory, this method returns false.
--- If the zip file is not open, this method returns false.
---@param entry string @(std::string)
---@param data lstg.Buffer @(lstg::Buffer*)
---@return boolean @(bool)
function ZipArchive:addData(entry, data)
end

---
--- Adds the specified entry to the ZipArchive. All the needed hierarchy will be created.
--- The entry must be a directory (end with '').
--- If the ZipArchive is not open or the entry is not a directory, this method will
--- returns false. If the entry already exists, this method returns true.
--- This method will only add the specified entry. The 'real' directory may exist or not.
--- If the directory exists, the files in it won't be added to the archive.
---@param entry string @(std::string)
---@return boolean @(bool)
function ZipArchive:addEntry(entry)
end

---
--- Adds the specified file in the archive with the given entry. If the entry already exists,
--- it will be replaced. This method returns true if the file has been added successfully.
--- If the entry contains folders that don't exist in the archive, they will be automatically created.
--- If the entry denotes a directory, this method returns false.
--- The zip file must be open otherwise false will be returned.
---@param entry string @(std::string)
---@param file string @(std::string)
---@return boolean @(bool)
function ZipArchive:addFile(entry, file)
end

---
--- Copies the given string (including an empty string) to the specified entry name in the archive. If the entry already exists,
--- its content will be erased.
--- If the entry contains folders that don't exist in the archive, they will be automatically created.
--- If the entry denotes a directory, this method returns false.
--- If the zip file is not open, this method returns false.
---@param entry string @(std::string)
---@param string string @(std::string)
---@return boolean @(bool)
function ZipArchive:addString(entry, string)
end

---
--- Closes the ZipArchive and releases all the resources held by it. If the ZipArchive was
--- not open previously, this method does nothing. If the archive was open in modification
--- and some were done, they will be committed.
--- This method returns LIBZIPPP_OK if the archive was successfully closed, otherwise it
--- returns a negative libzippp error code. A failed close can be retried or discarded.
---@return number @(int)
function ZipArchive:close()
end

---
--- Deletes the specified entry from the zip file. If the entry is a folder, all its
--- subentries will be removed. This method returns the number of entries removed.
--- If the open mode does not allow a deletion, this method will return LIBZIPPP_ERROR_NOT_ALLOWED.
--- If the ZipArchive is not open, LIBZIPPP_ERROR_NOT_OPEN will be returned. If the entry is not handled
--- by this ZipArchive or is a null-entry, then LIBZIPPP_ERROR_INVALID_ENTRY will be returned.
--- If an error occurs during deletion, this method will return LIBZIPPP_ERROR_UNKNOWN.
--- If the entry does not exist, this method returns LIBZIPPP_ERROR_INVALID_PARAMETER.
--- Note that this method does not affect the result returned by getEntriesCount !
---@param entry string @(std::string)
---@return number @(int)
function ZipArchive:deleteEntry(entry)
end

---
--- Closes the ZipArchive and releases all the resources held by it. If the ZipArchive was
--- not open previously, this method does nothing. If the archive was open in modification
--- and some were done, they will be rollbacked.
---@return nil @(void)
function ZipArchive:discard()
end

---
--- Reads the specified entry of the ZipArchive and writes its content to
--- dstPath. If there is an error while reading the entry, then false will be returned.
--- The zip file must be open and the entry must exist, otherwise false is returned.
---@param entry string @(std::string)
---@param dstPath string @(std::string)
---@param state lstg.ZipArchive.State @(lstg::ZipArchive::State)
---@return boolean @(bool)
function ZipArchive:extractEntry(entry, dstPath, state)
end

---
--- Reads the specified entry of the ZipArchive and writes its content to
--- dstPath. If there is an error while reading the entry, then false will be returned.
--- The zip file must be open and the entry must exist, otherwise false is returned.
---@param entry string @(std::string)
---@param dstPath string @(std::string)
---@return boolean @(bool)
function ZipArchive:extractEntry(entry, dstPath)
end

---
--- Returns the comment of the archive. In order to set the comment, the archive
--- must have been open in WRITE or NEW mode. If the archive is not open, then
--- an empty string will be returned.
---@param state lstg.ZipArchive.State @(lstg::ZipArchive::State)
---@return string @(std::string)
function ZipArchive:getComment(state)
end

---
--- Returns the comment of the archive. In order to set the comment, the archive
--- must have been open in WRITE or NEW mode. If the archive is not open, then
--- an empty string will be returned.
---@return string @(std::string)
function ZipArchive:getComment()
end

---@return number @(uint32_t)
function ZipArchive:getCompressionLevel()
end

---@return lstg.ZipArchive.CompressionMethod @(lstg::ZipArchive::CompressionMethod)
function ZipArchive:getCompressionMethod()
end

---
--- Returns all entry names of the ZipArchive. If the state is Original, then
--- returns the entries in the original archive, any change will not be considered.
--- The zip file must be open otherwise an empty vector will be returned.
---@param state lstg.ZipArchive.State @(lstg::ZipArchive::State)
---@return string[] @(std::vector<std::string>)
function ZipArchive:getEntries(state)
end

---
--- Returns all entry names of the ZipArchive. If the state is Original, then
--- returns the entries in the original archive, any change will not be considered.
--- The zip file must be open otherwise an empty vector will be returned.
---@return string[] @(std::vector<std::string>)
function ZipArchive:getEntries()
end

---@param state lstg.ZipArchive.State @(lstg::ZipArchive::State)
---@return number @(int64_t)
function ZipArchive:getEntriesCount(state)
end

---@return number @(int64_t)
function ZipArchive:getEntriesCount()
end

---
--- Returns the entry for the specified index. If the index is out of range,
--- then an empty string will be returned.
--- The zip file must be open otherwise an empty string will be returned.
---@param index number @(int64_t)
---@param state lstg.ZipArchive.State @(lstg::ZipArchive::State)
---@return string @(std::string)
function ZipArchive:getEntryByIndex(index, state)
end

---
--- Returns the entry for the specified index. If the index is out of range,
--- then an empty string will be returned.
--- The zip file must be open otherwise an empty string will be returned.
---@param index number @(int64_t)
---@return string @(std::string)
function ZipArchive:getEntryByIndex(index)
end

---
--- Returns the comment of the entry. If the ZipArchive is not open or the
--- entry is not linked to this archive, then an empty string will
--- be returned.
---@param entry string @(std::string)
---@param state lstg.ZipArchive.State @(lstg::ZipArchive::State)
---@return string @(std::string)
function ZipArchive:getEntryComment(entry, state)
end

---
--- Returns the comment of the entry. If the ZipArchive is not open or the
--- entry is not linked to this archive, then an empty string will
--- be returned.
---@param entry string @(std::string)
---@return string @(std::string)
function ZipArchive:getEntryComment(entry)
end

--- Returns a libzippp CompressionMethod, or DEFAULT if the entry is missing.
---@param entry string @(std::string)
---@param state lstg.ZipArchive.State @(lstg::ZipArchive::State)
---@return lstg.ZipArchive.CompressionMethod @(lstg::ZipArchive::CompressionMethod)
function ZipArchive:getEntryCompressionMethod(entry, state)
end

--- Returns a libzippp CompressionMethod, or DEFAULT if the entry is missing.
---@param entry string @(std::string)
---@return lstg.ZipArchive.CompressionMethod @(lstg::ZipArchive::CompressionMethod)
function ZipArchive:getEntryCompressionMethod(entry)
end

---@param entry string @(std::string)
---@param state lstg.ZipArchive.State @(lstg::ZipArchive::State)
---@return lstg.ZipArchive.ZipEntryInfo @(lstg::ZipArchive::ZipEntryInfo)
function ZipArchive:getEntryInfo(entry, state)
end

---@param entry string @(std::string)
---@return lstg.ZipArchive.ZipEntryInfo @(lstg::ZipArchive::ZipEntryInfo)
function ZipArchive:getEntryInfo(entry)
end

--- Diagnostic for opening, closing, reading, extraction, deletion, renaming, data addition and compression.
---@return string @(std::string)
function ZipArchive:getLastError()
end

---
--- Returns the mode in which the file has been open.
--- If the archive is not open, then NOT_OPEN will be returned.
---@return lstg.ZipArchive.OpenMode @(lstg::ZipArchive::OpenMode)
function ZipArchive:getMode()
end

---
--- Returns the number of entries in this zip file (folders are included).
--- The zip file must be open otherwise LIBZIPPP_ERROR_NOT_OPEN will be returned.
--- If the state is Original, then the number entries of the original archive are returned.
--- Any change will not be considered.
--- Note also that the deleted entries does not affect the result of this method
--- with the Current state. For instance, if there are 3 entries and you delete one,
--- this method will still return 3. However, if you add one entry, it will return
--- 4 with the state Current and 3 with the state Original.
--- If you wanna know the "real" entries effectively in the archive, you might use
--- the getEntries method.
---@param state lstg.ZipArchive.State @(lstg::ZipArchive::State)
---@return number @(int64_t)
function ZipArchive:getNbEntries(state)
end

---
--- Returns the number of entries in this zip file (folders are included).
--- The zip file must be open otherwise LIBZIPPP_ERROR_NOT_OPEN will be returned.
--- If the state is Original, then the number entries of the original archive are returned.
--- Any change will not be considered.
--- Note also that the deleted entries does not affect the result of this method
--- with the Current state. For instance, if there are 3 entries and you delete one,
--- this method will still return 3. However, if you add one entry, it will return
--- 4 with the state Current and 3 with the state Original.
--- If you wanna know the "real" entries effectively in the archive, you might use
--- the getEntries method.
---@return number @(int64_t)
function ZipArchive:getNbEntries()
end

---
--- Returns true if an entry with the specified name exists. If no such entry exists,
--- then false will be returned. If a directory is searched, the name must end with a '' !
--- The zip file must be open otherwise false will be returned.
---@param name string @(std::string)
---@param excludeDirectories boolean @(bool)
---@param caseSensitive boolean @(bool)
---@param state lstg.ZipArchive.State @(lstg::ZipArchive::State)
---@return boolean @(bool)
function ZipArchive:hasEntry(name, excludeDirectories, caseSensitive, state)
end

---
--- Returns true if an entry with the specified name exists. If no such entry exists,
--- then false will be returned. If a directory is searched, the name must end with a '' !
--- The zip file must be open otherwise false will be returned.
---@param name string @(std::string)
---@param excludeDirectories boolean @(bool)
---@param caseSensitive boolean @(bool)
---@return boolean @(bool)
function ZipArchive:hasEntry(name, excludeDirectories, caseSensitive)
end

---
--- Returns true if an entry with the specified name exists. If no such entry exists,
--- then false will be returned. If a directory is searched, the name must end with a '' !
--- The zip file must be open otherwise false will be returned.
---@param name string @(std::string)
---@param excludeDirectories boolean @(bool)
---@return boolean @(bool)
function ZipArchive:hasEntry(name, excludeDirectories)
end

---
--- Returns true if an entry with the specified name exists. If no such entry exists,
--- then false will be returned. If a directory is searched, the name must end with a '' !
--- The zip file must be open otherwise false will be returned.
---@param name string @(std::string)
---@return boolean @(bool)
function ZipArchive:hasEntry(name)
end

---
--- Returns true if the ZipArchive is encrypted. This method returns true only if
--- a password has been set in the constructor.
---@return boolean @(bool)
function ZipArchive:isEncrypted()
end

---
--- Returns true if the ZipArchive is open and mutable.
---@return boolean @(bool)
function ZipArchive:isMutable()
end

---
--- Returns true if the ZipArchive is currently open.
---@return boolean @(bool)
function ZipArchive:isOpen()
end

---
--- Open the ZipArchive with the given mode. This method will return true if the operation
--- is successful, false otherwise. If the OpenMode is NotOpen, false is returned. If the archive is already open, this method returns true only if the
--- mode is the same.
---@param mode lstg.ZipArchive.OpenMode @(lstg::ZipArchive::OpenMode)
---@param checkConsistency boolean @(bool)
---@return boolean @(bool)
function ZipArchive:open(mode, checkConsistency)
end

---
--- Open the ZipArchive with the given mode. This method will return true if the operation
--- is successful, false otherwise. If the OpenMode is NotOpen, false is returned. If the archive is already open, this method returns true only if the
--- mode is the same.
---@param mode lstg.ZipArchive.OpenMode @(lstg::ZipArchive::OpenMode)
---@return boolean @(bool)
function ZipArchive:open(mode)
end

---
--- Open the ZipArchive with the given mode. This method will return true if the operation
--- is successful, false otherwise. If the OpenMode is NotOpen, false is returned. If the archive is already open, this method returns true only if the
--- mode is the same.
---@return boolean @(bool)
function ZipArchive:open()
end

---
--- Reads the specified entry of the ZipArchive and returns its content within
--- an autoreleased Buffer. On failure, null is returned. Empty files return an empty Buffer.
--- The zip file must be opened otherwise null will be returned. If the entry was not
--- created by this ZipArchive, null will be returned. If the entry does not exist,
--- this method returns NULL.
---@param entry string @(std::string)
---@param state lstg.ZipArchive.State @(lstg::ZipArchive::State)
---@return lstg.Buffer @(lstg::Buffer*)
function ZipArchive:readEntry(entry, state)
end

---
--- Reads the specified entry of the ZipArchive and returns its content within
--- an autoreleased Buffer. On failure, null is returned. Empty files return an empty Buffer.
--- The zip file must be opened otherwise null will be returned. If the entry was not
--- created by this ZipArchive, null will be returned. If the entry does not exist,
--- this method returns NULL.
---@param entry string @(std::string)
---@return lstg.Buffer @(lstg::Buffer*)
function ZipArchive:readEntry(entry)
end

---
--- Removes the comment of the archive, if any. The archive must have been open
--- in WRITE or NEW mode.
---@return boolean @(bool)
function ZipArchive:removeComment()
end

---
--- Renames the entry with the specified newName. The method returns the number of entries
--- that have been renamed, LIBZIPPP_ERROR_INVALID_PARAMETER if the new name is invalid,
--- LIBZIPPP_ERROR_NOT_ALLOWED if the mode doesn't allow modification or LIBZIPPP_ERROR_UNKNOWN if an error
--- occurred. If the entry is a directory, newName must end with ''. All the files in the folder will be moved.
--- If the ZipArchive is not open or the entry was not edited by this ZipArchive or is a null-entry,
--- then LIBZIPPP_ERROR_INVALID_ENTRY will be returned. If the entry does not exist, this method returns LIBZIPPP_ERROR_INVALID_PARAMETER.
---@param entry string @(std::string)
---@param newName string @(std::string)
---@return number @(int)
function ZipArchive:renameEntry(entry, newName)
end

---
--- Defines the comment of the archive. In order to set the comment, the archive
--- must have been open in WRITE or NEW mode. If the archive is not open, then
--- false will be returned.
---@param comment string @(std::string)
---@return boolean @(bool)
function ZipArchive:setComment(comment)
end

---@param level number @(uint32_t)
---@return nil @(void)
function ZipArchive:setCompressionLevel(level)
end

--- Default compression settings for newly added filesdata. Level zero uses the codec default.
---@param method lstg.ZipArchive.CompressionMethod @(lstg::ZipArchive::CompressionMethod)
---@return nil @(void)
function ZipArchive:setCompressionMethod(method)
end

---
--- Defines the comment of the entry. If the ZipArchive is not open or the
--- entry is not linked to this archive, then false will be returned.
---@param entry string @(std::string)
---@param comment string @(std::string)
---@param state lstg.ZipArchive.State @(lstg::ZipArchive::State)
---@return boolean @(bool)
function ZipArchive:setEntryComment(entry, comment, state)
end

---
--- Defines the comment of the entry. If the ZipArchive is not open or the
--- entry is not linked to this archive, then false will be returned.
---@param entry string @(std::string)
---@param comment string @(std::string)
---@return boolean @(bool)
function ZipArchive:setEntryComment(entry, comment)
end

--- Sets the entry's compression algorithm and level; unsupported codecs return false.
---@param entry string @(std::string)
---@param method lstg.ZipArchive.CompressionMethod @(lstg::ZipArchive::CompressionMethod)
---@param level number @(uint32_t)
---@param state lstg.ZipArchive.State @(lstg::ZipArchive::State)
---@return boolean @(bool)
function ZipArchive:setEntryCompressionConfig(entry, method, level, state)
end

--- Sets the entry's compression algorithm and level; unsupported codecs return false.
---@param entry string @(std::string)
---@param method lstg.ZipArchive.CompressionMethod @(lstg::ZipArchive::CompressionMethod)
---@param level number @(uint32_t)
---@return boolean @(bool)
function ZipArchive:setEntryCompressionConfig(entry, method, level)
end

--- Sets the entry's compression algorithm and level; unsupported codecs return false.
---@param entry string @(std::string)
---@param method lstg.ZipArchive.CompressionMethod @(lstg::ZipArchive::CompressionMethod)
---@return boolean @(bool)
function ZipArchive:setEntryCompressionConfig(entry, method)
end

--- Sets the entry's compression algorithm and level; unsupported codecs return false.
---@param entry string @(std::string)
---@return boolean @(bool)
function ZipArchive:setEntryCompressionConfig(entry)
end

---
--- Deletes the file denoted by the path. If the ZipArchive is open, all the changes will
--- be discarded and the file removed.
---@return boolean @(bool)
function ZipArchive:unlink()
end

---
--- Creates a new ZipArchive with the given path. If the password is defined, it
--- will be used to readwrite an encrypted archive. It won't affect the files added
--- to the archive.
---
--- http:nih.atlistarchivelibzip-discussmsg00219.html
---
--- The zip file to be readwritten
--- The password to be used to encryptdecrypt each file within the zip file
--- The algorithm to be used by libzip when writing a zip file. The defined algorithm will use the password for each file within the zip file.
---
--- (static)
---@param path string @(std::string)
---@param password string @(std::string)
---@param encryptionMethod lstg.ZipArchive.Encryption @(lstg::ZipArchive::Encryption)
---@return lstg.ZipArchive @(lstg::ZipArchive*)
function ZipArchive:create(path, password, encryptionMethod)
end

---
--- Creates a new ZipArchive with the given path. If the password is defined, it
--- will be used to readwrite an encrypted archive. It won't affect the files added
--- to the archive.
---
--- http:nih.atlistarchivelibzip-discussmsg00219.html
---
--- The zip file to be readwritten
--- The password to be used to encryptdecrypt each file within the zip file
--- The algorithm to be used by libzip when writing a zip file. The defined algorithm will use the password for each file within the zip file.
---
--- (static)
---@param path string @(std::string)
---@param password string @(std::string)
---@return lstg.ZipArchive @(lstg::ZipArchive*)
function ZipArchive:create(path, password)
end

---
--- Creates a new ZipArchive with the given path. If the password is defined, it
--- will be used to readwrite an encrypted archive. It won't affect the files added
--- to the archive.
---
--- http:nih.atlistarchivelibzip-discussmsg00219.html
---
--- The zip file to be readwritten
--- The password to be used to encryptdecrypt each file within the zip file
--- The algorithm to be used by libzip when writing a zip file. The defined algorithm will use the password for each file within the zip file.
---
--- (static)
---@param path string @(std::string)
---@return lstg.ZipArchive @(lstg::ZipArchive*)
function ZipArchive:create(path)
end

---
--- Opens a read-only snapshot of the Buffer, matching libzippp::fromBuffer.
--- Changes to the caller's Buffer do not affect the archive. Returns null on failure.
--- (static)
---@param buffer lstg.Buffer @(lstg::Buffer*)
---@param checkConsistency boolean @(bool)
---@return lstg.ZipArchive @(lstg::ZipArchive*)
function ZipArchive:createFromBuffer(buffer, checkConsistency)
end

---
--- Opens a read-only snapshot of the Buffer, matching libzippp::fromBuffer.
--- Changes to the caller's Buffer do not affect the archive. Returns null on failure.
--- (static)
---@param buffer lstg.Buffer @(lstg::Buffer*)
---@return lstg.ZipArchive @(lstg::ZipArchive*)
function ZipArchive:createFromBuffer(buffer)
end

local CompressionMethod = {
	DEFAULT = 0,
	STORE = 1,
	DEFLATE = 2,
	BZIP2 = 3,
	XZ = 4,
	ZSTD = 5,
}
--- libzippp enum values; these are not raw ZIP compression method IDs.
---@class lstg.ZipArchive.CompressionMethod
ZipArchive.CompressionMethod = CompressionMethod

local Encryption = {
	None = 0,
	Aes128 = 1,
	Aes192 = 2,
	Aes256 = 3,
	TradPkware = 4,
}
---
--- Defines encryption methods to be used, when writing, by the underlying libzip library.
--- These algorithms map to the types defined in libzip,
--- with the addition of a "ZIP_" prefix. For details see:
--- https:libzip.orgdocumentationzip_file_set_encryption.html
--- None will use no encryption.
--- Aes128 will use Winzip AES-128 encryption.
--- Aes192 will use Winzip AES-192 encryption.
--- Aes256 will use Winzip AES-256 encryption.
--- TradPkware will use  Traditional PKWare encryption. Do not use this method, it is not secure. It is only provided for backwards compatibility.
---@class lstg.ZipArchive.Encryption
ZipArchive.Encryption = Encryption

local ErrorCode = {
	OK = 0,
	NOT_OPEN = -1,
	NOT_ALLOWED = -2,
	INVALID_ENTRY = -3,
	INVALID_PARAMETER = -4,
	MEMORY_ALLOCATION = -16,
	FOPEN_FAILURE = -25,
	FREAD_FAILURE = -26,
	OWRITE_FAILURE = -35,
	OWRITE_INDEX_FAILURE = -36,
	HANDLE_FAILURE = -37,
	UNKNOWN = -99,
}
---
---@class lstg.ZipArchive.ErrorCode
ZipArchive.ErrorCode = ErrorCode

local OpenMode = {
	NotOpen = 0,
	ReadOnly = 1,
	Write = 2,
	New = 3,
}
---
--- Defines how the zip file must be open.
--- NotOpen is a special mode where the file is not open.
--- ReadOnly is the basic mode to only read the archive.
--- Write will append to an existing archive or create a new one if it does not exist.
--- New will create a new archive or erase all the data if a previous one exists.
---@class lstg.ZipArchive.OpenMode
ZipArchive.OpenMode = OpenMode

local State = {
	Original = 0,
	Current = 1,
}
---
--- Defines how the reading of the data should be made in the archive.
--- Original will read the data of the original archive file, without any change.
--- Current will read the current content of the archive.
---@class lstg.ZipArchive.State
ZipArchive.State = State

