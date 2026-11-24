
---@class cc.gamepad.EventCursor
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local EventCursor = {}
cc.gamepad.EventCursor = EventCursor

---@return cc.gamepad.GamepadEvent|nil @(cc::input::Result<std::optional<cc::input::GamepadEvent>>)
function EventCursor:next()
end
