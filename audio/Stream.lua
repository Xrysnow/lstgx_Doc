
--------------------------------
-- @module Stream
-- @extend Ref
-- @parent_module audio

---@class audio.Stream:cc.Ref
local Stream = {}
audio.Stream = Stream
--------------------------------

--- 
---@return audio.Stream
function Stream:lock()
end

--------------------------------

--- 
---@return audio.Stream
function Stream:unlock()
end

--------------------------------

--- 
---@param origin number
---@param offset number
---@return boolean
function Stream:seek(origin, offset)
end

--------------------------------

--- 
---@return number
function Stream:tell()
end

--------------------------------

--- 
---@return number
function Stream:size()
end

--------------------------------

--- 
---@param path string
---@return audio.Stream
function Stream:createFromFile(path)
end

--------------------------------

--- 
---@param path string
---@return audio.Stream
function Stream:createFromLocalFile(path)
end

--------------------------------

--- 
---@param soundData audio.SoundData
---@return audio.Stream
function Stream:createFromSoundData(soundData)
end

--------------------------------

--- 
---@param str string
---@return audio.Stream
function Stream:createFromStringData(str)
end


return nil
