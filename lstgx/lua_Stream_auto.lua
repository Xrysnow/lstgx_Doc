--- Manual Lua compatibility bindings: lua_Stream_manual.cpp.
--- Historical documentation filename retained for editor compatibility.
--- Native callers use cocos2d::io; lstg.Stream classes exist only in Lua.
--- Lua GC owns stream handles, which survive autorelease pool drains.
--- Explicit retain/release remain available; releasing the final reference
--- invalidates userdata. close releases I/O resources without invalidating it.
--- autorelease returns self without adding a pool release: GC already owns it.

---@class lstg.Stream:cc.Ref
local Stream = {}
lstg.Stream = Stream

--- Copy length bytes. The third argument is mandatory: nil selects a 4096-byte
--- scratch; a supplied Buffer must be writable and nonempty. A final short read
--- is written before returning false. Shared cursor/storage aliases and scratch
--- buffers aliasing the source or destination are rejected.
---@param dst lstg.Stream
---@param length number Nonnegative integer byte count.
---@param buffer lstg.Buffer|nil
---@return boolean True only when all bytes were read and written.
function Stream:fill(dst, length, buffer) end

---@return boolean
function Stream:isWritable() end
---@return boolean
function Stream:isResizable() end
---@return boolean
function Stream:isOpen() end

--- Lock across several operations; individual Lua operations lock automatically.
--- Double lock raises an error. GC, close and destruction release a held lock.
---@return lstg.Stream self
function Stream:lock() end
---@return boolean
function Stream:tryLock() end
---@return lstg.Stream self
function Stream:unlock() end

--- Resize a native file or resizable legacy Buffer. New bytes are zero-filled.
--- Shrinking memory clamps its cursor to the new end.
---@param size number Nonnegative integer byte count.
---@return boolean
function Stream:resize(size) end

--- Failed seeks preserve the cursor; exact EOF succeeds. Legacy Buffer-backed
--- streams cannot seek beyond EOF. Integral LuaJIT cdata is accepted within the
--- signed 64-bit range; float cdata, fractions and nonfinite values are rejected.
---@param origin lstg.Stream.SeekOrigin
---@param offset number Signed byte offset.
---@return boolean
function Stream:seek(origin, offset) end

--- Returns 0 when closed/unavailable. Lua numbers are exact through 2^53-1.
---@return number
function Stream:size() end
---@return number
function Stream:tell() end
---@class lstg.Stream.SeekOrigin
Stream.SeekOrigin = { BEG = 0, CUR = 1, END = 2 }

--- Added binary API, always three returns. data contains only transferred bytes,
--- including embedded NUL. status: ok/eof/error/would_block/cancelled/timeout.
--- errorCode is numeric cocos2d::io::ErrorCode, zero unless status is error.
---@param length number Nonnegative integer byte count.
---@return string data
---@return string status
---@return number errorCode
function Stream:read(length) end

--- Added binary API, always three returns. Partial writes report accepted bytes.
--- Buffered file writes require flush/close before other readers can observe them.
---@param data string
---@return number bytesWritten
---@return string status
---@return number errorCode
function Stream:write(data) end

--- Added API; failed flush preserves pending output for retry.
---@return boolean
function Stream:flush() end
--- Added idempotent API. Factory files flush and close; failed flush leaves the
--- handle open for retry. ResAudio:getStream handles only detach their reference.
---@return boolean
function Stream:close() end

--- Added file-cache API. 0 disables that direction; omitting writeCapacity uses
--- readCapacity for both. Failure preserves old sizes and unread/unwritten bytes.
--- Memory streams return false.
---@param readCapacity number
---@param writeCapacity number|nil
---@return boolean
function Stream:setBufferSize(readCapacity, writeCapacity) end
--- Returns 0,0 when this stream does not have a BufferedStream wrapper.
---@return number readCapacity
---@return number writeCapacity
function Stream:getBufferSize() end

---@class lstg.StreamFile:lstg.Stream
local StreamFile = {}
lstg.StreamFile = StreamFile
--- Opens an existing native file without creating or truncating it. true selects
--- read/write; false or explicit nil selects read-only. Not an asset-pack factory.
--- Independent read/write caches each default to 65536 bytes. Failure returns nil.
---@param path string
---@param canWrite boolean
---@return lstg.StreamFile|nil
function StreamFile:create(path, canWrite) end

---@class lstg.StreamMemory:lstg.Stream
local StreamMemory = {}
lstg.StreamMemory = StreamMemory
--- Returns the shared original Buffer, or private copy when copy=true. Its flags
--- and mutations remain visible. Buffer keeps legacy Ref lifetime: explicitly
--- retain it if it must outlive this handle. For ResAudio:getStream the result is
--- a detached, initially read-only snapshot; changing its flags/bytes never
--- mutates shared immutable resource bytes.
---@return lstg.Buffer|nil
function StreamMemory:getBuffer() end
--- Shares src by default with an independent cursor. nil creates an empty Buffer.
--- copy=true clones bytes into a writable, resizable private Buffer. External
--- Buffer shrink clamps this stream's cursor on next use. Borrowed native views
--- never leave this synchronous Lua compatibility layer.
---@overload fun(self:lstg.StreamMemory):lstg.StreamMemory|nil
---@overload fun(self:lstg.StreamMemory, src:lstg.Buffer|nil):lstg.StreamMemory|nil
---@param src lstg.Buffer|nil
---@param copy boolean
---@return lstg.StreamMemory|nil
function StreamMemory:create(src, copy) end

--- ResAudio:getStream reuses a live Lua handle for the same native stream. After
--- detach/close it creates a new handle. It shares the resource/decoder cursor:
--- synchronized Lua seek/read can intentionally affect playback. Native io
--- objects never receive Lua metadata; only Local Ref handles do.
