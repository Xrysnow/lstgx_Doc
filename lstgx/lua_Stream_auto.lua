------------------------------
--- Tag: Stream
--- Date: 2023-01-03
------------------------------


---@class lstg.Stream:cc.Ref
local Stream = {}
lstg.Stream = Stream

--- Read from this and write to dst.
---@param dst lstg.Stream @(lstg::Stream*)
---@param length number @(uint64_t)
---@param buffer lstg.Buffer @(lstg::Buffer*)
---@return boolean @(bool)
function Stream:fill(dst, length, buffer)
end

--- If the stream is resizable.
---@return boolean @(bool)
function Stream:isResizable()
end

--- If the stream is writable.
---@return boolean @(bool)
function Stream:isWritable()
end

--- 
--- Lock the stream. It is necessary when used in multi-thread.
--- 
--- @note May cause block.
---@return nil @(void)
function Stream:lock()
end

--- Resize the stream.
---@param size number @(uint64_t)
---@return boolean @(bool)
function Stream:resize(size)
end

--- Set the position to read or write.
---@param Origin lstg.Stream.SeekOrigin @(lstg::Stream::SeekOrigin)
---@param Offset number @(int64_t)
---@return boolean @(bool)
function Stream:seek(Origin, Offset)
end

--- Size of the stream.
---@return number @(uint64_t)
function Stream:size()
end

--- Get the position to read or write.
---@return number @(uint64_t)
function Stream:tell()
end

--- 
--- Try to lock the stream, will return false when already locked.
--- 
--- This function will not block.
---@return boolean @(bool)
function Stream:tryLock()
end

--- 
--- Unlock the stream.
---@return nil @(void)
function Stream:unlock()
end

local SeekOrigin = {
	--- Seek from the beginning.
	BEG = 0,
	--- Seek from current position.
	CUR = 1,
	--- Seek from the end.
	END = 2,
}
---
---@class lstg.Stream.SeekOrigin
Stream.SeekOrigin = SeekOrigin


---@class lstg.StreamFile:lstg.Stream
local StreamFile = {}
lstg.StreamFile = StreamFile

--- (static)
---@param path string @(std::string)
---@param canWrite boolean @(bool)
---@return lstg.StreamFile @(lstg::StreamFile*)
function StreamFile:create(path, canWrite)
end


---@class lstg.StreamMemory:lstg.Stream
local StreamMemory = {}
lstg.StreamMemory = StreamMemory

---@return lstg.Buffer @(lstg::Buffer*)
function StreamMemory:getBuffer()
end

--- src can be NULL
--- (static)
---@param src lstg.Buffer @(lstg::Buffer*)
---@param copy boolean @(bool)
---@return lstg.StreamMemory @(lstg::StreamMemory*)
function StreamMemory:create(src, copy)
end

--- src can be NULL
--- (static)
---@param src lstg.Buffer @(lstg::Buffer*)
---@return lstg.StreamMemory @(lstg::StreamMemory*)
function StreamMemory:create(src)
end

--- src can be NULL
--- (static)
---@return lstg.StreamMemory @(lstg::StreamMemory*)
function StreamMemory:create()
end

