
---@class cc.AudioStream:cc.Ref
local AudioStream = {}
cc.AudioStream = AudioStream

---@return nil @(void)
function AudioStream:lock()
end

---@param origin number @(cc::AudioStream::SeekOrigin)
---@param offset number @(int64_t)
---@return boolean @(bool)
function AudioStream:seek(origin, offset)
end

---@return number @(uint64_t)
function AudioStream:size()
end

---@return number @(uint64_t)
function AudioStream:tell()
end

---@return nil @(void)
function AudioStream:unlock()
end

--- (static)
---@param path string @(std::string)
---@return cc.AudioStream @(cc::IntrusivePtr<cc::AudioStream>)
function AudioStream:createFromFile(path)
end

--- (static)
---@param path string @(std::string)
---@return cc.AudioStream @(cc::IntrusivePtr<cc::AudioStream>)
function AudioStream:createFromLocalFile(path)
end
