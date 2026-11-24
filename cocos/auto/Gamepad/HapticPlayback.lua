
---@class cc.gamepad.HapticPlayback
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local HapticPlayback = {}
cc.gamepad.HapticPlayback = HapticPlayback

function HapticPlayback:close()
end

---@return cc.gamepad.Error @(cc::input::Error)
function HapticPlayback:pause()
end

---@return cc.gamepad.Error @(cc::input::Error)
function HapticPlayback:play()
end

---@return cc.gamepad.Error @(cc::input::Error)
function HapticPlayback:resume()
end

---@param seconds number @(double)
---@return cc.gamepad.Error @(cc::input::Error)
function HapticPlayback:seekTime(seconds)
end

---@param intensity number @(float)
---@return cc.gamepad.Error @(cc::input::Error)
function HapticPlayback:setIntensity(intensity)
end

---@param enabled boolean @(bool)
---@return cc.gamepad.Error @(cc::input::Error)
function HapticPlayback:setLooping(enabled)
end

---@return cc.gamepad.HapticPlaybackSnapshot @(cc::input::HapticPlaybackSnapshot)
function HapticPlayback:snapshot()
end

---@return cc.gamepad.Error @(cc::input::Error)
function HapticPlayback:stop()
end
