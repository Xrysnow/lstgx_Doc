---@class cc.Device
local Device = {}
cc.Device = Device

---
--- Gets the DPI of device
--- @return The DPI of device.
--- (static)
---@return number @(int)
function Device:getDPI()
end

---
--- To enable or disable accelerometer.
--- (static)
---@param isEnabled boolean @(bool)
---@return self @(void)
function Device:setAccelerometerEnabled(isEnabled)
end

---
--- Sets the interval of accelerometer.
--- (static)
---@param interval number @(float)
---@return self @(void)
function Device:setAccelerometerInterval(interval)
end

---
--- Controls whether the screen should remain on.
---
--- (static)
---@param keepScreenOn boolean @(bool) One flag indicating that the screen should remain on.
---@return self @(void)
function Device:setKeepScreenOn(keepScreenOn)
end

---
--- Vibrate for the specified amount of time.
--- If vibrate is not supported, then invoking this method has no effect.
--- Some platforms limit to a maximum duration of 5 seconds.
--- Duration is ignored on iOS due to API limitations.
--- (static)
---@param duration number @(float) The duration in seconds.
---@return self @(void)
function Device:vibrate(duration)
end

return nil
