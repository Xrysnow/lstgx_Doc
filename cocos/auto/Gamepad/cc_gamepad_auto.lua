------------------------------
--- Tag: cc_gamepad
------------------------------

--- Frame, Pad and EventCursor queries return nil, cc.gamepad.Error.StaleFrame when used after the next publish.
---@class cc.gamepad.DeviceInfo
---@field id integer
---@field name string
---@field mappingGuid string
---@field layout string
---@field mappingName string
---@field vendor integer?
---@field product integer?
---@field version integer?
---@field serial string?
---@field controllerType cc.gamepad.GamepadType

---@class cc.gamepad.GamepadEvent
---@field device integer
---@field reportSeq integer
---@field receivedNs integer
---@field subIndex integer
---@field sourceNs integer?
---@field reason cc.gamepad.Reason
---@field timeQuality cc.gamepad.TimeQuality
---@field kind cc.gamepad.EventKind
---@field order integer
---@field offsetUs number
---@field payload table @Fields depend on the event kind.

---@class cc.gamepad.MappingResult
---@field change cc.gamepad.MappingChange
---@field diagnostics table[]

---@return cc.gamepad.GamepadService service Borrowed from this Director.
function cc.Director:getGamepads() end

