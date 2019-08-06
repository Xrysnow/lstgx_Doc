
--------------------------------
-- @module StreamMemory
-- @extend Stream
-- @parent_module lstg

---@class lstg.StreamMemory:lstg.Stream
local StreamMemory = {}
lstg.StreamMemory = StreamMemory
--------------------------------

--- 
---@return lstg.Buffer
function StreamMemory:getBuffer()
end

--------------------------------

--- 
---@return unsigned char
function StreamMemory:data()
end

--------------------------------

---  src can be NULL 
---@return lstg.StreamMemory
function StreamMemory:create()
end

--------------------------------

--- 
---@return boolean
function StreamMemory:isResizable()
end

--------------------------------

--- 
---@return boolean
function StreamMemory:isWritable()
end

--------------------------------

--- 
---@param origin number
---@param offset number
---@return boolean
function StreamMemory:seek(origin, offset)
end

--------------------------------

--- 
---@return number
function StreamMemory:tell()
end

--------------------------------

--- 
---@param length number
---@return boolean
function StreamMemory:resize(length)
end

--------------------------------

--- 
---@return number
function StreamMemory:size()
end


return nil
