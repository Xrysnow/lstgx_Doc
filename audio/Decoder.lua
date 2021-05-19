--------------------------------
-- @module Decoder
-- @extend Ref
-- @parent_module audio

---@class audio.Decoder:cc.Ref
local Decoder = {}
audio.Decoder = Decoder
--------------------------------

--- Creates a deep of itself. The sound stream can (and should) be
--- rewound, and does not have to be at the same place.
--- return A new Decoder object.
---@return audio.Decoder
function Decoder:clone()
end

--------------------------------

--- 
---@param path string
---@param bufferSize number
---@param type number
---@return audio.Decoder
function Decoder:createFromFile(path, bufferSize, type)
end

--------------------------------

--- 
---@param path string
---@param bufferSize number
---@param type number
---@return audio.Decoder
function Decoder:createFromLocalFile(path, bufferSize, type)
end

--------------------------------

--- 
---@param soundData audio.SoundData
---@param bufferSize number
---@param type number
---@return audio.Decoder
function Decoder:createFromSoundData(soundData, bufferSize, type)
end

--------------------------------

--- 
---@param s audio.Stream
---@param bufferSize number
---@param type number
---@return audio.Decoder
function Decoder:createFromStream(s, bufferSize, type)
end

--------------------------------

--- 
---@param str string
---@param bufferSize number
---@param type number
---@return audio.Decoder
function Decoder:createFromStringData(str, bufferSize, type)
end

--------------------------------

--- Gets the number of bits per sample. Supported values are 8 or 16.
--- return Either 8, 16, or 0 if unsupported.
---@return number
function Decoder:getBitDepth()
end

--------------------------------

--- Gets the size of the buffer (NOT the size of the entire stream).
--- return The size of the buffer.
---@return number
function Decoder:getBufferSize()
end

--------------------------------

--- 
---@return number
function Decoder:getBytesPerFrame()
end

--------------------------------

--- Gets the number of channels in a stream. Supported values are 1 (mono) or 2 (stereo).
--- return Either 1 for mono, 2 for stereo, or 0 on errors.
---@return number
function Decoder:getChannelCount()
end

--------------------------------

--- 
---@param path string
---@return number
function Decoder:getDecoderTypeFromPath(path)
end

--------------------------------

--- Gets the estimated total duration of the stream. in seconds. May return
--- -1 if the duration cannot be determined.
---@return number
function Decoder:getDuration()
end

--------------------------------

--- 
---@return number
function Decoder:getLoopingEnd()
end

--------------------------------

--- 
---@return number
function Decoder:getLoopingStart()
end

--------------------------------

--- Gets the sample rate for the Decoder, that is, samples per second.
--- return The sample rate, eg. 44100.
---@return number
function Decoder:getSampleRate()
end

--------------------------------

--- 
---@return number
function Decoder:getTotalFrames()
end

--------------------------------

--- Checks whether a stream has more data to decode or not. Use
--- rewind to start the stream again.
--- return False if there is more data, true on EOF.
---@return boolean
function Decoder:isFinished()
end

--------------------------------

--- Checks whether a stream is seekable.
--- return True if seekable, false otherwise.
---@return boolean
function Decoder:isSeekable()
end

--------------------------------

--- Rewinds the stream to the start.
--- return True if success, false on fail/unsupported.
---@return boolean
function Decoder:rewind()
end

--------------------------------

--- Seeks to the specified position, if possible.
--- param frameOffset The position in the stream in frames.
--- return True if success, false on fail/unsupported.
---@param frameOffset number
---@return boolean
function Decoder:seek(frameOffset)
end

--------------------------------

--- Seeks to the specified position, if possible.
--- param seconds The position in the stream in seconds.
--- return True if success, false on fail/unsupported.
---@param seconds number
---@return boolean
function Decoder:seekTime(seconds)
end

--------------------------------

--- brief Tells the current frame offset.
--- return The current frame offset.
---@return number
function Decoder:tell()
end


--------------------------------

local DecoderType = {}
--- 
Decoder.DecoderType = DecoderType
--- 
DecoderType.UNKNOWN = 0
--- 
DecoderType.WAV = 1
--- 
DecoderType.VORBIS = 2
--- 
DecoderType.FLAC = 3
--- 
DecoderType.MP3 = 4

return nil
