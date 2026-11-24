
---@class cc.gamepad.GamepadService
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local GamepadService = {}
cc.gamepad.GamepadService = GamepadService

---@param id integer @(cc::input::DeviceId)
---@param side cc.gamepad.Side @(cc::input::Side)
---@param mode cc.gamepad.TriggerMode @(cc::input::TriggerMode)
---@param start number @(float)
---@param strength number @(float)
---@param hz number @(float)
---@return integer|nil @(cc::input::Result<cc::input::CommandId>)
function GamepadService:adaptiveTrigger(id, side, mode, start, strength, hz)
end

---@param line string @(std::string_view)
---@param source cc.gamepad.MappingSource @(cc::input::MappingSource)
---@return cc.gamepad.MappingResult @(cc::input::MappingResult)
function GamepadService:addGamepadMapping(line, source)
end

---@param line string @(std::string_view)
---@return cc.gamepad.MappingResult @(cc::input::MappingResult)
function GamepadService:addGamepadMapping(line)
end

---@param id integer @(cc::input::DeviceId)
---@param slot integer|nil @(std::optional<unsigned int>)
---@return cc.gamepad.Error @(cc::input::Error)
function GamepadService:assignPlayer(id, slot)
end

---@param id integer @(cc::input::DeviceId)
---@return cc.gamepad.Error @(cc::input::Error)
function GamepadService:clearPlayer(id)
end

---@param id integer @(cc::input::DeviceId)
---@param source cc.AudioSource @(cc::AudioSource&)
---@return cc.gamepad.HapticPlayback|nil @(cc::input::Result<cc::input::HapticPlayback>)
function GamepadService:createHapticPlayback(id, source)
end

---@return cc.gamepad.Frame @(cc::input::Frame)
function GamepadService:frame()
end

---@param utf8 string @(std::string_view)
---@param source cc.gamepad.MappingSource @(cc::input::MappingSource)
---@return table @(cc::input::ImportReport)
function GamepadService:importMappings(utf8, source)
end

---@param utf8 string @(std::string_view)
---@return table @(cc::input::ImportReport)
function GamepadService:importMappings(utf8)
end

---@param id integer @(cc::input::DeviceId)
---@return string|nil @(cc::input::Result<std::string>)
function GamepadService:mappingFor(id)
end

---@param id integer @(cc::input::DeviceId)
---@param mask integer @(unsigned int)
---@return integer|nil @(cc::input::Result<cc::input::CommandId>)
function GamepadService:playerLights(id, mask)
end

---@param id integer @(cc::input::DeviceId)
---@param r integer @(std::uint8_t)
---@param g integer @(std::uint8_t)
---@param b integer @(std::uint8_t)
---@return integer|nil @(cc::input::Result<cc::input::CommandId>)
function GamepadService:rgb(id, r, g, b)
end

---@param id integer @(cc::input::DeviceId)
---@param low number @(float)
---@param high number @(float)
---@param durationMs integer @(unsigned int)
---@return integer|nil @(cc::input::Result<cc::input::CommandId>)
function GamepadService:rumble(id, low, high, durationMs)
end

---@param id integer @(cc::input::DeviceId)
---@param layoutId string @(std::string_view)
---@param bindingFields string @(std::string_view)
---@return cc.gamepad.MappingResult @(cc::input::MappingResult)
function GamepadService:setLocalBindings(id, layoutId, bindingFields)
end

---@param id integer @(cc::input::DeviceId)
---@param channel cc.gamepad.Channel @(cc::input::Channel)
---@return integer|nil @(cc::input::Result<cc::input::CommandId>)
function GamepadService:stop(id, channel)
end

---@param id integer @(cc::input::DeviceId)
---@return integer|nil @(cc::input::Result<cc::input::CommandId>)
function GamepadService:stop(id)
end

---@param id integer @(cc::input::DeviceId)
---@param type cc.gamepad.Sensor @(cc::input::Sensor)
---@param depth integer @(unsigned int)
---@return cc.gamepad.Subscription|nil @(cc::input::Result<cc::input::Subscription>)
function GamepadService:subscribeSensor(id, type, depth)
end

---@param id integer @(cc::input::DeviceId)
---@param left number @(float)
---@param right number @(float)
---@param durationMs integer @(unsigned int)
---@return integer|nil @(cc::input::Result<cc::input::CommandId>)
function GamepadService:triggerRumble(id, left, right, durationMs)
end

---@param id integer @(cc::input::DeviceId)
---@return cc.gamepad.Subscription|nil @(cc::input::Result<cc::input::Subscription>)
function GamepadService:watchRaw(id)
end
