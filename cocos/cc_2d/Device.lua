
--------------------------------
-- @module Device
-- @parent_module cc

---@class cc.Device
local Device = {}
cc.Device = Device
--------------------------------

--- To enable or disable accelerometer.
---@param isEnabled boolean
---@return cc.Device
function Device:setAccelerometerEnabled(isEnabled)
end

--------------------------------

--- Sets the interval of accelerometer.
---@param interval number
---@return cc.Device
function Device:setAccelerometerInterval(interval)
end

--------------------------------

--- Controls whether the screen should remain on.
--- param keepScreenOn One flag indicating that the screen should remain on.
---@param keepScreenOn boolean
---@return cc.Device
function Device:setKeepScreenOn(keepScreenOn)
end

--------------------------------

--- Vibrate for the specified amount of time.
--- If vibrate is not supported, then invoking this method has no effect.
--- Some platforms limit to a maximum duration of 5 seconds.
--- Duration is ignored on iOS due to API limitations.
--- param duration The duration in seconds.
---@param duration number
---@return cc.Device
function Device:vibrate(duration)
end

--------------------------------

--- Gets the DPI of device
--- return The DPI of device.
---@return number
function Device:getDPI()
end


return nil
