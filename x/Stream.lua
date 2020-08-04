
--------------------------------
-- @module Stream
-- @extend Ref
-- @parent_module lstg

---@class lstg.Stream:cc.Ref
local Stream = {}
lstg.Stream = Stream
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

--- Unlock the stream.
---@return lstg.Stream
function Stream:unlock()
end

--------------------------------

--- Try to lock the stream, will return false when already locked.
--- This function will not block.
---@return boolean
function Stream:tryLock()
end

--------------------------------

--- Lock the stream. It is necessary when used in multi-thread.
--- note May cause block.
---@return lstg.Stream
function Stream:lock()
end

--------------------------------

---  Read from this and write to dst. 
---@param dst lstg.Stream
---@param length number
---@param buffer lstg.Buffer
---@return boolean
function Stream:fill(dst, length, buffer)
end

--------------------------------

---  Set the position to read or write. 
---@param Origin number
---@param Offset number
---@return boolean
function Stream:seek(Origin, Offset)
end

--------------------------------

---  Get the position to read or write. 
---@return number
function Stream:tell()
end

--------------------------------

---  Resize the stream. 
---@param size number
---@return boolean
function Stream:resize(size)
end

--------------------------------

---  Size of the stream. 
---@return number
function Stream:size()
end


return nil
