
---@class cc.AudioDecoder:cc.Ref
local AudioDecoder = {}
cc.AudioDecoder = AudioDecoder

--- 
--- 16 bit audio is the default.
--- 
---@type number (const int, static, readonly)
AudioDecoder.DEFAULT_BIT_DEPTH = nil

--- 
--- Indicates how many bytes of raw data should be generated at each
--- call to Decode.
--- 
---@type number (const int, static, readonly)
AudioDecoder.DEFAULT_BUFFER_SIZE = nil

--- 
--- Default is stereo.
--- 
---@type number (const int, static, readonly)
AudioDecoder.DEFAULT_CHANNELS = nil

--- 
--- Indicates the quality of the sound.
--- 
---@type number (const int, static, readonly)
AudioDecoder.DEFAULT_SAMPLE_RATE = nil

--- 
--- Creates a deep of itself. The sound stream can (and should) be
--- rewound, and does not have to be at the same place.
--- 
---@return cc.AudioDecoder @(cc::IntrusivePtr<cc::AudioDecoder>) A new AudioDecoder object.
function AudioDecoder:clone()
end

--- 
--- Gets the number of bits per sample. Supported values are 8 or 16.
--- 
---@return number @(int64_t) Either 8, 16, or 0 if unsupported.
function AudioDecoder:getBitDepth()
end

--- 
--- Gets the size of the buffer (NOT the size of the entire stream).
--- 
---@return number @(int) The size of the buffer.
function AudioDecoder:getBufferSize()
end

---@return number @(int64_t)
function AudioDecoder:getBytesPerFrame()
end

--- 
--- Gets the number of channels in a stream. Supported values are 1 (mono) or 2 (stereo).
--- 
---@return number @(int64_t) Either 1 for mono, 2 for stereo, or 0 on errors.
function AudioDecoder:getChannelCount()
end

--- 
--- Gets the estimated total duration of the stream. in seconds. May return
--- -1 if the duration cannot be determined.
--- 
---@return number @(double)
function AudioDecoder:getDuration()
end

---@return number @(double)
function AudioDecoder:getLoopingEnd()
end

---@return number @(double)
function AudioDecoder:getLoopingStart()
end

--- 
--- Gets the sample rate for the AudioDecoder, that is, samples per second.
--- 
---@return number @(int64_t) The sample rate, eg. 44100.
function AudioDecoder:getSampleRate()
end

---@return number @(int64_t)
function AudioDecoder:getTotalFrames()
end

--- 
--- Checks whether a stream has more data to decode or not. Use
--- rewind to start the stream again.
--- 
---@return boolean @(bool) False if there is more data, true on EOF.
function AudioDecoder:isFinished()
end

--- 
--- Checks whether a stream is seekable.
--- 
---@return boolean @(bool) True if seekable, false otherwise.
function AudioDecoder:isSeekable()
end

--- 
--- Rewinds the stream to the start.
--- 
---@return boolean @(bool) True if success, false on failunsupported.
function AudioDecoder:rewind()
end

--- 
--- Seeks to the specified position, if possible.
--- 
---@param frameOffset number @(int64_t) The position in the stream in frames.
---@return boolean @(bool) True if success, false on failunsupported.
function AudioDecoder:seek(frameOffset)
end

--- 
--- Seeks to the specified position, if possible.
--- 
---@param seconds number @(double) The position in the stream in seconds.
---@return boolean @(bool) True if success, false on failunsupported.
function AudioDecoder:seekTime(seconds)
end

--- 
--- @brief Tells the current frame offset.
---@return number @(int64_t) The current frame offset.
function AudioDecoder:tell()
end

--- (static)
---@param path string @(std::string)
---@param bufferSize number @(size_t)
---@param type number @(cc::AudioDecoder::DecoderType)
---@return cc.AudioDecoder @(cc::IntrusivePtr<cc::AudioDecoder>)
function AudioDecoder:createFromFile(path, bufferSize, type)
end

--- (static)
---@param path string @(std::string)
---@param bufferSize number @(size_t)
---@return cc.AudioDecoder @(cc::IntrusivePtr<cc::AudioDecoder>)
function AudioDecoder:createFromFile(path, bufferSize)
end

--- (static)
---@param path string @(std::string)
---@param bufferSize number @(size_t)
---@param type number @(cc::AudioDecoder::DecoderType)
---@return cc.AudioDecoder @(cc::IntrusivePtr<cc::AudioDecoder>)
function AudioDecoder:createFromLocalFile(path, bufferSize, type)
end

--- (static)
---@param path string @(std::string)
---@param bufferSize number @(size_t)
---@return cc.AudioDecoder @(cc::IntrusivePtr<cc::AudioDecoder>)
function AudioDecoder:createFromLocalFile(path, bufferSize)
end

--- (static)
---@param s cc.AudioStream @(cc::AudioStream*)
---@param bufferSize number @(size_t)
---@param type number @(cc::AudioDecoder::DecoderType)
---@return cc.AudioDecoder @(cc::IntrusivePtr<cc::AudioDecoder>)
function AudioDecoder:createFromStream(s, bufferSize, type)
end

--- (static)
---@param path string @(std::string)
---@return number @(cc::AudioDecoder::DecoderType)
function AudioDecoder:getDecoderTypeFromPath(path)
end
