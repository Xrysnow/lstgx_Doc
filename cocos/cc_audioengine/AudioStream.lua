--- LuaSTG project binding for cocos2d::AudioStream.
--- audio.Stream is the same Lua type table as cc.AudioStream.
--- API reference only; do not execute this stub as a runtime module.
--------------------------------
-- @module AudioStream
-- @extend Ref
-- @parent_module cc

---@class cc.AudioStream:cc.Ref
local AudioStream = {}
cc.AudioStream = AudioStream
--------------------------------

---
---@param path string
---@return cc.AudioStream|nil
function AudioStream:createFromFile(path)
end

--------------------------------

---
---@param path string
---@return cc.AudioStream|nil
function AudioStream:createFromLocalFile(path)
end

--------------------------------

--- LuaSTG manual helper: copies raw PCM bytes, without encoding a file.
---@param soundData cc.AudioSoundData
---@return cc.AudioStream|nil
function AudioStream:createFromSoundData(soundData)
end

--------------------------------

--- LuaSTG manual helper for an independent byte buffer.
---@param str string
---@return cc.AudioStream|nil
function AudioStream:createFromStringData(str)
end

--------------------------------

---
---@return cc.AudioStream
function AudioStream:lock()
end

--------------------------------

---
---@param origin number
---@param offset number
---@return boolean
function AudioStream:seek(origin, offset)
end

--------------------------------

---
---@return number
function AudioStream:size()
end

--------------------------------

---
---@return number
function AudioStream:tell()
end

--------------------------------

---
---@return cc.AudioStream
function AudioStream:unlock()
end


--------------------------------

return nil
