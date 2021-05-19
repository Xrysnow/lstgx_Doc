--------------------------------
-- @module Decoder
-- @extend Ref
-- @parent_module video

---@class video.Decoder:cc.Ref
local Decoder = {}
video.Decoder = Decoder
--------------------------------

--- 
---@return string[]
function Decoder:getAllDecoderNames()
end

--------------------------------

--- 
---@return number
function Decoder:getAudioBitRate()
end

--------------------------------

--- 
---@return number
function Decoder:getAudioChannelCount()
end

--------------------------------

--- 
---@return string
function Decoder:getAudioChannelLayoutName()
end

--------------------------------

--- 
---@return string
function Decoder:getAudioDecoderName()
end

--------------------------------

--- 
---@return number
function Decoder:getAudioFrameCount()
end

--------------------------------

--- 
---@return number
function Decoder:getAudioSampleRate()
end

--------------------------------

--- 
---@return number
function Decoder:getAudioStreamCount()
end

--------------------------------

--- 
---@return AVRational
function Decoder:getAudioTimeBase()
end

--------------------------------

--- 
---@return number
function Decoder:getContainerBitRate()
end

--------------------------------

--- 
---@return number
function Decoder:getContainerDuration()
end

--------------------------------

--- 
---@return number
function Decoder:getContainerStartTime()
end

--------------------------------

--- 
---@param format number
---@return string
function Decoder:getPixelFormatName(format)
end

--------------------------------

--- 
---@return number
function Decoder:getVideoBitRate()
end

--------------------------------

--- 
---@return number
function Decoder:getVideoDecoderHardwareFormat()
end

--------------------------------

--- 
---@return string
function Decoder:getVideoDecoderName()
end

--------------------------------

--- 
---@return number
function Decoder:getVideoDecoderSoftwareFormat()
end

--------------------------------

--- 
---@return number
function Decoder:getVideoFormat()
end

--------------------------------

--- 
---@return string
function Decoder:getVideoFormatName()
end

--------------------------------

--- 
---@return number
function Decoder:getVideoFrameCount()
end

--------------------------------

--- 
---@return AVRational
function Decoder:getVideoFrameRate()
end

--------------------------------

--- 
---@return size_table
function Decoder:getVideoSize()
end

--------------------------------

--- 
---@return number
function Decoder:getVideoStreamCount()
end

--------------------------------

---  video size after convert 
---@return size_table
function Decoder:getVideoTargetSize()
end

--------------------------------

--- 
---@return AVRational
function Decoder:getVideoTimeBase()
end

--------------------------------

--- 
---@return boolean
function Decoder:isVideoDecoderHardware()
end

--------------------------------

--- 
---@param name string
---@return string
function Decoder:queryDecoderID(name)
end

--------------------------------

--- 
---@param name string
---@return string
function Decoder:queryDecoderLongName(name)
end

--------------------------------

--- 
---@param name string
---@return boolean
function Decoder:queryDecoderSupportsHardware(name)
end

--------------------------------

--- 
---@param name string
---@return string
function Decoder:queryDecoderType(name)
end

--------------------------------

--- 
---@return number
function Decoder:tell()
end



return nil
