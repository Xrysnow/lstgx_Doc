------------------------------
--- Tag: cc_video
------------------------------

--- Video uses shared lua_conversion calls; only AVRational fields are declared locally.
--- All Video Size results are independent {x,y} tables.
--- Rational results are independent {num,den} tables; {0,0} denotes missing data.
--- Void methods return the original Lua self, including .c_instance wrapper tables.
--- Scalar checks follow CC_LUA_BINDING_CHECKS; errors use shared diagnostics.
--- End callbacks accept function() or nil to clear; replacement, cancellation
--- and destruction release references; callback errors are protected.
--- Player is an autoreleased cc.Sprite; getDecoder returns its existing Decoder.
---@class video.Rational
---@field num number
---@field den number



---@class video.Decoder:cc.Ref
local Decoder = {}
video.Decoder = Decoder

---@param index number @(int)
---@return number @(int64_t)
function Decoder:getAudioBitRate(index)
end

---@return number @(int64_t)
function Decoder:getAudioBitRate()
end

---@param index number @(int)
---@return number @(int)
function Decoder:getAudioChannelCount(index)
end

---@return number @(int)
function Decoder:getAudioChannelCount()
end

---@param index number @(int)
---@return string @(std::string)
function Decoder:getAudioChannelLayoutName(index)
end

---@return string @(std::string)
function Decoder:getAudioChannelLayoutName()
end

---@return string @(std::string)
function Decoder:getAudioDecoderName()
end

---@param index number @(int)
---@return number @(int64_t)
function Decoder:getAudioFrameCount(index)
end

---@return number @(int64_t)
function Decoder:getAudioFrameCount()
end

---@param index number @(int)
---@return number @(int)
function Decoder:getAudioSampleRate(index)
end

---@return number @(int)
function Decoder:getAudioSampleRate()
end

---@return number @(size_t)
function Decoder:getAudioStreamCount()
end

---@param index number @(int)
---@return video.Rational @(AVRational)
function Decoder:getAudioTimeBase(index)
end

---@return video.Rational @(AVRational)
function Decoder:getAudioTimeBase()
end

---@return number @(int64_t)
function Decoder:getContainerBitRate()
end

---@return number @(double)
function Decoder:getContainerDuration()
end

---@return number @(double)
function Decoder:getContainerStartTime()
end

---@param index number @(int)
---@return number @(int64_t)
function Decoder:getVideoBitRate(index)
end

---@return number @(int64_t)
function Decoder:getVideoBitRate()
end

---@return AVPixelFormat @(AVPixelFormat)
function Decoder:getVideoDecoderHardwareFormat()
end

---@return string @(std::string)
function Decoder:getVideoDecoderName()
end

---@return AVPixelFormat @(AVPixelFormat)
function Decoder:getVideoDecoderSoftwareFormat()
end

---@param index number @(int)
---@return AVPixelFormat @(AVPixelFormat)
function Decoder:getVideoFormat(index)
end

---@return AVPixelFormat @(AVPixelFormat)
function Decoder:getVideoFormat()
end

---@param index number @(int)
---@return string @(std::string)
function Decoder:getVideoFormatName(index)
end

---@return string @(std::string)
function Decoder:getVideoFormatName()
end

---@param index number @(int)
---@return number @(int64_t)
function Decoder:getVideoFrameCount(index)
end

---@return number @(int64_t)
function Decoder:getVideoFrameCount()
end

---@param index number @(int)
---@return video.Rational @(AVRational)
function Decoder:getVideoFrameRate(index)
end

---@return video.Rational @(AVRational)
function Decoder:getVideoFrameRate()
end

---@param index number @(int)
---@return vec2_table @(cocos2d::Size)
function Decoder:getVideoSize(index)
end

---@return vec2_table @(cocos2d::Size)
function Decoder:getVideoSize()
end

---@return number @(size_t)
function Decoder:getVideoStreamCount()
end

--- video size after convert
---@return vec2_table @(cocos2d::Size)
function Decoder:getVideoTargetSize()
end

---@param index number @(int)
---@return video.Rational @(AVRational)
function Decoder:getVideoTimeBase(index)
end

---@return video.Rational @(AVRational)
function Decoder:getVideoTimeBase()
end

---@return boolean @(bool)
function Decoder:isVideoDecoderHardware()
end

---@return number @(int64_t)
function Decoder:tell()
end

--- (static)
---@return string[] @(std::vector<std::string>)
function Decoder:getAllDecoderNames()
end

--- (static)
---@param format AVPixelFormat @(AVPixelFormat)
---@return string @(std::string)
function Decoder:getPixelFormatName(format)
end

--- (static)
---@param name string @(std::string)
---@return string @(std::string)
function Decoder:queryDecoderID(name)
end

--- (static)
---@param name string @(std::string)
---@return string @(std::string)
function Decoder:queryDecoderLongName(name)
end

--- (static)
---@param name string @(std::string)
---@return boolean @(bool)
function Decoder:queryDecoderSupportsHardware(name)
end

--- (static)
---@param name string @(std::string)
---@return string @(std::string)
function Decoder:queryDecoderType(name)
end
