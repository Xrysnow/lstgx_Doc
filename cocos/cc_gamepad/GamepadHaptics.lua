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

---@return cc.gamepad.Error status
function HapticPlayback:play() end

---@return cc.gamepad.Error status
function HapticPlayback:pause() end

---@return cc.gamepad.Error status
function HapticPlayback:resume() end

---@return cc.gamepad.Error status
function HapticPlayback:stop() end

---@param seconds number
---@return cc.gamepad.Error status
function HapticPlayback:seekTime(seconds) end

---@param enabled boolean
---@return cc.gamepad.Error status
function HapticPlayback:setLooping(enabled) end

---@param intensity number A finite value between 0 and 1.
---@return cc.gamepad.Error status
function HapticPlayback:setIntensity(intensity) end

---@return cc.gamepad.HapticPlaybackSnapshot
function HapticPlayback:snapshot() end

function HapticPlayback:close() end

---@class cc.gamepad.GamepadService
local GamepadService = {}

--- Prepares waveform playback for a connected controller. Retain the handle while it plays.
---@param id integer The device ID returned by the gamepad frame.
---@param source cc.AudioSource A static or independently reopenable mono or stereo source.
---@return cc.gamepad.HapticPlayback? playback
---@return cc.gamepad.Error? error
function GamepadService:createHapticPlayback(id, source) end
