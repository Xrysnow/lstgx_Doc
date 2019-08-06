
--------------------------------
-- @module StreamFile
-- @extend Stream
-- @parent_module lstg

---@class lstg.StreamFile:lstg.Stream
local StreamFile = {}
lstg.StreamFile = StreamFile
--------------------------------

--- 
---@param path string
---@param canWrite boolean
---@return lstg.StreamFile
function StreamFile:create(path, canWrite)
end

--------------------------------

--- 
---@param origin number
---@param offset number
---@return boolean
function StreamFile:seek(origin, offset)
end

--------------------------------

--- 
---@param length number
---@return boolean
function StreamFile:resize(length)
end


return nil
