
---@class cc.gamepad.Frame
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local Frame = {}
cc.gamepad.Frame = Frame

---@return integer|nil @(cc::input::Frame::TimeResult)
function Frame:cutoffNs()
end

---@return integer[]|nil @(cc::input::Result<std::span<const cc::input::DeviceId>>)
function Frame:devices()
end

---@return cc.gamepad.EventCursor|nil @(cc::input::Result<cc::input::EventCursor>)
function Frame:events()
end

---@param id integer @(cc::input::DeviceId)
---@return cc.gamepad.Pad|nil @(cc::input::Result<std::optional<cc::input::Pad>>)
function Frame:find(id)
end

---@return integer|nil @(cc::input::Frame::TimeResult)
function Frame:tick()
end
