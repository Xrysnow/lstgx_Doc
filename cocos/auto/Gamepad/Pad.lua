
---@class cc.gamepad.Pad
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local Pad = {}
cc.gamepad.Pad = Pad

---@param param1 cc.gamepad.Axis @(cc::input::Axis)
---@return number|nil @(cc::input::Result<std::optional<float>>)
function Pad:axis(param1)
end

---@param param1 cc.gamepad.Axis @(cc::input::Axis)
---@return integer|nil @(cc::input::Result<std::optional<short>>)
function Pad:axisValue(param1)
end

---@return table[]|nil @(cc::input::Result<std::span<const cc::input::Contact>>)
function Pad:contacts()
end

---@param param1 cc.gamepad.Button @(cc::input::Button)
---@return boolean|nil @(cc::input::Result<bool>)
function Pad:down(param1)
end

---@return integer[]|nil @(cc::input::Result<std::span<const unsigned int>>)
function Pad:fingersPerPad()
end

---@param param1 cc.gamepad.Axis @(cc::input::Axis)
---@return boolean|nil @(cc::input::Result<bool>)
function Pad:hasAxis(param1)
end

---@param param1 cc.gamepad.Button @(cc::input::Button)
---@return boolean|nil @(cc::input::Result<bool>)
function Pad:hasButton(param1)
end

---@param param1 cc.gamepad.Feature @(cc::input::Feature)
---@return boolean|nil @(cc::input::Result<bool>)
function Pad:hasFeature(param1)
end

---@param param1 cc.gamepad.Sensor @(cc::input::Sensor)
---@return boolean|nil @(cc::input::Result<bool>)
function Pad:hasSensor(param1)
end

---@return cc.gamepad.DeviceInfo|nil @(cc::input::Result<const cc::input::DeviceInfo *>)
function Pad:info()
end

---@return string|nil @(cc::input::Result<std::string_view>)
function Pad:inputLayout()
end

---@param param1 cc.gamepad.Button @(cc::input::Button)
---@return string|nil @(cc::input::Result<std::string_view>)
function Pad:label(param1)
end

---@param param1 cc.gamepad.Sensor @(cc::input::Sensor)
---@return table|nil @(cc::input::Result<std::optional<cc::input::Motion>>)
function Pad:latest(param1)
end

---@return cc.gamepad.Link|nil @(cc::input::Result<cc::input::Link>)
function Pad:link()
end

---@return boolean|nil @(cc::input::Result<bool>)
function Pad:mapped()
end

---@return integer|nil @(cc::input::Result<unsigned int>)
function Pad:mappingRevision()
end

---@return string|nil @(cc::input::Result<std::string_view>)
function Pad:mappingStatus()
end

---@param param1 cc.gamepad.Sensor @(cc::input::Sensor)
---@return number|nil @(cc::input::Result<std::optional<float>>)
function Pad:nominalHz(param1)
end

---@return integer|nil @(cc::input::Result<std::optional<unsigned int>>)
function Pad:player()
end

---@return integer|nil @(cc::input::Result<unsigned int>)
function Pad:playerLightMask()
end

---@return table|nil @(cc::input::Result<cc::input::Power>)
function Pad:power()
end

---@param param1 cc.gamepad.Button @(cc::input::Button)
---@return boolean|nil @(cc::input::Result<bool>)
function Pad:pressed(param1)
end

---@return table|nil @(cc::input::Result<cc::input::RawView>)
function Pad:raw()
end

---@param param1 cc.gamepad.Button @(cc::input::Button)
---@return boolean|nil @(cc::input::Result<bool>)
function Pad:released(param1)
end

---@param param1 cc.gamepad.Side @(cc::input::Side)
---@return table|nil @(cc::input::Result<std::optional<cc::input::TriggerLimits>>)
function Pad:triggerLimits(param1)
end
