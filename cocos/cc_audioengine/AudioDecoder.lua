--- LuaSTG project binding for cocos2d::AudioDecoder.
--- audio.Decoder is the same Lua type table as cc.AudioDecoder.
--- API reference only; do not execute this stub as a runtime module.
--------------------------------
-- @module AudioDecoder
-- @extend Ref
-- @parent_module cc

---@class cc.AudioDecoder:cc.Ref
---@field DEFAULT_BIT_DEPTH number Read-only; 16.
---@field DEFAULT_BUFFER_SIZE number Read-only; 16384.
---@field DEFAULT_CHANNELS number Read-only; 2.
---@field DEFAULT_SAMPLE_RATE number Read-only; 44100.
local AudioDecoder = {}
cc.AudioDecoder = AudioDecoder
--------------------------------

--- Creates another decoder over the same input stream.
--- Clones share the stream cursor and must not decode concurrently.
---@return cc.AudioDecoder
function AudioDecoder:clone()
end

--------------------------------

---
---@param path string
---@param bufferSize number
---@param type number
---@return cc.AudioDecoder|nil
---@overload fun(self:cc.AudioDecoder, path:string, bufferSize:number):cc.AudioDecoder|nil
function AudioDecoder:createFromFile(path, bufferSize, type)
end

--------------------------------

---
---@param path string
---@param bufferSize number
---@param type number
---@return cc.AudioDecoder|nil
---@overload fun(self:cc.AudioDecoder, path:string, bufferSize:number):cc.AudioDecoder|nil
function AudioDecoder:createFromLocalFile(path, bufferSize, type)
end

--------------------------------

--- LuaSTG manual helper: copies raw PCM bytes, without encoding a file.
--- These bytes normally cannot be decoded as a compressed file; failure returns nil.
---@param soundData cc.AudioSoundData
---@param bufferSize number
---@param type number
---@return cc.AudioDecoder|nil
function AudioDecoder:createFromSoundData(soundData, bufferSize, type)
end

--------------------------------

---
---@param s cc.AudioStream
---@param bufferSize number
---@param type number
---@return cc.AudioDecoder|nil
function AudioDecoder:createFromStream(s, bufferSize, type)
end

--------------------------------

--- LuaSTG manual helper for an independent byte buffer.
--- The bytes must contain a supported encoded audio file for the requested decoder type.
---@param str string
---@param bufferSize number
---@param type number
---@return cc.AudioDecoder|nil
function AudioDecoder:createFromStringData(str, bufferSize, type)
end

--------------------------------

--- Gets the number of bits per sample. Supported values are 8 or 16.
--- return Either 8, 16, or 0 if unsupported.
---@return number
function AudioDecoder:getBitDepth()
end

--------------------------------

--- Gets the size of the buffer (NOT the size of the entire stream).
--- return The size of the buffer.
---@return number
function AudioDecoder:getBufferSize()
end

--------------------------------

---
---@return number
function AudioDecoder:getBytesPerFrame()
end

--------------------------------

--- Gets the number of channels in a stream. Supported values are 1 (mono) or 2 (stereo).
--- return Either 1 for mono, 2 for stereo, or 0 on errors.
---@return number
function AudioDecoder:getChannelCount()
end

--------------------------------

---
---@param path string
---@return number
function AudioDecoder:getDecoderTypeFromPath(path)
end

--------------------------------

--- Gets the estimated total duration of the stream. in seconds. May return
--- -1 if the duration cannot be determined.
---@return number
function AudioDecoder:getDuration()
end

--------------------------------

---
---@return number
function AudioDecoder:getLoopingEnd()
end

--------------------------------

---
---@return number
function AudioDecoder:getLoopingStart()
end

--------------------------------

--- Gets the sample rate for the AudioDecoder, that is, samples per second.
--- return The sample rate, eg. 44100.
---@return number
function AudioDecoder:getSampleRate()
end

--------------------------------

---
---@return number
function AudioDecoder:getTotalFrames()
end

--------------------------------

--- Checks whether a stream has more data to decode or not. Use
--- rewind to start the stream again.
--- return False if there is more data, true on EOF.
---@return boolean
function AudioDecoder:isFinished()
end

--------------------------------

--- Checks whether a stream is seekable.
--- return True if seekable, false otherwise.
---@return boolean
function AudioDecoder:isSeekable()
end

--------------------------------

--- Rewinds the stream to the start.
--- return True if success, false on fail/unsupported.
---@return boolean
function AudioDecoder:rewind()
end

--------------------------------

--- Seeks to the specified position, if possible.
--- param frameOffset The position in the stream in frames.
--- return True if success, false on fail/unsupported.
---@param frameOffset number
---@return boolean
function AudioDecoder:seek(frameOffset)
end

--------------------------------

--- Seeks to the specified position, if possible.
--- param seconds The position in the stream in seconds.
--- return True if success, false on fail/unsupported.
---@param seconds number
---@return boolean
function AudioDecoder:seekTime(seconds)
end

--------------------------------

--- brief Tells the current frame offset.
--- return The current frame offset.
---@return number
function AudioDecoder:tell()
end


--------------------------------

return nil
