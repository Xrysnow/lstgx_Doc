---@class cc.ZipReaderOptions
---@field password? string
---@field maxArchiveBytes? number|string
---@field maxEntries? number|string
---@field maxIndexBytes? number|string
---@field checkConsistency? boolean

---@class cc.ZipEntryReadOptions
---@field password? string
---@field maxBytes? number|string

---@class cc.ZipWriterOptions
---@field maxStagedBytes? number|string

---@class cc.ZipEntryWriteOptions
---@field compression? cc.ZipCompression
---@field level? number
---@field encryption? cc.ZipEncryption
---@field password? string

--- Opaque ID scoped to the reader that issued it.
---@class cc.ZipEntryId

---@class cc.ZipEntry
---@field id cc.ZipEntryId
---@field name string
---@field type 'file'|'directory'|'link'|'other'
---@field size? number|string
---@field compressedSize? number|string
---@field modified? number|string
---@field crc? number
---@field compression? number
---@field encryption? number

---@class cc.ZipCapabilities
---@field readCompression number[]
---@field writeCompression number[]
---@field readEncryption number[]
---@field writeEncryption number[]

---@class cc.ZipReader
local ZipReader = {}
cc.ZipReader = ZipReader

---@param nativePath string
---@param options? cc.ZipReaderOptions
---@return cc.ZipReader|nil, cc.IOError|nil
function ZipReader:openFile(nativePath, options)
end

---@param bytes string Binary ZIP data.
---@param options? cc.ZipReaderOptions
---@return cc.ZipReader|nil, cc.IOError|nil
function ZipReader:openBuffer(bytes, options)
end

---@return cc.ZipCapabilities
function ZipReader:capabilities()
end

---@return cc.ZipEntry[]
function ZipReader:entries()
end

---@param name string
---@return cc.ZipEntryId|nil, cc.IOError|nil
function ZipReader:find(name)
end

---@param id cc.ZipEntryId
---@param options? cc.ZipEntryReadOptions
---@return string|nil, cc.IOError|nil
function ZipReader:readEntry(id, options)
end

---@param id cc.ZipEntryId
---@param options? cc.ZipEntryReadOptions
---@return true|nil, cc.IOError|nil
function ZipReader:verify(id, options)
end

---@class cc.ZipWriter
local ZipWriter = {}
cc.ZipWriter = ZipWriter

---@enum cc.ZipWriteIntent
ZipWriter.WriteIntent = {
    CreateNew = 0,
    Replace = 1,
    UpdateExisting = 2,
}

---@enum cc.ZipCompression
ZipWriter.Compression = {
    Store = 0,
    Deflate = 8,
    Bzip2 = 12,
    Xz = 95,
    Zstd = 93,
}

---@enum cc.ZipEncryption
ZipWriter.Encryption = {
    None = 0,
    Traditional = 1,
    Aes128 = 257,
    Aes192 = 258,
    Aes256 = 259,
}

---@param nativePath string
---@param intent cc.ZipWriteIntent
---@param options? cc.ZipWriterOptions
---@return cc.ZipWriter|nil, cc.IOError|nil
function ZipWriter:begin(nativePath, intent, options)
end

---@param name string
---@param bytes string
---@param options? cc.ZipEntryWriteOptions
---@return true|nil, cc.IOError|nil
function ZipWriter:add(name, bytes, options)
end

---@param name string
---@param bytes string
---@param options? cc.ZipEntryWriteOptions
---@return true|nil, cc.IOError|nil
function ZipWriter:replace(name, bytes, options)
end

---@param name string
---@param nativePath string
---@param options? cc.ZipEntryWriteOptions
---@return true|nil, cc.IOError|nil
function ZipWriter:addFile(name, nativePath, options)
end

---@param name string Directory name ending in `/`.
---@return true|nil, cc.IOError|nil
function ZipWriter:addDirectory(name)
end

---@param name string
---@return true|nil, cc.IOError|nil
function ZipWriter:remove(name)
end

---@param from string
---@param to string
---@return true|nil, cc.IOError|nil
function ZipWriter:rename(from, to)
end

---@param comment string
---@return true|nil, cc.IOError|nil
function ZipWriter:setArchiveComment(comment)
end

---@param name string
---@param comment string
---@return true|nil, cc.IOError|nil
function ZipWriter:setEntryComment(name, comment)
end

---@param name string
---@param options cc.ZipEntryWriteOptions
---@return true|nil, cc.IOError|nil
function ZipWriter:setEntryOptions(name, options)
end

--- Publishes the completed ZIP.
---@return true|nil, cc.IOError|nil
function ZipWriter:commit()
end

--- Releases uncommitted changes. Garbage collection also discards the writer.
function ZipWriter:discard()
end
