--- LuaSTG gamepad waveform playback API reference.


---@class cc.gamepad.HapticPlaybackSnapshot
---@field state cc.AudioPlaybackState
---@field error cc.gamepad.Error
---@field positionSeconds number
---@field durationSeconds number? Present when the input duration is known.
---@field intensity number
---@field looping boolean
---@field seekable boolean
---@field stopReason cc.gamepad.HapticStopReason

---@class cc.gamepad.HapticPlayback
local HapticPlayback = {}

---@return true? success
---@return cc.gamepad.Error? error
function HapticPlayback:play() end

---@return true? success
---@return cc.gamepad.Error? error
function HapticPlayback:pause() end

---@return true? success
---@return cc.gamepad.Error? error
function HapticPlayback:resume() end

---@return true? success
---@return cc.gamepad.Error? error
function HapticPlayback:stop() end

---@param seconds number
---@return true? success
---@return cc.gamepad.Error? error
function HapticPlayback:seekTime(seconds) end

---@param enabled boolean
---@return true? success
---@return cc.gamepad.Error? error
function HapticPlayback:setLooping(enabled) end

---@param intensity number A finite value between 0 and 1.
---@return true? success
---@return cc.gamepad.Error? error
function HapticPlayback:setIntensity(intensity) end

---@return cc.gamepad.HapticPlaybackSnapshot
function HapticPlayback:snapshot() end

---@return true success
function HapticPlayback:close() end

---@class cc.gamepad
local gamepad = {}
cc.gamepad = gamepad

--- Prepares waveform playback for a connected controller. Retain the handle while it plays.
---@param id integer The device ID returned by the gamepad frame.
---@param source cc.AudioSource A static or independently reopenable mono or stereo source.
---@return cc.gamepad.HapticPlayback? playback
---@return cc.gamepad.Error? error
function gamepad.createHapticPlayback(id, source) end
