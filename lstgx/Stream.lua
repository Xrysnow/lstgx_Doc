--------------------------------
-- @module Stream
-- @extend Ref
-- @parent_module lstg

---@class lstg.Stream:cc.Ref
local Stream = {}
lstg.Stream = Stream
--------------------------------

---  Read from this and write to dst. 
---@param dst lstg.Stream
---@param length number
---@param buffer lstg.Buffer
---@return boolean
function Stream:fill(dst, length, buffer)
end

--------------------------------

---  If the stream is resizable. 
---@return boolean
function Stream:isResizable()
end

--------------------------------

---  If the stream is writable. 
---@return boolean
function Stream:isWritable()
end

--------------------------------

--- Lock the stream. It is necessary when used in multi-thread.
--- note May cause block.
---@return lstg.Stream
function Stream:lock()
end

--------------------------------

---  Resize the stream. 
---@param size number
---@return boolean
function Stream:resize(size)
end

--------------------------------

---  Set the position to read or write. 
---@param Origin number
---@param Offset number
---@return boolean
function Stream:seek(Origin, Offset)
end

--------------------------------

---  Size of the stream. 
---@return number
function Stream:size()
end

--------------------------------

---  Get the position to read or write. 
---@return number
function Stream:tell()
end

--------------------------------

--- Try to lock the stream, will return false when already locked.
--- This function will not block.
---@return boolean
function Stream:tryLock()
end

--------------------------------

--- Unlock the stream.
---@return lstg.Stream
function Stream:unlock()
end


--------------------------------

local SeekOrigin = {}
--- 
Stream.SeekOrigin = SeekOrigin
---  Seek from the beginning.
SeekOrigin.BEG = 0
---  Seek from current position.
SeekOrigin.CUR = 1
---  Seek from the end.
SeekOrigin.END = 2

return nil
